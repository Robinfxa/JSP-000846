import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_19_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 655401 => (0,144)
  | 655528 => (10,102)
  | 655656 => (8,372)
  | 655905 => (9,204)
  | 655906 => (10,345)
  | 655908 => (5,389)
  | 655912 => (8,371)
  | 655920 => (8,347)
  | 655968 => (8,25)
  | 656032 => (7,95)
  | 656160 => (7,345)
  | 656424 => (13,368)
  | 656928 => (13,362)
  | 657417 => (9,94)
  | 657418 => (10,334)
  | 657420 => (5,386)
  | 657432 => (13,386)
  | 657448 => (2,334)
  | 657480 => (1,94)
  | 657544 => (10,90)
  | 657672 => (7,388)
  | 657921 => (9,79)
  | 657922 => (10,333)
  | 657924 => (5,390)
  | 657928 => (13,402)
  | 657936 => (13,384)
  | 657952 => (2,335)
  | 657984 => (1,112)
  | 658440 => (13,367)
  | 659496 => (1,338)
  | 660000 => (1,350)
  | 661512 => (1,340)
  | 664096 => (6,204)
  | 665608 => (6,203)
  | 671777 => (0,253)
  | 671904 => (10,80)
  | 672032 => (6,379)
  | 672288 => (12,350)
  | 672800 => (13,360)
  | 673793 => (9,137)
  | 673794 => (10,330)
  | 673796 => (6,378)
  | 673800 => (12,375)
  | 673808 => (6,380)
  | 673824 => (2,336)
  | 673856 => (1,133)
  | 675872 => (1,351)
  | 688672 => (13,335)
  | 690184 => (13,341)
  | 720905 => (0,180)
  | 721032 => (10,75)
  | 721160 => (11,397)
  | 721409 => (9,239)
  | 721410 => (10,327)
  | 721412 => (5,392)
  | 721416 => (13,401)
  | 721424 => (13,383)
  | 721440 => (2,362)
  | 721472 => (1,115)
  | 721928 => (13,366)
  | 722952 => (5,404)
  | 725000 => (1,342)
  | 737281 => (0,293)
  | _ => (0,0)
def eightGoodTop_19_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_19_17 S).1) =
    eightRepAt (eightCertTop_19_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_19_17 S) := by
  unfold eightGoodTop_19_17
  infer_instance
theorem eightTop_19_17_all :
    (combTop2 19 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_19_17 S)) = true := by
  decide +kernel
theorem eightTop_19_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_19_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_19_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_19_17 S).1,(eightCertTop_19_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_19_17_orbit
