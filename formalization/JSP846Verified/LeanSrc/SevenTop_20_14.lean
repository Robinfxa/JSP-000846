import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_20_14 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 1064973 => (0,138)
  | 1065036 => (9,199)
  | 1065097 => (0,233)
  | 1065098 => (13,252)
  | 1065100 => (13,251)
  | 1065112 => (2,71)
  | 1065128 => (1,151)
  | 1065160 => (6,85)
  | 1065221 => (0,179)
  | 1065222 => (13,250)
  | 1065228 => (13,247)
  | 1065236 => (2,70)
  | 1065252 => (1,150)
  | 1065284 => (9,184)
  | 1065345 => (8,213)
  | 1065346 => (13,249)
  | 1065348 => (13,248)
  | 1065352 => (13,246)
  | 1065360 => (2,73)
  | 1065376 => (1,153)
  | 1065484 => (2,173)
  | 1065608 => (2,177)
  | 1065732 => (2,174)
  | 1065996 => (13,220)
  | 1066120 => (13,219)
  | 1066244 => (13,217)
  | 1067017 => (0,237)
  | 1067080 => (9,157)
  | 1067144 => (10,76)
  | 1067265 => (8,237)
  | 1067266 => (5,218)
  | 1067268 => (10,178)
  | 1067272 => (5,245)
  | 1067280 => (2,76)
  | 1067296 => (1,157)
  | 1067528 => (2,178)
  | 1068040 => (13,218)
  | 1069061 => (0,192)
  | 1069124 => (9,146)
  | 1069185 => (13,244)
  | 1069186 => (13,243)
  | 1069188 => (13,242)
  | 1069192 => (13,241)
  | 1069200 => (2,74)
  | 1069216 => (1,154)
  | 1069316 => (13,240)
  | 1069572 => (2,175)
  | 1070084 => (13,216)
  | 1071105 => (5,23)
  | 1073288 => (2,236)
  | 1073412 => (2,235)
  | _ => (0,0)
def sevenGoodTop_20_14 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_20_14 S).1) =
    sevenRepAt (sevenCertTop_20_14 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_20_14 S) := by
  unfold sevenGoodTop_20_14
  infer_instance
theorem sevenTop_20_14_all :
    (combTop2 20 14).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_20_14 S)) = true := by
  decide +kernel
theorem sevenTop_20_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 14) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_20_14_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_20_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_20_14 S).1,(sevenCertTop_20_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_20_14_orbit
