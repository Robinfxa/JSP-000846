import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_21 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 18874544 => (10,289)
  | 18875426 => (8,397)
  | 18875552 => (7,185)
  | 18876434 => (0,392)
  | 18876560 => (7,229)
  | 18877442 => (10,401)
  | 18883616 => (11,183)
  | 18884624 => (11,174)
  | 18891808 => (12,387)
  | 18892816 => (12,386)
  | 18907169 => (0,266)
  | 18907296 => (10,218)
  | 18907424 => (11,371)
  | 18907680 => (8,402)
  | 18908192 => (8,401)
  | 18909185 => (9,111)
  | 18909186 => (10,383)
  | 18909188 => (11,413)
  | 18909192 => (4,412)
  | 18909200 => (15,411)
  | 18909216 => (2,337)
  | 18909248 => (1,141)
  | 18911264 => (1,354)
  | 18939921 => (0,232)
  | 18940048 => (10,173)
  | 18940176 => (11,367)
  | 18940432 => (15,410)
  | 18940929 => (9,169)
  | 18940930 => (10,366)
  | 18940932 => (11,409)
  | 18940936 => (4,408)
  | 18940944 => (3,407)
  | 18940960 => (2,363)
  | 18940992 => (1,140)
  | 18941968 => (2,406)
  | 18944016 => (1,353)
  | 18972673 => (0,313)
  | 19006496 => (2,400)
  | 19007504 => (1,405)
  | 19398816 => (7,297)
  | 19400706 => (5,362)
  | 19464193 => (9,312)
  | 19923088 => (7,311)
  | 19923970 => (0,404)
  | 19955713 => (9,311)
  | _ => (0,0)
def eightGoodTop_24_21 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_21 S).1) =
    eightRepAt (eightCertTop_24_21 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_21 S) := by
  unfold eightGoodTop_24_21
  infer_instance
theorem eightTop_24_21_all :
    (combTop2 24 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_21 S)) = true := by
  decide +kernel
theorem eightTop_24_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_21 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_21 S).1,(eightCertTop_24_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_21_orbit
