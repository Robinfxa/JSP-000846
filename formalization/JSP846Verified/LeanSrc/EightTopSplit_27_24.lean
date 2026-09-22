import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_24 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 150995092 => (15,138)
  | 150995218 => (15,137)
  | 150995344 => (7,66)
  | 150995974 => (15,131)
  | 150996100 => (15,130)
  | 150996226 => (15,129)
  | 151003153 => (15,136)
  | 151003280 => (15,135)
  | 151003408 => (11,62)
  | 151003664 => (15,134)
  | 151004161 => (15,128)
  | 151004162 => (15,127)
  | 151004164 => (11,126)
  | 151004168 => (15,125)
  | 151004176 => (15,122)
  | 151004192 => (2,26)
  | 151004224 => (15,85)
  | 151005200 => (2,97)
  | 151007248 => (15,82)
  | 151011600 => (15,133)
  | 151012356 => (15,124)
  | 151027717 => (0,121)
  | 151027844 => (15,120)
  | 151027969 => (15,119)
  | 151027970 => (15,118)
  | 151027972 => (15,117)
  | 151027976 => (15,115)
  | 151027984 => (15,112)
  | 151028000 => (2,25)
  | 151028032 => (15,84)
  | 151028228 => (15,114)
  | 151028740 => (15,111)
  | 151029764 => (2,96)
  | 151031812 => (15,81)
  | 151035905 => (6,116)
  | 151060752 => (15,94)
  | 151061508 => (15,93)
  | 151126288 => (15,79)
  | 151127044 => (15,78)
  | 151257232 => (15,132)
  | 151258114 => (15,123)
  | 151289857 => (15,113)
  | 151519235 => (0,60)
  | 151519361 => (15,110)
  | 151519362 => (10,46)
  | 151519364 => (15,109)
  | 151519368 => (15,106)
  | 151519376 => (15,103)
  | 151519392 => (2,24)
  | 151519424 => (15,83)
  | 151519490 => (15,108)
  | 151519746 => (15,105)
  | 151520258 => (15,102)
  | 151521282 => (2,95)
  | 151523330 => (15,80)
  | 151527425 => (15,107)
  | 151535617 => (15,104)
  | 151552001 => (15,101)
  | 151584769 => (15,92)
  | 151650305 => (15,77)
  | 152043664 => (15,91)
  | 152044546 => (15,90)
  | 152076289 => (15,89)
  | 153092240 => (15,76)
  | 153093122 => (15,75)
  | 153124865 => (15,74)
  | 155189380 => (4,100)
  | 155189506 => (4,99)
  | 155197441 => (4,98)
  | _ => (0,0)
def eightGoodTop_27_24 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_24 S).1) =
    eightRepAt (eightCertTop_27_24 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_24 S) := by
  unfold eightGoodTop_27_24
  infer_instance
theorem eightTop_27_24_t2_all :
    (combTop3 27 24 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t3_all :
    (combTop3 27 24 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t4_all :
    (combTop3 27 24 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t5_all :
    (combTop3 27 24 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t6_all :
    (combTop3 27 24 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t7_all :
    (combTop3 27 24 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t8_all :
    (combTop3 27 24 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t9_all :
    (combTop3 27 24 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t10_all :
    (combTop3 27 24 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t11_all :
    (combTop3 27 24 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t12_all :
    (combTop3 27 24 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t13_all :
    (combTop3 27 24 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t14_all :
    (combTop3 27 24 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t15_all :
    (combTop3 27 24 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t16_all :
    (combTop3 27 24 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t17_all :
    (combTop3 27 24 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t18_all :
    (combTop3 27 24 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t19_all :
    (combTop3 27 24 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t20_all :
    (combTop3 27 24 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t21_all :
    (combTop3 27 24 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t22_all :
    (combTop3 27 24 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_t23_all :
    (combTop3 27 24 23).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_24 S)) = true := by
  decide +kernel

theorem eightTop_27_24_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 24 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_24_t23_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_24 S).1,(eightCertTop_27_24 S).2,hg⟩
theorem eightTop_27_24_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 27 24) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 27 24 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 ∨ t = 23 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23
  · subst t
    exact eightTop_27_24_t2_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t3_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t4_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t5_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t6_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t7_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t8_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t9_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t10_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t11_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t12_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t13_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t14_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t15_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t16_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t17_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t18_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t19_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t20_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t21_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t22_orbit S ht hinc
  · subst t
    exact eightTop_27_24_t23_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_27_24_orbit_split
