import ChunkC160_008
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C160
open JSP846Replay
def fs_4466765987969 : List Form := [(4,[]),(3,[2,3]),(5,[4]),(5,[4]),(6,[2,3,4]),(6,[2,3,4]),(4,[5]),(6,[5]),(5,[4,5]),(7,[4,5]),(6,[2,3,4,5]),(8,[2,3,4,5]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(8,[2,4]),(7,[3,4]),(9,[3,4]),(7,[2,5]),(7,[2,5]),(8,[3,5]),(8,[3,5]),(6,[2,4,5]),(5,[3,4,5]),(4,[2]),(6,[2]),(5,[3]),(7,[3]),(7,[2,4]),(6,[3,4]),(8,[3,4]),(8,[2,5]),(9,[3,5]),(7,[2,4,5]),(6,[3,4,5]),(3,[]),(5,[5]),(7,[5]),(6,[4,5]),(8,[4,5]),(7,[2,3,4,5]),(9,[2,3,4,5])]

theorem node_4466765987969 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_4466765987969)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) := by

    simp only [values, fs_4466765987969, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4466765992065) at hchild

    exact node_4466765992065 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_4466765996161) at hchild

    exact node_4466765996161 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_4466766778497) at hchild

      exact node_4466766778497 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_4466766520449) at hchild

      exact node_4466766520449 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_4466766262401) at hchild

      exact node_4466766262401 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766250113) at hchild

    exact node_4466766250113 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 0 ho

      change [x 3,x 4,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856769153) at hchild

    exact node_4467856769153 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466782765185) at hchild

    exact node_4466782765185 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856507009) at hchild

    exact node_4467856507009 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839729793) at hchild

    exact node_4467839729793 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4468913471617) at hchild

    exact node_4468913471617 x (by omega) hchild


def fs_4466766254080 : List Form := [(3,[0,1]),(3,[]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[1,4]),(4,[0,5]),(5,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(6,[4,5]),(7,[0,1,4,5]),(5,[]),(6,[0,1]),(6,[]),(7,[0,1]),(8,[0,4]),(7,[0,4]),(8,[1,4]),(7,[0,5]),(6,[1,5]),(8,[0,5]),(7,[1,5]),(6,[4,5]),(5,[4,5]),(4,[]),(5,[0,1]),(5,[]),(6,[0,1]),(7,[0,4]),(6,[0,4]),(7,[1,4]),(7,[1,5]),(8,[1,5]),(7,[4,5]),(6,[4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(6,[4,5]),(7,[0,1,4,5]),(7,[4,5]),(8,[0,1,4,5])]

theorem node_4466766254080 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_4466766254080)) : False := by

  exact capacity_leaf fs_4466766254080 [0,1,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466766258176 : List Form := [(3,[0,1]),(4,[]),(5,[0,4]),(4,[1,4]),(7,[0,4]),(6,[1,4]),(4,[0,5]),(5,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(7,[4,5]),(8,[0,1,4,5]),(6,[]),(7,[0,1]),(6,[]),(7,[0,1]),(9,[0,4]),(7,[0,4]),(8,[1,4]),(8,[0,5]),(7,[1,5]),(8,[0,5]),(7,[1,5]),(7,[4,5]),(5,[4,5]),(5,[]),(6,[0,1]),(5,[]),(6,[0,1]),(8,[0,4]),(6,[0,4]),(7,[1,4]),(8,[1,5]),(8,[1,5]),(8,[4,5]),(6,[4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(6,[4,5]),(7,[0,1,4,5]),(8,[4,5]),(9,[0,1,4,5])]

theorem node_4466766258176 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_4466766258176)) : False := by

  exact capacity_leaf fs_4466766258176 [0,1,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466766516224 : List Form := [(3,[0,1]),(4,[]),(5,[0,4]),(4,[1,4]),(7,[0,4]),(6,[1,4]),(4,[0,5]),(5,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(7,[4,5]),(8,[0,1,4,5]),(5,[]),(6,[0,1]),(7,[]),(8,[0,1]),(8,[0,4]),(8,[0,4]),(9,[1,4]),(7,[0,5]),(6,[1,5]),(9,[0,5]),(8,[1,5]),(6,[4,5]),(6,[4,5]),(4,[]),(5,[0,1]),(6,[]),(7,[0,1]),(7,[0,4]),(7,[0,4]),(8,[1,4]),(7,[1,5]),(9,[1,5]),(7,[4,5]),(7,[4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(6,[4,5]),(7,[0,1,4,5]),(8,[4,5]),(9,[0,1,4,5])]

theorem node_4466766516224 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_4466766516224)) : False := by

  exact capacity_leaf fs_4466766516224 [0,1,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C160
