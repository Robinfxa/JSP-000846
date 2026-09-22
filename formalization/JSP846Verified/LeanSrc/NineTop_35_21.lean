import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_35_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34361835824 => (13,105)
  | 34361837602 => (2,115)
  | 34361837856 => (8,32)
  | 34361839634 => (2,112)
  | 34361839888 => (8,47)
  | 34361841666 => (2,125)
  | 34361870368 => (6,100)
  | 34361872400 => (6,97)
  | 34361903136 => (13,14)
  | 34361905168 => (13,11)
  | 34361966625 => (0,66)
  | 34361966880 => (11,66)
  | 34361967136 => (6,89)
  | 34361967648 => (13,29)
  | 34361968672 => (6,158)
  | 34361970689 => (10,32)
  | 34361970690 => (13,115)
  | 34361970692 => (6,74)
  | 34361970696 => (13,44)
  | 34361970704 => (6,150)
  | 34361970720 => (17,158)
  | 34361970752 => (2,14)
  | 34361970816 => (1,100)
  | 34361974816 => (2,29)
  | 34361983008 => (17,89)
  | 34362097681 => (0,51)
  | 34362097936 => (11,51)
  | 34362098192 => (6,86)
  | 34362098704 => (13,26)
  | 34362099713 => (10,47)
  | 34362099714 => (13,112)
  | 34362099716 => (6,71)
  | 34362099720 => (13,41)
  | 34362099728 => (6,148)
  | 34362099744 => (17,150)
  | 34362099776 => (2,11)
  | 34362099840 => (1,97)
  | 34362101776 => (17,148)
  | 34362105872 => (2,26)
  | 34362114064 => (17,86)
  | 34362228737 => (2,105)
  | 34362361888 => (2,44)
  | 34362363920 => (2,41)
  | 34362886176 => (17,74)
  | 34362888208 => (17,71)
  | _ => (0,0)
def nineGoodTop_35_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_21 S).1) =
    nineRepAt (nineCertTop_35_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_21 S) := by
  unfold nineGoodTop_35_21
  infer_instance
theorem nineTop_35_21_all :
    (combTop2 35 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_21 S)) = true := by
  decide +kernel
theorem nineTop_35_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 35 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_21 S).1,(nineCertTop_35_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_35_21_orbit
