import WeightedTransport
import Mathlib.Algebra.Group.Fin.Basic
import Mathlib.Algebra.Group.Equiv.Basic
set_option autoImplicit false
namespace JSP846Standard

theorem nextIndex_eq_add_one (n : Nat) (hk : 0 < n+2) (i : Fin (n+2)) :
    nextIndex hk i = i+1 := by
  apply Fin.ext
  by_cases hi : i.val+1<n+2
  · simp [nextIndex,hi,Fin.val_add,Fin.val_one,Nat.mod_eq_of_lt hi]
  · have he : i.val+1=n+2 := by have := i.isLt; omega
    simp [nextIndex,hi,Fin.val_add,Fin.val_one,he]

def rotationRelabel {n : Nat} (offset : Fin (n+2)) :
    CycleRelabel (by omega : 0 < n+2) where
  vertex := Equiv.addRight offset
  arc := Equiv.addRight offset
  endpoints i := by
    change s(i+offset,(nextIndex _ i)+offset) = s(i+offset,nextIndex _ (i+offset))
    simp [nextIndex_eq_add_one,add_assoc,add_comm,add_left_comm]

/-- Under reflection, arc i maps to offset-i-1, not offset-i. -/
def reflectionRelabel {n : Nat} (offset : Fin (n+2)) :
    CycleRelabel (by omega : 0 < n+2) where
  vertex := (Equiv.neg (Fin (n+2))).trans (Equiv.addRight offset)
  arc := (Equiv.neg (Fin (n+2))).trans (Equiv.addRight (offset-1))
  endpoints i := by
    change s(-i+offset,-(nextIndex _ i)+offset) =
      s(-i+(offset-1),nextIndex _ (-i+(offset-1)))
    rw [nextIndex_eq_add_one,nextIndex_eq_add_one]
    apply Sym2.eq_iff.mpr
    right
    constructor <;> simp [sub_eq_add_neg,neg_add,add_assoc,add_comm,add_left_comm]

end JSP846Standard
#print axioms JSP846Standard.rotationRelabel
#print axioms JSP846Standard.reflectionRelabel
run_cmd do
  for n in #[`JSP846Standard.rotationRelabel,`JSP846Standard.reflectionRelabel] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
