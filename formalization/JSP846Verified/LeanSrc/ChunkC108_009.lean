import ChunkC108_008
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C108
open JSP846Replay
def fs_4398046511233 : List Form := [(4,[]),(3,[2]),(5,[2]),(5,[3,4]),(7,[3,4]),(6,[2,3,4]),(6,[2,3,4]),(6,[3,5]),(8,[3,5]),(7,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(6,[3,6]),(8,[3,6]),(5,[2,3,6]),(7,[4,6]),(7,[4,6]),(8,[2,4,6]),(6,[5,6]),(6,[5,6]),(7,[2,5,6]),(7,[3,4,5,6]),(9,[3,4,5,6]),(6,[2,3,4,5,6]),(3,[]),(5,[]),(4,[2]),(8,[3,4]),(7,[2,3,4]),(9,[3,5]),(8,[2,3,5]),(5,[3,6]),(6,[2,3,6]),(8,[2,3,6]),(6,[4,6]),(8,[4,6]),(9,[2,4,6]),(5,[5,6]),(7,[5,6]),(8,[2,5,6]),(6,[3,4,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6])]

theorem node_4398046511233 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046511233)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (x 5 + (0))) = 0) ∨ (x 2 + (x 4 + (x 5 + (0))) = 0) ∨ (x 2 + (x 4 + (x 6 + (0))) = 0) ∨ (x 2 + (x 4 + (x 6 + (0))) = 1) ∨ (x 2 + (x 5 + (x 6 + (0))) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 6 + (0)) = 0) := by

    simp only [values, fs_4398046511233, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_4398046519425) at hchild

    exact node_4398046519425 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 5] 0 ho

      change [x 2,x 3,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4399120519297) at hchild

    exact node_4399120519297 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 4,x 5] 0 ho

      change [x 2,x 4,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4399137034369) at hchild

    exact node_4399137034369 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 4,x 6] 0 ho

      change [x 2,x 4,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466782769281) at hchild

    exact node_4466782769281 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 6 = 1) ∨ (x 2 = 0 ∧ x 4 = 1 ∧ x 6 = 0) ∨ (x 2 = 1 ∧ x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 4,x 6] 1 ho

      change [x 2,x 4,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_4535502246017) at hchild

      exact node_4535502246017 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_4466799546497) at hchild

      exact node_4466799546497 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_4466782773377) at hchild

      exact node_4466782773377 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5,x 6] 0 ho

      change [x 2,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4467839733889) at hchild

    exact node_4467839733889 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4398063550593) at hchild

    exact node_4398063550593 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4399120515201) at hchild

    exact node_4399120515201 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 1) ∨ (x 3 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 1 ho

      change [x 3,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4400194257025) at hchild

      exact node_4400194257025 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4399120777345) at hchild

      exact node_4399120777345 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4399137030273) at hchild

    exact node_4399137030273 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 0 ho

      change [x 4,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466782765185) at hchild

    exact node_4466782765185 x (by omega) hchild


def fs_4399153807360 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(4,[]),(6,[3,6]),(7,[0,1,3,6]),(5,[2,3,6]),(8,[0,6]),(7,[1,6]),(9,[0,2,6]),(6,[0,6]),(5,[1,6]),(7,[0,2,6]),(8,[3,6]),(9,[0,1,3,6]),(7,[2,3,6]),(3,[]),(4,[0,1]),(4,[2]),(8,[1,3]),(8,[0,2,3]),(8,[1,3]),(8,[0,2,3]),(5,[3,6]),(6,[2,3,6]),(7,[0,1,2,3,6]),(7,[0,6]),(8,[1,6]),(9,[1,2,6]),(5,[0,6]),(6,[1,6]),(7,[1,2,6]),(7,[3,6]),(8,[2,3,6]),(9,[0,1,2,3,6])]

theorem node_4399153807360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4399153807360)) : False := by

  exact capacity_leaf fs_4399153807360 [0,1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4400210771968 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(7,[0,3]),(8,[1,3]),(8,[0,2,3]),(7,[1,2,3]),(4,[]),(6,[3,6]),(7,[0,1,3,6]),(5,[2,3,6]),(7,[0,6]),(6,[1,6]),(8,[0,2,6]),(7,[0,6]),(6,[1,6]),(8,[0,2,6]),(8,[3,6]),(9,[0,1,3,6]),(7,[2,3,6]),(3,[]),(4,[0,1]),(4,[2]),(7,[1,3]),(7,[0,2,3]),(9,[1,3]),(9,[0,2,3]),(5,[3,6]),(6,[2,3,6]),(7,[0,1,2,3,6]),(6,[0,6]),(7,[1,6]),(8,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[1,2,6]),(7,[3,6]),(8,[2,3,6]),(9,[0,1,2,3,6])]

theorem node_4400210771968 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4400210771968)) : False := by

  exact capacity_leaf fs_4400210771968 [0,1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C108
