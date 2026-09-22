import SevenTop2Defs
import Top3Completeness
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_24 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 50331655 => (0,2)
  | 50331781 => (0,88)
  | 50331782 => (10,44)
  | 50331788 => (10,323)
  | 50331796 => (3,134)
  | 50331812 => (14,274)
  | 50331844 => (1,205)
  | 50331907 => (0,17)
  | 50331910 => (3,326)
  | 50331914 => (14,322)
  | 50331922 => (3,133)
  | 50331938 => (14,272)
  | 50331970 => (1,202)
  | 50332033 => (7,14)
  | 50332034 => (7,29)
  | 50332036 => (7,44)
  | 50332040 => (7,61)
  | 50332048 => (7,62)
  | 50332064 => (7,63)
  | 50332096 => (7,64)
  | 50332166 => (14,315)
  | 50332292 => (7,134)
  | 50332418 => (14,314)
  | 50332678 => (3,189)
  | 50332804 => (3,193)
  | 50332930 => (3,190)
  | 50333702 => (14,237)
  | 50333828 => (7,236)
  | 50333954 => (14,235)
  | 50335750 => (3,299)
  | 50335876 => (7,274)
  | 50336002 => (3,300)
  | 50339843 => (0,32)
  | 50339845 => (0,100)
  | 50339849 => (0,164)
  | 50339857 => (3,132)
  | 50339873 => (0,250)
  | 50339905 => (1,199)
  | 50339969 => (7,278)
  | 50339970 => (10,14)
  | 50339972 => (11,88)
  | 50339976 => (6,284)
  | 50339984 => (3,135)
  | 50340000 => (14,270)
  | 50340032 => (1,209)
  | 50340097 => (11,32)
  | 50340098 => (11,17)
  | 50340100 => (11,2)
  | 50340104 => (11,73)
  | 50340112 => (11,66)
  | 50340128 => (11,59)
  | 50340160 => (11,50)
  | 50340353 => (9,222)
  | 50340354 => (6,261)
  | 50340356 => (11,138)
  | 50340360 => (6,309)
  | 50340368 => (3,138)
  | 50340384 => (14,261)
  | 50340416 => (1,222)
  | 50340865 => (9,171)
  | 50340866 => (3,191)
  | 50340868 => (11,130)
  | 50340872 => (3,195)
  | 50340880 => (3,76)
  | 50340896 => (3,153)
  | 50340928 => (3,158)
  | 50341889 => (9,113)
  | 50341890 => (14,233)
  | 50341892 => (11,120)
  | 50341896 => (14,225)
  | 50341904 => (3,91)
  | 50341920 => (14,198)
  | 50341952 => (1,234)
  | 50343937 => (9,36)
  | 50343938 => (6,262)
  | 50343940 => (11,109)
  | 50343944 => (3,302)
  | 50343952 => (3,103)
  | 50343968 => (14,271)
  | 50344000 => (1,6)
  | 50348037 => (0,109)
  | 50348164 => (10,274)
  | 50348289 => (9,262)
  | 50348290 => (14,300)
  | 50348292 => (14,299)
  | 50348296 => (14,293)
  | 50348304 => (3,137)
  | 50348320 => (14,253)
  | 50348352 => (1,217)
  | 50348548 => (14,288)
  | 50349060 => (3,194)
  | 50350084 => (14,216)
  | 50352132 => (3,301)
  | 50356225 => (6,36)
  | 50364421 => (0,120)
  | 50364548 => (3,236)
  | 50364673 => (3,233)
  | 50364674 => (3,235)
  | 50364676 => (3,237)
  | 50364680 => (3,239)
  | 50364688 => (3,79)
  | 50364704 => (3,204)
  | 50364736 => (3,208)
  | 50364932 => (3,238)
  | 50365444 => (3,141)
  | 50366468 => (3,207)
  | 50368516 => (3,216)
  | 50372609 => (6,113)
  | 50397189 => (0,130)
  | 50397316 => (10,193)
  | 50397441 => (14,191)
  | 50397442 => (14,190)
  | 50397444 => (14,189)
  | 50397448 => (14,180)
  | 50397456 => (3,94)
  | 50397472 => (14,144)
  | 50397504 => (14,192)
  | 50397700 => (14,170)
  | 50398212 => (3,156)
  | 50399236 => (14,141)
  | 50401284 => (14,194)
  | 50405377 => (6,171)
  | 50462725 => (0,138)
  | 50462852 => (10,134)
  | 50462977 => (9,261)
  | 50462978 => (3,314)
  | 50462980 => (3,315)
  | 50462984 => (3,317)
  | 50462992 => (3,112)
  | 50463008 => (14,273)
  | 50463040 => (1,77)
  | 50463236 => (3,316)
  | 50463748 => (3,170)
  | 50464772 => (14,238)
  | 50466820 => (3,288)
  | 50470913 => (6,222)
  | 50593795 => (0,50)
  | 50593921 => (12,209)
  | 50593922 => (10,64)
  | 50593924 => (5,205)
  | 50593928 => (12,139)
  | 50593936 => (3,136)
  | 50593952 => (12,214)
  | 50593984 => (1,211)
  | 50594050 => (12,202)
  | 50594306 => (12,77)
  | 50594818 => (3,192)
  | 50595842 => (14,208)
  | 50597890 => (12,217)
  | 50601985 => (12,199)
  | 50610177 => (12,6)
  | 50626561 => (3,234)
  | 50659329 => (14,158)
  | 50724865 => (12,222)
  | 50855939 => (0,59)
  | 50856065 => (3,270)
  | 50856066 => (10,63)
  | 50856068 => (3,274)
  | 50856072 => (3,275)
  | 50856080 => (3,82)
  | 50856096 => (3,245)
  | 50856128 => (1,214)
  | 50856194 => (3,272)
  | 50856450 => (3,273)
  | 50856962 => (3,144)
  | 50857986 => (14,204)
  | 50860034 => (3,253)
  | 50864129 => (11,250)
  | 50872321 => (3,271)
  | 50888705 => (3,198)
  | 50921473 => (14,153)
  | 50987009 => (3,261)
  | 51380227 => (0,66)
  | 51380353 => (14,135)
  | 51380354 => (10,62)
  | 51380356 => (14,134)
  | 51380360 => (14,122)
  | 51380368 => (3,97)
  | 51380384 => (14,82)
  | 51380416 => (14,136)
  | 51380482 => (14,133)
  | 51380738 => (14,112)
  | 51381250 => (14,94)
  | 51382274 => (14,79)
  | 51384322 => (14,137)
  | 51388417 => (14,132)
  | 51396609 => (14,103)
  | 51412993 => (14,91)
  | 51445761 => (14,76)
  | 51511297 => (14,138)
  | 52428803 => (0,73)
  | 52428929 => (9,284)
  | 52428930 => (10,61)
  | 52428932 => (3,323)
  | 52428936 => (3,324)
  | 52428944 => (3,122)
  | 52428960 => (14,275)
  | 52428992 => (1,139)
  | 52429058 => (3,322)
  | 52429314 => (14,317)
  | 52429826 => (3,180)
  | 52430850 => (14,239)
  | 52432898 => (3,293)
  | 52436993 => (11,164)
  | 52445185 => (14,302)
  | 52461569 => (3,225)
  | 52494337 => (14,195)
  | 52559873 => (3,309)
  | 54526084 => (4,88)
  | 54526210 => (4,87)
  | 54534145 => (4,86)
  | 58720388 => (14,44)
  | 58720514 => (14,43)
  | 58728449 => (14,42)
  | _ => (0,0)
def eightGoodTop_25_24 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_24 S).1) =
    eightRepAt (eightCertTop_25_24 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_24 S) := by
  unfold eightGoodTop_25_24
  infer_instance
theorem eightTop_25_24_t2_all :
    (combTop3 25 24 2).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t2_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 2) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t2_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t3_all :
    (combTop3 25 24 3).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t3_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 3) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t3_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t4_all :
    (combTop3 25 24 4).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t4_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 4) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t4_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t5_all :
    (combTop3 25 24 5).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t5_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 5) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t5_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t6_all :
    (combTop3 25 24 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t6_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t7_all :
    (combTop3 25 24 7).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t7_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 7) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t7_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t8_all :
    (combTop3 25 24 8).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t8_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 8) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t8_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t9_all :
    (combTop3 25 24 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t9_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t10_all :
    (combTop3 25 24 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t10_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t11_all :
    (combTop3 25 24 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t11_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t12_all :
    (combTop3 25 24 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t12_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t13_all :
    (combTop3 25 24 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t13_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t14_all :
    (combTop3 25 24 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t14_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t15_all :
    (combTop3 25 24 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t15_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t16_all :
    (combTop3 25 24 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t16_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t17_all :
    (combTop3 25 24 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t17_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t18_all :
    (combTop3 25 24 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t18_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t19_all :
    (combTop3 25 24 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t19_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t20_all :
    (combTop3 25 24 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t20_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t21_all :
    (combTop3 25 24 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t21_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t22_all :
    (combTop3 25 24 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t22_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_t23_all :
    (combTop3 25 24 23).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_24 S)) = true := by
  decide +kernel

theorem eightTop_25_24_t23_orbit (S : Finset Nat)
    (hS : S ∈ combTop3 25 24 23) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_24_t23_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_24 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_24 S).1,(eightCertTop_25_24 S).2,hg⟩
theorem eightTop_25_24_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 25 24) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨t,ht2,hts,ht⟩ := exists_combTop3_of_mem_combTop2 S 25 24 hS
  have hh : t = 2 ∨ t = 3 ∨ t = 4 ∨ t = 5 ∨ t = 6 ∨ t = 7 ∨ t = 8 ∨ t = 9 ∨ t = 10 ∨ t = 11 ∨ t = 12 ∨ t = 13 ∨ t = 14 ∨ t = 15 ∨ t = 16 ∨ t = 17 ∨ t = 18 ∨ t = 19 ∨ t = 20 ∨ t = 21 ∨ t = 22 ∨ t = 23 := by omega
  rcases hh with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23
  · subst t
    exact eightTop_25_24_t2_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t3_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t4_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t5_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t6_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t7_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t8_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t9_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t10_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t11_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t12_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t13_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t14_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t15_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t16_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t17_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t18_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t19_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t20_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t21_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t22_orbit S ht hinc
  · subst t
    exact eightTop_25_24_t23_orbit S ht hinc

end JSP846Standard
#print axioms JSP846Standard.eightTop_25_24_orbit_split
