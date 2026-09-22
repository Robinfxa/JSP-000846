import ChunkC089_009
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_4226 : List Form := [(3,[]),(4,[]),(6,[3,4]),(4,[3,4]),(6,[5]),(7,[5]),(6,[5]),(7,[5]),(6,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(8,[4,6]),(9,[4,6]),(8,[4,6]),(9,[4,6]),(8,[3,5,6]),(6,[3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[3,7]),(7,[3,7]),(8,[3,7]),(7,[4,7]),(8,[4,7]),(7,[4,7]),(8,[4,7]),(9,[3,5,7]),(7,[3,5,7]),(5,[4,5,7]),(3,[6,7]),(7,[5,6,7]),(8,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8258 : List Form := [(3,[]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(7,[3,5,6]),(7,[3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[3,7]),(7,[3,7]),(8,[3,7]),(6,[4,7]),(7,[4,7]),(8,[4,7]),(9,[4,7]),(8,[3,5,7]),(8,[3,5,7]),(5,[4,5,7]),(3,[6,7]),(6,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(9,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_8258)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 1) ∨ (x 4 + (x 5 + (x 7 + (0))) = 0) ∨ (x 5 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 2) := by

    simp only [values, fs_8258, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17047618) at hchild

    exact node_17047618 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 0 ho

      change [x 3,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046781506) at hchild

    exact node_4398046781506 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 4 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 4 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 1 ho

      change [x 4,x 5,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529480770) at hchild

      exact node_138529480770 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70883745858) at hchild

      exact node_70883745858 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69826781250) at hchild

      exact node_69826781250 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 7] 0 ho

      change [x 4,x 5,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137038402) at hchild

    exact node_4399137038402 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073750082) at hchild

    exact node_1073750082 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 2) ∨ (x 6 = 1 ∧ x 7 = 1) ∨ (x 6 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 2 ho

      change [x 6,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13262859018306) at hchild

      exact node_13262859018306 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8933531983938) at hchild

      exact node_8933531983938 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4604204949570) at hchild

      exact node_4604204949570 x (by omega) hchild


end JSP846DAG.C089
