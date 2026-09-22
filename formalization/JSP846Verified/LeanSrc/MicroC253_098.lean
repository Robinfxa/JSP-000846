import MicroC253_097
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_65 : List Form := [(3,[]),(6,[2,3,4]),(5,[2,3,4]),(6,[2,5]),(5,[2,5]),(4,[3,4,5]),(5,[2,6]),(6,[2,6]),(7,[3,4,6]),(8,[3,4,6]),(5,[5,6]),(6,[5,6]),(7,[2,3,4,5,6]),(8,[2,3,4,5,6]),(6,[2,3,7]),(7,[2,3,7]),(6,[4,7]),(7,[4,7]),(8,[3,5,7]),(9,[3,5,7]),(8,[2,4,5,7]),(9,[2,4,5,7]),(5,[3,6,7]),(9,[2,4,6,7]),(8,[2,4,6,7]),(9,[2,3,5,6,7]),(8,[2,3,5,6,7]),(5,[4,5,6,7]),(5,[2,3,8]),(6,[2,3,8]),(5,[4,8]),(6,[4,8]),(7,[3,5,8]),(8,[3,5,8]),(7,[2,4,5,8]),(8,[2,4,5,8]),(6,[3,6,8]),(9,[2,4,6,8]),(9,[2,3,5,6,8]),(6,[4,5,6,8]),(3,[7,8]),(6,[2,6,7,8]),(7,[2,6,7,8]),(8,[3,4,6,7,8]),(9,[3,4,6,7,8]),(6,[5,6,7,8]),(7,[5,6,7,8]),(8,[2,3,4,5,6,7,8]),(9,[2,3,4,5,6,7,8])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 32)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 7 + (x 8 + (0)) = 1) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 0 ho

      change [x 3,x 4,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781249) at hchild

    exact node_1090781249 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 1) ∨ (x 7 = 1 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 1 ho

      change [x 7,x 8] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567347999932481) at hchild

      exact node_567347999932481 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290271069732929) at hchild

      exact node_290271069732929 x (by omega) hchild


def fs_285873023221760 : List Form := [(3,[0,1]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,2,5]),(5,[1,2,5]),(4,[3,4,5]),(5,[2,6]),(6,[0,1,2,6]),(7,[0,3,4,6]),(8,[1,3,4,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[2,3,4,5,6]),(8,[0,1,2,3,4,5,6]),(6,[2,3]),(7,[0,1,2,3]),(6,[0,4]),(7,[1,4]),(8,[0,3,5]),(9,[1,3,5]),(8,[2,4,5]),(9,[0,1,2,4,5]),(5,[3,6]),(9,[0,2,4,6]),(8,[1,2,4,6]),(9,[0,2,3,5,6]),(8,[1,2,3,5,6]),(5,[4,5,6]),(5,[2,3]),(6,[0,1,2,3]),(5,[0,4]),(6,[1,4]),(7,[0,3,5]),(8,[1,3,5]),(7,[2,4,5]),(8,[0,1,2,4,5]),(6,[3,6]),(9,[1,2,4,6]),(9,[1,2,3,5,6]),(6,[4,5,6]),(3,[]),(6,[2,6]),(7,[0,1,2,6]),(8,[0,3,4,6]),(9,[1,3,4,6]),(6,[0,5,6]),(7,[1,5,6]),(8,[2,3,4,5,6]),(9,[0,1,2,3,4,5,6])]

theorem node_285873023221760 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 32)
    (hc : Covers (values x fs_285873023221760)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) := by

    simp only [values, fs_285873023221760, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_285873023221889) at hchild

      exact node_285873023221889 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_285873023221826) at hchild

      exact node_285873023221826 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 0 ho

      change [x 3,x 4,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874114002944) at hchild

    exact node_285874114002944 x (by omega) hchild


def fs_0 : List Form := [(3,[0,1]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,2,5]),(5,[1,2,5]),(4,[3,4,5]),(5,[2,6]),(6,[0,1,2,6]),(7,[0,3,4,6]),(8,[1,3,4,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[2,3,4,5,6]),(8,[0,1,2,3,4,5,6]),(6,[2,3,7]),(7,[0,1,2,3,7]),(6,[0,4,7]),(7,[1,4,7]),(8,[0,3,5,7]),(9,[1,3,5,7]),(8,[2,4,5,7]),(9,[0,1,2,4,5,7]),(5,[3,6,7]),(9,[0,2,4,6,7]),(8,[1,2,4,6,7]),(9,[0,2,3,5,6,7]),(8,[1,2,3,5,6,7]),(5,[4,5,6,7]),(5,[2,3,8]),(6,[0,1,2,3,8]),(5,[0,4,8]),(6,[1,4,8]),(7,[0,3,5,8]),(8,[1,3,5,8]),(7,[2,4,5,8]),(8,[0,1,2,4,5,8]),(6,[3,6,8]),(9,[1,2,4,6,8]),(9,[1,2,3,5,6,8]),(6,[4,5,6,8]),(3,[7,8]),(6,[2,6,7,8]),(7,[0,1,2,6,7,8]),(8,[0,3,4,6,7,8]),(9,[1,3,4,6,7,8]),(6,[0,5,6,7,8]),(7,[1,5,6,7,8]),(8,[2,3,4,5,6,7,8]),(9,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_65) at hchild

    exact node_65 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 0 ho

      change [x 7,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285873023221760) at hchild

    exact node_285873023221760 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 1 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7) (lb8 : 1 ≤ w 8)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6,7,8] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6,7,8] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 1 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ 1 ≤ w 8 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, lb8, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 lb8 hs hc

end JSP846DAG.C253

#print axioms JSP846DAG.C253.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C253.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

