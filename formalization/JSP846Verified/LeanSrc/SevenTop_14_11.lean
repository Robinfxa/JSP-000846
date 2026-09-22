import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_14_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 18457 => (0,213)
  | 18520 => (9,153)
  | 18584 => (10,73)
  | 18705 => (8,233)
  | 18706 => (5,219)
  | 18708 => (10,177)
  | 18712 => (5,246)
  | 18736 => (7,85)
  | 18768 => (9,151)
  | 18832 => (10,71)
  | 18953 => (8,179)
  | 18954 => (5,217)
  | 18956 => (10,174)
  | 18968 => (5,248)
  | 18984 => (1,184)
  | 19016 => (9,150)
  | 19080 => (10,70)
  | 19201 => (8,138)
  | 19202 => (5,220)
  | 19204 => (10,173)
  | 19208 => (5,247)
  | 19216 => (5,251)
  | 19232 => (1,199)
  | 19480 => (5,249)
  | 19728 => (5,252)
  | 19976 => (5,250)
  | _ => (0,0)
def sevenGoodTop_14_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_14_11 S).1) =
    sevenRepAt (sevenCertTop_14_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_14_11 S) := by
  unfold sevenGoodTop_14_11
  infer_instance
theorem sevenTop_14_11_all :
    (combTop2 14 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_14_11 S)) = true := by
  decide +kernel
theorem sevenTop_14_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_14_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_14_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_14_11 S).1,(sevenCertTop_14_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_14_11_orbit
