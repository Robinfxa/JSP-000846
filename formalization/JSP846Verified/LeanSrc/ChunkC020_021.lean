import ChunkC020_020
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_1090519043 : List Form := [(4,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(5,[1,6]),(7,[1,6]),(6,[2,6]),(8,[2,6]),(5,[3,6]),(7,[3,6]),(6,[1,2,3,6]),(8,[1,2,3,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(7,[2,6]),(9,[2,6]),(6,[3,6]),(8,[3,6]),(7,[1,2,3,6]),(9,[1,2,3,6])]

theorem node_1090519043 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_1090519043)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 2) ∨ (x 1 + (x 3 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) := by

    simp only [values, fs_1090519043, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 0 ho

      change [x 1] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_1090519107) at hchild

    exact node_1090519107 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 2) ∨ (x 1 = 1 ∧ x 2 = 1) ∨ (x 1 = 2 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 2 ho

      change [x 1,x 2] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      change Covers (values x fs_1090531395) at hchild

      exact node_1090531395 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_1090527363) at hchild

      exact node_1090527363 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_1090523331) at hchild

      exact node_1090523331 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 1) ∨ (x 1 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3] 1 ho

      change [x 1,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_1091043395) at hchild

      exact node_1091043395 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_1090781315) at hchild

      exact node_1090781315 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 6] 0 ho

      change [x 1,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995843) at hchild

    exact node_69809995843 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_1091309571) at hchild

      exact node_1091309571 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_1091051523) at hchild

      exact node_1091051523 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_1090793475) at hchild

      exact node_1090793475 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090781187) at hchild

    exact node_1090781187 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257923) at hchild

    exact node_69810257923 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_138529472515) at hchild

    exact node_138529472515 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_207248949251) at hchild

    exact node_207248949251 x (by omega) hchild


def fs_1107296258 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(4,[]),(5,[1,6]),(6,[1,6]),(6,[2,6]),(7,[2,6]),(5,[3,6]),(6,[3,6]),(6,[1,2,3,6]),(7,[1,2,3,6]),(5,[6]),(3,[6]),(7,[1,6]),(8,[1,6]),(8,[2,6]),(9,[2,6]),(7,[3,6]),(8,[3,6]),(8,[1,2,3,6]),(9,[1,2,3,6])]

theorem node_1107296258 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_1107296258)) : False := by

  exact capacity_leaf fs_1107296258 [1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2164260866 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(8,[1,2,3]),(9,[1,2,3]),(4,[]),(5,[1,6]),(6,[1,6]),(6,[2,6]),(7,[2,6]),(5,[3,6]),(6,[3,6]),(6,[1,2,3,6]),(7,[1,2,3,6]),(4,[6]),(4,[6]),(7,[1,6]),(8,[1,6]),(8,[2,6]),(9,[2,6]),(7,[3,6]),(8,[3,6]),(8,[1,2,3,6]),(9,[1,2,3,6])]

theorem node_2164260866 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_2164260866)) : False := by

  exact capacity_leaf fs_2164260866 [1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736253954 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(6,[1,5]),(7,[1,5]),(7,[2,5]),(8,[2,5]),(6,[3,5]),(7,[3,5]),(7,[1,2,3,5]),(8,[1,2,3,5]),(3,[5]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(4,[]),(3,[5]),(6,[1,5]),(7,[1,5]),(7,[2,5]),(8,[2,5]),(6,[3,5]),(7,[3,5]),(7,[1,2,3,5]),(8,[1,2,3,5])]

theorem node_68736253954 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68736253954)) : False := by

  exact capacity_leaf fs_68736253954 [1,2,3,5] 33 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
