import ChunkC108_014
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C108
open JSP846Replay
def fs_4096 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[4,5]),(6,[3,6]),(7,[0,1,3,6]),(5,[3,6]),(7,[0,4,6]),(6,[1,4,6]),(8,[0,4,6]),(6,[0,5,6]),(5,[1,5,6]),(7,[0,5,6]),(7,[3,4,5,6]),(8,[0,1,3,4,5,6]),(6,[3,4,5,6]),(3,[7]),(4,[0,1,7]),(4,[7]),(7,[1,3,4,7]),(7,[0,3,4,7]),(8,[1,3,5,7]),(8,[0,3,5,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[0,1,3,6,7]),(6,[0,4,6,7]),(7,[1,4,6,7]),(8,[1,4,6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(8,[0,1,3,4,5,6,7])]

theorem node_4096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 33)
    (hc : Covers (values x fs_4096)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 7 + (0))) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_4096, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4225) at hchild

      exact node_4225 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4162) at hchild

      exact node_4162 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 7] 0 ho

      change [x 0,x 1,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515265) at hchild

    exact node_4398046515265 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164264960) at hchild

      exact node_2164264960 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107300352) at hchild

      exact node_1107300352 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515200) at hchild

    exact node_4398046515200 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093026304) at hchild

    exact node_8796093026304 x (by omega) hchild


def fs_4398046511104 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,2,3,5]),(6,[1,2,3,5]),(3,[4,5]),(6,[3,6]),(7,[0,1,3,6]),(5,[2,3,6]),(7,[0,4,6]),(6,[1,4,6]),(8,[0,2,4,6]),(6,[0,5,6]),(5,[1,5,6]),(7,[0,2,5,6]),(7,[3,4,5,6]),(8,[0,1,3,4,5,6]),(6,[2,3,4,5,6]),(3,[]),(4,[0,1]),(4,[2]),(7,[1,3,4]),(7,[0,2,3,4]),(8,[1,3,5]),(8,[0,2,3,5]),(5,[3,6]),(6,[2,3,6]),(7,[0,1,2,3,6]),(6,[0,4,6]),(7,[1,4,6]),(8,[1,2,4,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[1,2,5,6]),(6,[3,4,5,6]),(7,[2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_4398046511104 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_4398046511104)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_4398046511104, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4398046511169) at hchild

    exact node_4398046511169 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4398046511233) at hchild

      exact node_4398046511233 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4398046511170) at hchild

      exact node_4398046511170 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 2] 0 ho

      change [x 0,x 1,x 2] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4398046515265) at hchild

    exact node_4398046515265 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4398046515200) at hchild

    exact node_4398046515200 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_4398046519296) at hchild

    exact node_4398046519296 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4400210771968) at hchild

      exact node_4400210771968 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4399153807360) at hchild

      exact node_4399153807360 x (by omega) hchild


end JSP846DAG.C108
