import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_23 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 25165972 => (10,315)
  | 25166098 => (4,336)
  | 25166224 => (7,53)
  | 25166854 => (0,343)
  | 25166980 => (7,189)
  | 25167106 => (4,344)
  | 25174033 => (0,212)
  | 25174160 => (6,280)
  | 25174288 => (11,67)
  | 25174544 => (6,288)
  | 25175041 => (9,172)
  | 25175042 => (6,252)
  | 25175044 => (11,131)
  | 25175048 => (6,287)
  | 25175056 => (6,289)
  | 25175072 => (6,292)
  | 25175104 => (1,227)
  | 25176080 => (6,290)
  | 25178128 => (6,291)
  | 25182480 => (4,330)
  | 25183236 => (4,331)
  | 25198597 => (0,117)
  | 25198724 => (10,237)
  | 25198849 => (9,263)
  | 25198850 => (4,348)
  | 25198852 => (4,349)
  | 25198856 => (4,327)
  | 25198864 => (4,333)
  | 25198880 => (4,345)
  | 25198912 => (1,220)
  | 25199108 => (4,328)
  | 25199620 => (4,337)
  | 25200644 => (4,346)
  | 25202692 => (4,347)
  | 25206785 => (6,101)
  | 25231632 => (4,334)
  | 25232388 => (4,339)
  | 25297168 => (4,335)
  | 25297924 => (4,341)
  | 25428112 => (12,196)
  | 25428994 => (12,197)
  | 25460737 => (12,198)
  | 25690115 => (0,56)
  | 25690241 => (7,282)
  | 25690242 => (10,65)
  | 25690244 => (7,299)
  | 25690248 => (7,303)
  | 25690256 => (7,304)
  | 25690272 => (7,305)
  | 25690304 => (1,213)
  | 25690370 => (4,352)
  | 25690626 => (4,329)
  | 25691138 => (4,338)
  | 25692162 => (4,350)
  | 25694210 => (4,351)
  | 25698305 => (11,251)
  | 25706497 => (0,307)
  | 25722881 => (0,320)
  | 25755649 => (9,319)
  | 25821185 => (9,314)
  | 26214544 => (7,318)
  | 26215426 => (4,340)
  | 26247169 => (9,318)
  | 27263120 => (10,321)
  | 27264002 => (4,342)
  | 27295745 => (9,310)
  | 29360260 => (4,2)
  | 29360386 => (4,1)
  | 29368321 => (4,0)
  | _ => (0,0)
def eightGoodTop_24_23 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_23 S).1) =
    eightRepAt (eightCertTop_24_23 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_23 S) := by
  unfold eightGoodTop_24_23
  infer_instance
theorem eightTop_24_23_t2_all :
    (combTop3 24 23 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t3_all :
    (combTop3 24 23 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t4_all :
    (combTop3 24 23 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t5_all :
    (combTop3 24 23 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t6_all :
    (combTop3 24 23 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t7_all :
    (combTop3 24 23 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t8_all :
    (combTop3 24 23 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t9_all :
    (combTop3 24 23 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t10_all :
    (combTop3 24 23 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t11_all :
    (combTop3 24 23 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t12_all :
    (combTop3 24 23 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t13_all :
    (combTop3 24 23 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t14_all :
    (combTop3 24 23 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t15_all :
    (combTop3 24 23 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t16_all :
    (combTop3 24 23 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t17_all :
    (combTop3 24 23 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t18_all :
    (combTop3 24 23 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t19_all :
    (combTop3 24 23 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t20_all :
    (combTop3 24 23 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t21_all :
    (combTop3 24 23 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_t22_all :
    (combTop3 24 23 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_23 S)) = true := by
  decide +kernel

theorem eightTop_24_23_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 24 23 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_23_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_23 S).1,(eightCertTop_24_23 S).2,hg⟩
theorem eightTop_24_23_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 24 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 24 23 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22
  · subst t
    exact eightTop_24_23_t2_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t3_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t4_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t5_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t6_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t7_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t8_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t9_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t10_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t11_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t12_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t13_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t14_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t15_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t16_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t17_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t18_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t19_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t20_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t21_orbit S ht hinc
  · subst t
    exact eightTop_24_23_t22_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_24_23_orbit_split
