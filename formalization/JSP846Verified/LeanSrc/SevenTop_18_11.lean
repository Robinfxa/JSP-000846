import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_18_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 264227 => (0,45)
  | 264229 => (0,152)
  | 264233 => (7,152)
  | 264241 => (7,45)
  | 264289 => (0,277)
  | 264290 => (9,45)
  | 264292 => (10,164)
  | 264296 => (3,185)
  | 264304 => (7,98)
  | 264353 => (10,94)
  | 264354 => (10,62)
  | 264356 => (10,9)
  | 264360 => (10,122)
  | 264368 => (7,97)
  | 264416 => (6,54)
  | 264481 => (8,223)
  | 264482 => (3,239)
  | 264484 => (10,207)
  | 264488 => (3,130)
  | 264496 => (7,96)
  | 264544 => (6,164)
  | 264608 => (10,117)
  | 264737 => (8,164)
  | 264738 => (12,239)
  | 264740 => (10,203)
  | 264744 => (3,171)
  | 264752 => (7,93)
  | 264800 => (6,223)
  | 264864 => (10,111)
  | 264992 => (3,234)
  | 265219 => (0,87)
  | 265221 => (8,83)
  | 265222 => (10,168)
  | 265225 => (8,72)
  | 265226 => (3,195)
  | 265228 => (3,197)
  | 265233 => (8,62)
  | 265234 => (5,263)
  | 265236 => (10,195)
  | 265240 => (3,168)
  | 265249 => (1,54)
  | 265250 => (1,62)
  | 265252 => (1,72)
  | 265256 => (1,83)
  | 265264 => (7,87)
  | 265281 => (8,50)
  | 265282 => (9,42)
  | 265284 => (10,161)
  | 265288 => (3,198)
  | 265296 => (6,255)
  | 265312 => (1,94)
  | 265345 => (8,38)
  | 265346 => (10,59)
  | 265348 => (10,6)
  | 265352 => (10,107)
  | 265360 => (10,105)
  | 265376 => (1,102)
  | 265473 => (8,23)
  | 265474 => (3,244)
  | 265476 => (10,192)
  | 265480 => (3,131)
  | 265488 => (3,227)
  | 265504 => (1,111)
  | 265729 => (8,9)
  | 265730 => (12,238)
  | 265732 => (10,189)
  | 265736 => (3,172)
  | 265744 => (12,215)
  | 265760 => (1,117)
  | _ => (0,0)
def sevenGoodTop_18_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_18_11 S).1) =
    sevenRepAt (sevenCertTop_18_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_18_11 S) := by
  unfold sevenGoodTop_18_11
  infer_instance
theorem sevenTop_18_11_all :
    (combTop2 18 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_18_11 S)) = true := by
  decide +kernel
theorem sevenTop_18_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_18_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_18_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_18_11 S).1,(sevenCertTop_18_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_18_11_orbit
