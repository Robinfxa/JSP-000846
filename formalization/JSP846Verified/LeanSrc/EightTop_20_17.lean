import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1179673 => (0,141)
  | 1179800 => (10,111)
  | 1179928 => (11,383)
  | 1180177 => (0,207)
  | 1180178 => (10,346)
  | 1180180 => (0,416)
  | 1180184 => (8,413)
  | 1180208 => (8,346)
  | 1180240 => (1,96)
  | 1180304 => (7,96)
  | 1180432 => (7,346)
  | 1180681 => (0,156)
  | 1180682 => (10,339)
  | 1180684 => (0,410)
  | 1180696 => (3,412)
  | 1180712 => (8,370)
  | 1180744 => (1,93)
  | 1180808 => (10,93)
  | 1180936 => (7,370)
  | 1181185 => (9,141)
  | 1181186 => (10,337)
  | 1181188 => (7,411)
  | 1181192 => (7,412)
  | 1181200 => (3,413)
  | 1181216 => (2,383)
  | 1181248 => (1,111)
  | 1181720 => (8,411)
  | 1182224 => (2,416)
  | 1182728 => (9,410)
  | 1183768 => (1,337)
  | 1184272 => (1,346)
  | 1184776 => (1,339)
  | 1188368 => (6,207)
  | 1188872 => (6,206)
  | 1196049 => (0,216)
  | 1196176 => (10,81)
  | 1196304 => (6,382)
  | 1196560 => (12,346)
  | 1197057 => (9,194)
  | 1197058 => (10,331)
  | 1197060 => (6,381)
  | 1197064 => (12,370)
  | 1197072 => (6,383)
  | 1197088 => (2,385)
  | 1197120 => (1,124)
  | 1198096 => (6,384)
  | 1200144 => (1,347)
  | 1212425 => (0,170)
  | 1212552 => (10,78)
  | 1212680 => (11,381)
  | 1212929 => (9,238)
  | 1212930 => (10,328)
  | 1212932 => (6,414)
  | 1212936 => (12,411)
  | 1212944 => (6,416)
  | 1212960 => (2,384)
  | 1212992 => (1,114)
  | 1213448 => (13,410)
  | 1214472 => (2,415)
  | 1216520 => (1,341)
  | 1228801 => (0,288)
  | 1245712 => (10,413)
  | 1246216 => (10,409)
  | _ => (0,0)
def eightGoodTop_20_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_17 S).1) =
    eightRepAt (eightCertTop_20_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_17 S) := by
  unfold eightGoodTop_20_17
  infer_instance
theorem eightTop_20_17_all :
    (combTop2 20 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_17 S)) = true := by
  decide +kernel
theorem eightTop_20_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_17 S).1,(eightCertTop_20_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_17_orbit
