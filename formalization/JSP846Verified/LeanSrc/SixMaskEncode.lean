import SixFastClassDefs
import Init.Data.Nat.Bitwise.Lemmas
set_option autoImplicit false
namespace JSP846Standard

def maskList : List (Fin 15) → Nat
  | [] => 0
  | a :: xs => (2 ^ a.val) ||| maskList xs

noncomputable def maskOfSet (I : Finset (Fin 15)) : Nat := maskList I.toList

theorem maskList_testBit (xs : List (Fin 15)) (j : Fin 15) :
    (maskList xs).testBit j.val = decide (j ∈ xs) := by
  induction xs with
  | nil =>
      simp [maskList]
  | cons a xs ih =>
      rw [maskList, Nat.testBit_or]
      by_cases h : a = j
      · subst a
        simp [Nat.testBit_two_pow_self]
      · have hv : a.val ≠ j.val := by
          intro he
          apply h
          exact Fin.ext he
        rw [Nat.testBit_two_pow_of_ne hv]
        have hj : j ≠ a := by
          intro he
          exact h he.symm
        simp [ih, hj]

theorem maskOfSet_testBit (I : Finset (Fin 15)) (j : Fin 15) :
    (maskOfSet I).testBit j.val = decide (j ∈ I) := by
  unfold maskOfSet
  rw [maskList_testBit]
  simp


theorem maskList_bound (xs : List (Fin 15)) : maskList xs < 2 ^ 15 := by
  induction xs with
  | nil =>
      simp [maskList]
  | cons a xs ih =>
      unfold maskList
      apply Nat.or_lt_two_pow
      · exact Nat.pow_lt_pow_right (by decide) a.isLt
      · exact ih

theorem maskOfSet_bound (I : Finset (Fin 15)) : maskOfSet I < 32768 := by
  unfold maskOfSet
  have h := maskList_bound I.toList
  have he : 2 ^ 15 = 32768 := by decide
  rw [he] at h
  exact h

def decodeMask (n : Nat) : Finset (Fin 15) :=
  Finset.univ.filter (fun j => n.testBit j.val = true)

theorem decode_maskOfSet (I : Finset (Fin 15)) :
    decodeMask (maskOfSet I) = I := by
  ext j
  simp [decodeMask, maskOfSet_testBit]

noncomputable def maskCode (I : Finset (Fin 15)) : Fin 32768 :=
  ⟨maskOfSet I, maskOfSet_bound I⟩

@[simp] theorem decode_maskCode (I : Finset (Fin 15)) :
    decodeMask (maskCode I).val = I := by
  exact decode_maskOfSet I

end JSP846Standard
#print axioms JSP846Standard.maskOfSet_testBit
#print axioms JSP846Standard.decode_maskCode
