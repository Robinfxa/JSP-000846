import ChunkC089_005
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_1073745987 : List Form := [(4,[]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[3,4]),(8,[3,4]),(7,[3,4]),(9,[3,4]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(7,[3,6]),(6,[3,6]),(4,[4,6]),(5,[3,7]),(7,[3,7]),(6,[3,7]),(8,[3,7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(9,[4,7]),(8,[3,7]),(7,[3,7]),(5,[4,7]),(3,[6,7]),(6,[6,7]),(8,[6,7]),(7,[6,7]),(9,[6,7]),(7,[3,4,6,7]),(9,[3,4,6,7]),(8,[3,4,6,7]),(10,[3,4,6,7])]

theorem node_1073745987 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1073745987)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 4 + (0)) = 2) ∨ (x 3 + (x 4 + (0)) = 3) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 2) ∨ (x 3 + (x 6 + (0)) = 3) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 2) ∨ (x 3 + (x 7 + (0)) = 3) ∨ (x 3 + (x 7 + (0)) = 4) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 4 + (x 6 + (0)) = 1) ∨ (x 4 + (x 6 + (0)) = 2) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 4 + (x 7 + (0)) = 2) ∨ (x 4 + (x 7 + (0)) = 3) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 2) ∨ (x 6 + (x 7 + (0)) = 3) := by

    simp only [values, fs_1073745987, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_1090785347) at hchild

    exact node_1090785347 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_1107562563) at hchild

      exact node_1107562563 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_1091047491) at hchild

      exact node_1091047491 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 2) ∨ (x 3 = 1 ∧ x 4 = 1) ∨ (x 3 = 2 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 2 ho

      change [x 3,x 4] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_1124339779) at hchild

      exact node_1124339779 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_1107824707) at hchild

      exact node_1107824707 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_1091309635) at hchild

      exact node_1091309635 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 3) ∨ (x 3 = 1 ∧ x 4 = 2) ∨ (x 3 = 2 ∧ x 4 = 1) ∨ (x 3 = 3 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 3 ho

      change [x 3,x 4] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      change Covers (values x fs_1141116995) at hchild

      exact node_1141116995 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_1124601923) at hchild

      exact node_1124601923 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_1108086851) at hchild

      exact node_1108086851 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_1091571779) at hchild

      exact node_1091571779 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793484867) at hchild

    exact node_69793484867 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 1 ho

      change [x 3,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512961603) at hchild

      exact node_138512961603 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69793747011) at hchild

      exact node_69793747011 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 2) ∨ (x 3 = 1 ∧ x 6 = 1) ∨ (x 3 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 2 ho

      change [x 3,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232438339) at hchild

      exact node_207232438339 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138513223747) at hchild

      exact node_138513223747 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69794009155) at hchild

      exact node_69794009155 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 3) ∨ (x 3 = 1 ∧ x 6 = 2) ∨ (x 3 = 2 ∧ x 6 = 1) ∨ (x 3 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 3 ho

      change [x 3,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_275951915075) at hchild

      exact node_275951915075 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232700483) at hchild

      exact node_207232700483 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138513485891) at hchild

      exact node_138513485891 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69794271299) at hchild

      exact node_69794271299 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 1 ho

      change [x 3,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167030339) at hchild

      exact node_8797167030339 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120781379) at hchild

      exact node_4399120781379 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 2) ∨ (x 3 = 1 ∧ x 7 = 1) ∨ (x 3 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 2 ho

      change [x 3,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13195213541443) at hchild

      exact node_13195213541443 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167292483) at hchild

      exact node_8797167292483 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399121043523) at hchild

      exact node_4399121043523 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 3) ∨ (x 3 = 1 ∧ x 7 = 2) ∨ (x 3 = 2 ∧ x 7 = 1) ∨ (x 3 = 3 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 3 ho

      change [x 3,x 7] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17593260052547) at hchild

      exact node_17593260052547 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13195213803587) at hchild

      exact node_13195213803587 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167554627) at hchild

      exact node_8797167554627 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399121305667) at hchild

      exact node_4399121305667 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 4) ∨ (x 3 = 1 ∧ x 7 = 3) ∨ (x 3 = 2 ∧ x 7 = 2) ∨ (x 3 = 3 ∧ x 7 = 1) ∨ (x 3 = 4 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 4 ho

      change [x 3,x 7] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 4 x (by omega) hchild

      change Covers (values x fs_21991306563651) at hchild

      exact node_21991306563651 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17593260314691) at hchild

      exact node_17593260314691 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13195214065731) at hchild

      exact node_13195214065731 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167816771) at hchild

      exact node_8797167816771 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399121567811) at hchild

      exact node_4399121567811 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 0 ho

      change [x 4,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809999939) at hchild

    exact node_69809999939 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 1 ho

      change [x 4,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529476675) at hchild

      exact node_138529476675 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69826777155) at hchild

      exact node_69826777155 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 2) ∨ (x 4 = 1 ∧ x 6 = 1) ∨ (x 4 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 2 ho

      change [x 4,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207248953411) at hchild

      exact node_207248953411 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138546253891) at hchild

      exact node_138546253891 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69843554371) at hchild

      exact node_69843554371 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 0 ho

      change [x 4,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034307) at hchild

    exact node_4399137034307 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 1 ho

      change [x 4,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183545411) at hchild

      exact node_8797183545411 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399153811523) at hchild

      exact node_4399153811523 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 2) ∨ (x 4 = 1 ∧ x 7 = 1) ∨ (x 4 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 2 ho

      change [x 4,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13195230056515) at hchild

      exact node_13195230056515 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797200322627) at hchild

      exact node_8797200322627 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399170588739) at hchild

      exact node_4399170588739 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 3) ∨ (x 4 = 1 ∧ x 7 = 2) ∨ (x 4 = 2 ∧ x 7 = 1) ∨ (x 4 = 3 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 3 ho

      change [x 4,x 7] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17593276567619) at hchild

      exact node_17593276567619 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13195246833731) at hchild

      exact node_13195246833731 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797217099843) at hchild

      exact node_8797217099843 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399187365955) at hchild

      exact node_4399187365955 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 0 ho

      change [x 6,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839733827) at hchild

    exact node_4467839733827 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 1 ho

      change [x 6,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865886244931) at hchild

      exact node_8865886244931 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536559210563) at hchild

      exact node_4536559210563 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 2) ∨ (x 6 = 1 ∧ x 7 = 1) ∨ (x 6 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 2 ho

      change [x 6,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13263932756035) at hchild

      exact node_13263932756035 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8934605721667) at hchild

      exact node_8934605721667 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4605278687299) at hchild

      exact node_4605278687299 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 3) ∨ (x 6 = 1 ∧ x 7 = 2) ∨ (x 6 = 2 ∧ x 7 = 1) ∨ (x 6 = 3 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 3 ho

      change [x 6,x 7] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17661979267139) at hchild

      exact node_17661979267139 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13332652232771) at hchild

      exact node_13332652232771 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_9003325198403) at hchild

      exact node_9003325198403 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4673998164035) at hchild

      exact node_4673998164035 x (by omega) hchild


end JSP846DAG.C089
