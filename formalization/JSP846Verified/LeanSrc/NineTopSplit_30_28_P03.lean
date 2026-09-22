import NineTopSplitDefs_30_28
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_30_28_t26_all :
    (combTop3 30 28 26).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_30_28 S)) = true := by
  decide +kernel
theorem nineTop_30_28_t26_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 30 28 26) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_30_28_t26_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_30_28 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_30_28 S).1,(nineCertTop_30_28 S).2,hg⟩
theorem nineTop_30_28_t27_all :
    (combTop3 30 28 27).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_30_28 S)) = true := by
  decide +kernel
theorem nineTop_30_28_t27_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 30 28 27) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_30_28_t27_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_30_28 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_30_28 S).1,(nineCertTop_30_28 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_30_28_t26_orbit
#print axioms JSP846Standard.nineTop_30_28_t27_orbit
