import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 33570885 => (0,83)
  | 33571012 => (8,214)
  | 33571137 => (9,240)
  | 33571138 => (8,249)
  | 33571140 => (8,213)
  | 33571144 => (8,163)
  | 33571152 => (3,99)
  | 33571168 => (8,31)
  | 33571264 => (7,15)
  | 33571396 => (8,212)
  | 33571648 => (3,286)
  | 33571908 => (3,160)
  | 33572160 => (3,163)
  | 33572932 => (8,208)
  | 33573184 => (14,217)
  | 33574917 => (9,24)
  | 33574918 => (3,305)
  | 33574924 => (14,297)
  | 33574932 => (3,105)
  | 33574948 => (14,257)
  | 33574980 => (1,18)
  | 33575044 => (7,245)
  | 33575169 => (9,9)
  | 33575170 => (3,308)
  | 33575172 => (14,305)
  | 33575176 => (14,296)
  | 33575184 => (3,108)
  | 33575200 => (14,256)
  | 33575232 => (1,33)
  | 33575428 => (14,291)
  | 33575940 => (3,167)
  | 33576964 => (14,220)
  | 33579073 => (6,51)
  | 33579200 => (6,12)
  | 33579328 => (6,27)
  | 33579584 => (6,42)
  | 33580096 => (6,47)
  | 33581120 => (6,50)
  | 33583105 => (6,52)
  | 33583106 => (6,9)
  | 33583108 => (6,24)
  | 33583112 => (6,39)
  | 33583120 => (6,46)
  | 33583136 => (6,49)
  | 33583168 => (1,45)
  | _ => (0,0)
def eightGoodTop_25_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_14 S).1) =
    eightRepAt (eightCertTop_25_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_14 S) := by
  unfold eightGoodTop_25_14
  infer_instance
theorem eightTop_25_14_all :
    (combTop2 25 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_14 S)) = true := by
  decide +kernel
theorem eightTop_25_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_14 S).1,(eightCertTop_25_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_14_orbit
