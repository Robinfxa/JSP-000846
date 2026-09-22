import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_21_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 3147872 => (13,144)
  | 3149904 => (13,142)
  | 3151936 => (13,141)
  | 3153968 => (13,138)
  | 3156000 => (13,137)
  | 3158032 => (13,136)
  | 3280960 => (13,135)
  | 3285024 => (13,134)
  | 3409984 => (13,132)
  | 3416080 => (13,131)
  | 3672096 => (13,130)
  | 3674128 => (13,129)
  | _ => (0,0)
def nineGoodTop_21_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_21_20 S).1) =
    nineRepAt (nineCertTop_21_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_21_20 S) := by
  unfold nineGoodTop_21_20
  infer_instance
theorem nineTop_21_20_all :
    (combTop2 21 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_21_20 S)) = true := by
  decide +kernel
theorem nineTop_21_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_21_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_21_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_21_20 S).1,(nineCertTop_21_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_21_20_orbit
