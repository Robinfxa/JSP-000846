import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_23 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 41943236 => (14,64)
  | 41943362 => (14,58)
  | 41943488 => (7,55)
  | 41947142 => (14,65)
  | 41947268 => (14,63)
  | 41947394 => (14,57)
  | 41951297 => (14,51)
  | 41951424 => (14,48)
  | 41951552 => (14,45)
  | 41951808 => (14,36)
  | 41952320 => (14,21)
  | 41953344 => (14,6)
  | 41955329 => (9,45)
  | 41955330 => (14,49)
  | 41955332 => (14,46)
  | 41955336 => (14,39)
  | 41955344 => (14,24)
  | 41955360 => (14,9)
  | 41955392 => (1,52)
  | 41959744 => (14,33)
  | 41963524 => (14,34)
  | 41976128 => (14,18)
  | 41979908 => (14,19)
  | 42008896 => (14,3)
  | 42012676 => (14,4)
  | 42074117 => (14,66)
  | 42074244 => (14,62)
  | 42074369 => (14,59)
  | 42074370 => (14,56)
  | 42074372 => (14,53)
  | 42074376 => (14,40)
  | 42074384 => (14,25)
  | 42074400 => (14,10)
  | 42074432 => (14,60)
  | 42074628 => (14,37)
  | 42075140 => (14,22)
  | 42076164 => (14,7)
  | 42078212 => (14,67)
  | 42082305 => (14,50)
  | 42205376 => (14,30)
  | 42209282 => (14,31)
  | 42336257 => (14,32)
  | 42467520 => (14,15)
  | 42471426 => (14,16)
  | 42598401 => (14,17)
  | 42991808 => (14,0)
  | 42995714 => (14,1)
  | 43122689 => (14,2)
  | 44040195 => (0,71)
  | 44040321 => (14,69)
  | 44040322 => (10,68)
  | 44040324 => (14,61)
  | 44040328 => (14,41)
  | 44040336 => (14,26)
  | 44040352 => (14,11)
  | 44040384 => (14,70)
  | 44040450 => (14,54)
  | 44040706 => (14,38)
  | 44041218 => (14,23)
  | 44042242 => (14,8)
  | 44044290 => (14,72)
  | 44048385 => (14,47)
  | 44056577 => (14,35)
  | 44072961 => (14,20)
  | 44105729 => (14,5)
  | 44171265 => (14,73)
  | _ => (0,0)
def eightGoodTop_25_23 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_23 S).1) =
    eightRepAt (eightCertTop_25_23 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_23 S) := by
  unfold eightGoodTop_25_23
  infer_instance
theorem eightTop_25_23_t2_all :
    (combTop3 25 23 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t3_all :
    (combTop3 25 23 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t4_all :
    (combTop3 25 23 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t5_all :
    (combTop3 25 23 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t6_all :
    (combTop3 25 23 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t7_all :
    (combTop3 25 23 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t8_all :
    (combTop3 25 23 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t9_all :
    (combTop3 25 23 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t10_all :
    (combTop3 25 23 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t11_all :
    (combTop3 25 23 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t12_all :
    (combTop3 25 23 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t13_all :
    (combTop3 25 23 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t14_all :
    (combTop3 25 23 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t15_all :
    (combTop3 25 23 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t16_all :
    (combTop3 25 23 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t17_all :
    (combTop3 25 23 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t18_all :
    (combTop3 25 23 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t19_all :
    (combTop3 25 23 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t20_all :
    (combTop3 25 23 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t21_all :
    (combTop3 25 23 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_t22_all :
    (combTop3 25 23 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_23 S)) = true := by
  decide +kernel

theorem eightTop_25_23_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 23 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_23_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_23 S).1,(eightCertTop_25_23 S).2,hg⟩
theorem eightTop_25_23_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 25 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 25 23 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22
  · subst t
    exact eightTop_25_23_t2_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t3_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t4_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t5_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t6_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t7_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t8_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t9_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t10_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t11_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t12_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t13_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t14_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t15_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t16_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t17_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t18_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t19_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t20_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t21_orbit S ht hinc
  · subst t
    exact eightTop_25_23_t22_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_25_23_orbit_split
