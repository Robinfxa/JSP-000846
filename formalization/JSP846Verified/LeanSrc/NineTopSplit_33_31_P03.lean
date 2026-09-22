import NineTopSplitDefs_33_31
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_33_31_t26_all :
    (combTop3 33 31 26).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_31 S)) = true := by
  decide +kernel
theorem nineTop_33_31_t26_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 31 26) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_31_t26_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_31 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_31 S).1,(nineCertTop_33_31 S).2,hg⟩
theorem nineTop_33_31_t27_all :
    (combTop3 33 31 27).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_31 S)) = true := by
  decide +kernel
theorem nineTop_33_31_t27_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 31 27) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_31_t27_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_31 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_31 S).1,(nineCertTop_33_31 S).2,hg⟩
theorem nineTop_33_31_t28_all :
    (combTop3 33 31 28).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_31 S)) = true := by
  decide +kernel
theorem nineTop_33_31_t28_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 31 28) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_31_t28_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_31 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_31 S).1,(nineCertTop_33_31 S).2,hg⟩
theorem nineTop_33_31_t29_all :
    (combTop3 33 31 29).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_31 S)) = true := by
  decide +kernel
theorem nineTop_33_31_t29_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 31 29) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_31_t29_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_31 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_31 S).1,(nineCertTop_33_31 S).2,hg⟩
theorem nineTop_33_31_t30_all :
    (combTop3 33 31 30).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_31 S)) = true := by
  decide +kernel
theorem nineTop_33_31_t30_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 31 30) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_31_t30_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_31 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_31 S).1,(nineCertTop_33_31 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_31_t26_orbit
#print axioms JSP846Standard.nineTop_33_31_t27_orbit
#print axioms JSP846Standard.nineTop_33_31_t28_orbit
#print axioms JSP846Standard.nineTop_33_31_t29_orbit
#print axioms JSP846Standard.nineTop_33_31_t30_orbit
