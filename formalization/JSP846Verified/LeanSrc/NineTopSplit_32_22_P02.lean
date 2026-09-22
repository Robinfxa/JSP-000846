import NineTopSplitDefs_32_22
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_32_22_t18_all :
    (combTop3 32 22 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_22 S)) = true := by
  decide +kernel
theorem nineTop_32_22_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 32 22 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_22_t18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_22 S).1,(nineCertTop_32_22 S).2,hg⟩
theorem nineTop_32_22_t19_all :
    (combTop3 32 22 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_22 S)) = true := by
  decide +kernel
theorem nineTop_32_22_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 32 22 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_22_t19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_22 S).1,(nineCertTop_32_22 S).2,hg⟩
theorem nineTop_32_22_t20_all :
    (combTop3 32 22 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_22 S)) = true := by
  decide +kernel
theorem nineTop_32_22_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 32 22 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_22_t20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_22 S).1,(nineCertTop_32_22 S).2,hg⟩
theorem nineTop_32_22_t21_all :
    (combTop3 32 22 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_22 S)) = true := by
  decide +kernel
theorem nineTop_32_22_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 32 22 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_22_t21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_22 S).1,(nineCertTop_32_22 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_32_22_t18_orbit
#print axioms JSP846Standard.nineTop_32_22_t19_orbit
#print axioms JSP846Standard.nineTop_32_22_t20_orbit
#print axioms JSP846Standard.nineTop_32_22_t21_orbit
