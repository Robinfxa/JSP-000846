import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_20 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 135266456 => (2,225)
  | 135266834 => (2,216)
  | 135266960 => (7,120)
  | 135267338 => (2,215)
  | 135267464 => (7,178)
  | 135267842 => (2,218)
  | 135275024 => (2,236)
  | 135275528 => (2,230)
  | 135282705 => (2,208)
  | 135282832 => (2,233)
  | 135282960 => (2,235)
  | 135283216 => (2,237)
  | 135283713 => (9,160)
  | 135283714 => (2,221)
  | 135283716 => (2,224)
  | 135283720 => (2,231)
  | 135283728 => (2,239)
  | 135283744 => (2,8)
  | 135283776 => (2,201)
  | 135284752 => (2,79)
  | 135286800 => (2,204)
  | 135299081 => (0,176)
  | 135299208 => (2,226)
  | 135299336 => (2,228)
  | 135299585 => (2,210)
  | 135299586 => (2,219)
  | 135299588 => (2,223)
  | 135299592 => (2,229)
  | 135299600 => (2,238)
  | 135299616 => (2,7)
  | 135299648 => (2,200)
  | 135300104 => (2,232)
  | 135301128 => (2,78)
  | 135303176 => (2,203)
  | 135315457 => (2,212)
  | 135332368 => (2,141)
  | 135332872 => (2,140)
  | 135397904 => (2,207)
  | 135398408 => (2,206)
  | 135528592 => (5,113)
  | 135529474 => (5,123)
  | 135561217 => (5,132)
  | 135790728 => (2,227)
  | 135791106 => (2,220)
  | 135806977 => (2,213)
  | _ => (0,0)
def eightGoodTop_27_20 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_20 S).1) =
    eightRepAt (eightCertTop_27_20 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_20 S) := by
  unfold eightGoodTop_27_20
  infer_instance
theorem eightTop_27_20_all :
    (combTop2 27 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_20 S)) = true := by
  decide +kernel
theorem eightTop_27_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_20 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_20 S).1,(eightCertTop_27_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_27_20_orbit
