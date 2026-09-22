import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_23 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 142606484 => (2,261)
  | 142606610 => (2,253)
  | 142606736 => (7,59)
  | 142607366 => (2,252)
  | 142607492 => (7,191)
  | 142607618 => (2,254)
  | 142614545 => (0,214)
  | 142614672 => (2,270)
  | 142614800 => (11,63)
  | 142615056 => (2,274)
  | 142615553 => (9,159)
  | 142615554 => (2,258)
  | 142615556 => (11,127)
  | 142615560 => (2,269)
  | 142615568 => (2,275)
  | 142615584 => (2,11)
  | 142615616 => (2,242)
  | 142616592 => (2,82)
  | 142618640 => (2,245)
  | 142622992 => (2,272)
  | 142623748 => (2,265)
  | 142639109 => (0,119)
  | 142639236 => (10,233)
  | 142639361 => (2,247)
  | 142639362 => (2,255)
  | 142639364 => (2,263)
  | 142639368 => (2,268)
  | 142639376 => (2,273)
  | 142639392 => (2,10)
  | 142639424 => (2,241)
  | 142639620 => (2,264)
  | 142640132 => (2,266)
  | 142641156 => (2,81)
  | 142643204 => (2,244)
  | 142647297 => (6,107)
  | 142672144 => (2,144)
  | 142672900 => (2,143)
  | 142737680 => (15,204)
  | 142738436 => (15,203)
  | 142868624 => (12,250)
  | 142869506 => (2,259)
  | 142901249 => (2,250)
  | 143130627 => (0,58)
  | 143130753 => (2,246)
  | 143130754 => (10,49)
  | 143130756 => (2,262)
  | 143130760 => (2,267)
  | 143130768 => (2,271)
  | 143130784 => (2,9)
  | 143130816 => (2,240)
  | 143130882 => (2,256)
  | 143131138 => (2,257)
  | 143131650 => (2,260)
  | 143132674 => (2,80)
  | 143134722 => (2,243)
  | 143138817 => (2,248)
  | 143147009 => (2,249)
  | 143163393 => (2,251)
  | 143196161 => (2,142)
  | 143261697 => (15,202)
  | 143655056 => (2,198)
  | 143655938 => (2,197)
  | 143687681 => (2,196)
  | 144703632 => (15,153)
  | 144704514 => (15,152)
  | 144736257 => (15,151)
  | 146800772 => (4,32)
  | 146800898 => (4,31)
  | 146808833 => (4,30)
  | _ => (0,0)
def eightGoodTop_27_23 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_23 S).1) =
    eightRepAt (eightCertTop_27_23 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_23 S) := by
  unfold eightGoodTop_27_23
  infer_instance
theorem eightTop_27_23_t2_all :
    (combTop3 27 23 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t3_all :
    (combTop3 27 23 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t4_all :
    (combTop3 27 23 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t5_all :
    (combTop3 27 23 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t6_all :
    (combTop3 27 23 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t7_all :
    (combTop3 27 23 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t8_all :
    (combTop3 27 23 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t9_all :
    (combTop3 27 23 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t10_all :
    (combTop3 27 23 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t11_all :
    (combTop3 27 23 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t12_all :
    (combTop3 27 23 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t13_all :
    (combTop3 27 23 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t14_all :
    (combTop3 27 23 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t15_all :
    (combTop3 27 23 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t16_all :
    (combTop3 27 23 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t17_all :
    (combTop3 27 23 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t18_all :
    (combTop3 27 23 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t19_all :
    (combTop3 27 23 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t20_all :
    (combTop3 27 23 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t21_all :
    (combTop3 27 23 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_t22_all :
    (combTop3 27 23 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_23 S)) = true := by
  decide +kernel

theorem eightTop_27_23_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 23 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_23_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_23 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_23 S).1,(eightCertTop_27_23 S).2,hg⟩
theorem eightTop_27_23_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 27 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 27 23 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22
  · subst t
    exact eightTop_27_23_t2_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t3_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t4_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t5_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t6_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t7_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t8_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t9_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t10_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t11_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t12_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t13_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t14_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t15_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t16_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t17_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t18_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t19_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t20_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t21_orbit S ht hinc
  · subst t
    exact eightTop_27_23_t22_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_27_23_orbit_split
