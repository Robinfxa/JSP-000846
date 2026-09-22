import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_19_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 526355 => (0,33)
  | 526357 => (0,141)
  | 526361 => (0,215)
  | 526385 => (7,42)
  | 526417 => (0,253)
  | 526418 => (9,46)
  | 526420 => (10,165)
  | 526424 => (5,279)
  | 526448 => (7,66)
  | 526481 => (10,95)
  | 526482 => (10,63)
  | 526484 => (10,10)
  | 526488 => (10,124)
  | 526512 => (7,65)
  | 526544 => (6,55)
  | 526609 => (8,227)
  | 526610 => (5,265)
  | 526612 => (10,208)
  | 526616 => (5,280)
  | 526640 => (7,64)
  | 526672 => (6,165)
  | 526736 => (10,119)
  | 526851 => (0,78)
  | 526853 => (0,180)
  | 526854 => (10,169)
  | 526857 => (8,172)
  | 526858 => (5,264)
  | 526860 => (10,205)
  | 526865 => (8,168)
  | 526866 => (5,267)
  | 526868 => (10,204)
  | 526872 => (5,282)
  | 526881 => (8,161)
  | 526882 => (1,262)
  | 526884 => (10,202)
  | 526888 => (7,170)
  | 526896 => (7,61)
  | 526913 => (8,156)
  | 526914 => (9,43)
  | 526916 => (10,162)
  | 526920 => (6,224)
  | 526928 => (6,225)
  | 526944 => (6,226)
  | 526977 => (10,92)
  | 526978 => (10,60)
  | 526980 => (10,7)
  | 526984 => (10,114)
  | 526992 => (10,112)
  | 527008 => (10,110)
  | 527105 => (8,131)
  | 527106 => (5,266)
  | 527108 => (10,201)
  | 527112 => (5,281)
  | 527120 => (5,285)
  | 527136 => (1,270)
  | 527377 => (8,59)
  | 527378 => (5,268)
  | 527380 => (10,194)
  | 527384 => (5,283)
  | 527408 => (1,32)
  | 527440 => (6,256)
  | 527504 => (10,104)
  | 527632 => (5,286)
  | 527873 => (8,6)
  | 527874 => (5,269)
  | 527876 => (10,188)
  | 527880 => (5,284)
  | 527888 => (10,283)
  | 527904 => (1,35)
  | _ => (0,0)
def sevenGoodTop_19_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_19_11 S).1) =
    sevenRepAt (sevenCertTop_19_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_19_11 S) := by
  unfold sevenGoodTop_19_11
  infer_instance
theorem sevenTop_19_11_all :
    (combTop2 19 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_19_11 S)) = true := by
  decide +kernel
theorem sevenTop_19_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_19_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_19_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_19_11 S).1,(sevenCertTop_19_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_19_11_orbit
