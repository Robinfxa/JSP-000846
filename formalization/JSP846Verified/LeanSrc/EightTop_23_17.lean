import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 8519701 => (0,79)
  | 8519828 => (10,112)
  | 8519953 => (0,204)
  | 8519954 => (10,350)
  | 8519956 => (11,335)
  | 8519960 => (4,362)
  | 8519984 => (8,345)
  | 8520016 => (1,95)
  | 8520080 => (7,25)
  | 8520212 => (4,384)
  | 8520464 => (7,347)
  | 8520709 => (0,94)
  | 8520710 => (0,340)
  | 8520716 => (4,367)
  | 8520724 => (4,402)
  | 8520740 => (8,388)
  | 8520772 => (1,90)
  | 8520836 => (10,94)
  | 8520961 => (9,144)
  | 8520962 => (10,338)
  | 8520964 => (11,334)
  | 8520968 => (4,368)
  | 8520976 => (7,371)
  | 8520992 => (7,372)
  | 8521024 => (1,102)
  | 8521220 => (4,386)
  | 8521748 => (14,390)
  | 8522000 => (7,389)
  | 8522756 => (14,386)
  | 8523796 => (1,333)
  | 8524048 => (1,345)
  | 8524804 => (1,334)
  | 8527889 => (0,208)
  | 8528016 => (10,84)
  | 8528144 => (11,19)
  | 8528400 => (6,216)
  | 8528897 => (9,192)
  | 8528898 => (6,197)
  | 8528900 => (11,90)
  | 8528904 => (6,215)
  | 8528912 => (6,218)
  | 8528928 => (6,221)
  | 8528960 => (1,123)
  | 8529936 => (6,219)
  | 8531984 => (6,220)
  | 8536336 => (6,393)
  | 8537092 => (6,388)
  | 8552453 => (0,112)
  | 8552580 => (10,79)
  | 8552705 => (9,273)
  | 8552706 => (10,329)
  | 8552708 => (11,333)
  | 8552712 => (4,373)
  | 8552720 => (7,403)
  | 8552736 => (2,398)
  | 8552768 => (1,105)
  | 8552964 => (4,390)
  | 8553476 => (14,402)
  | 8554500 => (14,384)
  | 8556548 => (1,335)
  | 8560641 => (6,77)
  | 8585488 => (14,371)
  | 8586244 => (14,367)
  | _ => (0,0)
def eightGoodTop_23_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_17 S).1) =
    eightRepAt (eightCertTop_23_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_17 S) := by
  unfold eightGoodTop_23_17
  infer_instance
theorem eightTop_23_17_all :
    (combTop2 23 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_17 S)) = true := by
  decide +kernel
theorem eightTop_23_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_17 S).1,(eightCertTop_23_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_17_orbit
