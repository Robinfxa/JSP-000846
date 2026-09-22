import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_19 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 34078920 => (8,159)
  | 34079298 => (3,247)
  | 34079424 => (7,107)
  | 34082826 => (3,254)
  | 34082952 => (3,258)
  | 34083330 => (3,255)
  | 34087488 => (3,250)
  | 34091016 => (3,259)
  | 34095169 => (3,246)
  | 34095296 => (3,248)
  | 34095424 => (3,249)
  | 34095680 => (3,251)
  | 34096192 => (3,142)
  | 34097216 => (14,202)
  | 34099201 => (9,49)
  | 34099202 => (3,256)
  | 34099204 => (3,257)
  | 34099208 => (3,260)
  | 34099216 => (3,80)
  | 34099232 => (3,243)
  | 34099264 => (1,58)
  | 34112064 => (3,196)
  | 34115592 => (3,197)
  | 34144832 => (14,151)
  | 34148360 => (14,152)
  | 34209801 => (0,191)
  | 34209928 => (10,127)
  | 34210056 => (3,265)
  | 34210305 => (9,233)
  | 34210306 => (3,263)
  | 34210308 => (3,264)
  | 34210312 => (3,266)
  | 34210320 => (3,81)
  | 34210336 => (3,244)
  | 34210368 => (1,119)
  | 34210824 => (3,143)
  | 34211848 => (14,203)
  | 34213896 => (3,252)
  | 34226177 => (3,262)
  | 34341056 => (5,30)
  | 34344962 => (5,31)
  | 34471937 => (5,32)
  | _ => (0,0)
def eightGoodTop_25_19 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_19 S).1) =
    eightRepAt (eightCertTop_25_19 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_19 S) := by
  unfold eightGoodTop_25_19
  infer_instance
theorem eightTop_25_19_all :
    (combTop2 25 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_19 S)) = true := by
  decide +kernel
theorem eightTop_25_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_19 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_19 S).1,(eightCertTop_25_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_19_orbit
