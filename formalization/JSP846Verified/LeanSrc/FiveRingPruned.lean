import CutPrunedCount

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846Standard

def ringBad0 : Fin 2 × Finset (Sym2 (Fin 5)) := (1,{s(0,1),s(2,3)})

theorem ringBad0_rejected : ¬ IsSymbolicCycle (by decide : 0 < 5)
    (reconstructArcs ringBad0.2 ringBad0.1.val) ringBad0.2 := by
  exact symbolic_cut_contradiction (by decide : 0 < 5)
    (reconstructArcs ringBad0.2 ringBad0.1.val) ringBad0.2 {0,1} 0 2
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
    (by decide +kernel) (by decide +kernel)

def ringBad1 : Fin 2 × Finset (Sym2 (Fin 5)) := (1,{s(0,1),s(3,4)})

theorem ringBad1_rejected : ¬ IsSymbolicCycle (by decide : 0 < 5)
    (reconstructArcs ringBad1.2 ringBad1.1.val) ringBad1.2 := by
  exact symbolic_cut_contradiction (by decide : 0 < 5)
    (reconstructArcs ringBad1.2 ringBad1.1.val) ringBad1.2 {0,1} 0 3
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
    (by decide +kernel) (by decide +kernel)

def ringBad2 : Fin 2 × Finset (Sym2 (Fin 5)) := (0,{s(1,2),s(3,4)})

theorem ringBad2_rejected : ¬ IsSymbolicCycle (by decide : 0 < 5)
    (reconstructArcs ringBad2.2 ringBad2.1.val) ringBad2.2 := by
  exact symbolic_cut_contradiction (by decide : 0 < 5)
    (reconstructArcs ringBad2.2 ringBad2.1.val) ringBad2.2 {1,2} 1 3
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
    (by decide +kernel) (by decide +kernel)

def ringBad3 : Fin 2 × Finset (Sym2 (Fin 5)) := (0,{s(1,2),s(4,0)})

theorem ringBad3_rejected : ¬ IsSymbolicCycle (by decide : 0 < 5)
    (reconstructArcs ringBad3.2 ringBad3.1.val) ringBad3.2 := by
  exact symbolic_cut_contradiction (by decide : 0 < 5)
    (reconstructArcs ringBad3.2 ringBad3.1.val) ringBad3.2 {1,2} 1 4
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
    (by decide +kernel) (by decide +kernel)

def ringBad4 : Fin 2 × Finset (Sym2 (Fin 5)) := (0,{s(2,3),s(4,0)})

theorem ringBad4_rejected : ¬ IsSymbolicCycle (by decide : 0 < 5)
    (reconstructArcs ringBad4.2 ringBad4.1.val) ringBad4.2 := by
  exact symbolic_cut_contradiction (by decide : 0 < 5)
    (reconstructArcs ringBad4.2 ringBad4.1.val) ringBad4.2 {2,3} 2 4
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
    (by decide +kernel) (by decide +kernel)

def forbiddenRingInputs : Finset (Fin 2 × Finset (Sym2 (Fin 5))) := {ringBad0,ringBad1,ringBad2,ringBad3,ringBad4}

theorem ring_forbidden_sound : ∀ z ∈ forbiddenRingInputs,
    ¬ IsSymbolicCycle (by decide : 0 < 5) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [forbiddenRingInputs,Finset.mem_insert,Finset.mem_singleton] at hz
  rcases hz with rfl | rfl | rfl | rfl | rfl

  · exact ringBad0_rejected

  · exact ringBad1_rejected

  · exact ringBad2_rejected

  · exact ringBad3_rejected

  · exact ringBad4_rejected

theorem ring_pruned_count : (directInputs fiveRing \ forbiddenRingInputs).card = 37 := by
  decide +kernel

theorem fiveRing_symbolic_small : (enumerateSelections (by decide : 0 < 5) fiveRing).card < 39 := by
  have hh := cycle_card_le_pruned_inputs (by decide : 0 < 5) (by decide : 2 ≤ 5)
    fiveRing forbiddenRingInputs ring_forbidden_sound
  rw [ring_pruned_count] at hh
  omega
end JSP846Standard
#print axioms JSP846Standard.ring_forbidden_sound
#print axioms JSP846Standard.ring_pruned_count
#print axioms JSP846Standard.fiveRing_symbolic_small
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Standard.fiveRing_symbolic_small) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

