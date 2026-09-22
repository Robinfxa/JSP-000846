import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_16_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 67625 => (7,155)
  | 67688 => (7,198)
  | 67752 => (10,36)
  | 67873 => (8,226)
  | 67874 => (10,262)
  | 67876 => (10,146)
  | 67880 => (7,196)
  | 67888 => (7,106)
  | 67936 => (6,161)
  | 68000 => (10,35)
  | 68136 => (7,191)
  | 68384 => (10,270)
  | 68617 => (8,75)
  | 68618 => (10,260)
  | 68620 => (10,143)
  | 68632 => (10,267)
  | 68648 => (1,82)
  | 68680 => (6,254)
  | 68744 => (10,34)
  | 68865 => (8,26)
  | 68866 => (10,259)
  | 68868 => (10,142)
  | 68872 => (10,266)
  | 68880 => (10,265)
  | 68896 => (1,110)
  | 69128 => (10,264)
  | _ => (0,0)
def sevenGoodTop_16_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_16_11 S).1) =
    sevenRepAt (sevenCertTop_16_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_16_11 S) := by
  unfold sevenGoodTop_16_11
  infer_instance
theorem sevenTop_16_11_all :
    (combTop2 16 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_16_11 S)) = true := by
  decide +kernel
theorem sevenTop_16_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_16_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_16_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_16_11 S).1,(sevenCertTop_16_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_16_11_orbit
