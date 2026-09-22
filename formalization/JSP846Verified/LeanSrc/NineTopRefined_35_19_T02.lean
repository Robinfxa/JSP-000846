import NineTopRefinedDefs_35_19
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_35_19_t2_all :
    (combTop3 35 19 2).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_19 S)) = true := by
  decide +kernel
theorem nineTop_35_19_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 35 19 2) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_19_t2_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_19 S).1,(nineCertTop_35_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_35_19_t2_orbit
