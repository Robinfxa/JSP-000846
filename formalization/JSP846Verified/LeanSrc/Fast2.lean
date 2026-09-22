import Bridge
set_option autoImplicit false
namespace JSP846Residual

deriving instance BEq, ReflBEq, LawfulBEq for Problem

def quickNormal (p : Problem) : Problem :=
  ⟨p.size, p.total,
    ((p.forms.map (normExpr p.size p.total)).filter (keep p.size p.total)).eraseDups⟩

theorem quickNormal_feasible (p : Problem) (h : Feasible p) :
    Feasible (quickNormal p) := by
  obtain ⟨xs, hlen, hs, hc⟩ := normal_feasible p h
  refine ⟨xs, hlen, hs, ?_⟩
  intro ell hlo hhi
  obtain ⟨e, he, hev⟩ := List.mem_map.mp (hc ell hlo hhi)
  apply List.mem_map.mpr
  refine ⟨e, ?_, hev⟩
  exact (mem_sortExpr _ _).mp he

def rawChild (p : Problem) (m : Mask) (vs : List Nat) : Problem :=
  ⟨ones (flip m), p.total - vs.sum, p.forms.map (substitute m vs)⟩

theorem rawChild_feasible (p : Problem) (hv : Valid p) (xs : List Nat)
    (hlen : xs.length = p.size) (hs : xs.sum = p.total)
    (hc : Covers41 (p.forms.map (fun e => eval e xs)))
    (m : Mask) (hm : m.length = p.size) :
    Feasible (rawChild p m (pick m xs)) := by
  refine ⟨pick (flip m) xs, ?_, ?_, ?_⟩
  · apply pick_length
    simpa [flip, hlen] using hm
  · have hh := pick_partition_sum m xs (by omega)
    change (pick (flip m) xs).sum = p.total - (pick m xs).sum
    omega
  · intro ell hlo hhi
    obtain ⟨e, he, heq⟩ := List.mem_map.mp (hc ell hlo hhi)
    apply List.mem_map.mpr
    refine ⟨substitute m (pick m xs) e, List.mem_map.mpr ⟨e, he, rfl⟩, ?_⟩
    rw [substitute_eval m xs e (by omega) (by have hh := hv e he; omega)]
    exact heq

def rawChildren (p : Problem) (e : Expr) (ell : Nat) (side : Bool) : List Problem :=
  (compositions (ones (sideMask e side)) (sideTotal p e ell side)).map
    (rawChild p (sideMask e side))

theorem rawChildren_complete (p : Problem) (hv : Valid p) (xs : List Nat)
    (hlen : xs.length = p.size) (hs : xs.sum = p.total)
    (hc : Covers41 (p.forms.map (fun e => eval e xs)))
    (e : Expr) (he : e ∈ p.forms) (ell : Nat) (hev : eval e xs = ell) (side : Bool) :
    ∃ q ∈ rawChildren p e ell side, Feasible q := by
  let m := sideMask e side
  have hm : m.length = p.size := by
    have hh := hv e he
    cases side <;> simpa [m, sideMask, flip] using hh
  have hl : (pick m xs).length = ones m := pick_length m xs (by omega)
  have hsum : (pick m xs).sum = sideTotal p e ell side := by
    have hh := pick_partition_sum e.2 xs (by have hh := hv e he; omega)
    unfold eval at hev
    cases side <;> simp only [m, sideMask, sideTotal, Bool.false_eq_true, ↓reduceIte] <;> omega
  have hmem := mem_compositions (pick m xs)
  rw [hl, hsum] at hmem
  refine ⟨rawChild p m (pick m xs), ?_, rawChild_feasible p hv xs hlen hs hc m hm⟩
  exact List.mem_map.mpr ⟨pick m xs, hmem, rfl⟩

def fastRef (known : List Problem) (p : Problem) (i : Nat) : Bool :=
  leafCheck (quickNormal p) || (lookup known i == some (normal p))

theorem fastRef_sound (known : List Problem) (p : Problem) (i : Nat)
    (hk : ∀ q ∈ known, ¬ Feasible q) (h : fastRef known p i = true) :
    ¬ Feasible p := by
  simp only [fastRef, Bool.or_eq_true, beq_iff_eq] at h
  intro hf
  rcases h with hl | hr
  · exact leafCheck_sound (quickNormal p) hl (quickNormal_feasible p hf)
  · exact hk (normal p) (lookup_mem known i (normal p) hr) (normal_feasible p hf)

def fastRefs (known : List Problem) : List Problem → List Nat → Bool
  | [], [] => true
  | p :: ps, i :: ids => fastRef known p i && fastRefs known ps ids
  | _, _ => false

theorem fastRefs_sound (known ps : List Problem) (ids : List Nat)
    (hk : ∀ q ∈ known, ¬ Feasible q) (h : fastRefs known ps ids = true) :
    ∀ p ∈ ps, ¬ Feasible p := by
  induction ps generalizing ids with
  | nil => intro p hp; cases hp
  | cons p ps ih =>
      cases ids with
      | nil => simp [fastRefs] at h
      | cons i ids =>
          have hh : fastRef known p i = true ∧ fastRefs known ps ids = true := by
            simpa [fastRefs] using h
          intro q hq
          rcases List.mem_cons.mp hq with heq | ht
          · subst q; exact fastRef_sound known p i hk hh.1
          · exact ih ids hh.2 q ht

def fastBranch (known : List Problem) (p : Problem) (ell : Nat)
    (e : Expr) (b : BranchData) : Bool :=
  if possible p ell e then fastRefs known (rawChildren p e ell b.side) b.refs else true

def fastBranches (known : List Problem) (p : Problem) (ell : Nat) :
    List Expr → List BranchData → Bool
  | [], [] => true
  | e :: es, b :: bs => fastBranch known p ell e b && fastBranches known p ell es bs
  | _, _ => false

theorem fastBranches_spec (known : List Problem) (p : Problem) (ell : Nat)
    (es : List Expr) (bs : List BranchData) (h : fastBranches known p ell es bs = true) :
    ∀ e ∈ es, ∃ b, fastBranch known p ell e b = true := by
  induction es generalizing bs with
  | nil => intro e he; cases he
  | cons e es ih =>
      cases bs with
      | nil => simp [fastBranches] at h
      | cons b bs =>
          have hh : fastBranch known p ell e b = true ∧
              fastBranches known p ell es bs = true := by
            simpa [fastBranches] using h
          intro f hf
          rcases List.mem_cons.mp hf with heq | ht
          · subst f; exact ⟨b, hh.1⟩
          · exact ih bs hh.2 f ht

def fastNode (known : List Problem) (n : Node) : Bool :=
  leafCheck n.problem ||
    (validCheck n.problem && (decide (3 ≤ n.target ∧ n.target ≤ 41) &&
      fastBranches known n.problem n.target n.problem.forms n.branches))

theorem fastNode_sound (known : List Problem) (n : Node)
    (hk : ∀ p ∈ known, ¬ Feasible p) (h : fastNode known n = true) :
    ¬ Feasible n.problem := by
  simp only [fastNode, Bool.or_eq_true, Bool.and_eq_true, decide_eq_true_eq] at h
  rcases h with hl | ⟨hv, hr, hb⟩
  · exact leafCheck_sound n.problem hl
  · intro ⟨xs, hlen, hs, hc⟩
    have hvalid := validCheck_sound n.problem hv
    obtain ⟨e, he, hev⟩ := List.mem_map.mp (hc n.target hr.1 hr.2)
    obtain ⟨b, hgood⟩ :=
      fastBranches_spec known n.problem n.target n.problem.forms n.branches hb e he
    have hpos := possible_of_eval n.problem e xs n.target hs hev
    have hrefs : fastRefs known (rawChildren n.problem e n.target b.side) b.refs = true := by
      simpa [fastBranch, hpos] using hgood
    obtain ⟨q, hq, hf⟩ :=
      rawChildren_complete n.problem hvalid xs hlen hs hc e he n.target hev b.side
    exact (fastRefs_sound known (rawChildren n.problem e n.target b.side) b.refs hk hrefs q hq) hf

def fastVerify (known : List Problem) : List Node → Bool
  | [] => true
  | n :: ns => fastNode known n && fastVerify (n.problem :: known) ns

theorem fastVerify_sound (known : List Problem) (ns : List Node)
    (hk : ∀ p ∈ known, ¬ Feasible p) (h : fastVerify known ns = true) :
    ∀ n ∈ ns, ¬ Feasible n.problem := by
  induction ns generalizing known with
  | nil => intro n hn; cases hn
  | cons n ns ih =>
      have hh : fastNode known n = true ∧ fastVerify (n.problem :: known) ns = true := by
        simpa [fastVerify] using h
      have hn := fastNode_sound known n hk hh.1
      have hnew : ∀ p ∈ n.problem :: known, ¬ Feasible p := by
        intro p hp
        rcases List.mem_cons.mp hp with heq | ht
        · subst p; exact hn
        · exact hk p ht
      have htail := ih (n.problem :: known) hnew hh.2
      intro m hm
      rcases List.mem_cons.mp hm with heq | ht
      · subst m; exact hn
      · exact htail m ht

def fastCheck (ns : List Node) (root : Problem) : Bool :=
  fastVerify [] ns && ns.any (fun n => n.problem == root)

theorem fast_certified_root (ns : List Node) (root : Problem)
    (h : fastCheck ns root = true) : ¬ Feasible root := by
  have hh : fastVerify [] ns = true ∧ (ns.any (fun n => n.problem == root)) = true := by
    simpa [fastCheck] using h
  obtain ⟨n, hn, heq⟩ := List.any_eq_true.mp hh.2
  have he : n.problem = root := beq_iff_eq.mp heq
  have hno := fastVerify_sound [] ns (by intro p hp; cases hp) hh.1 n hn
  rw [he] at hno
  exact hno

theorem fast_certified_original (ns : List Node) (lower : List Nat) (forms : List Expr)
    (h : fastCheck ns (fromLower lower forms) = true) :
    ¬ OriginalFeasible lower forms := by
  intro ho
  exact fast_certified_root ns (fromLower lower forms) h (original_to_residual lower forms ho)

#print axioms fast_certified_original
end JSP846Residual
