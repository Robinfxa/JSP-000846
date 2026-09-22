import ChunkC150_001
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C150
open JSP846Replay
def fs_17043713 : List Form := [(6,[]),(3,[]),(4,[]),(8,[]),(5,[]),(9,[]),(4,[5]),(8,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(8,[6]),(7,[6]),(11,[6]),(6,[5,6]),(10,[5,6]),(7,[5,6]),(11,[5,6]),(6,[5,6]),(5,[5,6]),(4,[7]),(8,[7]),(5,[7]),(9,[7]),(6,[7]),(5,[7]),(10,[5,7]),(11,[5,7]),(8,[5,7]),(7,[5,7]),(11,[5,7]),(4,[6,7]),(8,[6,7]),(10,[6,7]),(11,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(10,[5,6,7]),(7,[5,6,7]),(11,[5,6,7])]

theorem node_17043713 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_17043713)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 30) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 28) ∨ (x 6 + (0) = 30) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 2) ∨ (x 7 + (0) = 30) := by

    simp only [values, fs_17043713, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2164527361) at hchild

    exact node_2164527361 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_3238269185) at hchild

    exact node_3238269185 x (by omega) hchild

  · have hchoices : (x 5 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 30 ho

      change [x 5] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 30 x (by omega) hchild

    change Covers (values x fs_33303040257) at hchild

    exact node_33303040257 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137455997185) at hchild

    exact node_137455997185 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_206175473921) at hchild

    exact node_206175473921 x (by omega) hchild

  · have hchoices : (x 6 = 28) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 28 ho

      change [x 6] ∈ [[28]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 28 x (by omega) hchild

    change Covers (values x fs_1992881869057) at hchild

    exact node_1992881869057 x (by omega) hchild

  · have hchoices : (x 6 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 30 ho

      change [x 6] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 30 x (by omega) hchild

    change Covers (values x fs_2130320822529) at hchild

    exact node_2130320822529 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796110065921) at hchild

    exact node_8796110065921 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_13194156577025) at hchild

    exact node_13194156577025 x (by omega) hchild

  · have hchoices : (x 7 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 30 ho

      change [x 7] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 30 x (by omega) hchild

    change Covers (values x fs_136339458887937) at hchild

    exact node_136339458887937 x (by omega) hchild


def fs_17047617 : List Form := [(3,[]),(4,[]),(4,[]),(5,[]),(6,[]),(7,[]),(4,[5]),(5,[5]),(6,[5]),(5,[5]),(8,[5]),(7,[5]),(7,[6]),(6,[6]),(7,[6]),(6,[6]),(9,[6]),(7,[6]),(8,[6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(5,[5,6]),(5,[7]),(6,[7]),(5,[7]),(6,[7]),(7,[7]),(5,[7]),(8,[5,7]),(8,[5,7]),(9,[5,7]),(7,[5,7]),(8,[5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(9,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(9,[5,6,7])]

theorem node_17047617 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_17047617)) : False := by

  exact capacity_leaf fs_17047617 [5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C150
