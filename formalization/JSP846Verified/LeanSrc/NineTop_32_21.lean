import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_32_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4297064800 => (13,101)
  | 4297068610 => (13,126)
  | 4297068864 => (8,46)
  | 4297072674 => (13,122)
  | 4297072928 => (8,61)
  | 4297076738 => (13,120)
  | 4297101376 => (6,96)
  | 4297105440 => (6,95)
  | 4297134144 => (13,10)
  | 4297138208 => (13,7)
  | 4297199680 => (6,135)
  | 4297203744 => (6,134)
  | 4297326657 => (0,84)
  | 4297326912 => (11,48)
  | 4297327168 => (6,83)
  | 4297327680 => (13,25)
  | 4297328704 => (6,132)
  | 4297330752 => (6,141)
  | 4297334785 => (10,20)
  | 4297334786 => (13,111)
  | 4297334788 => (6,68)
  | 4297334792 => (13,40)
  | 4297334800 => (6,130)
  | 4297334816 => (6,137)
  | 4297334848 => (6,144)
  | 4297334912 => (1,74)
  | 4297343040 => (6,145)
  | 4297588769 => (0,69)
  | 4297589024 => (11,33)
  | 4297589280 => (6,82)
  | 4297589792 => (13,22)
  | 4297590816 => (6,131)
  | 4297592833 => (10,35)
  | 4297592834 => (13,108)
  | 4297592836 => (6,67)
  | 4297592840 => (13,37)
  | 4297592848 => (6,129)
  | 4297592864 => (6,136)
  | 4297592896 => (6,142)
  | 4297592960 => (1,71)
  | 4297596960 => (6,138)
  | 4297605152 => (6,140)
  | 4297850881 => (6,146)
  | 4298117184 => (6,143)
  | 4298121248 => (6,139)
  | _ => (0,0)
def nineGoodTop_32_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_21 S).1) =
    nineRepAt (nineCertTop_32_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_21 S) := by
  unfold nineGoodTop_32_21
  infer_instance
theorem nineTop_32_21_all :
    (combTop2 32 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_21 S)) = true := by
  decide +kernel
theorem nineTop_32_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 32 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_21 S).1,(nineCertTop_32_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_32_21_orbit
