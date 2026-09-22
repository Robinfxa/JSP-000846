import ChunkC108_004
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C108
open JSP846Replay
def fs_4225 : List Form := [(4,[]),(3,[]),(5,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(6,[3,4]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(7,[3,5]),(3,[4,5]),(6,[3,6]),(8,[3,6]),(5,[3,6]),(7,[4,6]),(7,[4,6]),(8,[4,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(7,[3,4,5,6]),(9,[3,4,5,6]),(6,[3,4,5,6]),(3,[7]),(5,[7]),(4,[7]),(8,[3,4,7]),(7,[3,4,7]),(9,[3,5,7]),(8,[3,5,7]),(5,[3,6,7]),(6,[3,6,7]),(8,[3,6,7]),(6,[4,6,7]),(8,[4,6,7]),(9,[4,6,7]),(5,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4225 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4225)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 1) ∨ (x 3 + (x 5 + (x 7 + (0))) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (x 7 + (0))) = 0) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 4 + (x 6 + (0)) = 1) ∨ (x 4 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_4225, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043585) at hchild

    exact node_17043585 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1074008193) at hchild

    exact node_1074008193 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 1) ∨ (x 3 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 1 ho

      change [x 3,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2147750017) at hchild

      exact node_2147750017 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1074270337) at hchild

      exact node_1074270337 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5,x 7] 0 ho

      change [x 3,x 5,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399120519297) at hchild

    exact node_4399120519297 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090523265) at hchild

    exact node_1090523265 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 7] 0 ho

      change [x 4,x 5,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034369) at hchild

    exact node_4399137034369 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 0 ho

      change [x 4,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258177) at hchild

    exact node_68736258177 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 1 ho

      change [x 4,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455734913) at hchild

      exact node_137455734913 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68753035393) at hchild

      exact node_68753035393 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6,x 7] 0 ho

      change [x 4,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466782769281) at hchild

    exact node_4466782769281 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222785) at hchild

    exact node_69793222785 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093026433) at hchild

    exact node_8796093026433 x (by omega) hchild


end JSP846DAG.C108
