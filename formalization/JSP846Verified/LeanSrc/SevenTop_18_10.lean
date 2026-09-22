import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_18_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 263175 => (0,5)
  | 263182 => (3,193)
  | 263190 => (12,272)
  | 263206 => (1,57)
  | 263237 => (8,44)
  | 263238 => (9,61)
  | 263244 => (3,196)
  | 263252 => (12,271)
  | 263268 => (1,69)
  | 263299 => (8,32)
  | 263302 => (12,283)
  | 263306 => (3,194)
  | 263314 => (12,268)
  | 263330 => (1,59)
  | 263361 => (6,29)
  | 263362 => (6,32)
  | 263364 => (6,35)
  | 263368 => (6,36)
  | 263376 => (6,37)
  | 263392 => (6,38)
  | 263430 => (3,242)
  | 263492 => (6,146)
  | 263554 => (3,243)
  | 263686 => (12,249)
  | 263748 => (6,218)
  | 263810 => (12,243)
  | _ => (0,0)
def sevenGoodTop_18_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_18_10 S).1) =
    sevenRepAt (sevenCertTop_18_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_18_10 S) := by
  unfold sevenGoodTop_18_10
  infer_instance
theorem sevenTop_18_10_all :
    (combTop2 18 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_18_10 S)) = true := by
  decide +kernel
theorem sevenTop_18_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_18_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_18_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_18_10 S).1,(sevenCertTop_18_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_18_10_orbit
