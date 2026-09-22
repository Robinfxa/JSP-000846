import ChunkC108_003
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C108
open JSP846Replay
def fs_4162 : List Form := [(4,[]),(3,[]),(5,[]),(6,[3,4]),(6,[3,4]),(7,[3,4]),(5,[3,4]),(7,[3,5]),(7,[3,5]),(8,[3,5]),(6,[3,5]),(3,[4,5]),(6,[3,6]),(8,[3,6]),(5,[3,6]),(8,[4,6]),(6,[4,6]),(9,[4,6]),(7,[5,6]),(5,[5,6]),(8,[5,6]),(7,[3,4,5,6]),(9,[3,4,5,6]),(6,[3,4,5,6]),(3,[7]),(5,[7]),(4,[7]),(7,[3,4,7]),(8,[3,4,7]),(8,[3,5,7]),(9,[3,5,7]),(5,[3,6,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[4,6,7]),(7,[4,6,7]),(8,[4,6,7]),(6,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4162)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (x 7 + (0))) = 0) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (x 7 + (0))) = 0) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 4 + (x 6 + (0)) = 1) ∨ (x 4 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_4162, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 7] 0 ho

      change [x 3,x 4,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554626) at hchild

    exact node_4398063554626 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1074008130) at hchild

    exact node_1074008130 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5,x 7] 0 ho

      change [x 3,x 5,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399120519234) at hchild

    exact node_4399120519234 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 3 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 3 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5,x 7] 1 ho

      change [x 3,x 5,x 7] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167030338) at hchild

      exact node_8797167030338 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194261058) at hchild

      exact node_4400194261058 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120781378) at hchild

      exact node_4399120781378 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090523202) at hchild

    exact node_1090523202 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 7] 0 ho

      change [x 4,x 5,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034306) at hchild

    exact node_4399137034306 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 0 ho

      change [x 4,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258114) at hchild

    exact node_68736258114 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 1 ho

      change [x 4,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455734850) at hchild

      exact node_137455734850 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68753035330) at hchild

      exact node_68753035330 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6,x 7] 0 ho

      change [x 4,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466782769218) at hchild

    exact node_4466782769218 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222722) at hchild

    exact node_69793222722 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093026370) at hchild

    exact node_8796093026370 x (by omega) hchild


end JSP846DAG.C108
