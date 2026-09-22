import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_30_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1075839424 => (9,0)
  | 1075847298 => (9,87)
  | 1075847552 => (8,60)
  | 1075855426 => (6,104)
  | 1075855680 => (8,75)
  | 1075863554 => (15,103)
  | 1075880064 => (6,92)
  | 1075888192 => (6,91)
  | 1075912832 => (13,6)
  | 1075920960 => (13,3)
  | 1075978368 => (4,66)
  | 1075986496 => (4,63)
  | 1076109440 => (15,32)
  | 1076117568 => (15,31)
  | 1076363393 => (0,98)
  | 1076363648 => (11,30)
  | 1076363904 => (6,77)
  | 1076364416 => (13,21)
  | 1076365440 => (4,51)
  | 1076367488 => (15,47)
  | 1076371584 => (6,105)
  | 1076379649 => (10,12)
  | 1076379650 => (15,102)
  | 1076379652 => (6,62)
  | 1076379656 => (13,36)
  | 1076379664 => (4,36)
  | 1076379680 => (15,62)
  | 1076379712 => (6,102)
  | 1076379776 => (1,12)
  | 1076887617 => (0,87)
  | 1076887872 => (11,15)
  | 1076888128 => (6,76)
  | 1076888640 => (13,18)
  | 1076889664 => (4,48)
  | 1076891712 => (15,46)
  | 1076895745 => (10,27)
  | 1076895746 => (15,101)
  | 1076895748 => (6,61)
  | 1076895752 => (13,33)
  | 1076895760 => (4,33)
  | 1076895776 => (15,61)
  | 1076895808 => (6,101)
  | 1076895872 => (1,27)
  | 1076904000 => (6,103)
  | 1077411841 => (15,105)
  | _ => (0,0)
def nineGoodTop_30_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_21 S).1) =
    nineRepAt (nineCertTop_30_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_21 S) := by
  unfold nineGoodTop_30_21
  infer_instance
theorem nineTop_30_21_all :
    (combTop2 30 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_30_21 S)) = true := by
  decide +kernel
theorem nineTop_30_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 30 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_30_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_30_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_30_21 S).1,(nineCertTop_30_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_30_21_orbit
