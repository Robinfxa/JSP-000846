import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_20_13 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 1056781 => (0,135)
  | 1056844 => (2,245)
  | 1056905 => (0,231)
  | 1056906 => (2,241)
  | 1056908 => (2,246)
  | 1056920 => (2,22)
  | 1056936 => (7,162)
  | 1056968 => (6,76)
  | 1057029 => (0,176)
  | 1057030 => (2,240)
  | 1057036 => (2,247)
  | 1057044 => (2,21)
  | 1057060 => (2,222)
  | 1057092 => (6,178)
  | 1057153 => (8,214)
  | 1057154 => (2,242)
  | 1057156 => (2,248)
  | 1057160 => (2,251)
  | 1057168 => (2,24)
  | 1057184 => (2,224)
  | 1057292 => (2,132)
  | 1057416 => (2,136)
  | 1057540 => (2,133)
  | 1057804 => (2,228)
  | 1057928 => (2,232)
  | 1058052 => (2,229)
  | 1058825 => (5,203)
  | 1058888 => (5,157)
  | 1058952 => (10,85)
  | 1059073 => (5,207)
  | 1059074 => (5,146)
  | 1059076 => (5,184)
  | 1059080 => (5,199)
  | 1059088 => (2,27)
  | 1059104 => (5,206)
  | 1059336 => (2,137)
  | 1059848 => (5,202)
  | 1060869 => (0,189)
  | 1060932 => (9,218)
  | 1060993 => (2,238)
  | 1060994 => (2,243)
  | 1060996 => (2,249)
  | 1061000 => (2,252)
  | 1061008 => (2,25)
  | 1061024 => (2,225)
  | 1061124 => (2,250)
  | 1061380 => (2,134)
  | 1061892 => (2,230)
  | 1062913 => (5,9)
  | _ => (0,0)
def sevenGoodTop_20_13 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_20_13 S).1) =
    sevenRepAt (sevenCertTop_20_13 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_20_13 S) := by
  unfold sevenGoodTop_20_13
  infer_instance
theorem sevenTop_20_13_all :
    (combTop2 20 13).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_20_13 S)) = true := by
  decide +kernel
theorem sevenTop_20_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 13) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_20_13_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_20_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_20_13 S).1,(sevenCertTop_20_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_20_13_orbit
