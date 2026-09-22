import DirectParityCount
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846FiveDirectCertified.B10
open JSP846Standard
def d00 : Finset (Sym2 (Fin 5)) := {s(0,3),s(0,4),s(1,3),s(2,3),s(3,4)}
theorem c00 : d00 = fiveRing ∨ (directInputs d00).card < 39 := by decide +kernel
def d01 : Finset (Sym2 (Fin 5)) := {s(0,3),s(0,4),s(1,3),s(2,4),s(3,4)}
theorem c01 : d01 = fiveRing ∨ (directInputs d01).card < 39 := by decide +kernel
def d02 : Finset (Sym2 (Fin 5)) := {s(0,3),s(0,4),s(1,4),s(2,3),s(2,4)}
theorem c02 : d02 = fiveRing ∨ (directInputs d02).card < 39 := by decide +kernel
def d03 : Finset (Sym2 (Fin 5)) := {s(0,3),s(0,4),s(1,4),s(2,3),s(3,4)}
theorem c03 : d03 = fiveRing ∨ (directInputs d03).card < 39 := by decide +kernel
def d04 : Finset (Sym2 (Fin 5)) := {s(0,3),s(0,4),s(1,4),s(2,4),s(3,4)}
theorem c04 : d04 = fiveRing ∨ (directInputs d04).card < 39 := by decide +kernel
def d05 : Finset (Sym2 (Fin 5)) := {s(0,3),s(0,4),s(2,3),s(2,4),s(3,4)}
theorem c05 : d05 = fiveRing ∨ (directInputs d05).card < 39 := by decide +kernel
def d06 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,3),s(1,4),s(2,3)}
theorem c06 : d06 = fiveRing ∨ (directInputs d06).card < 39 := by decide +kernel
def d07 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,3),s(1,4),s(2,4)}
theorem c07 : d07 = fiveRing ∨ (directInputs d07).card < 39 := by decide +kernel
def d08 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,3),s(1,4),s(3,4)}
theorem c08 : d08 = fiveRing ∨ (directInputs d08).card < 39 := by decide +kernel
def d09 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,3),s(2,3),s(2,4)}
theorem c09 : d09 = fiveRing ∨ (directInputs d09).card < 39 := by decide +kernel
def d10 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,3),s(2,3),s(3,4)}
theorem c10 : d10 = fiveRing ∨ (directInputs d10).card < 39 := by decide +kernel
def d11 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,3),s(2,4),s(3,4)}
theorem c11 : d11 = fiveRing ∨ (directInputs d11).card < 39 := by decide +kernel
def d12 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,4),s(2,3),s(2,4)}
theorem c12 : d12 = fiveRing ∨ (directInputs d12).card < 39 := by decide +kernel
def d13 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,4),s(2,3),s(3,4)}
theorem c13 : d13 = fiveRing ∨ (directInputs d13).card < 39 := by decide +kernel
def d14 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(1,4),s(2,4),s(3,4)}
theorem c14 : d14 = fiveRing ∨ (directInputs d14).card < 39 := by decide +kernel
def d15 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,2),s(2,3),s(2,4),s(3,4)}
theorem c15 : d15 = fiveRing ∨ (directInputs d15).card < 39 := by decide +kernel
def d16 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,3),s(1,4),s(2,3),s(2,4)}
theorem c16 : d16 = fiveRing ∨ (directInputs d16).card < 39 := by decide +kernel
def d17 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,3),s(1,4),s(2,3),s(3,4)}
theorem c17 : d17 = fiveRing ∨ (directInputs d17).card < 39 := by decide +kernel
def d18 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,3),s(1,4),s(2,4),s(3,4)}
theorem c18 : d18 = fiveRing ∨ (directInputs d18).card < 39 := by decide +kernel
def d19 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,3),s(2,3),s(2,4),s(3,4)}
theorem c19 : d19 = fiveRing ∨ (directInputs d19).card < 39 := by decide +kernel
def d20 : Finset (Sym2 (Fin 5)) := {s(0,3),s(1,4),s(2,3),s(2,4),s(3,4)}
theorem c20 : d20 = fiveRing ∨ (directInputs d20).card < 39 := by decide +kernel
attribute [local irreducible] directInputs
def catalog : List (Finset (Sym2 (Fin 5))) := [d00,d01,d02,d03,d04,d05,d06,d07,d08,d09,d10,d11,d12,d13,d14,d15,d16,d17,d18,d19,d20]
theorem bounded : ∀ D ∈ catalog, D = fiveRing ∨ (directInputs D).card < 39 := by
  intro D h
  simp only [catalog,List.mem_cons,List.not_mem_nil,or_false] at h
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact c00
  · exact c01
  · exact c02
  · exact c03
  · exact c04
  · exact c05
  · exact c06
  · exact c07
  · exact c08
  · exact c09
  · exact c10
  · exact c11
  · exact c12
  · exact c13
  · exact c14
  · exact c15
  · exact c16
  · exact c17
  · exact c18
  · exact c19
  · exact c20
end JSP846FiveDirectCertified.B10
#print axioms JSP846FiveDirectCertified.B10.bounded
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846FiveDirectCertified.B10.bounded) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
