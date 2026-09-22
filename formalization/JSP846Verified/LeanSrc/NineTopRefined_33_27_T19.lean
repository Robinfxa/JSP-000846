import NineTopSplitDefs_33_27
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_33_27_t19_all :
    (combTop3 33 27 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_27 S)) = true := by
  decide +kernel
theorem nineTop_33_27_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 27 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_27_t19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_27 S).1,(nineCertTop_33_27 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_27_t19_orbit
