import ChunkC089_011
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_4535485464578 : List Form := [(3,[]),(3,[1,2]),(5,[1,3,4]),(4,[2,3,4]),(5,[1,5]),(6,[1,5]),(6,[2,5]),(7,[2,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(7,[3]),(8,[3]),(8,[1,2,3]),(9,[1,2,3]),(8,[1,4]),(9,[1,4]),(9,[2,4]),(10,[2,4]),(8,[1,3,5]),(7,[2,3,5]),(5,[4,5]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(6,[1,4]),(7,[1,4]),(7,[2,4]),(8,[2,4]),(8,[1,3,5]),(7,[2,3,5]),(5,[4,5]),(4,[]),(7,[1,5]),(8,[1,5]),(8,[2,5]),(9,[2,5]),(8,[3,4,5]),(9,[3,4,5]),(9,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_4535485464578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_4535485464578)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 2) ∨ (x 1 + (x 3 + (x 4 + (0))) = 0) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 1) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

    simp only [values, fs_4535485464578, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 2) ∨ (x 1 = 1 ∧ x 2 = 1) ∨ (x 1 = 2 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 2 ho

      change [x 1,x 2] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      change Covers (values x fs_4535485476930) at hchild

      exact node_4535485476930 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_4535485472898) at hchild

      exact node_4535485472898 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_4535485468866) at hchild

      exact node_4535485468866 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3,x 4] 0 ho

      change [x 1,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4535502504002) at hchild

    exact node_4535502504002 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 0 ho

      change [x 1,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4536559206466) at hchild

    exact node_4536559206466 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 2 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 2 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 1 ho

      change [x 2,x 3,x 4] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4535519285250) at hchild

      exact node_4535519285250 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4535502770178) at hchild

      exact node_4535502770178 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4535502512130) at hchild

      exact node_4535502512130 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4535485726722) at hchild

    exact node_4535485726722 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4536575983618) at hchild

    exact node_4536575983618 x (by omega) hchild


def fs_8864812498946 : List Form := [(3,[]),(3,[1,2]),(5,[1,3,4]),(4,[2,3,4]),(5,[1,5]),(6,[1,5]),(6,[2,5]),(7,[2,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[1,3,5]),(6,[2,3,5]),(4,[4,5]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(9,[1,3,5]),(8,[2,3,5]),(6,[4,5]),(4,[]),(7,[1,5]),(8,[1,5]),(8,[2,5]),(9,[2,5]),(8,[3,4,5]),(9,[3,4,5]),(9,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_8864812498946 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_8864812498946)) : False := by

  exact capacity_leaf fs_8864812498946 [1,2,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4160 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(6,[3,4,5]),(7,[0,3,4,5]),(7,[3,4,5]),(8,[0,3,4,5]),(6,[3,6]),(7,[0,3,6]),(7,[3,6]),(8,[0,3,6]),(7,[4,6]),(8,[0,4,6]),(8,[4,6]),(9,[0,4,6]),(7,[3,5,6]),(6,[3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[0,3,7]),(6,[3,7]),(7,[0,3,7]),(6,[4,7]),(7,[0,4,7]),(7,[4,7]),(8,[0,4,7]),(8,[3,5,7]),(7,[3,5,7]),(5,[4,5,7]),(3,[6,7]),(6,[5,6,7]),(7,[0,5,6,7]),(7,[5,6,7]),(8,[0,5,6,7]),(7,[3,4,5,6,7]),(8,[0,3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[0,3,4,5,6,7])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043520) at hchild

    exact node_17043520 x (by omega) hchild

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

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 1 ho

      change [x 6,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812503104) at hchild

      exact node_8864812503104 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485468736) at hchild

      exact node_4535485468736 x (by omega) hchild


end JSP846DAG.C089
