import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C055

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2]),(1,[0,1,2]),(3,[1,3,4]),(2,[0,1,3,4]),(1,[2,3,4]),(4,[1,5]),(3,[0,1,5]),(2,[2,5]),(1,[3,4,5]),(2,[3,6]),(5,[1,4,6]),(4,[0,1,4,6]),(3,[2,4,6]),(4,[1,3,5,6]),(3,[0,1,3,5,6]),(2,[2,3,5,6]),(1,[4,5,6]),(2,[3,7]),(2,[1,2,3,7]),(1,[0,1,2,3,7]),(3,[1,4,7]),(2,[0,1,4,7]),(3,[2,4,7]),(4,[1,3,5,7]),(3,[0,1,3,5,7]),(3,[4,5,7]),(3,[1,2,4,5,7]),(2,[0,1,2,4,5,7]),(2,[6,7]),(2,[1,2,6,7]),(1,[0,1,2,6,7]),(3,[1,3,4,6,7]),(2,[0,1,3,4,6,7]),(2,[1,5,6,7]),(1,[0,1,5,6,7]),(2,[2,5,6,7]),(1,[3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_17043458 : List Form := [(3,[]),(4,[1]),(5,[1]),(6,[1]),(7,[1]),(4,[]),(6,[1,5]),(7,[1,5]),(4,[5]),(4,[5]),(4,[6]),(8,[1,6]),(9,[1,6]),(6,[6]),(8,[1,5,6]),(9,[1,5,6]),(6,[5,6]),(4,[5,6]),(4,[7]),(6,[1,7]),(7,[1,7]),(6,[1,7]),(7,[1,7]),(6,[7]),(8,[1,5,7]),(9,[1,5,7]),(6,[5,7]),(8,[1,5,7]),(9,[1,5,7]),(4,[6,7]),(6,[1,6,7]),(7,[1,6,7]),(8,[1,6,7]),(9,[1,6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(6,[5,6,7]),(6,[5,6,7]),(8,[1,5,6,7]),(9,[1,5,6,7])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(6,[1]),(7,[1]),(4,[2]),(6,[1]),(7,[1]),(4,[2]),(4,[]),(4,[6]),(8,[1,6]),(9,[1,6]),(6,[2,6]),(8,[1,6]),(9,[1,6]),(6,[2,6]),(4,[6]),(4,[7]),(6,[1,2,7]),(7,[1,2,7]),(6,[1,7]),(7,[1,7]),(6,[2,7]),(8,[1,7]),(9,[1,7]),(6,[7]),(8,[1,2,7]),(9,[1,2,7]),(4,[6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(8,[1,6,7]),(9,[1,6,7]),(6,[1,6,7]),(7,[1,6,7]),(6,[2,6,7]),(6,[6,7]),(8,[1,2,6,7]),(9,[1,2,6,7])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(6,[1,3]),(7,[1,3]),(4,[2,3]),(6,[1]),(7,[1]),(4,[2]),(4,[3]),(4,[3]),(8,[1]),(9,[1]),(6,[2]),(8,[1,3]),(9,[1,3]),(6,[2,3]),(4,[]),(4,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(6,[1,7]),(7,[1,7]),(6,[2,7]),(8,[1,3,7]),(9,[1,3,7]),(6,[7]),(8,[1,2,7]),(9,[1,2,7]),(4,[7]),(6,[1,2,7]),(7,[1,2,7]),(8,[1,3,7]),(9,[1,3,7]),(6,[1,7]),(7,[1,7]),(6,[2,7]),(6,[3,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(3,[]),(4,[]),(5,[]),(6,[3,4]),(7,[3,4]),(4,[3,4]),(6,[5]),(7,[5]),(4,[5]),(4,[3,4,5]),(4,[3,6]),(8,[4,6]),(9,[4,6]),(6,[4,6]),(8,[3,5,6]),(9,[3,5,6]),(6,[3,5,6]),(4,[4,5,6]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(6,[4,7]),(7,[4,7]),(6,[4,7]),(8,[3,5,7]),(9,[3,5,7]),(6,[4,5,7]),(8,[4,5,7]),(9,[4,5,7]),(4,[6,7]),(6,[6,7]),(7,[6,7]),(8,[3,4,6,7]),(9,[3,4,6,7]),(6,[5,6,7]),(7,[5,6,7]),(6,[5,6,7]),(6,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745922 : List Form := [(3,[]),(4,[1]),(5,[1]),(6,[1,3,4]),(7,[1,3,4]),(4,[3,4]),(6,[1]),(7,[1]),(4,[]),(4,[3,4]),(4,[3,6]),(8,[1,4,6]),(9,[1,4,6]),(6,[4,6]),(8,[1,3,6]),(9,[1,3,6]),(6,[3,6]),(4,[4,6]),(4,[3,7]),(6,[1,3,7]),(7,[1,3,7]),(6,[1,4,7]),(7,[1,4,7]),(6,[4,7]),(8,[1,3,7]),(9,[1,3,7]),(6,[4,7]),(8,[1,4,7]),(9,[1,4,7]),(4,[6,7]),(6,[1,6,7]),(7,[1,6,7]),(8,[1,3,4,6,7]),(9,[1,3,4,6,7]),(6,[1,6,7]),(7,[1,6,7]),(6,[6,7]),(6,[3,4,6,7]),(8,[1,3,4,6,7]),(9,[1,3,4,6,7])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738882 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(6,[1,4]),(7,[1,4]),(4,[2,4]),(6,[1,5]),(7,[1,5]),(4,[2,5]),(4,[4,5]),(4,[]),(8,[1,4]),(9,[1,4]),(6,[2,4]),(8,[1,5]),(9,[1,5]),(6,[2,5]),(4,[4,5]),(4,[7]),(6,[1,2,7]),(7,[1,2,7]),(6,[1,4,7]),(7,[1,4,7]),(6,[2,4,7]),(8,[1,5,7]),(9,[1,5,7]),(6,[4,5,7]),(8,[1,2,4,5,7]),(9,[1,2,4,5,7]),(4,[7]),(6,[1,2,7]),(7,[1,2,7]),(8,[1,4,7]),(9,[1,4,7]),(6,[1,5,7]),(7,[1,5,7]),(6,[2,5,7]),(6,[4,5,7]),(8,[1,2,4,5,7]),(9,[1,2,4,5,7])]

theorem node_68719738882 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_68719738882)) : False := by

  exact capacity_leaf fs_68719738882 [1,2,4,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046773250 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(6,[1,4]),(7,[1,4]),(4,[2,4]),(6,[1,5]),(7,[1,5]),(4,[2,5]),(4,[4,5]),(4,[6]),(8,[1,4,6]),(9,[1,4,6]),(6,[2,4,6]),(8,[1,5,6]),(9,[1,5,6]),(6,[2,5,6]),(4,[4,5,6]),(4,[]),(6,[1,2]),(7,[1,2]),(6,[1,4]),(7,[1,4]),(6,[2,4]),(8,[1,5]),(9,[1,5]),(6,[4,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(4,[6]),(6,[1,2,6]),(7,[1,2,6]),(8,[1,4,6]),(9,[1,4,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[2,5,6]),(6,[4,5,6]),(8,[1,2,4,5,6]),(9,[1,2,4,5,6])]

theorem node_4398046773250 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046773250)) : False := by

  exact capacity_leaf fs_4398046773250 [1,2,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987842 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(6,[1,3,4]),(7,[1,3,4]),(4,[2,3,4]),(6,[1,5]),(7,[1,5]),(4,[2,5]),(4,[3,4,5]),(4,[3]),(8,[1,4]),(9,[1,4]),(6,[2,4]),(8,[1,3,5]),(9,[1,3,5]),(6,[2,3,5]),(4,[4,5]),(4,[3]),(6,[1,2,3]),(7,[1,2,3]),(6,[1,4]),(7,[1,4]),(6,[2,4]),(8,[1,3,5]),(9,[1,3,5]),(6,[4,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(4,[]),(6,[1,2]),(7,[1,2]),(8,[1,3,4]),(9,[1,3,4]),(6,[1,5]),(7,[1,5]),(6,[2,5]),(6,[3,4,5]),(8,[1,2,3,4,5]),(9,[1,2,3,4,5])]

theorem node_4466765987842 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 32)
    (hc : Covers (values x fs_4466765987842)) : False := by

  exact capacity_leaf fs_4466765987842 [1,2,3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(6,[1,3,4]),(7,[1,3,4]),(4,[2,3,4]),(6,[1,5]),(7,[1,5]),(4,[2,5]),(4,[3,4,5]),(4,[3,6]),(8,[1,4,6]),(9,[1,4,6]),(6,[2,4,6]),(8,[1,3,5,6]),(9,[1,3,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(4,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(6,[1,4,7]),(7,[1,4,7]),(6,[2,4,7]),(8,[1,3,5,7]),(9,[1,3,5,7]),(6,[4,5,7]),(8,[1,2,4,5,7]),(9,[1,2,4,5,7]),(4,[6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(8,[1,3,4,6,7]),(9,[1,3,4,6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(6,[2,5,6,7]),(6,[3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4162) at hchild

    exact node_4162 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043458) at hchild

    exact node_17043458 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745922) at hchild

    exact node_1073745922 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781186) at hchild

    exact node_1090781186 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738882) at hchild

    exact node_68719738882 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046773250) at hchild

    exact node_4398046773250 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987842) at hchild

    exact node_4466765987842 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(6,[1,3,4]),(7,[0,1,3,4]),(4,[2,3,4]),(6,[1,5]),(7,[0,1,5]),(4,[2,5]),(4,[3,4,5]),(4,[3,6]),(8,[1,4,6]),(9,[0,1,4,6]),(6,[2,4,6]),(8,[1,3,5,6]),(9,[0,1,3,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(4,[3,7]),(6,[1,2,3,7]),(7,[0,1,2,3,7]),(6,[1,4,7]),(7,[0,1,4,7]),(6,[2,4,7]),(8,[1,3,5,7]),(9,[0,1,3,5,7]),(6,[4,5,7]),(8,[1,2,4,5,7]),(9,[0,1,2,4,5,7]),(4,[6,7]),(6,[1,2,6,7]),(7,[0,1,2,6,7]),(8,[1,3,4,6,7]),(9,[0,1,3,4,6,7]),(6,[1,5,6,7]),(7,[0,1,5,6,7]),(6,[2,5,6,7]),(6,[3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  have ho := hopts

  have hchoices : (x 0 = 0) := by omega

  have hh := hchoices

  have hchild := hc

  have hchild := cover_subst _ 0 0 x (by omega) hchild

  change Covers (values x fs_2) at hchild

  exact node_2 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (0)))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6,7] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6,7] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (0)))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 hs hc

end JSP846DAG.C055

#print axioms JSP846DAG.C055.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C055.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

