import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_33_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8592032144 => (9,30)
  | 8592033922 => (9,77)
  | 8592034176 => (8,30)
  | 8592048146 => (3,117)
  | 8592048400 => (8,77)
  | 8592050178 => (13,117)
  | 8592066688 => (6,98)
  | 8592080912 => (12,94)
  | 8592099456 => (13,12)
  | 8592113680 => (13,5)
  | 8592162945 => (9,92)
  | 8592163200 => (11,60)
  | 8592163456 => (6,87)
  | 8592163968 => (13,27)
  | 8592164992 => (9,105)
  | 8592167040 => (3,32)
  | 8592171136 => (16,66)
  | 8592179201 => (10,2)
  | 8592179202 => (13,113)
  | 8592179204 => (6,72)
  | 8592179208 => (13,42)
  | 8592179216 => (3,128)
  | 8592179232 => (3,17)
  | 8592179264 => (16,81)
  | 8592179328 => (1,6)
  | 8592296064 => (3,47)
  | 8592310288 => (3,50)
  | 8592558208 => (16,51)
  | 8592572432 => (16,54)
  | 8593080337 => (0,57)
  | 8593080592 => (11,21)
  | 8593080848 => (6,84)
  | 8593081360 => (13,20)
  | 8593082369 => (10,57)
  | 8593082370 => (13,107)
  | 8593082372 => (6,69)
  | 8593082376 => (13,35)
  | 8593082384 => (3,146)
  | 8593082400 => (3,20)
  | 8593082432 => (16,84)
  | 8593082496 => (1,21)
  | 8593084432 => (3,35)
  | 8593088528 => (16,69)
  | 8593096720 => (3,107)
  | 8593211393 => (0,133)
  | _ => (0,0)
def nineGoodTop_33_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_21 S).1) =
    nineRepAt (nineCertTop_33_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_21 S) := by
  unfold nineGoodTop_33_21
  infer_instance
theorem nineTop_33_21_all :
    (combTop2 33 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_21 S)) = true := by
  decide +kernel
theorem nineTop_33_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 33 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_21 S).1,(nineCertTop_33_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_21_orbit
