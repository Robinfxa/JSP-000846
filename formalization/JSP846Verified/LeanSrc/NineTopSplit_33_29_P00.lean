import NineTopSplitDefs_33_29
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_33_29_t2_all :
    (combTop3 33 29 2).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 2) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t2_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
theorem nineTop_33_29_t3_all :
    (combTop3 33 29 3).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 3) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t3_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
theorem nineTop_33_29_t4_all :
    (combTop3 33 29 4).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 4) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t4_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
theorem nineTop_33_29_t5_all :
    (combTop3 33 29 5).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 5) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t5_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
theorem nineTop_33_29_t6_all :
    (combTop3 33 29 6).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 6) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t6_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
theorem nineTop_33_29_t7_all :
    (combTop3 33 29 7).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 7) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t7_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
theorem nineTop_33_29_t8_all :
    (combTop3 33 29 8).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 8) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t8_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
theorem nineTop_33_29_t9_all :
    (combTop3 33 29 9).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_29 S)) = true := by
  decide +kernel
theorem nineTop_33_29_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 33 29 9) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_29_t9_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_29 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_29 S).1,(nineCertTop_33_29 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_29_t2_orbit
#print axioms JSP846Standard.nineTop_33_29_t3_orbit
#print axioms JSP846Standard.nineTop_33_29_t4_orbit
#print axioms JSP846Standard.nineTop_33_29_t5_orbit
#print axioms JSP846Standard.nineTop_33_29_t6_orbit
#print axioms JSP846Standard.nineTop_33_29_t7_orbit
#print axioms JSP846Standard.nineTop_33_29_t8_orbit
#print axioms JSP846Standard.nineTop_33_29_t9_orbit
