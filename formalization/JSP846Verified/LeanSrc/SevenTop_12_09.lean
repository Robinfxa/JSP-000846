import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_12_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 4645 => (0,151)
  | 4646 => (7,219)
  | 4652 => (7,136)
  | 4660 => (7,22)
  | 4708 => (6,233)
  | 4769 => (8,139)
  | 4770 => (7,274)
  | 4772 => (7,252)
  | 4776 => (7,208)
  | 4784 => (7,119)
  | 4832 => (6,17)
  | 4900 => (7,251)
  | 5024 => (1,280)
  | _ => (0,0)
def sevenGoodTop_12_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_12_9 S).1) =
    sevenRepAt (sevenCertTop_12_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_12_9 S) := by
  unfold sevenGoodTop_12_9
  infer_instance
theorem sevenTop_12_9_all :
    (combTop2 12 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_12_9 S)) = true := by
  decide +kernel
theorem sevenTop_12_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 12 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_12_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_12_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_12_9 S).1,(sevenCertTop_12_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_12_9_orbit
