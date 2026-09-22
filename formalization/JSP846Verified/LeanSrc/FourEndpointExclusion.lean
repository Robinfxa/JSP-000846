import TableT4L000
import TableT4L001
import TableT4L002
import TableT4L003
import TableT4L004
import TableT4L005
set_option autoImplicit false
namespace JSP846Standard
open JSP846Table
attribute [local irreducible] encodedSelections

def fourEdgeUniverse : Finset (Sym2 (Fin 4)) :=
  {s(0,1),s(0,2),s(0,3),s(1,2),s(1,3),s(2,3)}

def fourChordCatalog : Finset (Finset (Sym2 (Fin 4))) :=
  {T4L000.chords,T4L001.chords,T4L002.chords,T4L003.chords,T4L004.chords,T4L005.chords}

theorem fourEdgeUniverse_complete : ∀ d : Sym2 (Fin 4),
    ¬d.IsDiag → d ∈ fourEdgeUniverse := by decide +kernel

theorem fourChordCatalog_exact :
    fourEdgeUniverse.powersetCard 5 = fourChordCatalog := by decide +kernel

theorem fourChordCatalog_complete (D : Finset (Sym2 (Fin 4)))
    (hcard : D.card = 5) (hn : ∀ i, s(i,i) ∉ D) : D ∈ fourChordCatalog := by
  have hsub : D ⊆ fourEdgeUniverse := by
    intro d hd
    apply fourEdgeUniverse_complete d
    intro hdiag
    induction d using Sym2.ind with
    | _ i j =>
      have he : i = j := Sym2.mk_isDiag_iff.mp hdiag
      subst j
      exact hn i hd
  have hm : D ∈ fourEdgeUniverse.powersetCard 5 :=
    Finset.mem_powersetCard.mpr ⟨hsub,hcard⟩
  exact Eq.mp (congrArg (fun xs => D ∈ xs) fourChordCatalog_exact) hm

theorem fourEndpoint_table_witness (D : Finset (Sym2 (Fin 4)))
    (hcard : D.card = 5) (hn : ∀ i, s(i,i) ∉ D) :
    ∃ fs : List JSP846Replay.Form,
      encodedSelections (by decide : 0 < 4) D ⊆ fs.toFinset ∧ fs.length < 39 := by
  have hm := fourChordCatalog_complete D hcard hn
  simp only [fourChordCatalog,Finset.mem_insert,Finset.mem_singleton] at hm
  rcases hm with rfl | rfl | rfl | rfl | rfl | rfl
  · exact ⟨T4L000.table, le_of_eq T4L000.table_exact, by decide +kernel⟩
  · exact ⟨T4L001.table, le_of_eq T4L001.table_exact, by decide +kernel⟩
  · exact ⟨T4L002.table, le_of_eq T4L002.table_exact, by decide +kernel⟩
  · exact ⟨T4L003.table, le_of_eq T4L003.table_exact, by decide +kernel⟩
  · exact ⟨T4L004.table, le_of_eq T4L004.table_exact, by decide +kernel⟩
  · exact ⟨T4L005.table, le_of_eq T4L005.table_exact, by decide +kernel⟩

theorem no_symbolic_cover_four (S : WeightedSkeleton) (ht : S.t = 4) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  obtain ⟨fs,hident,hshort⟩ : ∃ fs : List JSP846Replay.Form,
      encodedSelections (by have := S.four_le; omega) S.chordEdges ⊆ fs.toFinset ∧
      fs.length < 39 := by
    cases S with
    | mk t hlo hhi position D hcard hn hinc hadj =>
      dsimp only at ht
      subst t
      exact fourEndpoint_table_witness D hcard hn
  intro hcover
  have hc := literal_cover_of_table S fs hident hcover
  exact JSP846Replay.short_not_cover (JSP846Replay.values (extendWeight S) fs)
    (by simpa only [JSP846Replay.values,List.length_map] using hshort) hc

theorem pancyclic_46_symbolic_cover_five (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (hpan : Pancyclic G) :
    ∃ S : WeightedSkeleton, 5 ≤ S.t ∧
      ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S := by
  obtain ⟨S,hcover⟩ := pancyclic_46_symbolic_cover G hG hpan
  have hne : S.t ≠ 4 := fun ht => no_symbolic_cover_four S ht hcover
  exact ⟨S,by have := S.four_le; omega,hcover⟩

theorem exact_minimum_of_symbolic_exclusion_five
    (hexcl : ∀ S : WeightedSkeleton, 5 ≤ S.t →
      ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S)) : HasExactMinimum 47 := by
  apply exact_minimum_of_symbolic_exclusion
  intro S
  by_cases ht : S.t = 4
  · exact no_symbolic_cover_four S ht
  · exact hexcl S (by have := S.four_le; omega)
end JSP846Standard
#print axioms JSP846Standard.fourChordCatalog_complete
#print axioms JSP846Standard.fourEndpoint_table_witness
#print axioms JSP846Standard.no_symbolic_cover_four
#print axioms JSP846Standard.pancyclic_46_symbolic_cover_five
#print axioms JSP846Standard.exact_minimum_of_symbolic_exclusion_five
run_cmd do
  for n in #[`JSP846Standard.fourChordCatalog_complete,
    `JSP846Standard.fourEndpoint_table_witness,`JSP846Standard.no_symbolic_cover_four,
    `JSP846Standard.pancyclic_46_symbolic_cover_five,
    `JSP846Standard.exact_minimum_of_symbolic_exclusion_five] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
