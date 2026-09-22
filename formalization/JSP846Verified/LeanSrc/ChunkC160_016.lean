import ChunkC160_015
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C160
open JSP846Replay
def fs_65 : List Form := [(3,[]),(3,[2,3]),(5,[4]),(4,[4]),(6,[2,3,4]),(5,[2,3,4]),(4,[5]),(5,[5]),(5,[4,5]),(6,[4,5]),(6,[2,3,4,5]),(7,[2,3,4,5]),(5,[2,6]),(6,[2,6]),(6,[3,6]),(7,[3,6]),(8,[2,4,6]),(7,[3,4,6]),(8,[3,4,6]),(7,[2,5,6]),(6,[2,5,6]),(8,[3,5,6]),(7,[3,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[2,7]),(5,[3,7]),(6,[3,7]),(7,[2,4,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[2,5,7]),(8,[3,5,7]),(7,[2,4,5,7]),(6,[3,4,5,7]),(3,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 5 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 1 ho

      change [x 2,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_528449) at hchild

      exact node_528449 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_270401) at hchild

      exact node_270401 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 0 ho

      change [x 2,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515265) at hchild

    exact node_4398046515265 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777281) at hchild

    exact node_16777281 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741889) at hchild

    exact node_1073741889 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 1 ho

      change [x 6,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812499009) at hchild

      exact node_8864812499009 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485464641) at hchild

      exact node_4535485464641 x (by omega) hchild


def fs_266240 : List Form := [(3,[0,1]),(3,[]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[1,4]),(4,[0,5]),(5,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(6,[4,5]),(7,[0,1,4,5]),(5,[6]),(6,[0,1,6]),(6,[6]),(7,[0,1,6]),(8,[0,4,6]),(7,[0,4,6]),(8,[1,4,6]),(7,[0,5,6]),(6,[1,5,6]),(8,[0,5,6]),(7,[1,5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[7]),(5,[0,1,7]),(5,[7]),(6,[0,1,7]),(7,[0,4,7]),(6,[0,4,7]),(7,[1,4,7]),(7,[1,5,7]),(8,[1,5,7]),(7,[4,5,7]),(6,[4,5,7]),(3,[6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(6,[4,5,6,7]),(7,[0,1,4,5,6,7]),(7,[4,5,6,7]),(8,[0,1,4,5,6,7])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_266240)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 5 + (0)) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) ∨ (x 7 + (0) = 0) := by

    simp only [values, fs_266240, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_266369) at hchild

      exact node_266369 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_266306) at hchild

      exact node_266306 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5] 0 ho

      change [x 0,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1074008065) at hchild

    exact node_1074008065 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 0 ho

      change [x 1,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043520) at hchild

    exact node_17043520 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 1 ho

      change [x 6,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812765184) at hchild

      exact node_8864812765184 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485730816) at hchild

      exact node_4535485730816 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046777344) at hchild

    exact node_4398046777344 x (by omega) hchild


end JSP846DAG.C160
