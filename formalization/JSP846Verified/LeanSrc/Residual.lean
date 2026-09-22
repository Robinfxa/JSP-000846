import Lean
set_option autoImplicit false
namespace JSP846Residual
abbrev Mask := List Bool

def pick : Mask → List Nat → List Nat
  | [], _ => []
  | _ :: _, [] => []
  | b :: bs, x :: xs => if b then x :: pick bs xs else pick bs xs

def flip (m : Mask) : Mask := m.map Bool.not

def ones : Mask → Nat
  | [] => 0
  | b :: bs => (if b then 1 else 0) + ones bs

theorem pick_length (m : Mask) (xs : List Nat) (h : m.length = xs.length) :
    (pick m xs).length = ones m := by
  induction m generalizing xs with
  | nil => simp [pick, ones]
  | cons b bs ih =>
      cases xs with
      | nil => simp at h
      | cons x xs =>
          have ht : bs.length = xs.length := by simpa using h
          cases b <;> simp [pick, ones, ih xs ht, Nat.add_comm]

theorem pick_sum_le (m : Mask) (xs : List Nat) : (pick m xs).sum ≤ xs.sum := by
  induction m generalizing xs with
  | nil => simp [pick]
  | cons b bs ih =>
      cases xs with
      | nil => simp [pick]
      | cons x xs =>
          have hi := ih xs
          cases b <;> simp only [pick, Bool.false_eq_true, ↓reduceIte, List.sum_cons] <;> omega

theorem pick_partition_sum (m : Mask) (xs : List Nat) (h : m.length = xs.length) :
    (pick m xs).sum + (pick (flip m) xs).sum = xs.sum := by
  induction m generalizing xs with
  | nil =>
      cases xs with
      | nil => rfl
      | cons x xs => simp at h
  | cons b bs ih =>
      cases xs with
      | nil => simp at h
      | cons x xs =>
          have ht : bs.length = xs.length := by simpa using h
          have hi := ih xs ht
          cases b <;> simp only [pick, flip, List.map_cons, Bool.not_true,
            Bool.not_false, Bool.false_eq_true, ↓reduceIte, List.sum_cons] at * <;> omega

def compositions : Nat → Nat → List (List Nat)
  | 0, q => if q = 0 then [[]] else []
  | k + 1, q => (List.range (q + 1)).flatMap fun a =>
      (compositions k (q - a)).map (fun ys => a :: ys)

theorem mem_compositions (xs : List Nat) : xs ∈ compositions xs.length xs.sum := by
  induction xs with
  | nil => simp [compositions]
  | cons x xs ih =>
      simp only [List.length_cons, List.sum_cons, compositions]
      apply List.mem_flatMap.mpr
      refine ⟨x, List.mem_range.mpr (by omega), ?_⟩
      apply List.mem_map.mpr
      refine ⟨xs, ?_, rfl⟩
      have hh : x + xs.sum - x = xs.sum := by omega
      rw [hh]
      exact ih

theorem pick_false (k : Nat) (xs : List Nat) : pick (List.replicate k false) xs = [] := by
  induction k generalizing xs with
  | zero => rfl
  | succ k ih =>
      cases xs with
      | nil => rfl
      | cons x xs => simpa [List.replicate_succ, pick] using ih xs

theorem pick_true (xs : List Nat) : pick (List.replicate xs.length true) xs = xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [List.replicate_succ, pick, ih]

abbrev Expr := Nat × Mask
def eval (e : Expr) (xs : List Nat) : Nat := e.1 + (pick e.2 xs).sum
def Covers41 (vs : List Nat) : Prop := ∀ ell : Nat, 3 ≤ ell → ell ≤ 41 → ell ∈ vs

def normExpr (k total : Nat) (e : Expr) : Expr :=
  if e.2 = List.replicate k false ∨ total = 0 then (e.1, List.replicate k false)
  else if e.2 = List.replicate k true then (e.1 + total, List.replicate k false)
  else e

theorem normExpr_eval (k total : Nat) (e : Expr) (xs : List Nat)
    (hlen : xs.length = k) (hs : xs.sum = total) :
    eval (normExpr k total e) xs = eval e xs := by
  unfold normExpr
  split
  · rename_i h
    rcases h with hzero | hsum
    · simp [eval, hzero, pick_false]
    · have hb := pick_sum_le e.2 xs
      have hh : (pick e.2 xs).sum = 0 := by omega
      simp [eval, pick_false, hh]
  · split
    · rename_i h
      have hh : pick e.2 xs = xs := by rw [h, ← hlen]; exact pick_true xs
      simp [eval, hh, hs, pick_false]
    · rfl

def keep (k total : Nat) (e : Expr) : Bool :=
  decide (e.1 ≤ 41 ∧ (if e.2 = List.replicate k false then 3 ≤ e.1 else 3 ≤ e.1 + total))

theorem keep_of_target (k total : Nat) (e : Expr) (xs : List Nat)
    (hs : xs.sum = total) (hlo : 3 ≤ eval e xs) (hhi : eval e xs ≤ 41) :
    keep k total e = true := by
  apply decide_eq_true
  constructor
  · unfold eval at hhi
    omega
  · split
    · rename_i h
      simpa [eval, h, pick_false] using hlo
    · have hh := pick_sum_le e.2 xs
      unfold eval at hlo
      omega

def maskCode : Mask → Nat
  | [] => 0
  | b :: bs => (if b then 1 else 0) + 2 * maskCode bs

def exprLe (a b : Expr) : Bool :=
  decide (maskCode a.2 < maskCode b.2 ∨
    (maskCode a.2 = maskCode b.2 ∧ a.1 ≤ b.1))


def insertExpr (e : Expr) : List Expr → List Expr
  | [] => [e]
  | f :: fs => if exprLe e f then e :: f :: fs else f :: insertExpr e fs

def sortExpr : List Expr → List Expr
  | [] => []
  | e :: es => insertExpr e (sortExpr es)

theorem mem_insertExpr (e a : Expr) (es : List Expr) :
    a ∈ insertExpr e es ↔ a = e ∨ a ∈ es := by
  induction es with
  | nil => simp [insertExpr]
  | cons f fs ih =>
      simp only [insertExpr]
      split <;> simp_all [List.mem_cons, or_assoc, or_comm, or_left_comm]

theorem mem_sortExpr (a : Expr) (es : List Expr) :
    a ∈ sortExpr es ↔ a ∈ es := by
  induction es with
  | nil => simp [sortExpr]
  | cons e es ih => simp [sortExpr, mem_insertExpr, ih]

def normForms (k total : Nat) (fs : List Expr) : List Expr :=
  sortExpr (((fs.map (normExpr k total)).filter (keep k total)).eraseDups)

theorem normForms_cover (k total : Nat) (fs : List Expr) (xs : List Nat)
    (hlen : xs.length = k) (hs : xs.sum = total)
    (hc : Covers41 (fs.map (fun e => eval e xs))) :
    Covers41 ((normForms k total fs).map (fun e => eval e xs)) := by
  intro ell hlo hhi
  obtain ⟨e, he, hv⟩ := List.mem_map.mp (hc ell hlo hhi)
  have hn := normExpr_eval k total e xs hlen hs
  have hval : eval (normExpr k total e) xs = ell := by omega
  apply List.mem_map.mpr
  refine ⟨normExpr k total e, ?_, hval⟩
  apply (mem_sortExpr _ _).mpr
  apply List.mem_eraseDups.mpr
  apply List.mem_filter.mpr
  exact ⟨List.mem_map.mpr ⟨e, he, rfl⟩,
    keep_of_target k total (normExpr k total e) xs hs (by omega) (by omega)⟩

def substitute : Mask → List Nat → Expr → Expr
  | [], _, (c, _) => (c, [])
  | false :: ms, vs, (c, b :: bs) =>
      let r := substitute ms vs (c, bs)
      (r.1, b :: r.2)
  | true :: ms, v :: vs, (c, b :: bs) =>
      substitute ms vs (c + if b then v else 0, bs)
  | _, _, (c, _) => (c, [])

theorem substitute_eval_aux (m : Mask) (xs : List Nat) (c : Nat) (emask : Mask)
    (hm : m.length = xs.length) (he : emask.length = xs.length) :
    eval (substitute m (pick m xs) (c, emask)) (pick (flip m) xs) =
      eval (c, emask) xs := by
  induction m generalizing xs c emask with
  | nil =>
      cases xs with
      | nil =>
          cases emask with
          | nil => rfl
          | cons a as => simp at he
      | cons x xs => simp at hm
  | cons b bs ih =>
      cases xs with
      | nil => simp at hm
      | cons x xs =>
          cases emask with
          | nil => simp at he
          | cons a as =>
              have ht : bs.length = xs.length := by simpa using hm
              have ha : as.length = xs.length := by simpa using he
              have h0 := ih xs c as ht ha
              have h1 := ih xs (c + x) as ht ha
              cases b <;> cases a <;>
                simp only [substitute, pick, flip, eval, List.map_cons,
                  Bool.not_false, Bool.not_true, Bool.false_eq_true,
                  ↓reduceIte, List.sum_cons, Nat.add_zero] at h0 h1 ⊢ <;> omega

theorem substitute_eval (m : Mask) (xs : List Nat) (e : Expr)
    (hm : m.length = xs.length) (he : e.2.length = xs.length) :
    eval (substitute m (pick m xs) e) (pick (flip m) xs) = eval e xs := by
  exact substitute_eval_aux m xs e.1 e.2 hm he

structure Problem where
  size : Nat
  total : Nat
  forms : List Expr
deriving DecidableEq, Repr

def Valid (p : Problem) : Prop := ∀ e ∈ p.forms, e.2.length = p.size
def Feasible (p : Problem) : Prop :=
  ∃ xs : List Nat, xs.length = p.size ∧ xs.sum = p.total ∧
    Covers41 (p.forms.map (fun e => eval e xs))
def normal (p : Problem) : Problem :=
  ⟨p.size, p.total, normForms p.size p.total p.forms⟩

theorem normal_feasible (p : Problem) (h : Feasible p) : Feasible (normal p) := by
  obtain ⟨xs, hlen, hs, hc⟩ := h
  exact ⟨xs, hlen, hs, normForms_cover p.size p.total p.forms xs hlen hs hc⟩

def child (p : Problem) (mask : Mask) (vs : List Nat) : Problem :=
  normal ⟨ones (flip mask), p.total - vs.sum, p.forms.map (substitute mask vs)⟩

theorem child_feasible (p : Problem) (hv : Valid p) (xs : List Nat)
    (hlen : xs.length = p.size) (hs : xs.sum = p.total)
    (hc : Covers41 (p.forms.map (fun e => eval e xs)))
    (m : Mask) (hm : m.length = p.size) :
    Feasible (child p m (pick m xs)) := by
  apply normal_feasible
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

def possible (p : Problem) (ell : Nat) (e : Expr) : Bool :=
  decide (e.1 ≤ ell ∧
    (if e.2 = List.replicate p.size false then ell = e.1 else ell ≤ e.1 + p.total))

theorem possible_of_eval (p : Problem) (e : Expr) (xs : List Nat) (ell : Nat)
    (hs : xs.sum = p.total) (he : eval e xs = ell) :
    possible p ell e = true := by
  apply decide_eq_true
  constructor
  · unfold eval at he; omega
  · split
    · rename_i h
      simpa [eval, h, pick_false] using he.symm
    · have hh := pick_sum_le e.2 xs
      unfold eval at he
      omega

def sideMask (e : Expr) (side : Bool) : Mask := if side then flip e.2 else e.2
def sideTotal (p : Problem) (e : Expr) (ell : Nat) (side : Bool) : Nat :=
  if side then p.total - (ell - e.1) else ell - e.1

def children (p : Problem) (e : Expr) (ell : Nat) (side : Bool) : List Problem :=
  (compositions (ones (sideMask e side)) (sideTotal p e ell side)).map
    (child p (sideMask e side))

theorem children_complete (p : Problem) (hv : Valid p) (xs : List Nat)
    (hlen : xs.length = p.size) (hs : xs.sum = p.total)
    (hc : Covers41 (p.forms.map (fun e => eval e xs)))
    (e : Expr) (he : e ∈ p.forms) (ell : Nat) (hev : eval e xs = ell) (side : Bool) :
    ∃ q ∈ children p e ell side, Feasible q := by
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
  refine ⟨child p m (pick m xs), ?_, child_feasible p hv xs hlen hs hc m hm⟩
  exact List.mem_map.mpr ⟨pick m xs, hmem, rfl⟩

theorem short_not_cover (xs : List Nat) (hshort : xs.length < 39) : ¬ Covers41 xs := by
  intro hcover
  let target := List.range' 3 39
  have hn : target.Nodup := by decide +kernel
  have hl : target.length = 39 := by decide +kernel
  have hs : target ⊆ xs := by
    intro ell hell
    obtain ⟨i, hi, heq⟩ := List.mem_range'.mp hell
    have heq' : ell = 3 + i := by simpa only [Nat.one_mul] using heq
    exact hcover ell (by omega) (by omega)
  have hh := hn.length_le_of_subset hs
  omega

def leafCheck (p : Problem) : Bool :=
  decide (p.forms.length < 39) ||
    (List.range' 3 39).any (fun ell => p.forms.all (fun e => !(possible p ell e)))

theorem leafCheck_sound (p : Problem) (h : leafCheck p = true) : ¬ Feasible p := by
  intro ⟨xs, hlen, hs, hc⟩
  simp only [leafCheck, Bool.or_eq_true] at h
  rcases h with hshort | hmissing
  · have hh : p.forms.length < 39 := of_decide_eq_true hshort
    exact short_not_cover (p.forms.map (fun e => eval e xs)) (by simpa using hh) hc
  · obtain ⟨ell, hell, hall⟩ := List.any_eq_true.mp hmissing
    obtain ⟨i, hi, heq⟩ := List.mem_range'.mp hell
    simp only [Nat.one_mul] at heq
    obtain ⟨e, he, hv⟩ := List.mem_map.mp (hc ell (by omega) (by omega))
    have hbad := (List.all_eq_true.mp hall) e he
    have hpos := possible_of_eval p e xs ell hs hv
    simp [hpos] at hbad

def lookup {α : Type} : List α → Nat → Option α
  | [], _ => none
  | a :: _, 0 => some a
  | _ :: xs, i + 1 => lookup xs i

theorem lookup_mem {α : Type} (xs : List α) (i : Nat) (a : α)
    (h : lookup xs i = some a) : a ∈ xs := by
  induction xs generalizing i with
  | nil => simp [lookup] at h
  | cons x xs ih =>
      cases i with
      | zero =>
          have he : x = a := by simpa [lookup] using h
          exact List.mem_cons.mpr (Or.inl he.symm)
      | succ i =>
          exact List.mem_cons.mpr (Or.inr (ih i h))

def checkRefs {α : Type} [DecidableEq α] (known : List α) : List α → List Nat → Bool
  | [], [] => true
  | c :: cs, i :: ids => decide (lookup known i = some c) && checkRefs known cs ids
  | _, _ => false

theorem checkRefs_sound {α : Type} [DecidableEq α]
    (known cs : List α) (ids : List Nat) (safe : α → Prop)
    (hknown : ∀ p ∈ known, safe p) (h : checkRefs known cs ids = true) :
    ∀ p ∈ cs, safe p := by
  induction cs generalizing ids with
  | nil => intro p hp; cases hp
  | cons c cs ih =>
      cases ids with
      | nil => simp [checkRefs] at h
      | cons i ids =>
          have hh : lookup known i = some c ∧ checkRefs known cs ids = true := by
            simpa [checkRefs] using h
          intro p hp
          rcases List.mem_cons.mp hp with heq | htail
          · subst p
            exact hknown c (lookup_mem known i c hh.1)
          · exact ih ids hh.2 p htail

structure BranchData where
  side : Bool
  refs : List Nat
deriving DecidableEq, Repr

def branchCheck (known : List Problem) (p : Problem) (ell : Nat)
    (e : Expr) (b : BranchData) : Bool :=
  if possible p ell e then checkRefs known (children p e ell b.side) b.refs else true

def branchesCheck (known : List Problem) (p : Problem) (ell : Nat) :
    List Expr → List BranchData → Bool
  | [], [] => true
  | e :: es, b :: bs => branchCheck known p ell e b && branchesCheck known p ell es bs
  | _, _ => false

theorem branchesCheck_spec (known : List Problem) (p : Problem) (ell : Nat)
    (es : List Expr) (bs : List BranchData) (h : branchesCheck known p ell es bs = true) :
    ∀ e ∈ es, ∃ b, branchCheck known p ell e b = true := by
  induction es generalizing bs with
  | nil => intro e he; cases he
  | cons e es ih =>
      cases bs with
      | nil => simp [branchesCheck] at h
      | cons b bs =>
          have hh : branchCheck known p ell e b = true ∧
              branchesCheck known p ell es bs = true := by
            simpa [branchesCheck] using h
          intro f hf
          rcases List.mem_cons.mp hf with heq | ht
          · subst f
            exact ⟨b, hh.1⟩
          · exact ih bs hh.2 f ht

theorem branchCheck_sound (known : List Problem) (p : Problem) (ell : Nat)
    (e : Expr) (b : BranchData) (hknown : ∀ q ∈ known, ¬ Feasible q)
    (hv : Valid p) (hb : branchCheck known p ell e b = true)
    (xs : List Nat) (hlen : xs.length = p.size) (hs : xs.sum = p.total)
    (hc : Covers41 (p.forms.map (fun f => eval f xs)))
    (he : e ∈ p.forms) (hev : eval e xs = ell) : False := by
  have hpos := possible_of_eval p e xs ell hs hev
  have hrefs : checkRefs known (children p e ell b.side) b.refs = true := by
    simpa [branchCheck, hpos] using hb
  obtain ⟨q, hq, hf⟩ := children_complete p hv xs hlen hs hc e he ell hev b.side
  exact (checkRefs_sound known (children p e ell b.side) b.refs
    (fun q => ¬ Feasible q) hknown hrefs q hq) hf

structure Node where
  problem : Problem
  target : Nat
  branches : List BranchData
deriving DecidableEq, Repr

def validCheck (p : Problem) : Bool :=
  p.forms.all (fun e => decide (e.2.length = p.size))

theorem validCheck_sound (p : Problem) (h : validCheck p = true) : Valid p := by
  intro e he
  exact of_decide_eq_true ((List.all_eq_true.mp h) e he)

def nodeCheck (known : List Problem) (n : Node) : Bool :=
  leafCheck n.problem ||
    (validCheck n.problem && (decide (3 ≤ n.target ∧ n.target ≤ 41) &&
      branchesCheck known n.problem n.target n.problem.forms n.branches))

theorem nodeCheck_sound (known : List Problem) (n : Node)
    (hknown : ∀ p ∈ known, ¬ Feasible p) (h : nodeCheck known n = true) :
    ¬ Feasible n.problem := by
  simp only [nodeCheck, Bool.or_eq_true, Bool.and_eq_true, decide_eq_true_eq] at h
  rcases h with hl | ⟨hv, hr, hb⟩
  · exact leafCheck_sound n.problem hl
  · intro ⟨xs, hlen, hs, hc⟩
    have hvalid := validCheck_sound n.problem hv
    obtain ⟨e, he, hev⟩ := List.mem_map.mp (hc n.target hr.1 hr.2)
    obtain ⟨b, hgood⟩ :=
      branchesCheck_spec known n.problem n.target n.problem.forms n.branches hb e he
    exact branchCheck_sound known n.problem n.target e b hknown hvalid hgood
      xs hlen hs hc he hev

def verify (known : List Problem) : List Node → Bool
  | [] => true
  | n :: ns => nodeCheck known n && verify (n.problem :: known) ns

theorem verify_sound (known : List Problem) (ns : List Node)
    (hknown : ∀ p ∈ known, ¬ Feasible p) (h : verify known ns = true) :
    ∀ n ∈ ns, ¬ Feasible n.problem := by
  induction ns generalizing known with
  | nil => intro n hn; cases hn
  | cons n ns ih =>
      have hh : nodeCheck known n = true ∧ verify (n.problem :: known) ns = true := by
        simpa [verify] using h
      have hn := nodeCheck_sound known n hknown hh.1
      have hnew : ∀ p ∈ n.problem :: known, ¬ Feasible p := by
        intro p hp
        rcases List.mem_cons.mp hp with heq | ht
        · subst p; exact hn
        · exact hknown p ht
      have htail := ih (n.problem :: known) hnew hh.2
      intro m hm
      rcases List.mem_cons.mp hm with heq | ht
      · subst m; exact hn
      · exact htail m ht

def checkCertificate (ns : List Node) (root : Problem) : Bool :=
  verify [] ns && decide (root ∈ ns.map Node.problem)

theorem certified_root (ns : List Node) (root : Problem)
    (h : checkCertificate ns root = true) : ¬ Feasible root := by
  have hh : verify [] ns = true ∧ root ∈ ns.map Node.problem := by
    simpa [checkCertificate] using h
  obtain ⟨n, hn, heq⟩ := List.mem_map.mp hh.2
  have hno := verify_sound [] ns (by intro p hp; cases hp) hh.1 n hn
  rw [heq] at hno
  exact hno
#print axioms certified_root
end JSP846Residual
