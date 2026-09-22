import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_18_12 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 266277 => (0,155)
  | 266340 => (7,239)
  | 266401 => (8,255)
  | 266402 => (3,263)
  | 266404 => (7,238)
  | 266408 => (3,141)
  | 266416 => (7,95)
  | 266464 => (6,62)
  | 266532 => (3,214)
  | 266656 => (3,215)
  | 266788 => (12,231)
  | 266912 => (12,227)
  | 267269 => (8,82)
  | 267270 => (3,267)
  | 267276 => (3,143)
  | 267284 => (3,260)
  | 267300 => (1,75)
  | 267332 => (6,262)
  | 267393 => (8,37)
  | 267394 => (3,268)
  | 267396 => (3,269)
  | 267400 => (3,144)
  | 267408 => (3,261)
  | 267424 => (1,105)
  | 267524 => (3,216)
  | 267780 => (12,230)
  | 268321 => (5,98)
  | 268384 => (5,45)
  | 268448 => (5,87)
  | 268576 => (5,93)
  | 268832 => (5,96)
  | 269313 => (5,99)
  | 269314 => (5,33)
  | 269316 => (5,78)
  | 269320 => (5,92)
  | 269328 => (5,95)
  | 269344 => (5,97)
  | _ => (0,0)
def sevenGoodTop_18_12 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_18_12 S).1) =
    sevenRepAt (sevenCertTop_18_12 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_18_12 S) := by
  unfold sevenGoodTop_18_12
  infer_instance
theorem sevenTop_18_12_all :
    (combTop2 18 12).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_18_12 S)) = true := by
  decide +kernel
theorem sevenTop_18_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 12) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_18_12_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_18_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_18_12 S).1,(sevenCertTop_18_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_18_12_orbit
