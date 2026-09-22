import ChunkC108_001
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C108
open JSP846Replay
def fs_1090519106 : List Form := [(4,[]),(3,[2]),(5,[2]),(6,[3]),(6,[3]),(7,[2,3]),(5,[2,3]),(7,[3]),(7,[3]),(8,[2,3]),(6,[2,3]),(3,[]),(6,[3,6]),(8,[3,6]),(5,[2,3,6]),(8,[6]),(6,[6]),(9,[2,6]),(7,[6]),(5,[6]),(8,[2,6]),(7,[3,6]),(9,[3,6]),(6,[2,3,6]),(3,[7]),(5,[7]),(4,[2,7]),(7,[3,7]),(8,[2,3,7]),(8,[3,7]),(9,[2,3,7]),(5,[3,6,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(7,[6,7]),(7,[6,7]),(8,[2,6,7]),(6,[6,7]),(6,[6,7]),(7,[2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519106 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519106)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 2) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (x 6 + (0))) = 0) ∨ (x 2 + (x 7 + (0)) = 1) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (0) = 0) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 2) := by

    simp only [values, fs_1090519106, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_1090523202) at hchild

    exact node_1090523202 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_1090531394) at hchild

    exact node_1090531394 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 0 ho

      change [x 2,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090785346) at hchild

    exact node_1090785346 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 6] 0 ho

      change [x 2,x 3,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262082) at hchild

    exact node_69810262082 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 1) ∨ (x 2 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 1 ho

      change [x 2,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183545410) at hchild

      exact node_8797183545410 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137038402) at hchild

      exact node_4399137038402 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6,x 7] 0 ho

      change [x 3,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769090) at hchild

    exact node_4467856769090 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995842) at hchild

    exact node_69809995842 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137030210) at hchild

    exact node_4399137030210 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_13195230052418) at hchild

    exact node_13195230052418 x (by omega) hchild


end JSP846DAG.C108
