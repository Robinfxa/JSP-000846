import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_20_8 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 1048839 => (0,3)
  | 1048846 => (2,281)
  | 1048854 => (2,100)
  | 1048870 => (7,211)
  | 1048901 => (6,160)
  | 1048902 => (9,80)
  | 1048908 => (6,209)
  | 1048916 => (2,109)
  | 1048932 => (6,210)
  | 1048963 => (0,57)
  | 1048966 => (2,282)
  | 1048970 => (2,285)
  | 1048978 => (2,103)
  | 1048994 => (7,258)
  | 1049025 => (6,2)
  | 1049026 => (6,5)
  | 1049028 => (6,8)
  | 1049032 => (6,11)
  | 1049040 => (6,12)
  | 1049056 => (6,13)
  | _ => (0,0)
def sevenGoodTop_20_8 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_20_8 S).1) =
    sevenRepAt (sevenCertTop_20_8 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_20_8 S) := by
  unfold sevenGoodTop_20_8
  infer_instance
theorem sevenTop_20_8_all :
    (combTop2 20 8).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_20_8 S)) = true := by
  decide +kernel
theorem sevenTop_20_8_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 8) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_20_8_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_20_8 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_20_8 S).1,(sevenCertTop_20_8 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_20_8_orbit
