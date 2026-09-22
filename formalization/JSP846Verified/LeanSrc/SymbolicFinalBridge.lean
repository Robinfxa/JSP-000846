import SymbolicEnumeration
import FinalAssembly
set_option autoImplicit false
namespace JSP846Standard

/-- This is the remaining exclusion obligation, not an established fact. -/
def SymbolicExclusion : Prop :=
  ∀ S : WeightedSkeleton, ¬(∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S)

theorem no46_of_symbolic_exclusion (hexcl : SymbolicExclusion) :
    ∀ G : SimpleGraph V, Nat.card G.edgeSet = 46 → ¬Pancyclic G := by
  classical
  intro G hG hpan
  have hcard : G.edgeFinset.card = 46 := by
    simpa [Nat.card_eq_fintype_card,SimpleGraph.edgeFinset] using hG
  obtain ⟨S,hcov⟩ := pancyclic_46_symbolic_cover G hcard hpan
  exact hexcl S hcov

theorem exact_minimum_of_symbolic_exclusion (hexcl : SymbolicExclusion) :
    HasExactMinimum 47 := exact_minimum_of_no46 (no46_of_symbolic_exclusion hexcl)

end JSP846Standard
#check JSP846Standard.pancyclic_46_symbolic_cover
#check JSP846Standard.exact_minimum_of_symbolic_exclusion
#print axioms JSP846Standard.pancyclic_46_symbolic_cover
#print axioms JSP846Standard.exact_minimum_of_symbolic_exclusion
run_cmd do
  for n in #[`JSP846Standard.pancyclic_46_symbolic_cover,
      `JSP846Standard.exact_minimum_of_symbolic_exclusion] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
