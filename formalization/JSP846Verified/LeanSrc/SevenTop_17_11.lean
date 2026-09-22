import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_17_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 133145 => (0,214)
  | 133208 => (10,224)
  | 133272 => (10,24)
  | 133393 => (8,231)
  | 133394 => (10,232)
  | 133396 => (10,136)
  | 133400 => (10,251)
  | 133424 => (7,76)
  | 133456 => (6,162)
  | 133520 => (10,22)
  | 133641 => (8,176)
  | 133642 => (10,229)
  | 133644 => (10,133)
  | 133656 => (10,248)
  | 133672 => (7,178)
  | 133704 => (6,222)
  | 133768 => (10,21)
  | 133889 => (8,135)
  | 133890 => (10,228)
  | 133892 => (10,132)
  | 133896 => (10,247)
  | 133904 => (10,246)
  | 133920 => (1,245)
  | 134168 => (10,242)
  | 134416 => (10,241)
  | 134664 => (10,240)
  | _ => (0,0)
def sevenGoodTop_17_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_17_11 S).1) =
    sevenRepAt (sevenCertTop_17_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_17_11 S) := by
  unfold sevenGoodTop_17_11
  infer_instance
theorem sevenTop_17_11_all :
    (combTop2 17 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_17_11 S)) = true := by
  decide +kernel
theorem sevenTop_17_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_17_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_17_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_17_11 S).1,(sevenCertTop_17_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_17_11_orbit
