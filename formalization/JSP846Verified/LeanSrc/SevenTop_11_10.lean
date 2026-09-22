import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_11_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 3097 => (8,57)
  | 3098 => (5,272)
  | 3100 => (10,193)
  | 3128 => (7,5)
  | 3160 => (6,258)
  | 3224 => (10,103)
  | 3345 => (8,17)
  | 3346 => (5,274)
  | 3348 => (10,190)
  | 3352 => (10,285)
  | 3376 => (1,89)
  | 3408 => (6,139)
  | 3472 => (10,101)
  | 3593 => (8,3)
  | 3594 => (5,273)
  | 3596 => (10,187)
  | 3608 => (10,282)
  | 3624 => (1,80)
  | 3656 => (6,211)
  | 3720 => (10,100)
  | 3841 => (8,0)
  | 3842 => (5,276)
  | 3844 => (10,186)
  | 3848 => (10,281)
  | 3856 => (10,280)
  | 3872 => (1,108)
  | _ => (0,0)
def sevenGoodTop_11_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_11_10 S).1) =
    sevenRepAt (sevenCertTop_11_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_11_10 S) := by
  unfold sevenGoodTop_11_10
  infer_instance
theorem sevenTop_11_10_all :
    (combTop2 11 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_11_10 S)) = true := by
  decide +kernel
theorem sevenTop_11_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 11 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_11_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_11_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_11_10 S).1,(sevenCertTop_11_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_11_10_orbit
