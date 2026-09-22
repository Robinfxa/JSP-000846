import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_18_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 327761 => (8,85)
  | 327888 => (8,128)
  | 328016 => (8,127)
  | 328272 => (8,126)
  | 328769 => (9,150)
  | 328770 => (8,269)
  | 328772 => (5,230)
  | 328776 => (8,186)
  | 328784 => (8,125)
  | 328800 => (8,41)
  | 328896 => (7,154)
  | 329024 => (5,269)
  | 329280 => (12,125)
  | 329808 => (8,122)
  | 330816 => (1,324)
  | 331793 => (9,20)
  | 331794 => (12,295)
  | 331796 => (5,224)
  | 331800 => (12,183)
  | 331824 => (5,319)
  | 331856 => (1,26)
  | 331920 => (10,151)
  | 332048 => (5,265)
  | 332304 => (12,124)
  | 332801 => (9,5)
  | 332802 => (12,294)
  | 332804 => (5,231)
  | 332808 => (12,182)
  | 332816 => (5,312)
  | 332832 => (5,325)
  | 332864 => (1,41)
  | 333840 => (5,321)
  | 336960 => (6,150)
  | 339984 => (6,149)
  | 345152 => (12,41)
  | 348176 => (12,40)
  | 360513 => (0,284)
  | 360640 => (10,139)
  | 360768 => (5,275)
  | 361024 => (12,122)
  | 361536 => (5,324)
  | 362560 => (8,323)
  | 364545 => (9,73)
  | 364546 => (12,293)
  | 364548 => (5,239)
  | 364552 => (12,180)
  | 364560 => (5,317)
  | 364576 => (12,322)
  | 364608 => (1,61)
  | _ => (0,0)
def eightGoodTop_18_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_18_16 S).1) =
    eightRepAt (eightCertTop_18_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_18_16 S) := by
  unfold eightGoodTop_18_16
  infer_instance
theorem eightTop_18_16_all :
    (combTop2 18 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_18_16 S)) = true := by
  decide +kernel
theorem eightTop_18_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_18_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_18_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_18_16 S).1,(eightCertTop_18_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_18_16_orbit
