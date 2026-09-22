import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_18 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1310928 => (5,116)
  | 1311810 => (5,127)
  | 1311936 => (5,128)
  | 1314834 => (5,118)
  | 1314960 => (5,119)
  | 1315842 => (5,129)
  | 1320000 => (5,85)
  | 1323024 => (5,84)
  | 1328192 => (12,26)
  | 1331216 => (12,25)
  | 1343553 => (5,135)
  | 1343680 => (5,136)
  | 1343808 => (5,82)
  | 1344064 => (5,97)
  | 1344576 => (5,122)
  | 1345600 => (5,134)
  | 1347585 => (9,66)
  | 1347586 => (5,137)
  | 1347588 => (5,79)
  | 1347592 => (5,94)
  | 1347600 => (5,112)
  | 1347616 => (5,133)
  | 1347648 => (1,62)
  | 1377344 => (5,125)
  | 1380368 => (5,115)
  | 1441809 => (5,120)
  | 1441936 => (5,121)
  | 1442064 => (5,81)
  | 1442320 => (5,96)
  | 1442817 => (5,130)
  | 1442818 => (5,131)
  | 1442820 => (5,78)
  | 1442824 => (5,93)
  | 1442832 => (5,111)
  | 1442848 => (5,124)
  | 1442880 => (1,126)
  | 1443856 => (5,114)
  | 1445904 => (5,117)
  | 1474561 => (5,138)
  | _ => (0,0)
def eightGoodTop_20_18 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_18 S).1) =
    eightRepAt (eightCertTop_20_18 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_18 S) := by
  unfold eightGoodTop_20_18
  infer_instance
theorem eightTop_20_18_all :
    (combTop2 20 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_18 S)) = true := by
  decide +kernel
theorem eightTop_20_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_18 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_18 S).1,(eightCertTop_20_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_18_orbit
