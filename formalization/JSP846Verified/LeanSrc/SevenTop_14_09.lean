import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_14_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 16909 => (0,129)
  | 16910 => (0,289)
  | 16924 => (7,289)
  | 16940 => (7,129)
  | 16972 => (9,173)
  | 17033 => (8,140)
  | 17034 => (9,306)
  | 17036 => (10,308)
  | 17048 => (2,310)
  | 17064 => (1,181)
  | 17096 => (6,18)
  | 17157 => (8,129)
  | 17158 => (0,303)
  | 17164 => (0,331)
  | 17172 => (2,308)
  | 17188 => (1,173)
  | 17220 => (6,129)
  | 17281 => (8,126)
  | 17282 => (6,288)
  | 17284 => (6,289)
  | 17288 => (6,290)
  | 17296 => (6,291)
  | 17312 => (1,186)
  | _ => (0,0)
def sevenGoodTop_14_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_14_9 S).1) =
    sevenRepAt (sevenCertTop_14_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_14_9 S) := by
  unfold sevenGoodTop_14_9
  infer_instance
theorem sevenTop_14_9_all :
    (combTop2 14 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_14_9 S)) = true := by
  decide +kernel
theorem sevenTop_14_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_14_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_14_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_14_9 S).1,(sevenCertTop_14_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_14_9_orbit
