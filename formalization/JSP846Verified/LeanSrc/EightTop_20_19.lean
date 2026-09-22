import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_19 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1573064 => (8,172)
  | 1573442 => (8,263)
  | 1573568 => (7,101)
  | 1576970 => (5,344)
  | 1577096 => (7,252)
  | 1577474 => (5,348)
  | 1581632 => (11,198)
  | 1585160 => (11,197)
  | 1589313 => (0,282)
  | 1589440 => (10,251)
  | 1589568 => (1,307)
  | 1589824 => (1,320)
  | 1590336 => (8,319)
  | 1591360 => (8,314)
  | 1593345 => (9,65)
  | 1593346 => (5,352)
  | 1593348 => (5,329)
  | 1593352 => (5,338)
  | 1593360 => (5,350)
  | 1593376 => (5,351)
  | 1593408 => (1,56)
  | 1606208 => (8,318)
  | 1609736 => (5,340)
  | 1638976 => (8,310)
  | 1642504 => (5,342)
  | 1703945 => (0,189)
  | 1704072 => (10,131)
  | 1704200 => (5,331)
  | 1704449 => (9,237)
  | 1704450 => (5,349)
  | 1704452 => (5,328)
  | 1704456 => (5,337)
  | 1704464 => (5,346)
  | 1704480 => (5,347)
  | 1704512 => (1,117)
  | 1704968 => (5,339)
  | 1705992 => (5,341)
  | 1708040 => (1,343)
  | 1720321 => (0,299)
  | 1835200 => (5,0)
  | 1839106 => (5,1)
  | 1966081 => (5,2)
  | _ => (0,0)
def eightGoodTop_20_19 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_19 S).1) =
    eightRepAt (eightCertTop_20_19 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_19 S) := by
  unfold eightGoodTop_20_19
  infer_instance
theorem eightTop_20_19_all :
    (combTop2 20 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_19 S)) = true := by
  decide +kernel
theorem eightTop_20_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_19 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_19 S).1,(eightCertTop_20_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_19_orbit
