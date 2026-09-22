import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_21 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 69206184 => (10,294)
  | 69206562 => (15,377)
  | 69206688 => (7,129)
  | 69208074 => (0,374)
  | 69208200 => (7,231)
  | 69208578 => (15,373)
  | 69214752 => (11,190)
  | 69216264 => (11,177)
  | 69222433 => (0,260)
  | 69222560 => (10,254)
  | 69222688 => (11,376)
  | 69222944 => (12,344)
  | 69223456 => (3,359)
  | 69224449 => (9,102)
  | 69224450 => (15,372)
  | 69224452 => (15,371)
  | 69224456 => (12,368)
  | 69224464 => (3,334)
  | 69224480 => (2,338)
  | 69224512 => (1,144)
  | 69226528 => (1,357)
  | 69239328 => (15,375)
  | 69240840 => (15,370)
  | 69271561 => (0,188)
  | 69271688 => (10,182)
  | 69271816 => (11,369)
  | 69272065 => (9,215)
  | 69272066 => (15,368)
  | 69272068 => (15,367)
  | 69272072 => (15,366)
  | 69272080 => (3,339)
  | 69272096 => (2,364)
  | 69272128 => (1,143)
  | 69272584 => (3,365)
  | 69273608 => (15,363)
  | 69275656 => (1,356)
  | 69287937 => (0,298)
  | 69337632 => (15,354)
  | 69339144 => (15,353)
  | 69468320 => (5,166)
  | 69470210 => (5,167)
  | 69533697 => (5,168)
  | 70254728 => (7,312)
  | 70255106 => (15,362)
  | 70270977 => (9,297)
  | _ => (0,0)
def eightGoodTop_26_21 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_21 S).1) =
    eightRepAt (eightCertTop_26_21 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_21 S) := by
  unfold eightGoodTop_26_21
  infer_instance
theorem eightTop_26_21_all :
    (combTop2 26 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_21 S)) = true := by
  decide +kernel
theorem eightTop_26_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_21 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_21 S).1,(eightCertTop_26_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_21_orbit
