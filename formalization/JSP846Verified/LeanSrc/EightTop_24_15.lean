import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 16810021 => (0,81)
  | 16810148 => (10,216)
  | 16810273 => (0,244)
  | 16810274 => (10,393)
  | 16810276 => (11,347)
  | 16810280 => (8,362)
  | 16810288 => (8,335)
  | 16810336 => (8,19)
  | 16810400 => (7,19)
  | 16810532 => (8,384)
  | 16810784 => (7,335)
  | 16811044 => (8,383)
  | 16811296 => (7,362)
  | 16812037 => (0,96)
  | 16812038 => (0,346)
  | 16812044 => (0,413)
  | 16812052 => (3,416)
  | 16812068 => (2,346)
  | 16812100 => (1,207)
  | 16812164 => (7,207)
  | 16812289 => (9,81)
  | 16812290 => (7,382)
  | 16812292 => (11,346)
  | 16812296 => (7,383)
  | 16812304 => (7,384)
  | 16812320 => (2,347)
  | 16812352 => (1,216)
  | 16812548 => (7,416)
  | 16813060 => (9,413)
  | 16814116 => (1,382)
  | 16814368 => (1,393)
  | 16816132 => (9,346)
  | 16818209 => (6,119)
  | 16818336 => (6,84)
  | 16818464 => (11,25)
  | 16818720 => (6,112)
  | 16819232 => (6,115)
  | 16820225 => (6,121)
  | 16820226 => (6,81)
  | 16820228 => (6,96)
  | 16820232 => (6,111)
  | 16820240 => (6,114)
  | 16820256 => (6,117)
  | 16820288 => (6,120)
  | 16822304 => (6,118)
  | 16826656 => (6,350)
  | 16828420 => (6,346)
  | _ => (0,0)
def eightGoodTop_24_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_15 S).1) =
    eightRepAt (eightCertTop_24_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_15 S) := by
  unfold eightGoodTop_24_15
  infer_instance
theorem eightTop_24_15_all :
    (combTop2 24 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_15 S)) = true := by
  decide +kernel
theorem eightTop_24_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_15 S).1,(eightCertTop_24_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_15_orbit
