import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_24 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 83886244 => (10,299)
  | 83886370 => (15,352)
  | 83886496 => (7,65)
  | 83888134 => (0,349)
  | 83888260 => (7,237)
  | 83888386 => (15,348)
  | 83894305 => (0,251)
  | 83894432 => (10,282)
  | 83894560 => (11,56)
  | 83894816 => (6,314)
  | 83895328 => (6,319)
  | 83896321 => (9,101)
  | 83896322 => (6,263)
  | 83896324 => (11,117)
  | 83896328 => (6,310)
  | 83896336 => (6,318)
  | 83896352 => (6,320)
  | 83896384 => (1,198)
  | 83898400 => (11,307)
  | 83902752 => (15,351)
  | 83904516 => (15,347)
  | 83919136 => (15,350)
  | 83920900 => (15,346)
  | 83951621 => (0,131)
  | 83951748 => (10,189)
  | 83951873 => (9,252)
  | 83951874 => (15,344)
  | 83951876 => (11,343)
  | 83951880 => (15,342)
  | 83951888 => (3,340)
  | 83951904 => (15,338)
  | 83951936 => (1,197)
  | 83952132 => (15,341)
  | 83952644 => (15,339)
  | 83953668 => (15,337)
  | 83955716 => (15,331)
  | 83959809 => (6,172)
  | 84017440 => (15,329)
  | 84019204 => (15,328)
  | 84148384 => (12,213)
  | 84150274 => (12,220)
  | 84213761 => (12,227)
  | 84410528 => (10,305)
  | 84412418 => (15,345)
  | 84475905 => (9,292)
  | 84934659 => (0,67)
  | 84934785 => (9,280)
  | 84934786 => (10,53)
  | 84934788 => (7,315)
  | 84934792 => (7,321)
  | 84934800 => (10,318)
  | 84934816 => (10,304)
  | 84934848 => (1,196)
  | 84934914 => (15,336)
  | 84935170 => (15,335)
  | 84935682 => (15,334)
  | 84936706 => (15,333)
  | 84938754 => (15,330)
  | 84942849 => (11,212)
  | 84951041 => (9,291)
  | 84967425 => (9,290)
  | 85000193 => (9,289)
  | 85065729 => (9,288)
  | 85983392 => (10,303)
  | 85985282 => (15,327)
  | 86048769 => (9,287)
  | 92274820 => (7,326)
  | 92274946 => (4,332)
  | 92282881 => (0,286)
  | _ => (0,0)
def eightGoodTop_26_24 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_24 S).1) =
    eightRepAt (eightCertTop_26_24 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_24 S) := by
  unfold eightGoodTop_26_24
  infer_instance
theorem eightTop_26_24_t2_all :
    (combTop3 26 24 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t3_all :
    (combTop3 26 24 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t4_all :
    (combTop3 26 24 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t5_all :
    (combTop3 26 24 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t6_all :
    (combTop3 26 24 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t7_all :
    (combTop3 26 24 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t8_all :
    (combTop3 26 24 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t9_all :
    (combTop3 26 24 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t10_all :
    (combTop3 26 24 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t11_all :
    (combTop3 26 24 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t12_all :
    (combTop3 26 24 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t13_all :
    (combTop3 26 24 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t14_all :
    (combTop3 26 24 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t15_all :
    (combTop3 26 24 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t16_all :
    (combTop3 26 24 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t17_all :
    (combTop3 26 24 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t18_all :
    (combTop3 26 24 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t19_all :
    (combTop3 26 24 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t20_all :
    (combTop3 26 24 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t21_all :
    (combTop3 26 24 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t22_all :
    (combTop3 26 24 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_t23_all :
    (combTop3 26 24 23).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_24 S)) = true := by
  decide +kernel

theorem eightTop_26_24_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 24 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_24_t23_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_24 S).1,(eightCertTop_26_24 S).2,hg⟩
theorem eightTop_26_24_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 26 24) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 26 24 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 ∨ t = 23 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23
  · subst t
    exact eightTop_26_24_t2_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t3_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t4_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t5_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t6_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t7_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t8_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t9_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t10_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t11_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t12_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t13_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t14_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t15_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t16_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t17_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t18_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t19_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t20_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t21_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t22_orbit S ht hinc
  · subst t
    exact eightTop_26_24_t23_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_26_24_orbit_split
