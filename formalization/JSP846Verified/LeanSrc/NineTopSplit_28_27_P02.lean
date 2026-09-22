import NineTopSplitDefs_28_27
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_28_27_t18_all :
    (combTop3 28 27 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
theorem nineTop_28_27_t19_all :
    (combTop3 28 27 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
theorem nineTop_28_27_t20_all :
    (combTop3 28 27 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
theorem nineTop_28_27_t21_all :
    (combTop3 28 27 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
theorem nineTop_28_27_t22_all :
    (combTop3 28 27 22).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 22) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t22_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
theorem nineTop_28_27_t23_all :
    (combTop3 28 27 23).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 23) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t23_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
theorem nineTop_28_27_t24_all :
    (combTop3 28 27 24).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t24_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 24) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t24_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
theorem nineTop_28_27_t25_all :
    (combTop3 28 27 25).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_27 S)) = true := by
  decide +kernel
theorem nineTop_28_27_t25_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 28 27 25) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_27_t25_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_27 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_27 S).1,(nineCertTop_28_27 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_28_27_t18_orbit
#print axioms JSP846Standard.nineTop_28_27_t19_orbit
#print axioms JSP846Standard.nineTop_28_27_t20_orbit
#print axioms JSP846Standard.nineTop_28_27_t21_orbit
#print axioms JSP846Standard.nineTop_28_27_t22_orbit
#print axioms JSP846Standard.nineTop_28_27_t23_orbit
#print axioms JSP846Standard.nineTop_28_27_t24_orbit
#print axioms JSP846Standard.nineTop_28_27_t25_orbit
