import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_18 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 8650960 => (8,107)
  | 8651842 => (8,258)
  | 8651968 => (7,159)
  | 8654866 => (12,255)
  | 8654992 => (7,247)
  | 8655874 => (12,254)
  | 8660032 => (12,242)
  | 8663056 => (12,241)
  | 8668224 => (12,11)
  | 8671248 => (12,10)
  | 8683585 => (12,270)
  | 8683712 => (10,214)
  | 8683840 => (5,245)
  | 8684096 => (12,82)
  | 8684608 => (12,275)
  | 8685632 => (12,274)
  | 8687617 => (9,59)
  | 8687618 => (12,253)
  | 8687620 => (5,204)
  | 8687624 => (12,144)
  | 8687632 => (12,273)
  | 8687648 => (12,272)
  | 8687680 => (1,63)
  | 8717376 => (12,269)
  | 8720400 => (12,268)
  | 8781841 => (0,233)
  | 8781968 => (10,119)
  | 8782096 => (5,244)
  | 8782352 => (12,81)
  | 8782849 => (9,191)
  | 8782850 => (12,252)
  | 8782852 => (5,203)
  | 8782856 => (12,143)
  | 8782864 => (12,266)
  | 8782880 => (12,265)
  | 8782912 => (1,127)
  | 8783888 => (12,264)
  | 8785936 => (12,263)
  | 8814593 => (12,261)
  | _ => (0,0)
def eightGoodTop_23_18 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_18 S).1) =
    eightRepAt (eightCertTop_23_18 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_18 S) := by
  unfold eightGoodTop_23_18
  infer_instance
theorem eightTop_23_18_all :
    (combTop2 23 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_18 S)) = true := by
  decide +kernel
theorem eightTop_23_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_18 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_18 S).1,(eightCertTop_23_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_18_orbit
