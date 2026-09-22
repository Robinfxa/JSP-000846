import NineTopSplitDefs_31_25
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_31_25_t2_all :
    (combTop3 31 25 2).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 2) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t2_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
theorem nineTop_31_25_t3_all :
    (combTop3 31 25 3).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 3) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t3_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
theorem nineTop_31_25_t4_all :
    (combTop3 31 25 4).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 4) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t4_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
theorem nineTop_31_25_t5_all :
    (combTop3 31 25 5).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 5) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t5_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
theorem nineTop_31_25_t6_all :
    (combTop3 31 25 6).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 6) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t6_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
theorem nineTop_31_25_t7_all :
    (combTop3 31 25 7).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 7) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t7_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
theorem nineTop_31_25_t8_all :
    (combTop3 31 25 8).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 8) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t8_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
theorem nineTop_31_25_t9_all :
    (combTop3 31 25 9).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_25 S)) = true := by
  decide +kernel
theorem nineTop_31_25_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 31 25 9) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_25_t9_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_25 S).1,(nineCertTop_31_25 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_31_25_t2_orbit
#print axioms JSP846Standard.nineTop_31_25_t3_orbit
#print axioms JSP846Standard.nineTop_31_25_t4_orbit
#print axioms JSP846Standard.nineTop_31_25_t5_orbit
#print axioms JSP846Standard.nineTop_31_25_t6_orbit
#print axioms JSP846Standard.nineTop_31_25_t7_orbit
#print axioms JSP846Standard.nineTop_31_25_t8_orbit
#print axioms JSP846Standard.nineTop_31_25_t9_orbit
