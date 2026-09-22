import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_18 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 17039536 => (12,212)
  | 17040418 => (12,221)
  | 17040544 => (7,160)
  | 17041426 => (12,219)
  | 17041552 => (7,210)
  | 17042434 => (12,218)
  | 17048608 => (12,201)
  | 17049616 => (12,200)
  | 17056800 => (12,8)
  | 17057808 => (12,7)
  | 17072161 => (12,233)
  | 17072288 => (12,208)
  | 17072416 => (12,204)
  | 17072672 => (12,79)
  | 17073184 => (12,239)
  | 17074177 => (9,120)
  | 17074178 => (12,216)
  | 17074180 => (5,207)
  | 17074184 => (12,141)
  | 17074192 => (12,238)
  | 17074208 => (12,237)
  | 17074240 => (1,236)
  | 17076256 => (12,235)
  | 17104913 => (0,226)
  | 17105040 => (10,176)
  | 17105168 => (12,203)
  | 17105424 => (12,78)
  | 17105921 => (9,178)
  | 17105922 => (12,215)
  | 17105924 => (5,206)
  | 17105928 => (12,140)
  | 17105936 => (12,232)
  | 17105952 => (12,231)
  | 17105984 => (1,230)
  | 17106960 => (12,229)
  | 17109008 => (12,228)
  | 17137665 => (12,225)
  | 17171488 => (12,224)
  | 17172496 => (12,223)
  | _ => (0,0)
def eightGoodTop_24_18 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_18 S).1) =
    eightRepAt (eightCertTop_24_18 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_18 S) := by
  unfold eightGoodTop_24_18
  infer_instance
theorem eightTop_24_18_all :
    (combTop2 24 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_18 S)) = true := by
  decide +kernel
theorem eightTop_24_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_18 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_18 S).1,(eightCertTop_24_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_18_orbit
