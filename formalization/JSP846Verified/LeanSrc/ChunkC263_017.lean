import ChunkC263_016
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_285874097229824 : List Form := [(3,[0,1]),(6,[0,4]),(5,[1,4]),(3,[]),(7,[0,4]),(6,[1,4]),(6,[0,6]),(5,[1,6]),(6,[4,6]),(7,[0,6]),(6,[1,6]),(5,[4,6]),(4,[]),(8,[0,4]),(7,[1,4]),(9,[0,4]),(8,[1,4]),(8,[0,6]),(7,[1,6]),(6,[4,6]),(9,[0,6]),(8,[1,6]),(5,[4,6]),(5,[]),(6,[0,1]),(5,[0,4]),(6,[1,4]),(6,[0,4]),(7,[1,4]),(7,[0,6]),(8,[1,6]),(9,[4,6]),(8,[0,6]),(9,[1,6]),(8,[4,6]),(9,[0,1,4,6]),(5,[]),(6,[0,1]),(7,[0,4]),(8,[1,4]),(8,[0,4]),(9,[1,4]),(5,[0,6]),(6,[1,6]),(9,[4,6]),(6,[0,6]),(7,[1,6]),(8,[4,6]),(9,[0,1,4,6])]

theorem node_285874097229824 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_285874097229824)) : False := by

  exact capacity_leaf fs_285874097229824 [0,1,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398046773313 : List Form := [(3,[]),(6,[2,4]),(5,[2,4]),(3,[5]),(7,[2,4,5]),(6,[2,4,5]),(6,[2,6]),(5,[2,6]),(6,[4,6]),(7,[2,5,6]),(6,[2,5,6]),(5,[4,5,6]),(4,[]),(8,[2,4]),(7,[2,4]),(9,[2,4,5]),(8,[2,4,5]),(8,[2,6]),(7,[2,6]),(6,[4,6]),(9,[2,5,6]),(8,[2,5,6]),(5,[4,5,6]),(5,[2,8]),(6,[2,8]),(5,[4,8]),(6,[4,8]),(6,[4,5,8]),(7,[4,5,8]),(7,[6,8]),(8,[6,8]),(9,[2,4,6,8]),(8,[5,6,8]),(9,[5,6,8]),(8,[2,4,5,6,8]),(9,[2,4,5,6,8]),(5,[2,8]),(6,[2,8]),(7,[4,8]),(8,[4,8]),(8,[4,5,8]),(9,[4,5,8]),(5,[6,8]),(6,[6,8]),(9,[2,4,6,8]),(6,[5,6,8]),(7,[5,6,8]),(8,[2,4,5,6,8]),(9,[2,4,5,6,8])]

theorem node_4398046773313 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (x 8 + (0))))) = 32)
    (hc : Covers (values x fs_4398046773313)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 4 + (0)) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 2 + (x 8 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 8 + (0)) = 0) ∨ (x 5 + (0) = 2) ∨ (x 6 + (x 8 + (0)) = 0) := by

    simp only [values, fs_4398046773313, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 4] 0 ho

      change [x 2,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4398063554625) at hchild

    exact node_4398063554625 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466766254145) at hchild

    exact node_4466766254145 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 8] 0 ho

      change [x 2,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285873023488065) at hchild

    exact node_285873023488065 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 0 ho

      change [x 4,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4467856769089) at hchild

    exact node_4467856769089 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 8] 0 ho

      change [x 4,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285873040261185) at hchild

    exact node_285873040261185 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_4401267998785) at hchild

    exact node_4401267998785 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 8] 0 ho

      change [x 6,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742960705) at hchild

    exact node_285941742960705 x (by omega) hchild


def fs_1073741890 : List Form := [(4,[]),(7,[2,3,4]),(5,[2,3,4]),(3,[]),(8,[2,3,4]),(6,[2,3,4]),(7,[2,6]),(5,[2,6]),(6,[3,4,6]),(8,[2,6]),(6,[2,6]),(5,[3,4,6]),(4,[3,7]),(9,[2,4,7]),(7,[2,4,7]),(10,[2,4,7]),(8,[2,4,7]),(9,[2,3,6,7]),(7,[2,3,6,7]),(6,[4,6,7]),(10,[2,3,6,7]),(8,[2,3,6,7]),(5,[4,6,7]),(5,[2,3,8]),(7,[2,3,8]),(6,[4,8]),(6,[4,8]),(7,[4,8]),(7,[4,8]),(8,[3,6,8]),(8,[3,6,8]),(9,[2,4,6,8]),(9,[3,6,8]),(9,[3,6,8]),(8,[2,4,6,8]),(10,[2,4,6,8]),(5,[2,7,8]),(7,[2,7,8]),(8,[3,4,7,8]),(8,[3,4,7,8]),(9,[3,4,7,8]),(9,[3,4,7,8]),(6,[6,7,8]),(6,[6,7,8]),(9,[2,3,4,6,7,8]),(7,[6,7,8]),(7,[6,7,8]),(8,[2,3,4,6,7,8]),(10,[2,3,4,6,7,8])]

theorem node_1073741890 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_1073741890)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 3 + (x 8 + (0))) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 2 + (x 7 + (x 8 + (0))) = 0) ∨ (x 3 + (x 4 + (x 6 + (0))) = 0) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 4 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_1073741890, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 0 ho

      change [x 2,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_1090785346) at hchild

    exact node_1090785346 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 8] 0 ho

      change [x 2,x 3,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476050718786) at hchild

    exact node_281476050718786 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222722) at hchild

    exact node_69793222722 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7,x 8] 0 ho

      change [x 2,x 7,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285874096967746) at hchild

    exact node_285874096967746 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 6] 0 ho

      change [x 3,x 4,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257986) at hchild

    exact node_69810257986 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 1 ho

      change [x 3,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167026242) at hchild

      exact node_8797167026242 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120777282) at hchild

      exact node_4399120777282 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6,x 7] 0 ho

      change [x 4,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506946) at hchild

    exact node_4467856506946 x (by omega) hchild


end JSP846DAG.C263
