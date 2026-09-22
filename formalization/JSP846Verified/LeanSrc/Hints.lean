import Fast2
set_option autoImplicit false
namespace JSP846Residual

def pairedAll {α β : Type} (test : α → β → Bool) : List α → List β → Bool
  | [], [] => true
  | a :: as, b :: bs => test a b && pairedAll test as bs
  | _, _ => false

theorem pairedAll_spec {α β : Type} (test : α → β → Bool)
    (as : List α) (bs : List β) (h : pairedAll test as bs = true) :
    ∀ a ∈ as, ∃ b, test a b = true := by
  induction as generalizing bs with
  | nil => intro a ha; cases ha
  | cons a as ih =>
      cases bs with
      | nil => simp [pairedAll] at h
      | cons b bs =>
          have hh : test a b = true ∧ pairedAll test as bs = true := by
            simpa [pairedAll] using h
          intro x hx
          rcases List.mem_cons.mp hx with heq | ht
          · subst x; exact ⟨b, hh.1⟩
          · exact ih bs hh.2 x ht

structure CoverHint where
  missing : Nat
  representatives : List Expr
  indices : List Nat

def rowHintCheck (p : Problem) (reps : List Expr) (e : Expr) (i : Nat) : Bool :=
  let ne := normExpr p.size p.total e
  if keep p.size p.total ne then (lookup reps i == some ne) else true

def leafHintCheck (p : Problem) (h : CoverHint) : Bool :=
  if h.missing = 0 then
    decide (h.representatives.length < 39) &&
      pairedAll (rowHintCheck p h.representatives) p.forms h.indices
  else
    decide (3 ≤ h.missing ∧ h.missing ≤ 41) &&
      p.forms.all (fun e => !(possible p h.missing (normExpr p.size p.total e)))

theorem leafHint_sound (p : Problem) (hint : CoverHint)
    (h : leafHintCheck p hint = true) : ¬ Feasible p := by
  intro ⟨xs, hlen, hs, hc⟩
  unfold leafHintCheck at h
  split at h
  · have hh : hint.representatives.length < 39 ∧
        pairedAll (rowHintCheck p hint.representatives) p.forms hint.indices = true := by
      simpa using h
    apply short_not_cover (hint.representatives.map (fun e => eval e xs))
      (by simpa using hh.1)
    intro ell hlo hhi
    obtain ⟨e, he, hev⟩ := List.mem_map.mp (hc ell hlo hhi)
    obtain ⟨i, hi⟩ := pairedAll_spec (rowHintCheck p hint.representatives)
      p.forms hint.indices hh.2 e he
    have hn := normExpr_eval p.size p.total e xs hlen hs
    have heval : eval (normExpr p.size p.total e) xs = ell := by omega
    have hk := keep_of_target p.size p.total (normExpr p.size p.total e) xs hs
      (by omega) (by omega)
    have hl : lookup hint.representatives i = some (normExpr p.size p.total e) := by
      simpa [rowHintCheck, hk, beq_iff_eq] using hi
    exact List.mem_map.mpr ⟨normExpr p.size p.total e,
      lookup_mem hint.representatives i (normExpr p.size p.total e) hl, heval⟩
  · have hh : (3 ≤ hint.missing ∧ hint.missing ≤ 41) ∧
        p.forms.all (fun e => !(possible p hint.missing
          (normExpr p.size p.total e))) = true := by
      simpa using h
    obtain ⟨e, he, hev⟩ := List.mem_map.mp (hc hint.missing hh.1.1 hh.1.2)
    have hn := normExpr_eval p.size p.total e xs hlen hs
    have hv : eval (normExpr p.size p.total e) xs = hint.missing := by omega
    have hp := possible_of_eval p (normExpr p.size p.total e) xs hint.missing hs hv
    have hno := List.all_eq_true.mp hh.2 e he
    simp [hp] at hno

inductive ChildHint where
  | reference : Nat → ChildHint
  | leaf : CoverHint → ChildHint

def childHintCheck (known : List Problem) (p : Problem) : ChildHint → Bool
  | .reference i => lookup known i == some (normal p)
  | .leaf hint => leafHintCheck p hint

theorem childHint_sound (known : List Problem) (p : Problem) (hint : ChildHint)
    (hk : ∀ q ∈ known, ¬ Feasible q) (h : childHintCheck known p hint = true) :
    ¬ Feasible p := by
  cases hint with
  | reference i =>
      have hh : lookup known i = some (normal p) := by
        simpa [childHintCheck, beq_iff_eq] using h
      intro hf
      exact hk (normal p) (lookup_mem known i (normal p) hh) (normal_feasible p hf)
  | leaf lh => exact leafHint_sound p lh h

structure HintBranch where
  side : Bool
  children : List ChildHint

def hintBranchCheck (known : List Problem) (p : Problem) (ell : Nat)
    (e : Expr) (b : HintBranch) : Bool :=
  if possible p ell e then
    pairedAll (childHintCheck known) (rawChildren p e ell b.side) b.children
  else true

structure HintNode where
  problem : Problem
  leafHint : CoverHint
  target : Nat
  branches : List HintBranch

def hintNodeCheck (known : List Problem) (n : HintNode) : Bool :=
  leafHintCheck n.problem n.leafHint ||
    (validCheck n.problem && (decide (3 ≤ n.target ∧ n.target ≤ 41) &&
      pairedAll (hintBranchCheck known n.problem n.target) n.problem.forms n.branches))

theorem hintNode_sound (known : List Problem) (n : HintNode)
    (hk : ∀ p ∈ known, ¬ Feasible p) (h : hintNodeCheck known n = true) :
    ¬ Feasible n.problem := by
  simp only [hintNodeCheck, Bool.or_eq_true, Bool.and_eq_true, decide_eq_true_eq] at h
  rcases h with hl | ⟨hv, hr, hb⟩
  · exact leafHint_sound n.problem n.leafHint hl
  · intro ⟨xs, hlen, hs, hc⟩
    have hvalid := validCheck_sound n.problem hv
    obtain ⟨e, he, hev⟩ := List.mem_map.mp (hc n.target hr.1 hr.2)
    obtain ⟨b, hgood⟩ := pairedAll_spec (hintBranchCheck known n.problem n.target)
      n.problem.forms n.branches hb e he
    have hpos := possible_of_eval n.problem e xs n.target hs hev
    have hchildren : pairedAll (childHintCheck known)
        (rawChildren n.problem e n.target b.side) b.children = true := by
      simpa [hintBranchCheck, hpos] using hgood
    obtain ⟨q, hq, hf⟩ :=
      rawChildren_complete n.problem hvalid xs hlen hs hc e he n.target hev b.side
    obtain ⟨ch, hch⟩ := pairedAll_spec (childHintCheck known)
      (rawChildren n.problem e n.target b.side) b.children hchildren q hq
    exact childHint_sound known q ch hk hch hf

def hintVerify (known : List Problem) : List HintNode → Bool
  | [] => true
  | n :: ns => hintNodeCheck known n && hintVerify (n.problem :: known) ns

theorem hintVerify_sound (known : List Problem) (ns : List HintNode)
    (hk : ∀ p ∈ known, ¬ Feasible p) (h : hintVerify known ns = true) :
    ∀ n ∈ ns, ¬ Feasible n.problem := by
  induction ns generalizing known with
  | nil => intro n hn; cases hn
  | cons n ns ih =>
      have hh : hintNodeCheck known n = true ∧ hintVerify (n.problem :: known) ns = true := by
        simpa [hintVerify] using h
      have hn := hintNode_sound known n hk hh.1
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

def hintCheck (ns : List HintNode) (root : Problem) : Bool :=
  hintVerify [] ns && ns.any (fun n => n.problem == root)

theorem hint_certified_root (ns : List HintNode) (root : Problem)
    (h : hintCheck ns root = true) : ¬ Feasible root := by
  have hh : hintVerify [] ns = true ∧ (ns.any (fun n => n.problem == root)) = true := by
    simpa [hintCheck] using h
  obtain ⟨n, hn, heq⟩ := List.any_eq_true.mp hh.2
  have he : n.problem = root := beq_iff_eq.mp heq
  have hno := hintVerify_sound [] ns (by intro p hp; cases hp) hh.1 n hn
  rw [he] at hno
  exact hno

theorem hint_certified_original (ns : List HintNode) (lower : List Nat) (forms : List Expr)
    (h : hintCheck ns (fromLower lower forms) = true) :
    ¬ OriginalFeasible lower forms := by
  intro ho
  exact hint_certified_root ns (fromLower lower forms) h (original_to_residual lower forms ho)

#print axioms leafHint_sound
#print axioms hint_certified_original
end JSP846Residual
