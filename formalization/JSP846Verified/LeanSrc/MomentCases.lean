import Lean
set_option autoImplicit false
namespace JSP846Moment
def Covers41 (xs : List Nat) : Prop := ∀ ell : Nat, 3 ≤ ell → ell ≤ 41 → ell ∈ xs
theorem sum_erase_add (ys : List Nat) (a : Nat) (ha : a ∈ ys) :
    (ys.erase a).sum + a = ys.sum := by
  induction ys with
  | nil => simp at ha
  | cons b bs ih =>
      by_cases hba : b = a
      · subst b; simp [Nat.add_comm]
      · have hab : a ≠ b := Ne.symm hba
        have ham : a ∈ bs := by simpa only [List.mem_cons, hab, false_or] using ha
        have he : ¬(b == a) = true := by simpa using hba
        rw [List.erase_cons_tail he, List.sum_cons, List.sum_cons]
        have hh := ih ham
        omega
theorem sum_le_of_nodup_subset (xs ys : List Nat) (hn : xs.Nodup) (hs : xs ⊆ ys) :
    xs.sum ≤ ys.sum := by
  induction xs generalizing ys with
  | nil => simp
  | cons a xs ih =>
      obtain ⟨ha, hn'⟩ := List.nodup_cons.mp hn
      have ham : a ∈ ys := hs (List.mem_cons.mpr (Or.inl rfl))
      have hsub : xs ⊆ ys.erase a := by
        intro b hb
        have hba : b ≠ a := by intro he; subst b; exact ha hb
        exact (List.mem_erase_of_ne hba).mpr (hs (List.mem_cons.mpr (Or.inr hb)))
      have hh := ih (ys.erase a) hn' hsub
      have he := sum_erase_add ys a ham
      simp only [List.sum_cons]
      omega
theorem cover_sum_ge (xs : List Nat) (hcover : Covers41 xs) : 858 ≤ xs.sum := by
  let target := List.range' 3 39
  have hn : target.Nodup := by decide +kernel
  have ht : target.sum = 858 := by decide +kernel
  have hs : target ⊆ xs := by
    intro ell hell
    obtain ⟨i, hi, heq⟩ := List.mem_range'.mp hell
    have heq' : ell = 3 + i := by simpa only [Nat.one_mul] using heq
    exact hcover ell (by omega) (by omega)
  have hh := sum_le_of_nodup_subset target xs hn hs
  omega
end JSP846Moment
namespace JSP846Moment.C000
def lengths (x0 x1 x2 x3 x4 x5 : Nat) : List Nat := [2 + x0, 3 + x1, 1 + x0 + x1, 2 + x2, 2 + x0 + x2, 1 + x1 + x2, 1 + x0 + x1 + x2, 2 + x3, 2 + x0 + x3, 3 + x1 + x3, 2 + x0 + x2 + x3, 1 + x1 + x2 + x3, 5 + x4, 3 + x0 + x4, 2 + x1 + x4, 3 + x2 + x4, 3 + x0 + x2 + x4, 3 + x3 + x4, 3 + x0 + x3 + x4, 2 + x1 + x3 + x4, 2 + x0 + x1 + x3 + x4, 1 + x2 + x3 + x4, 2 + x5, 3 + x1 + x5, 1 + x0 + x1 + x5, 2 + x2 + x5, 2 + x0 + x2 + x5, 3 + x1 + x3 + x5, 2 + x0 + x2 + x3 + x5, 3 + x4 + x5, 1 + x0 + x4 + x5, 2 + x1 + x4 + x5, 3 + x2 + x4 + x5, 2 + x1 + x2 + x4 + x5, 1 + x3 + x4 + x5, 1 + x0 + x3 + x4 + x5, 2 + x1 + x3 + x4 + x5, 1 + x2 + x3 + x4 + x5, 0 + x0 + x1 + x2 + x3 + x4 + x5]
theorem no_solution (x0 x1 x2 x3 x4 x5 : Nat)
    (lb0 : 1 ≤ x0) (lb1 : 1 ≤ x1) (lb2 : 1 ≤ x2) (lb3 : 1 ≤ x3)
    (lb4 : 1 ≤ x4) (lb5 : 1 ≤ x5)
    (hsum : x0 + x1 + x2 + x3 + x4 + x5 = 41)
    (hcover : Covers41 (lengths x0 x1 x2 x3 x4 x5)) : False := by
  have hvalues := cover_sum_ge (lengths x0 x1 x2 x3 x4 x5) hcover
  simp only [lengths,List.sum_cons,List.sum_nil] at hvalues
  have hx4 : 28 ≤ x4 := by omega
  have h21 := hcover 21 (by decide) (by decide)
  simp only [lengths,List.mem_cons,List.not_mem_nil,or_false] at h21
  omega
end JSP846Moment.C000
#print axioms JSP846Moment.C000.no_solution
namespace JSP846Moment.C001
def lengths (x0 x1 x2 x3 x4 x5 : Nat) : List Nat := [2 + x0, 3 + x1, 1 + x0 + x1, 2 + x2, 2 + x0 + x2, 1 + x1 + x2, 1 + x0 + x1 + x2, 3 + x3, 3 + x0 + x3, 2 + x1 + x3, 2 + x0 + x1 + x3, 1 + x2 + x3, 5 + x4, 3 + x0 + x4, 2 + x1 + x4, 3 + x2 + x4, 3 + x0 + x2 + x4, 2 + x3 + x4, 2 + x0 + x3 + x4, 3 + x1 + x3 + x4, 2 + x0 + x2 + x3 + x4, 1 + x1 + x2 + x3 + x4, 3 + x5, 1 + x0 + x5, 2 + x1 + x5, 3 + x2 + x5, 2 + x1 + x2 + x5, 4 + x3 + x5, 3 + x1 + x3 + x5, 2 + x4 + x5, 3 + x1 + x4 + x5, 1 + x0 + x1 + x4 + x5, 2 + x2 + x4 + x5, 2 + x0 + x2 + x4 + x5, 1 + x3 + x4 + x5, 1 + x0 + x3 + x4 + x5, 2 + x1 + x3 + x4 + x5, 1 + x2 + x3 + x4 + x5, 0 + x0 + x1 + x2 + x3 + x4 + x5]
theorem no_solution (x0 x1 x2 x3 x4 x5 : Nat)
    (lb0 : 1 ≤ x0) (lb1 : 1 ≤ x1) (lb2 : 1 ≤ x2) (lb3 : 1 ≤ x3)
    (lb4 : 1 ≤ x4) (lb5 : 1 ≤ x5)
    (hsum : x0 + x1 + x2 + x3 + x4 + x5 = 41)
    (hcover : Covers41 (lengths x0 x1 x2 x3 x4 x5)) : False := by
  have hvalues := cover_sum_ge (lengths x0 x1 x2 x3 x4 x5) hcover
  simp only [lengths,List.sum_cons,List.sum_nil] at hvalues
  have hx4 : 28 ≤ x4 := by omega
  have h21 := hcover 21 (by decide) (by decide)
  simp only [lengths,List.mem_cons,List.not_mem_nil,or_false] at h21
  omega
end JSP846Moment.C001
#print axioms JSP846Moment.C001.no_solution
run_cmd do
  for n in #[`JSP846Moment.C000.no_solution,`JSP846Moment.C001.no_solution] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
