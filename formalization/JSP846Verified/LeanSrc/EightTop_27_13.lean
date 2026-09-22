import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 134225945 => (0,139)
  | 134226072 => (10,284)
  | 134226200 => (11,61)
  | 134226449 => (0,205)
  | 134226450 => (6,274)
  | 134226452 => (11,134)
  | 134226456 => (2,323)
  | 134226480 => (2,44)
  | 134226512 => (8,88)
  | 134226576 => (7,88)
  | 134226704 => (11,44)
  | 134226953 => (0,154)
  | 134226954 => (6,269)
  | 134226956 => (11,125)
  | 134226968 => (2,324)
  | 134226984 => (2,41)
  | 134227016 => (8,150)
  | 134227080 => (7,150)
  | 134227208 => (11,41)
  | 134227457 => (9,139)
  | 134227458 => (6,275)
  | 134227460 => (11,122)
  | 134227464 => (6,324)
  | 134227472 => (11,323)
  | 134227488 => (2,61)
  | 134227520 => (1,284)
  | 134227992 => (2,122)
  | 134228496 => (2,134)
  | 134229000 => (2,125)
  | 134230040 => (15,275)
  | 134230544 => (15,274)
  | 134231048 => (15,269)
  | _ => (0,0)
def eightGoodTop_27_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_13 S).1) =
    eightRepAt (eightCertTop_27_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_13 S) := by
  unfold eightGoodTop_27_13
  infer_instance
theorem eightTop_27_13_all :
    (combTop2 27 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_13 S)) = true := by
  decide +kernel
theorem eightTop_27_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_13 S).1,(eightCertTop_27_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_27_13_orbit
