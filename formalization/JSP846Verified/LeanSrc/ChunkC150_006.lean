import ChunkC150_005
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C150
open JSP846Replay
def fs_4398046777601 : List Form := [(6,[]),(3,[]),(4,[4]),(8,[4]),(5,[4]),(9,[4]),(4,[5]),(8,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(8,[4,6]),(7,[4,6]),(11,[4,6]),(6,[5,6]),(10,[5,6]),(7,[5,6]),(11,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[]),(8,[]),(5,[]),(9,[]),(6,[4]),(5,[4]),(10,[5]),(11,[5]),(8,[4,5]),(7,[4,5]),(11,[4,5]),(4,[6]),(8,[6]),(10,[4,6]),(11,[4,6]),(4,[5,6]),(6,[4,5,6]),(10,[4,5,6]),(7,[4,5,6]),(11,[4,5,6])]

theorem node_4398046777601 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4398046777601)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 30) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 28) ∨ (x 5 + (0) = 29) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 30) := by

    simp only [values, fs_4398046777601, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4398080332033) at hchild

    exact node_4398080332033 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_4398097109249) at hchild

    exact node_4398097109249 x (by omega) hchild

  · have hchoices : (x 4 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 30 ho

      change [x 4] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 30 x (by omega) hchild

    change Covers (values x fs_4398566871297) at hchild

    exact node_4398566871297 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4400194261249) at hchild

    exact node_4400194261249 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_4401268003073) at hchild

    exact node_4401268003073 x (by omega) hchild

  · have hchoices : (x 5 = 28) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 28 ho

      change [x 5] ∈ [[28]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 28 x (by omega) hchild

    change Covers (values x fs_4429185290497) at hchild

    exact node_4429185290497 x (by omega) hchild

  · have hchoices : (x 5 = 29) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 29 ho

      change [x 5] ∈ [[29]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 29 x (by omega) hchild

    change Covers (values x fs_4430259032321) at hchild

    exact node_4430259032321 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466766254337) at hchild

    exact node_4466766254337 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_4604205207809) at hchild

    exact node_4604205207809 x (by omega) hchild

  · have hchoices : (x 6 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 30 ho

      change [x 6] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 30 x (by omega) hchild

    change Covers (values x fs_6528350556417) at hchild

    exact node_6528350556417 x (by omega) hchild


def fs_4398047039553 : List Form := [(3,[]),(4,[]),(4,[4]),(5,[4]),(6,[4]),(7,[4]),(4,[5]),(5,[5]),(6,[4,5]),(5,[4,5]),(8,[4,5]),(7,[4,5]),(6,[6]),(5,[6]),(8,[6]),(7,[6]),(8,[4,6]),(8,[4,6]),(9,[4,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(6,[4,5,6]),(6,[4,5,6]),(4,[]),(5,[]),(6,[]),(7,[]),(6,[4]),(6,[4]),(7,[5]),(9,[5]),(8,[4,5]),(8,[4,5]),(9,[4,5]),(4,[6]),(5,[6]),(7,[4,6]),(9,[4,6]),(4,[5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6])]

theorem node_4398047039553 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4398047039553)) : False := by

  exact capacity_leaf fs_4398047039553 [4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C150
