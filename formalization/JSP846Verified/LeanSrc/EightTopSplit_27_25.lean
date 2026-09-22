import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_25 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 167772300 => (2,284)
  | 167772426 => (2,281)
  | 167772552 => (7,69)
  | 167772678 => (2,280)
  | 167772804 => (7,135)
  | 167772930 => (2,282)
  | 167780361 => (0,165)
  | 167780488 => (2,285)
  | 167780616 => (11,69)
  | 167780865 => (9,209)
  | 167780866 => (6,270)
  | 167780868 => (11,135)
  | 167780872 => (14,284)
  | 167780880 => (3,88)
  | 167780896 => (2,14)
  | 167780928 => (2,278)
  | 167781384 => (3,150)
  | 167782408 => (2,85)
  | 167784456 => (15,242)
  | 167788549 => (0,110)
  | 167788676 => (10,270)
  | 167788801 => (9,246)
  | 167788802 => (2,283)
  | 167788804 => (14,282)
  | 167788808 => (14,281)
  | 167788816 => (3,87)
  | 167788832 => (2,13)
  | 167788864 => (2,277)
  | 167789060 => (14,280)
  | 167789572 => (3,149)
  | 167790596 => (2,84)
  | 167792644 => (15,241)
  | 167796737 => (6,48)
  | 167805192 => (3,201)
  | 167805444 => (3,200)
  | 167837960 => (2,147)
  | 167838212 => (2,146)
  | 167903496 => (15,201)
  | 167903748 => (15,200)
  | 168034307 => (0,51)
  | 168034433 => (2,279)
  | 168034434 => (10,48)
  | 168034436 => (5,209)
  | 168034440 => (12,165)
  | 168034448 => (3,86)
  | 168034464 => (2,12)
  | 168034496 => (2,276)
  | 168034562 => (5,246)
  | 168034818 => (12,110)
  | 168035330 => (3,148)
  | 168036354 => (2,83)
  | 168038402 => (15,240)
  | 168042497 => (5,279)
  | 168050689 => (12,51)
  | 168067073 => (3,199)
  | 168099841 => (2,145)
  | 168165377 => (15,199)
  | 168296584 => (3,242)
  | 168296962 => (3,241)
  | 168312833 => (3,240)
  | 168820872 => (14,85)
  | 168821250 => (14,84)
  | 168837121 => (14,83)
  | 169869448 => (15,150)
  | 169869826 => (15,149)
  | 169885697 => (15,148)
  | 171966596 => (3,278)
  | 171966722 => (3,277)
  | 171974657 => (3,276)
  | 176160900 => (14,14)
  | 176161026 => (14,13)
  | 176168961 => (14,12)
  | 184549508 => (15,88)
  | 184549634 => (15,87)
  | 184557569 => (15,86)
  | _ => (0,0)
def eightGoodTop_27_25 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_25 S).1) =
    eightRepAt (eightCertTop_27_25 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_25 S) := by
  unfold eightGoodTop_27_25
  infer_instance
theorem eightTop_27_25_t2_all :
    (combTop3 27 25 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t3_all :
    (combTop3 27 25 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t4_all :
    (combTop3 27 25 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t5_all :
    (combTop3 27 25 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t6_all :
    (combTop3 27 25 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t7_all :
    (combTop3 27 25 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t8_all :
    (combTop3 27 25 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t9_all :
    (combTop3 27 25 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t10_all :
    (combTop3 27 25 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t11_all :
    (combTop3 27 25 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t12_all :
    (combTop3 27 25 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t13_all :
    (combTop3 27 25 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t14_all :
    (combTop3 27 25 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t15_all :
    (combTop3 27 25 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t16_all :
    (combTop3 27 25 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t17_all :
    (combTop3 27 25 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t18_all :
    (combTop3 27 25 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t19_all :
    (combTop3 27 25 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t20_all :
    (combTop3 27 25 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t21_all :
    (combTop3 27 25 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t22_all :
    (combTop3 27 25 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t23_all :
    (combTop3 27 25 23).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t23_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_t24_all :
    (combTop3 27 25 24).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_25 S)) = true := by
  decide +kernel

theorem eightTop_27_25_t24_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 25 24) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_25_t24_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_25 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_25 S).1,(eightCertTop_27_25 S).2,hg⟩
theorem eightTop_27_25_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 27 25) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 27 25 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 ∨ t = 23 ∨ t = 24 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24
  · subst t
    exact eightTop_27_25_t2_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t3_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t4_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t5_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t6_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t7_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t8_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t9_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t10_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t11_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t12_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t13_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t14_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t15_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t16_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t17_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t18_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t19_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t20_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t21_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t22_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t23_orbit S ht hinc
  · subst t
    exact eightTop_27_25_t24_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_27_25_orbit_split
