import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_25 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 100663436 => (3,61)
  | 100663562 => (3,54)
  | 100663688 => (3,68)
  | 100663814 => (3,53)
  | 100663940 => (3,62)
  | 100664066 => (3,56)
  | 100671497 => (3,47)
  | 100671624 => (3,69)
  | 100671752 => (3,71)
  | 100672001 => (3,50)
  | 100672002 => (3,59)
  | 100672004 => (3,66)
  | 100672008 => (3,73)
  | 100672016 => (3,2)
  | 100672032 => (3,17)
  | 100672064 => (3,32)
  | 100672520 => (3,5)
  | 100673544 => (3,20)
  | 100675592 => (3,35)
  | 100679685 => (3,46)
  | 100679812 => (3,63)
  | 100679937 => (3,49)
  | 100679938 => (3,57)
  | 100679940 => (3,65)
  | 100679944 => (3,72)
  | 100679952 => (3,1)
  | 100679968 => (3,16)
  | 100680000 => (3,31)
  | 100680196 => (3,67)
  | 100680708 => (3,4)
  | 100681732 => (3,19)
  | 100683780 => (3,34)
  | 100687873 => (6,45)
  | 100696328 => (3,8)
  | 100696580 => (3,7)
  | 100729096 => (3,23)
  | 100729348 => (3,22)
  | 100794632 => (3,38)
  | 100794884 => (3,37)
  | 100925443 => (3,45)
  | 100925569 => (3,48)
  | 100925570 => (3,55)
  | 100925572 => (3,64)
  | 100925576 => (3,70)
  | 100925584 => (3,0)
  | 100925600 => (3,15)
  | 100925632 => (3,30)
  | 100925698 => (3,58)
  | 100925954 => (3,60)
  | 100926466 => (3,3)
  | 100927490 => (3,18)
  | 100929538 => (3,33)
  | 100933633 => (3,51)
  | 100941825 => (3,52)
  | 100958209 => (3,6)
  | 100990977 => (3,21)
  | 101056513 => (3,36)
  | 101187720 => (3,11)
  | 101188098 => (3,10)
  | 101203969 => (3,9)
  | 101712008 => (3,26)
  | 101712386 => (3,25)
  | 101728257 => (3,24)
  | 102760584 => (3,41)
  | 102760962 => (3,40)
  | 102776833 => (3,39)
  | 104857732 => (3,14)
  | 104857858 => (3,13)
  | 104865793 => (3,12)
  | 109052036 => (3,29)
  | 109052162 => (3,28)
  | 109060097 => (3,27)
  | 117440644 => (3,44)
  | 117440770 => (3,43)
  | 117448705 => (3,42)
  | _ => (0,0)
def eightGoodTop_26_25 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_25 S).1) =
    eightRepAt (eightCertTop_26_25 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_25 S) := by
  unfold eightGoodTop_26_25
  infer_instance
theorem eightTop_26_25_t2_all :
    (combTop3 26 25 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t3_all :
    (combTop3 26 25 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t4_all :
    (combTop3 26 25 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t5_all :
    (combTop3 26 25 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t6_all :
    (combTop3 26 25 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t7_all :
    (combTop3 26 25 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t8_all :
    (combTop3 26 25 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t9_all :
    (combTop3 26 25 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t10_all :
    (combTop3 26 25 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t11_all :
    (combTop3 26 25 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t12_all :
    (combTop3 26 25 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t13_all :
    (combTop3 26 25 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t14_all :
    (combTop3 26 25 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t15_all :
    (combTop3 26 25 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t16_all :
    (combTop3 26 25 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t17_all :
    (combTop3 26 25 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t18_all :
    (combTop3 26 25 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t19_all :
    (combTop3 26 25 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t20_all :
    (combTop3 26 25 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t21_all :
    (combTop3 26 25 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t22_all :
    (combTop3 26 25 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t23_all :
    (combTop3 26 25 23).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t23_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_t24_all :
    (combTop3 26 25 24).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_25 S)) = true := by
  decide +kernel

theorem eightTop_26_25_t24_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 26 25 24) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_25_t24_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_25 S).1,(eightCertTop_26_25 S).2,hg⟩
theorem eightTop_26_25_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 26 25) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 26 25 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 ∨ t = 23 ∨ t = 24 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24
  · subst t
    exact eightTop_26_25_t2_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t3_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t4_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t5_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t6_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t7_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t8_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t9_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t10_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t11_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t12_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t13_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t14_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t15_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t16_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t17_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t18_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t19_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t20_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t21_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t22_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t23_orbit S ht hinc
  · subst t
    exact eightTop_26_25_t24_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_26_25_orbit_split
