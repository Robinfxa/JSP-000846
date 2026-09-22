import NineTopSplitDefs_33_25
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_33_25_t18_all :
    (combTop3 33 25 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_25 S)) = true := by
  decide +kernel
theorem nineTop_33_25_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 25 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_25_t18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_25 S).1,(nineCertTop_33_25 S).2,hg⟩
theorem nineTop_33_25_t19_all :
    (combTop3 33 25 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_25 S)) = true := by
  decide +kernel
theorem nineTop_33_25_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 25 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_25_t19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_25 S).1,(nineCertTop_33_25 S).2,hg⟩
theorem nineTop_33_25_t20_all :
    (combTop3 33 25 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_25 S)) = true := by
  decide +kernel
theorem nineTop_33_25_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 25 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_25_t20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_25 S).1,(nineCertTop_33_25 S).2,hg⟩
theorem nineTop_33_25_t21_all :
    (combTop3 33 25 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_25 S)) = true := by
  decide +kernel
theorem nineTop_33_25_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 25 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_25_t21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_25 S).1,(nineCertTop_33_25 S).2,hg⟩
theorem nineTop_33_25_t22_all :
    (combTop3 33 25 22).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_25 S)) = true := by
  decide +kernel
theorem nineTop_33_25_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 25 22) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_25_t22_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_25 S).1,(nineCertTop_33_25 S).2,hg⟩
theorem nineTop_33_25_t23_all :
    (combTop3 33 25 23).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_25 S)) = true := by
  decide +kernel
theorem nineTop_33_25_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 25 23) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_25_t23_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_25 S).1,(nineCertTop_33_25 S).2,hg⟩
theorem nineTop_33_25_t24_all :
    (combTop3 33 25 24).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_25 S)) = true := by
  decide +kernel
theorem nineTop_33_25_t24_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 25 24) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_25_t24_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_25 S).1,(nineCertTop_33_25 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_25_t18_orbit
#print axioms JSP846Standard.nineTop_33_25_t19_orbit
#print axioms JSP846Standard.nineTop_33_25_t20_orbit
#print axioms JSP846Standard.nineTop_33_25_t21_orbit
#print axioms JSP846Standard.nineTop_33_25_t22_orbit
#print axioms JSP846Standard.nineTop_33_25_t23_orbit
#print axioms JSP846Standard.nineTop_33_25_t24_orbit
