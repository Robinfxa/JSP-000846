import Residual
set_option autoImplicit false
namespace JSP846Residual

def Bounds : List Nat → List Nat → Prop
  | [], [] => True
  | a :: as, x :: xs => a ≤ x ∧ Bounds as xs
  | _, _ => False

def addVec : List Nat → List Nat → List Nat
  | a :: as, b :: bs => (a + b) :: addVec as bs
  | _, _ => []

theorem bounds_decompose (lower xs : List Nat) (h : Bounds lower xs) :
    ∃ ys : List Nat, ys.length = lower.length ∧ xs = addVec lower ys := by
  induction lower generalizing xs with
  | nil =>
      cases xs with
      | nil => exact ⟨[], rfl, rfl⟩
      | cons x xs => exact False.elim h
  | cons a as ih =>
      cases xs with
      | nil => exact False.elim h
      | cons x xs =>
          obtain ⟨ha, ht⟩ := h
          obtain ⟨ys, hy, heq⟩ := ih xs ht
          refine ⟨(x - a) :: ys, by simpa using hy, ?_⟩
          simp only [addVec]
          have hx : a + (x - a) = x := by omega
          rw [hx, ← heq]

theorem addVec_length (lower ys : List Nat) (h : lower.length = ys.length) :
    (addVec lower ys).length = lower.length := by
  induction lower generalizing ys with
  | nil => cases ys <;> simp_all [addVec]
  | cons a as ih =>
      cases ys with
      | nil => simp at h
      | cons y ys =>
          have ht : as.length = ys.length := by simpa using h
          simp [addVec, ih ys ht]

theorem addVec_sum (lower ys : List Nat) (h : lower.length = ys.length) :
    (addVec lower ys).sum = lower.sum + ys.sum := by
  induction lower generalizing ys with
  | nil => cases ys <;> simp_all [addVec]
  | cons a as ih =>
      cases ys with
      | nil => simp at h
      | cons y ys =>
          have ht : as.length = ys.length := by simpa using h
          have hh := ih ys ht
          simp only [addVec, List.sum_cons]
          omega

theorem pick_addVec (m : Mask) (lower ys : List Nat)
    (h : lower.length = ys.length) :
    (pick m (addVec lower ys)).sum = (pick m lower).sum + (pick m ys).sum := by
  induction m generalizing lower ys with
  | nil => simp [pick]
  | cons b ms ih =>
      cases lower with
      | nil =>
          cases ys with
          | nil => simp [addVec, pick]
          | cons y ys => simp at h
      | cons a as =>
          cases ys with
          | nil => simp at h
          | cons y ys =>
              have ht : as.length = ys.length := by simpa using h
              have hh := ih as ys ht
              cases b <;>
                simp only [addVec, pick, Bool.false_eq_true, ↓reduceIte, List.sum_cons] <;>
                omega

def shiftExpr (lower : List Nat) (e : Expr) : Expr :=
  (e.1 + (pick e.2 lower).sum, e.2)

theorem shiftExpr_eval (lower ys : List Nat) (e : Expr)
    (h : lower.length = ys.length) :
    eval (shiftExpr lower e) ys = eval e (addVec lower ys) := by
  have hh := pick_addVec e.2 lower ys h
  simp only [shiftExpr, eval]
  omega

def OriginalFeasible (lower : List Nat) (forms : List Expr) : Prop :=
  ∃ xs : List Nat, Bounds lower xs ∧ xs.sum = 41 ∧
    Covers41 (forms.map (fun e => eval e xs))

def fromLower (lower : List Nat) (forms : List Expr) : Problem :=
  normal ⟨lower.length, 41 - lower.sum, forms.map (shiftExpr lower)⟩

theorem original_to_residual (lower : List Nat) (forms : List Expr)
    (h : OriginalFeasible lower forms) : Feasible (fromLower lower forms) := by
  obtain ⟨xs, hb, hsum, hc⟩ := h
  obtain ⟨ys, hlen, hx⟩ := bounds_decompose lower xs hb
  apply normal_feasible
  refine ⟨ys, hlen, ?_, ?_⟩
  · have hh := addVec_sum lower ys hlen.symm
    rw [← hx] at hh
    change ys.sum = 41 - lower.sum
    omega
  · intro ell hlo hhi
    obtain ⟨e, he, hev⟩ := List.mem_map.mp (hc ell hlo hhi)
    apply List.mem_map.mpr
    refine ⟨shiftExpr lower e, List.mem_map.mpr ⟨e, he, rfl⟩, ?_⟩
    rw [shiftExpr_eval lower ys e hlen.symm, ← hx]
    exact hev

theorem certified_original (ns : List Node) (lower : List Nat) (forms : List Expr)
    (h : checkCertificate ns (fromLower lower forms) = true) :
    ¬ OriginalFeasible lower forms := by
  intro ho
  exact certified_root ns (fromLower lower forms) h (original_to_residual lower forms ho)

def bits : Nat → Nat → Mask
  | 0, _ => []
  | k + 1, n => decide (n % 2 = 1) :: bits k (n / 2)

def problem (k r : Nat) (es : List (Nat × Nat)) : Problem :=
  ⟨k, r, es.map (fun e => (e.2, bits k e.1))⟩

#print axioms original_to_residual
#print axioms certified_original
end JSP846Residual
