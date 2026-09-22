import ChunkC020_018
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_4163 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[4,5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[4,6]),(3,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6]),(7,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 2) ∨ (x 4 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_528451) at hchild

    exact node_528451 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_790595) at hchild

    exact node_790595 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743043) at hchild

    exact node_68719743043 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16781379) at hchild

    exact node_16781379 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 2) ∨ (x 4 = 1 ∧ x 5 = 1) ∨ (x 4 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 2 ho

      change [x 4,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_3238006851) at hchild

      exact node_3238006851 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2181042243) at hchild

      exact node_2181042243 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1124077635) at hchild

      exact node_1124077635 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 1 ho

      change [x 4,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455734851) at hchild

      exact node_137455734851 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68753035331) at hchild

      exact node_68753035331 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 2 ho

      change [x 5,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232176195) at hchild

      exact node_207232176195 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139586441283) at hchild

      exact node_139586441283 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71940706371) at hchild

      exact node_71940706371 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480899) at hchild

    exact node_68719480899 x (by omega) hchild


def fs_4226 : List Form := [(3,[]),(4,[]),(5,[3]),(3,[3]),(6,[4]),(7,[4]),(6,[4]),(7,[4]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(7,[5]),(8,[5]),(7,[5]),(8,[5]),(6,[3,5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(3,[4,5]),(6,[6]),(7,[6]),(6,[6]),(7,[6]),(5,[3,6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(4,[4,6]),(3,[5,6]),(7,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8258 : List Form := [(3,[]),(4,[]),(4,[3]),(4,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(6,[3,5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(3,[4,5]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(5,[3,6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(4,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_8258)) : False := by

  exact capacity_leaf fs_8258 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_262210 : List Form := [(3,[]),(3,[2]),(4,[]),(3,[2]),(5,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(5,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(6,[5]),(7,[5]),(7,[2,5]),(8,[2,5]),(6,[5]),(7,[5]),(7,[2,5]),(8,[2,5]),(3,[4,5]),(5,[6]),(6,[6]),(6,[2,6]),(7,[2,6]),(5,[6]),(6,[6]),(6,[2,6]),(7,[2,6]),(4,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6])]

theorem node_262210 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_262210)) : False := by

  exact capacity_leaf fs_262210 [2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
