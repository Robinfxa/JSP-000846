import ChunkC071_014
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_8258 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,4,5]),(6,[3,4,5]),(6,[3,6]),(6,[3,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(7,[3,5,6]),(8,[3,5,6]),(9,[3,5,6]),(10,[3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[3,7]),(7,[3,7]),(8,[3,7]),(4,[4,7]),(8,[3,5,7]),(8,[3,5,7]),(7,[4,5,7]),(8,[4,5,7]),(9,[4,5,7]),(10,[4,5,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(8,[3,4,6,7]),(8,[3,4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_8258)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 1) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_8258, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 1 ho

      change [x 4,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796109807682) at hchild

      exact node_8796109807682 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080073794) at hchild

      exact node_4398080073794 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073750082) at hchild

    exact node_1073750082 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6,x 7] 1 ho

      change [x 5,x 6,x 7] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865886249026) at hchild

      exact node_8865886249026 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536559214658) at hchild

      exact node_4536559214658 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468913479746) at hchild

      exact node_4468913479746 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 0 ho

      change [x 6,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765996098) at hchild

    exact node_4466765996098 x (by omega) hchild


def fs_4398063288322 : List Form := [(3,[]),(3,[1,2]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(5,[1,5]),(6,[1,5]),(6,[2,5]),(7,[2,5]),(6,[1,3,5]),(5,[2,3,5]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,6]),(8,[1,6]),(8,[2,6]),(9,[2,6]),(7,[3,5,6]),(8,[3,5,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6]),(4,[5,6]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(4,[]),(8,[1,3,5]),(7,[2,3,5]),(7,[1,5]),(8,[1,5]),(8,[2,5]),(9,[2,5]),(5,[1,6]),(6,[1,6]),(6,[2,6]),(7,[2,6]),(8,[1,3,6]),(7,[2,3,6]),(4,[5,6]),(7,[3,5,6]),(8,[3,5,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6])]

theorem node_4398063288322 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398063288322)) : False := by

  exact capacity_leaf fs_4398063288322 [1,2,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4160 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(6,[3,4,5]),(5,[3,4,5]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(8,[0,4,6]),(8,[4,6]),(9,[0,4,6]),(7,[3,5,6]),(8,[0,3,5,6]),(8,[3,5,6]),(9,[0,3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[0,3,7]),(6,[3,7]),(7,[0,3,7]),(4,[4,7]),(8,[3,5,7]),(7,[3,5,7]),(7,[4,5,7]),(8,[0,4,5,7]),(8,[4,5,7]),(9,[0,4,5,7]),(5,[6,7]),(6,[0,6,7]),(6,[6,7]),(7,[0,6,7]),(8,[3,4,6,7]),(7,[3,4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[0,3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[0,3,4,5,6,7])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_4160, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 1 ho

      change [x 0] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4163) at hchild

    exact node_4163 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 0 ho

      change [x 4,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809999936) at hchild

    exact node_69809999936 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 0 ho

      change [x 4,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063292480) at hchild

    exact node_4398063292480 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6,x 7] 0 ho

      change [x 5,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839733824) at hchild

    exact node_4467839733824 x (by omega) hchild


end JSP846DAG.C071
