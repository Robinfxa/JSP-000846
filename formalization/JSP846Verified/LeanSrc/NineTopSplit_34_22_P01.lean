import NineTopSplitDefs_34_22
import Top3Completeness
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
theorem nineTop_34_22_t10_all :
    (combTop3 34 22 10).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 10) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t10_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
theorem nineTop_34_22_t11_all :
    (combTop3 34 22 11).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 11) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t11_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
theorem nineTop_34_22_t12_all :
    (combTop3 34 22 12).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 12) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t12_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
theorem nineTop_34_22_t13_all :
    (combTop3 34 22 13).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 13) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t13_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
theorem nineTop_34_22_t14_all :
    (combTop3 34 22 14).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 14) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t14_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
theorem nineTop_34_22_t15_all :
    (combTop3 34 22 15).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 15) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t15_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
theorem nineTop_34_22_t16_all :
    (combTop3 34 22 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
theorem nineTop_34_22_t17_all :
    (combTop3 34 22 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_22 S)) = true := by
  decide +kernel
theorem nineTop_34_22_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 34 22 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_22_t17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_22 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_22 S).1,(nineCertTop_34_22 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_34_22_t10_orbit
#print axioms JSP846Standard.nineTop_34_22_t11_orbit
#print axioms JSP846Standard.nineTop_34_22_t12_orbit
#print axioms JSP846Standard.nineTop_34_22_t13_orbit
#print axioms JSP846Standard.nineTop_34_22_t14_orbit
#print axioms JSP846Standard.nineTop_34_22_t15_orbit
#print axioms JSP846Standard.nineTop_34_22_t16_orbit
#print axioms JSP846Standard.nineTop_34_22_t17_orbit
