import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 67174413 => (0,75)
  | 67174540 => (10,180)
  | 67174665 => (0,152)
  | 67174666 => (0,359)
  | 67174668 => (11,342)
  | 67174680 => (3,342)
  | 67174696 => (8,359)
  | 67174728 => (8,152)
  | 67174792 => (7,23)
  | 67174917 => (0,90)
  | 67174918 => (0,334)
  | 67174924 => (3,404)
  | 67174932 => (3,341)
  | 67174948 => (2,375)
  | 67174980 => (8,203)
  | 67175044 => (7,94)
  | 67175169 => (9,197)
  | 67175170 => (7,338)
  | 67175172 => (7,340)
  | 67175176 => (7,342)
  | 67175184 => (3,343)
  | 67175200 => (7,344)
  | 67175232 => (1,252)
  | 67175436 => (3,366)
  | 67175688 => (3,369)
  | 67175940 => (3,367)
  | 67176460 => (3,401)
  | 67176712 => (7,387)
  | 67176964 => (3,402)
  | 67178508 => (1,397)
  | 67178760 => (1,399)
  | 67179012 => (9,388)
  | 67182601 => (0,157)
  | 67182728 => (6,147)
  | 67182856 => (11,23)
  | 67183105 => (6,192)
  | 67183106 => (6,144)
  | 67183108 => (11,94)
  | 67183112 => (6,180)
  | 67183120 => (6,189)
  | 67183136 => (6,190)
  | 67183168 => (6,191)
  | 67183624 => (6,182)
  | 67184648 => (6,183)
  | 67186696 => (6,184)
  | 67190789 => (0,102)
  | 67190916 => (10,144)
  | 67191041 => (9,260)
  | 67191042 => (6,357)
  | 67191044 => (11,338)
  | 67191048 => (12,359)
  | 67191056 => (3,344)
  | 67191072 => (2,376)
  | 67191104 => (1,254)
  | 67191300 => (12,334)
  | 67191812 => (3,368)
  | 67192836 => (6,371)
  | 67194884 => (6,372)
  | 67198977 => (6,3)
  | 67207432 => (3,387)
  | 67207684 => (3,386)
  | _ => (0,0)
def eightGoodTop_26_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_16 S).1) =
    eightRepAt (eightCertTop_26_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_16 S) := by
  unfold eightGoodTop_26_16
  infer_instance
theorem eightTop_26_16_all :
    (combTop2 26 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_16 S)) = true := by
  decide +kernel
theorem eightTop_26_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_16 S).1,(eightCertTop_26_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_16_orbit
