import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_20 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 3145880 => (7,313)
  | 3146258 => (0,383)
  | 3146384 => (7,111)
  | 3146762 => (0,366)
  | 3146888 => (7,169)
  | 3147266 => (0,401)
  | 3154448 => (11,141)
  | 3154952 => (11,140)
  | 3162129 => (0,218)
  | 3162256 => (10,266)
  | 3162384 => (11,354)
  | 3162640 => (12,337)
  | 3163137 => (9,185)
  | 3163138 => (6,397)
  | 3163140 => (6,400)
  | 3163144 => (12,363)
  | 3163152 => (6,401)
  | 3163168 => (2,387)
  | 3163200 => (1,183)
  | 3164176 => (6,402)
  | 3166224 => (1,371)
  | 3178505 => (0,173)
  | 3178632 => (10,232)
  | 3178760 => (11,353)
  | 3179009 => (9,229)
  | 3179010 => (10,392)
  | 3179012 => (5,405)
  | 3179016 => (5,406)
  | 3179024 => (5,411)
  | 3179040 => (2,386)
  | 3179072 => (1,174)
  | 3179528 => (5,407)
  | 3180552 => (5,410)
  | 3182600 => (1,367)
  | 3194881 => (0,289)
  | 3211792 => (5,412)
  | 3212296 => (5,408)
  | 3277328 => (1,413)
  | 3277832 => (1,409)
  | 3408016 => (5,74)
  | 3408898 => (5,75)
  | 3440641 => (5,76)
  | 3670152 => (7,287)
  | 3670530 => (5,327)
  | 3686401 => (0,303)
  | _ => (0,0)
def eightGoodTop_21_20 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_20 S).1) =
    eightRepAt (eightCertTop_21_20 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_20 S) := by
  unfold eightGoodTop_21_20
  infer_instance
theorem eightTop_21_20_all :
    (combTop2 21 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_20 S)) = true := by
  decide +kernel
theorem eightTop_21_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_20 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_20 S).1,(eightCertTop_21_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_20_orbit
