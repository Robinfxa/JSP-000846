import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 16842773 => (0,78)
  | 16842900 => (10,170)
  | 16843025 => (0,203)
  | 16843026 => (10,375)
  | 16843028 => (11,341)
  | 16843032 => (7,404)
  | 16843056 => (8,334)
  | 16843088 => (8,90)
  | 16843152 => (7,22)
  | 16843284 => (0,415)
  | 16843536 => (7,341)
  | 16843781 => (0,93)
  | 16843782 => (0,339)
  | 16843788 => (0,409)
  | 16843796 => (3,410)
  | 16843812 => (2,370)
  | 16843844 => (1,206)
  | 16843908 => (7,156)
  | 16844033 => (9,143)
  | 16844034 => (7,364)
  | 16844036 => (11,339)
  | 16844040 => (7,366)
  | 16844048 => (7,367)
  | 16844064 => (7,368)
  | 16844096 => (1,215)
  | 16844292 => (7,410)
  | 16844820 => (2,411)
  | 16845072 => (7,386)
  | 16845828 => (2,412)
  | 16846868 => (1,381)
  | 16847120 => (1,388)
  | 16847876 => (9,370)
  | 16850961 => (6,176)
  | 16851088 => (6,146)
  | 16851216 => (11,22)
  | 16851472 => (6,170)
  | 16851969 => (6,179)
  | 16851970 => (6,143)
  | 16851972 => (11,93)
  | 16851976 => (6,169)
  | 16851984 => (6,173)
  | 16852000 => (6,177)
  | 16852032 => (6,178)
  | 16853008 => (6,174)
  | 16855056 => (6,175)
  | 16859408 => (6,375)
  | 16860164 => (6,370)
  | 16875525 => (0,111)
  | 16875652 => (10,141)
  | 16875777 => (9,266)
  | 16875778 => (10,354)
  | 16875780 => (11,337)
  | 16875784 => (7,401)
  | 16875792 => (7,402)
  | 16875808 => (2,371)
  | 16875840 => (1,218)
  | 16876036 => (6,411)
  | 16876548 => (6,412)
  | 16877572 => (2,413)
  | 16879620 => (1,383)
  | 16883713 => (6,74)
  | _ => (0,0)
def eightGoodTop_24_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_16 S).1) =
    eightRepAt (eightCertTop_24_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_16 S) := by
  unfold eightGoodTop_24_16
  infer_instance
theorem eightTop_24_16_all :
    (combTop2 24 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_16 S)) = true := by
  decide +kernel
theorem eightTop_24_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_16 S).1,(eightCertTop_24_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_16_orbit
