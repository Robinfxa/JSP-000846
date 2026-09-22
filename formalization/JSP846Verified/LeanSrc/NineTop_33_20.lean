import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_33_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8590983704 => (3,141)
  | 8590984212 => (3,137)
  | 8590984720 => (3,144)
  | 8590985228 => (3,136)
  | 8590985736 => (3,142)
  | 8590986244 => (3,138)
  | 8591016976 => (7,74)
  | 8591017992 => (7,71)
  | 8591049232 => (3,145)
  | 8591050756 => (3,140)
  | 8591114760 => (3,143)
  | 8591115268 => (3,139)
  | _ => (0,0)
def nineGoodTop_33_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_20 S).1) =
    nineRepAt (nineCertTop_33_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_20 S) := by
  unfold nineGoodTop_33_20
  infer_instance
theorem nineTop_33_20_all :
    (combTop2 33 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_20 S)) = true := by
  decide +kernel
theorem nineTop_33_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 33 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_20 S).1,(nineCertTop_33_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_20_orbit
