import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 33562697 => (0,145)
  | 33562824 => (8,165)
  | 33562952 => (11,47)
  | 33563201 => (9,199)
  | 33563202 => (8,250)
  | 33563204 => (11,132)
  | 33563208 => (8,164)
  | 33563216 => (3,100)
  | 33563232 => (8,32)
  | 33563328 => (7,86)
  | 33563456 => (11,42)
  | 33563720 => (3,161)
  | 33564224 => (3,164)
  | 33564744 => (8,158)
  | 33565248 => (14,222)
  | 33566729 => (9,21)
  | 33566730 => (6,267)
  | 33566732 => (11,106)
  | 33566744 => (3,106)
  | 33566760 => (14,267)
  | 33566792 => (1,21)
  | 33566856 => (7,242)
  | 33566984 => (11,35)
  | 33567233 => (9,6)
  | 33567234 => (6,271)
  | 33567236 => (11,103)
  | 33567240 => (11,302)
  | 33567248 => (3,109)
  | 33567264 => (14,262)
  | 33567296 => (1,36)
  | 33567752 => (3,168)
  | 33568776 => (14,227)
  | _ => (0,0)
def eightGoodTop_25_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_13 S).1) =
    eightRepAt (eightCertTop_25_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_13 S) := by
  unfold eightGoodTop_25_13
  infer_instance
theorem eightTop_25_13_all :
    (combTop2 25 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_13 S)) = true := by
  decide +kernel
theorem eightTop_25_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_13 S).1,(eightCertTop_25_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_13_orbit
