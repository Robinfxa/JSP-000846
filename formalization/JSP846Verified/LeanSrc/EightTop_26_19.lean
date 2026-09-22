import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_19 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 67633320 => (10,296)
  | 67633698 => (3,396)
  | 67633824 => (7,108)
  | 67635210 => (0,372)
  | 67635336 => (7,221)
  | 67635714 => (3,398)
  | 67641888 => (11,272)
  | 67643400 => (11,265)
  | 67649569 => (0,256)
  | 67649696 => (10,256)
  | 67649824 => (13,395)
  | 67650080 => (12,352)
  | 67650592 => (3,355)
  | 67651585 => (9,108)
  | 67651586 => (6,396)
  | 67651588 => (5,393)
  | 67651592 => (12,377)
  | 67651600 => (3,330)
  | 67651616 => (2,352)
  | 67651648 => (1,272)
  | 67653664 => (3,395)
  | 67666464 => (13,330)
  | 67667976 => (13,331)
  | 67698697 => (0,184)
  | 67698824 => (10,184)
  | 67698952 => (5,399)
  | 67699201 => (9,221)
  | 67699202 => (10,372)
  | 67699204 => (5,388)
  | 67699208 => (13,397)
  | 67699216 => (3,331)
  | 67699232 => (2,377)
  | 67699264 => (1,265)
  | 67699720 => (3,356)
  | 67700744 => (3,397)
  | 67702792 => (3,399)
  | 67715073 => (0,296)
  | 67764768 => (15,393)
  | 67766280 => (15,388)
  | 67895456 => (5,33)
  | 67897346 => (5,34)
  | 67960833 => (5,35)
  | _ => (0,0)
def eightGoodTop_26_19 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_19 S).1) =
    eightRepAt (eightCertTop_26_19 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_19 S) := by
  unfold eightGoodTop_26_19
  infer_instance
theorem eightTop_26_19_all :
    (combTop2 26 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_19 S)) = true := by
  decide +kernel
theorem eightTop_26_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_19 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_19 S).1,(eightCertTop_26_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_19_orbit
