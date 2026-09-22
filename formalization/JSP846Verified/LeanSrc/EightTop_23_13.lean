import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 8396881 => (8,83)
  | 8397008 => (8,110)
  | 8397136 => (11,46)
  | 8397392 => (8,109)
  | 8397889 => (9,148)
  | 8397890 => (6,259)
  | 8397892 => (11,123)
  | 8397896 => (8,168)
  | 8397904 => (8,106)
  | 8397920 => (8,35)
  | 8398016 => (7,148)
  | 8398144 => (11,39)
  | 8398400 => (6,302)
  | 8398928 => (8,103)
  | 8399936 => (8,302)
  | 8400913 => (9,18)
  | 8400914 => (6,257)
  | 8400916 => (11,105)
  | 8400920 => (6,297)
  | 8400944 => (11,305)
  | 8400976 => (1,24)
  | 8401040 => (7,241)
  | 8401168 => (11,34)
  | 8401424 => (6,301)
  | 8401921 => (9,3)
  | 8401922 => (6,260)
  | 8401924 => (11,102)
  | 8401928 => (6,298)
  | 8401936 => (11,297)
  | 8401952 => (11,296)
  | 8401984 => (1,39)
  | 8402960 => (11,291)
  | _ => (0,0)
def eightGoodTop_23_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_13 S).1) =
    eightRepAt (eightCertTop_23_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_13 S) := by
  unfold eightGoodTop_23_13
  infer_instance
theorem eightTop_23_13_all :
    (combTop2 23 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_13 S)) = true := by
  decide +kernel
theorem eightTop_23_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_13 S).1,(eightCertTop_23_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_13_orbit
