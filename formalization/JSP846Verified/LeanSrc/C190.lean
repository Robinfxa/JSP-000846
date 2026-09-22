import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C190

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[1,5]),(2,[0,1,5]),(1,[2,3,4,5]),(2,[2,3,6]),(4,[1,4,6]),(3,[0,1,4,6]),(3,[1,2,3,5,6]),(2,[0,1,2,3,5,6]),(1,[4,5,6]),(2,[3,7]),(4,[1,2,4,7]),(3,[0,1,2,4,7]),(3,[2,4,5,7]),(2,[2,6,7]),(4,[1,3,4,6,7]),(3,[0,1,3,4,6,7]),(3,[1,2,5,6,7]),(2,[0,1,2,5,6,7]),(1,[3,4,5,6,7]),(2,[1,2,8]),(1,[0,1,2,8]),(2,[3,4,8]),(3,[2,5,8]),(3,[1,3,4,5,8]),(2,[0,1,3,4,5,8]),(4,[1,3,6,8]),(3,[0,1,3,6,8]),(4,[2,4,6,8]),(3,[3,5,6,8]),(2,[1,2,3,7,8]),(1,[0,1,2,3,7,8]),(2,[4,7,8]),(3,[2,3,5,7,8]),(3,[1,4,5,7,8]),(2,[0,1,4,5,7,8]),(2,[1,6,7,8]),(1,[0,1,6,7,8]),(2,[2,3,4,6,7,8]),(1,[5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69809995778 : List Form := [(3,[]),(6,[1,2,3]),(7,[1,2,3]),(5,[1]),(6,[1]),(5,[2,3]),(5,[2,3]),(7,[1]),(8,[1]),(8,[1,2,3]),(9,[1,2,3]),(4,[]),(4,[3,7]),(8,[1,2,7]),(9,[1,2,7]),(7,[2,7]),(5,[2,7]),(9,[1,3,7]),(10,[1,3,7]),(8,[1,2,7]),(9,[1,2,7]),(6,[3,7]),(5,[1,2,8]),(6,[1,2,8]),(5,[3,8]),(6,[2,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[2,8]),(7,[3,8]),(7,[1,2,3,7,8]),(8,[1,2,3,7,8]),(5,[7,8]),(8,[2,3,7,8]),(8,[1,7,8]),(9,[1,7,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[2,3,7,8]),(5,[7,8]),(9,[1,2,3,7,8]),(10,[1,2,3,7,8])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046773250 : List Form := [(3,[]),(6,[1,2,4]),(7,[1,2,4]),(5,[1,5]),(6,[1,5]),(5,[2,4,5]),(5,[2,6]),(7,[1,4,6]),(8,[1,4,6]),(8,[1,2,5,6]),(9,[1,2,5,6]),(4,[4,5,6]),(4,[]),(8,[1,2,4]),(9,[1,2,4]),(7,[2,4,5]),(5,[2,6]),(9,[1,4,6]),(10,[1,4,6]),(8,[1,2,5,6]),(9,[1,2,5,6]),(6,[4,5,6]),(5,[1,2,8]),(6,[1,2,8]),(5,[4,8]),(6,[2,5,8]),(8,[1,4,5,8]),(9,[1,4,5,8]),(8,[1,6,8]),(9,[1,6,8]),(8,[2,4,6,8]),(7,[5,6,8]),(7,[1,2,8]),(8,[1,2,8]),(5,[4,8]),(8,[2,5,8]),(8,[1,4,5,8]),(9,[1,4,5,8]),(6,[1,6,8]),(7,[1,6,8]),(8,[2,4,6,8]),(5,[5,6,8]),(9,[1,2,4,5,6,8]),(10,[1,2,4,5,6,8])]

theorem node_4398046773250 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_4398046773250)) : False := by

  exact capacity_leaf fs_4398046773250 [1,2,4,5,6,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[1,5]),(6,[1,5]),(5,[2,3,4,5]),(5,[2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6]),(4,[4,5,6]),(4,[3,7]),(8,[1,2,4,7]),(9,[1,2,4,7]),(7,[2,4,5,7]),(5,[2,6,7]),(9,[1,3,4,6,7]),(10,[1,3,4,6,7]),(8,[1,2,5,6,7]),(9,[1,2,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[1,2,8]),(5,[3,4,8]),(6,[2,5,8]),(8,[1,3,4,5,8]),(9,[1,3,4,5,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(8,[2,4,6,8]),(7,[3,5,6,8]),(7,[1,2,3,7,8]),(8,[1,2,3,7,8]),(5,[4,7,8]),(8,[2,3,5,7,8]),(8,[1,4,5,7,8]),(9,[1,4,5,7,8]),(6,[1,6,7,8]),(7,[1,6,7,8]),(8,[2,3,4,6,7,8]),(5,[5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

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

def fs_0 : List Form := [(3,[0]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(5,[1,5]),(6,[0,1,5]),(5,[2,3,4,5]),(5,[2,3,6]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[1,2,3,5,6]),(9,[0,1,2,3,5,6]),(4,[4,5,6]),(4,[3,7]),(8,[1,2,4,7]),(9,[0,1,2,4,7]),(7,[2,4,5,7]),(5,[2,6,7]),(9,[1,3,4,6,7]),(10,[0,1,3,4,6,7]),(8,[1,2,5,6,7]),(9,[0,1,2,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[0,1,2,8]),(5,[3,4,8]),(6,[2,5,8]),(8,[1,3,4,5,8]),(9,[0,1,3,4,5,8]),(8,[1,3,6,8]),(9,[0,1,3,6,8]),(8,[2,4,6,8]),(7,[3,5,6,8]),(7,[1,2,3,7,8]),(8,[0,1,2,3,7,8]),(5,[4,7,8]),(8,[2,3,5,7,8]),(8,[1,4,5,7,8]),(9,[0,1,4,5,7,8]),(6,[1,6,7,8]),(7,[0,1,6,7,8]),(8,[2,3,4,6,7,8]),(5,[5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
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

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7) (lb8 : 1 ≤ w 8)
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

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ 1 ≤ w 8 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, lb8, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 lb8 hs hc

end JSP846DAG.C190

#print axioms JSP846DAG.C190.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C190.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

