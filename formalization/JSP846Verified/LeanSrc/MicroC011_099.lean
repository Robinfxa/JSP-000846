import MicroC011_098
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_128 : List Form := [(3,[0]),(3,[]),(5,[2,3]),(6,[0,2,3]),(6,[2,3]),(7,[0,2,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(4,[2,3,4]),(4,[2,5]),(7,[3,5]),(8,[0,3,5]),(8,[3,5]),(9,[0,3,5]),(7,[2,4,5]),(8,[0,2,4,5]),(8,[2,4,5]),(9,[0,2,4,5]),(4,[3,4,5]),(5,[2,6]),(6,[0,2,6]),(6,[2,6]),(7,[0,2,6]),(4,[3,6]),(6,[2,4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(8,[3,4,6]),(9,[0,3,4,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(7,[2,3,4,5,6]),(8,[0,2,3,4,5,6]),(8,[2,3,4,5,6]),(9,[0,2,3,4,5,6])]

theorem node_128 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 32)
    (hc : Covers (values x fs_128)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_128, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 1 ho

      change [x 0] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_131) at hchild

    exact node_131 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 0 ho

      change [x 2,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043584) at hchild

    exact node_17043584 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 0 ho

      change [x 2,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073746048) at hchild

    exact node_1073746048 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 0 ho

      change [x 3,x 4,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781312) at hchild

    exact node_1090781312 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719739008) at hchild

    exact node_68719739008 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 0 ho

      change [x 4,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995904) at hchild

    exact node_69809995904 x (by omega) hchild


def fs_0 : List Form := [(3,[0]),(3,[1]),(5,[2,3]),(6,[0,2,3]),(6,[1,2,3]),(7,[0,1,2,3]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(4,[2,3,4]),(4,[2,5]),(7,[3,5]),(8,[0,3,5]),(8,[1,3,5]),(9,[0,1,3,5]),(7,[2,4,5]),(8,[0,2,4,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(4,[3,4,5]),(5,[2,6]),(6,[0,2,6]),(6,[1,2,6]),(7,[0,1,2,6]),(4,[3,6]),(6,[2,4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(8,[1,3,4,6]),(9,[0,1,3,4,6]),(5,[5,6]),(6,[0,5,6]),(6,[1,5,6]),(7,[0,1,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(7,[2,3,4,5,6]),(8,[0,2,3,4,5,6]),(8,[1,2,3,4,5,6]),(9,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 0 ho

      change [x 0] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 0 ho

      change [x 1] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_128) at hchild

    exact node_128 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 2 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 2 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 hs hc

end JSP846DAG.C011

#print axioms JSP846DAG.C011.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C011.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

