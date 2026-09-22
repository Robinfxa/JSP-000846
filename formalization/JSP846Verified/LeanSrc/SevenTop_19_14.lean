import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_19_14 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 540693 => (0,148)
  | 540756 => (9,190)
  | 540817 => (8,259)
  | 540818 => (9,318)
  | 540820 => (10,311)
  | 540824 => (7,302)
  | 540848 => (7,58)
  | 540880 => (6,84)
  | 540948 => (7,321)
  | 541072 => (6,316)
  | 541189 => (8,181)
  | 541190 => (9,310)
  | 541196 => (3,308)
  | 541204 => (2,306)
  | 541220 => (1,140)
  | 541252 => (9,177)
  | 541313 => (8,142)
  | 541314 => (9,307)
  | 541316 => (10,309)
  | 541320 => (3,309)
  | 541328 => (2,307)
  | 541344 => (1,142)
  | 541444 => (3,326)
  | 541716 => (1,295)
  | 541840 => (1,300)
  | 542212 => (1,296)
  | 542737 => (5,244)
  | 542800 => (9,154)
  | 542864 => (10,74)
  | 542992 => (5,241)
  | 543233 => (8,192)
  | 543234 => (5,216)
  | 543236 => (10,175)
  | 543240 => (5,240)
  | 543248 => (5,242)
  | 543264 => (1,146)
  | 543760 => (5,243)
  | 544912 => (5,328)
  | 545284 => (5,327)
  | 548869 => (0,201)
  | 548932 => (9,136)
  | 548993 => (8,266)
  | 548994 => (9,293)
  | 548996 => (10,305)
  | 549000 => (3,315)
  | 549008 => (2,325)
  | 549024 => (1,143)
  | 549124 => (13,326)
  | 549380 => (13,324)
  | 549892 => (1,297)
  | 550913 => (5,131)
  | _ => (0,0)
def sevenGoodTop_19_14 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_19_14 S).1) =
    sevenRepAt (sevenCertTop_19_14 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_19_14 S) := by
  unfold sevenGoodTop_19_14
  infer_instance
theorem sevenTop_19_14_all :
    (combTop2 19 14).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_19_14 S)) = true := by
  decide +kernel
theorem sevenTop_19_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 14) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_19_14_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_19_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_19_14 S).1,(sevenCertTop_19_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_19_14_orbit
