import ChunkC071_013
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_4163 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,4,5]),(5,[3,4,5]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(7,[3,5,6]),(9,[3,5,6]),(8,[3,5,6]),(10,[3,5,6]),(4,[4,5,6]),(5,[3,7]),(7,[3,7]),(6,[3,7]),(8,[3,7]),(4,[4,7]),(8,[3,5,7]),(7,[3,5,7]),(7,[4,5,7]),(9,[4,5,7]),(8,[4,5,7]),(10,[4,5,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(8,[6,7]),(8,[3,4,6,7]),(7,[3,4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7]),(8,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 1) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 0 ho

      change [x 3,x 4,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785347) at hchild

    exact node_1090785347 x (by omega) hchild

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

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 0 ho

      change [x 3,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046777411) at hchild

    exact node_4398046777411 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 4 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 4 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 1 ho

      change [x 4,x 5,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529476675) at hchild

      exact node_138529476675 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70883741763) at hchild

      exact node_70883741763 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69826777155) at hchild

      exact node_69826777155 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 1 ho

      change [x 4,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796109803587) at hchild

      exact node_8796109803587 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080069699) at hchild

      exact node_4398080069699 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745987) at hchild

    exact node_1073745987 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6,x 7] 1 ho

      change [x 5,x 6,x 7] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865886244931) at hchild

      exact node_8865886244931 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536559210563) at hchild

      exact node_4536559210563 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468913475651) at hchild

      exact node_4468913475651 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 0 ho

      change [x 6,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765992003) at hchild

    exact node_4466765992003 x (by omega) hchild


def fs_4226 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(6,[5]),(7,[5]),(6,[5]),(7,[5]),(7,[3,4,5]),(5,[3,4,5]),(7,[3,6]),(5,[3,6]),(8,[4,6]),(9,[4,6]),(8,[4,6]),(9,[4,6]),(7,[3,5,6]),(8,[3,5,6]),(9,[3,5,6]),(10,[3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[3,7]),(7,[3,7]),(8,[3,7]),(4,[4,7]),(9,[3,5,7]),(7,[3,5,7]),(8,[4,5,7]),(9,[4,5,7]),(8,[4,5,7]),(9,[4,5,7]),(6,[6,7]),(7,[6,7]),(6,[6,7]),(7,[6,7]),(9,[3,4,6,7]),(7,[3,4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
