import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_31_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2149581216 => (9,15)
  | 2149585026 => (9,80)
  | 2149585280 => (8,45)
  | 2149597218 => (13,118)
  | 2149597472 => (8,76)
  | 2149601282 => (13,116)
  | 2149617792 => (6,94)
  | 2149629984 => (6,93)
  | 2149650560 => (13,9)
  | 2149662752 => (13,4)
  | 2149716096 => (6,115)
  | 2149728288 => (6,114)
  | 2149843073 => (9,94)
  | 2149843328 => (11,45)
  | 2149843584 => (6,80)
  | 2149844096 => (13,24)
  | 2149845120 => (6,112)
  | 2149847168 => (6,125)
  | 2149851264 => (9,115)
  | 2149859329 => (10,5)
  | 2149859330 => (13,110)
  | 2149859332 => (6,65)
  | 2149859336 => (13,39)
  | 2149859344 => (6,109)
  | 2149859360 => (6,121)
  | 2149859392 => (6,127)
  | 2149859456 => (1,9)
  | 2150109312 => (9,112)
  | 2150121504 => (6,123)
  | 2150629409 => (0,72)
  | 2150629664 => (11,18)
  | 2150629920 => (6,79)
  | 2150630432 => (13,19)
  | 2150631456 => (6,111)
  | 2150633473 => (10,42)
  | 2150633474 => (13,106)
  | 2150633476 => (6,64)
  | 2150633480 => (13,34)
  | 2150633488 => (6,108)
  | 2150633504 => (6,120)
  | 2150633536 => (6,126)
  | 2150633600 => (1,24)
  | 2150637600 => (6,122)
  | 2150645792 => (6,124)
  | 2150891521 => (6,128)
  | _ => (0,0)
def nineGoodTop_31_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_21 S).1) =
    nineRepAt (nineCertTop_31_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_21 S) := by
  unfold nineGoodTop_31_21
  infer_instance
theorem nineTop_31_21_all :
    (combTop2 31 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_21 S)) = true := by
  decide +kernel
theorem nineTop_31_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 31 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_21 S).1,(nineCertTop_31_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_31_21_orbit
