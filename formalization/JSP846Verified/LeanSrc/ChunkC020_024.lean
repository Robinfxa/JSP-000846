import ChunkC020_023
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_1090519040 : List Form := [(3,[0]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(3,[]),(5,[1,6]),(6,[0,1,6]),(6,[2,6]),(7,[0,2,6]),(5,[3,6]),(6,[0,3,6]),(6,[1,2,3,6]),(7,[0,1,2,3,6]),(4,[6]),(3,[6]),(6,[1,6]),(7,[0,1,6]),(7,[2,6]),(8,[0,2,6]),(6,[3,6]),(7,[0,3,6]),(7,[1,2,3,6]),(8,[0,1,2,3,6])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 1 ho

      change [x 0] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1090519043) at hchild

    exact node_1090519043 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 1 ho

      change [x 1,x 2] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_1090527296) at hchild

      exact node_1090527296 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_1090523264) at hchild

      exact node_1090523264 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3] 0 ho

      change [x 1,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090781248) at hchild

    exact node_1090781248 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 1 ho

      change [x 2,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_1091047424) at hchild

      exact node_1091047424 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_1090789376) at hchild

      exact node_1090789376 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995776) at hchild

    exact node_69809995776 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_138529472512) at hchild

    exact node_138529472512 x (by omega) hchild


def fs_69793218560 : List Form := [(3,[0]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(5,[3,4]),(6,[0,3,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(3,[4]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(4,[4]),(3,[]),(6,[1,4]),(7,[0,1,4]),(7,[2,4]),(8,[0,2,4]),(6,[3,4]),(7,[0,3,4]),(7,[1,2,3,4]),(8,[0,1,2,3,4])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (0))))) = 33)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 1 ho

      change [x 0] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 1 ho

      change [x 1,x 2] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_69793226816) at hchild

      exact node_69793226816 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_69793222784) at hchild

      exact node_69793222784 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3] 0 ho

      change [x 1,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793480768) at hchild

    exact node_69793480768 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 1 ho

      change [x 2,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793746944) at hchild

      exact node_69793746944 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793488896) at hchild

      exact node_69793488896 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995776) at hchild

    exact node_69809995776 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_69826772992) at hchild

    exact node_69826772992 x (by omega) hchild


end JSP846DAG.C020
