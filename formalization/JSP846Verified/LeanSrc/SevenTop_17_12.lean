import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_17_12 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 135187 => (0,34)
  | 135189 => (0,143)
  | 135193 => (0,216)
  | 135217 => (7,43)
  | 135249 => (0,254)
  | 135250 => (9,34)
  | 135252 => (9,266)
  | 135256 => (9,264)
  | 135280 => (7,75)
  | 135313 => (0,260)
  | 135314 => (10,323)
  | 135316 => (10,293)
  | 135320 => (7,311)
  | 135344 => (7,74)
  | 135376 => (6,60)
  | 135441 => (8,230)
  | 135442 => (11,314)
  | 135444 => (11,305)
  | 135448 => (11,291)
  | 135472 => (7,73)
  | 135504 => (6,169)
  | 135568 => (11,302)
  | 135683 => (0,79)
  | 135685 => (0,182)
  | 135686 => (0,313)
  | 135689 => (8,175)
  | 135690 => (0,327)
  | 135692 => (11,324)
  | 135697 => (8,169)
  | 135698 => (2,314)
  | 135700 => (2,315)
  | 135704 => (7,310)
  | 135713 => (8,162)
  | 135714 => (1,232)
  | 135716 => (1,236)
  | 135720 => (7,177)
  | 135728 => (7,71)
  | 135745 => (8,159)
  | 135746 => (9,31)
  | 135748 => (6,228)
  | 135752 => (6,229)
  | 135760 => (6,230)
  | 135776 => (6,231)
  | 135809 => (8,145)
  | 135810 => (6,322)
  | 135812 => (10,292)
  | 135816 => (11,321)
  | 135824 => (2,316)
  | 135840 => (1,241)
  | 135937 => (8,134)
  | 135938 => (11,313)
  | 135940 => (11,304)
  | 135944 => (11,290)
  | 135952 => (2,317)
  | 135968 => (1,246)
  | 136209 => (8,60)
  | 136210 => (1,323)
  | 136212 => (1,325)
  | 136216 => (7,307)
  | 136240 => (1,19)
  | 136272 => (9,260)
  | 136336 => (1,328)
  | 136464 => (11,316)
  | 136705 => (8,7)
  | 136706 => (8,319)
  | 136708 => (8,315)
  | 136712 => (8,309)
  | 136720 => (2,302)
  | 136736 => (1,22)
  | 137233 => (5,75)
  | 137296 => (5,43)
  | 137360 => (10,19)
  | 137488 => (5,71)
  | 137729 => (5,77)
  | 137730 => (5,31)
  | 137732 => (5,68)
  | 137736 => (5,70)
  | 137744 => (5,73)
  | 137760 => (5,76)
  | 138256 => (5,74)
  | _ => (0,0)
def sevenGoodTop_17_12 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_17_12 S).1) =
    sevenRepAt (sevenCertTop_17_12 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_17_12 S) := by
  unfold sevenGoodTop_17_12
  infer_instance
theorem sevenTop_17_12_all :
    (combTop2 17 12).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_17_12 S)) = true := by
  decide +kernel
theorem sevenTop_17_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 12) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_17_12_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_17_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_17_12 S).1,(sevenCertTop_17_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_17_12_orbit
