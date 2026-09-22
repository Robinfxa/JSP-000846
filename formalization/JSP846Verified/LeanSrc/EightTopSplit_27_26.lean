import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_26 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 201326732 => (15,73)
  | 201326858 => (15,72)
  | 201326984 => (7,71)
  | 201327110 => (15,67)
  | 201327236 => (15,66)
  | 201327362 => (15,65)
  | 201334793 => (15,70)
  | 201334920 => (15,69)
  | 201335048 => (11,68)
  | 201335297 => (15,64)
  | 201335298 => (15,63)
  | 201335300 => (15,62)
  | 201335304 => (15,61)
  | 201335312 => (15,44)
  | 201335328 => (2,29)
  | 201335360 => (15,14)
  | 201335816 => (15,41)
  | 201336840 => (15,26)
  | 201338888 => (15,11)
  | 201342981 => (15,60)
  | 201343108 => (15,59)
  | 201343233 => (15,58)
  | 201343234 => (15,57)
  | 201343236 => (15,56)
  | 201343240 => (15,54)
  | 201343248 => (15,43)
  | 201343264 => (2,28)
  | 201343296 => (15,13)
  | 201343492 => (15,53)
  | 201344004 => (15,40)
  | 201345028 => (15,25)
  | 201347076 => (15,10)
  | 201351169 => (6,55)
  | 201359624 => (15,38)
  | 201359876 => (15,37)
  | 201392392 => (15,23)
  | 201392644 => (15,22)
  | 201457928 => (15,8)
  | 201458180 => (15,7)
  | 201588739 => (0,52)
  | 201588865 => (15,51)
  | 201588866 => (10,45)
  | 201588868 => (15,50)
  | 201588872 => (15,47)
  | 201588880 => (15,42)
  | 201588896 => (2,27)
  | 201588928 => (15,12)
  | 201588994 => (15,49)
  | 201589250 => (15,46)
  | 201589762 => (15,39)
  | 201590786 => (15,24)
  | 201592834 => (15,9)
  | 201596929 => (15,48)
  | 201605121 => (15,45)
  | 201621505 => (15,36)
  | 201654273 => (15,21)
  | 201719809 => (15,6)
  | 201851016 => (15,35)
  | 201851394 => (15,34)
  | 201867265 => (15,33)
  | 202375304 => (15,20)
  | 202375682 => (15,19)
  | 202391553 => (15,18)
  | 203423880 => (15,5)
  | 203424258 => (15,4)
  | 203440129 => (15,3)
  | 205521028 => (15,32)
  | 205521154 => (15,31)
  | 205529089 => (15,30)
  | 209715332 => (15,17)
  | 209715458 => (15,16)
  | 209723393 => (15,15)
  | 218103940 => (15,2)
  | 218104066 => (15,1)
  | 218112001 => (15,0)
  | _ => (0,0)
def eightGoodTop_27_26 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_26 S).1) =
    eightRepAt (eightCertTop_27_26 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_26 S) := by
  unfold eightGoodTop_27_26
  infer_instance
theorem eightTop_27_26_t2_all :
    (combTop3 27 26 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t3_all :
    (combTop3 27 26 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t4_all :
    (combTop3 27 26 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t5_all :
    (combTop3 27 26 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t6_all :
    (combTop3 27 26 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t7_all :
    (combTop3 27 26 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t8_all :
    (combTop3 27 26 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t9_all :
    (combTop3 27 26 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t10_all :
    (combTop3 27 26 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t11_all :
    (combTop3 27 26 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t12_all :
    (combTop3 27 26 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t13_all :
    (combTop3 27 26 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t14_all :
    (combTop3 27 26 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t15_all :
    (combTop3 27 26 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t16_all :
    (combTop3 27 26 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t17_all :
    (combTop3 27 26 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t18_all :
    (combTop3 27 26 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t19_all :
    (combTop3 27 26 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t20_all :
    (combTop3 27 26 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t21_all :
    (combTop3 27 26 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t22_all :
    (combTop3 27 26 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t23_all :
    (combTop3 27 26 23).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t23_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t24_all :
    (combTop3 27 26 24).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t24_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 24) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t24_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_t25_all :
    (combTop3 27 26 25).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_26 S)) = true := by
  decide +kernel

theorem eightTop_27_26_t25_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 27 26 25) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_26_t25_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_26 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_26 S).1,(eightCertTop_27_26 S).2,hg⟩
theorem eightTop_27_26_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 27 26) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 27 26 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 ∨ t = 23 ∨ t = 24 ∨ t = 25 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25
  · subst t
    exact eightTop_27_26_t2_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t3_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t4_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t5_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t6_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t7_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t8_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t9_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t10_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t11_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t12_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t13_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t14_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t15_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t16_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t17_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t18_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t19_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t20_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t21_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t22_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t23_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t24_orbit S ht hinc
  · subst t
    exact eightTop_27_26_t25_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_27_26_orbit_split
