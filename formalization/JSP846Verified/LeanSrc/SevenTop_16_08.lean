import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_16_8 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 65827 => (0,43)
  | 65830 => (7,216)
  | 65834 => (7,143)
  | 65842 => (7,34)
  | 65889 => (6,156)
  | 65890 => (9,78)
  | 65892 => (6,192)
  | 65896 => (6,197)
  | 65904 => (7,107)
  | 65954 => (7,269)
  | 66016 => (6,6)
  | _ => (0,0)
def sevenGoodTop_16_8 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_16_8 S).1) =
    sevenRepAt (sevenCertTop_16_8 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_16_8 S) := by
  unfold sevenGoodTop_16_8
  infer_instance
theorem sevenTop_16_8_all :
    (combTop2 16 8).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_16_8 S)) = true := by
  decide +kernel
theorem sevenTop_16_8_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 8) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_16_8_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_16_8 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_16_8 S).1,(sevenCertTop_16_8 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_16_8_orbit
