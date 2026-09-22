import ChunkC160_009
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C160
open JSP846Replay
def fs_4466767040512 : List Form := [(3,[0,1]),(6,[]),(5,[0,4]),(4,[1,4]),(9,[0,4]),(8,[1,4]),(4,[0,5]),(5,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(9,[4,5]),(10,[0,1,4,5]),(5,[]),(6,[0,1]),(9,[]),(10,[0,1]),(8,[0,4]),(10,[0,4]),(11,[1,4]),(7,[0,5]),(6,[1,5]),(11,[0,5]),(10,[1,5]),(6,[4,5]),(8,[4,5]),(4,[]),(5,[0,1]),(8,[]),(9,[0,1]),(7,[0,4]),(9,[0,4]),(10,[1,4]),(7,[1,5]),(11,[1,5]),(7,[4,5]),(9,[4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(6,[4,5]),(7,[0,1,4,5]),(10,[4,5]),(11,[0,1,4,5])]

theorem node_4466767040512 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_4466767040512)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 4 + (0)) = 1) ∨ (x 0 + (x 4 + (0)) = 2) ∨ (x 0 + (x 5 + (0)) = 1) ∨ (x 0 + (x 5 + (0)) = 2) ∨ (x 1 + (x 4 + (0)) = 2) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 1 + (x 5 + (0)) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_4466767040512, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4466767040577) at hchild

    exact node_4466767040577 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4466767040641) at hchild

      exact node_4466767040641 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4466767040578) at hchild

      exact node_4466767040578 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 1) ∨ (x 0 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 4] 1 ho

      change [x 0,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466800594945) at hchild

      exact node_4466800594945 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783817730) at hchild

      exact node_4466783817730 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 2) ∨ (x 0 = 1 ∧ x 4 = 1) ∨ (x 0 = 2 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 4] 2 ho

      change [x 0,x 4] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_4466817372161) at hchild

      exact node_4466817372161 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466800594946) at hchild

      exact node_4466800594946 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783817731) at hchild

      exact node_4466783817731 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 1) ∨ (x 0 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5] 1 ho

      change [x 0,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468914524161) at hchild

      exact node_4468914524161 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467840782338) at hchild

      exact node_4467840782338 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 2) ∨ (x 0 = 1 ∧ x 5 = 1) ∨ (x 0 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5] 2 ho

      change [x 0,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_4469988265985) at hchild

      exact node_4469988265985 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468914524162) at hchild

      exact node_4468914524162 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467840782339) at hchild

      exact node_4467840782339 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 2) ∨ (x 1 = 1 ∧ x 4 = 1) ∨ (x 1 = 2 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 2 ho

      change [x 1,x 4] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_4466817372224) at hchild

      exact node_4466817372224 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466800595072) at hchild

      exact node_4466800595072 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783817920) at hchild

      exact node_4466783817920 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 0 ho

      change [x 1,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467840782400) at hchild

    exact node_4467840782400 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 1) ∨ (x 1 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 1 ho

      change [x 1,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468914524224) at hchild

      exact node_4468914524224 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467840782464) at hchild

      exact node_4467840782464 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467857559552) at hchild

    exact node_4467857559552 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468931301376) at hchild

      exact node_4468931301376 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467874336768) at hchild

      exact node_4467874336768 x (by omega) hchild


end JSP846DAG.C160
