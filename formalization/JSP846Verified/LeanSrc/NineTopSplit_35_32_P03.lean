import NineTopSplitDefs_35_32
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_35_32_t26_all :
    (combTop3 35 32 26).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_32 S)) = true := by
  decide +kernel
theorem nineTop_35_32_t26_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 35 32 26) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_32_t26_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_32 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_32 S).1,(nineCertTop_35_32 S).2,hg⟩
theorem nineTop_35_32_t27_all :
    (combTop3 35 32 27).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_32 S)) = true := by
  decide +kernel
theorem nineTop_35_32_t27_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 35 32 27) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_32_t27_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_32 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_32 S).1,(nineCertTop_35_32 S).2,hg⟩
theorem nineTop_35_32_t28_all :
    (combTop3 35 32 28).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_32 S)) = true := by
  decide +kernel
theorem nineTop_35_32_t28_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 35 32 28) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_32_t28_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_32 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_32 S).1,(nineCertTop_35_32 S).2,hg⟩
theorem nineTop_35_32_t29_all :
    (combTop3 35 32 29).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_32 S)) = true := by
  decide +kernel
theorem nineTop_35_32_t29_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 35 32 29) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_32_t29_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_32 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_32 S).1,(nineCertTop_35_32 S).2,hg⟩
theorem nineTop_35_32_t30_all :
    (combTop3 35 32 30).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_32 S)) = true := by
  decide +kernel
theorem nineTop_35_32_t30_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 35 32 30) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_32_t30_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_32 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_32 S).1,(nineCertTop_35_32 S).2,hg⟩
theorem nineTop_35_32_t31_all :
    (combTop3 35 32 31).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_32 S)) = true := by
  decide +kernel
theorem nineTop_35_32_t31_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 35 32 31) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_32_t31_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_32 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_32 S).1,(nineCertTop_35_32 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_35_32_t26_orbit
#print axioms JSP846Standard.nineTop_35_32_t27_orbit
#print axioms JSP846Standard.nineTop_35_32_t28_orbit
#print axioms JSP846Standard.nineTop_35_32_t29_orbit
#print axioms JSP846Standard.nineTop_35_32_t30_orbit
#print axioms JSP846Standard.nineTop_35_32_t31_orbit
