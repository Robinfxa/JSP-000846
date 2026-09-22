import NineTopSplitDefs_32_27
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_32_27_t26_all :
    (combTop3 32 27 26).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_27 S)) = true := by
  decide +kernel
theorem nineTop_32_27_t26_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 32 27 26) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_27_t26_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_27 S).1,(nineCertTop_32_27 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_32_27_t26_orbit
