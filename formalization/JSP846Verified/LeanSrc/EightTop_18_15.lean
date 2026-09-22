import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_18_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 295009 => (8,14)
  | 295136 => (8,64)
  | 295264 => (8,63)
  | 295520 => (8,62)
  | 296032 => (8,61)
  | 297025 => (9,88)
  | 297026 => (8,274)
  | 297028 => (5,236)
  | 297032 => (8,193)
  | 297040 => (8,134)
  | 297056 => (8,44)
  | 297152 => (7,205)
  | 297280 => (5,274)
  | 297536 => (12,134)
  | 298048 => (1,323)
  | 299041 => (9,17)
  | 299042 => (12,300)
  | 299044 => (5,235)
  | 299048 => (12,190)
  | 299056 => (5,314)
  | 299104 => (1,29)
  | 299168 => (10,202)
  | 299296 => (5,272)
  | 299552 => (12,133)
  | 300064 => (5,322)
  | 301057 => (9,2)
  | 301058 => (12,299)
  | 301060 => (5,237)
  | 301064 => (12,189)
  | 301072 => (5,315)
  | 301088 => (5,326)
  | 301120 => (1,44)
  | 305216 => (6,88)
  | 307232 => (6,87)
  | 313408 => (12,44)
  | 315424 => (12,43)
  | _ => (0,0)
def eightGoodTop_18_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_18_15 S).1) =
    eightRepAt (eightCertTop_18_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_18_15 S) := by
  unfold eightGoodTop_18_15
  infer_instance
theorem eightTop_18_15_all :
    (combTop2 18 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_18_15 S)) = true := by
  decide +kernel
theorem eightTop_18_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_18_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_18_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_18_15 S).1,(eightCertTop_18_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_18_15_orbit
