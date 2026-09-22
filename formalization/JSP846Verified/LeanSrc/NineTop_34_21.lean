import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_34_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17181966672 => (13,102)
  | 17181968450 => (13,127)
  | 17181968704 => (8,31)
  | 17181974546 => (13,123)
  | 17181974800 => (8,62)
  | 17181976578 => (13,121)
  | 17182001216 => (6,99)
  | 17182007312 => (12,96)
  | 17182033984 => (13,13)
  | 17182040080 => (13,8)
  | 17182097473 => (0,81)
  | 17182097728 => (11,63)
  | 17182097984 => (6,88)
  | 17182098496 => (13,28)
  | 17182099520 => (6,157)
  | 17182101568 => (6,161)
  | 17182105601 => (10,17)
  | 17182105602 => (13,114)
  | 17182105604 => (6,73)
  | 17182105608 => (13,43)
  | 17182105616 => (6,149)
  | 17182105632 => (6,160)
  | 17182105664 => (6,162)
  | 17182105728 => (1,89)
  | 17182113856 => (6,163)
  | 17182230592 => (6,159)
  | 17182236688 => (6,152)
  | 17182490641 => (0,54)
  | 17182490896 => (11,36)
  | 17182491152 => (6,85)
  | 17182491664 => (13,23)
  | 17182492673 => (10,50)
  | 17182492674 => (13,109)
  | 17182492676 => (6,70)
  | 17182492680 => (13,38)
  | 17182492688 => (6,147)
  | 17182492704 => (13,156)
  | 17182492736 => (13,155)
  | 17182492800 => (1,86)
  | 17182494736 => (6,151)
  | 17182498832 => (6,153)
  | 17182507024 => (6,154)
  | 17182621697 => (10,128)
  | 17183017024 => (13,145)
  | 17183023120 => (13,140)
  | _ => (0,0)
def nineGoodTop_34_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_21 S).1) =
    nineRepAt (nineCertTop_34_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_21 S) := by
  unfold nineGoodTop_34_21
  infer_instance
theorem nineTop_34_21_all :
    (combTop2 34 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_21 S)) = true := by
  decide +kernel
theorem nineTop_34_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 34 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_21 S).1,(nineCertTop_34_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_34_21_orbit
