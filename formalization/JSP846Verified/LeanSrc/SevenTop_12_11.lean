import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_12_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 6193 => (7,51)
  | 6256 => (5,51)
  | 6320 => (10,90)
  | 6448 => (5,118)
  | 6689 => (5,125)
  | 6690 => (5,40)
  | 6692 => (5,85)
  | 6696 => (5,113)
  | 6704 => (7,118)
  | 6752 => (5,53)
  | 6816 => (10,89)
  | 6944 => (5,120)
  | 7185 => (8,67)
  | 7186 => (5,39)
  | 7188 => (5,84)
  | 7192 => (5,112)
  | 7216 => (1,90)
  | 7248 => (5,52)
  | 7312 => (10,88)
  | 7440 => (5,119)
  | 7681 => (8,14)
  | 7682 => (5,41)
  | 7684 => (5,86)
  | 7688 => (5,114)
  | 7696 => (5,124)
  | 7712 => (1,115)
  | _ => (0,0)
def sevenGoodTop_12_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_12_11 S).1) =
    sevenRepAt (sevenCertTop_12_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_12_11 S) := by
  unfold sevenGoodTop_12_11
  infer_instance
theorem sevenTop_12_11_all :
    (combTop2 12 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_12_11 S)) = true := by
  decide +kernel
theorem sevenTop_12_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 12 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_12_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_12_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_12_11 S).1,(sevenCertTop_12_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_12_11_orbit
