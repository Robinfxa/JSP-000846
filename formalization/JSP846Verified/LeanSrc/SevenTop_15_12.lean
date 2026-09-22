import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_15_12 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 36913 => (7,48)
  | 36976 => (11,97)
  | 37040 => (11,65)
  | 37168 => (11,12)
  | 37409 => (11,121)
  | 37410 => (11,106)
  | 37412 => (11,76)
  | 37416 => (11,27)
  | 37424 => (7,115)
  | 37472 => (11,96)
  | 37536 => (11,64)
  | 37664 => (11,11)
  | 37905 => (8,65)
  | 37906 => (11,104)
  | 37908 => (11,74)
  | 37912 => (11,25)
  | 37936 => (7,90)
  | 37968 => (11,95)
  | 38032 => (11,63)
  | 38160 => (11,10)
  | 38401 => (8,12)
  | 38402 => (11,103)
  | 38404 => (11,73)
  | 38408 => (11,24)
  | 38416 => (11,124)
  | 38432 => (1,118)
  | 39456 => (5,56)
  | 39952 => (5,55)
  | _ => (0,0)
def sevenGoodTop_15_12 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_15_12 S).1) =
    sevenRepAt (sevenCertTop_15_12 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_15_12 S) := by
  unfold sevenGoodTop_15_12
  infer_instance
theorem sevenTop_15_12_all :
    (combTop2 15 12).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_15_12 S)) = true := by
  decide +kernel
theorem sevenTop_15_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 15 12) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_15_12_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_15_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_15_12 S).1,(sevenCertTop_15_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_15_12_orbit
