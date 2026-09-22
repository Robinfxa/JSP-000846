import MicroC253_095
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285873023221826 : List Form := [(4,[]),(7,[2,3,4]),(5,[2,3,4]),(7,[2,5]),(5,[2,5]),(4,[3,4,5]),(5,[2,6]),(7,[2,6]),(8,[3,4,6]),(8,[3,4,6]),(6,[5,6]),(6,[5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(6,[2,3]),(8,[2,3]),(7,[4]),(7,[4]),(9,[3,5]),(9,[3,5]),(8,[2,4,5]),(10,[2,4,5]),(5,[3,6]),(10,[2,4,6]),(8,[2,4,6]),(10,[2,3,5,6]),(8,[2,3,5,6]),(5,[4,5,6]),(5,[2,3]),(7,[2,3]),(6,[4]),(6,[4]),(8,[3,5]),(8,[3,5]),(7,[2,4,5]),(9,[2,4,5]),(6,[3,6]),(9,[2,4,6]),(9,[2,3,5,6]),(6,[4,5,6]),(3,[]),(6,[2,6]),(8,[2,6]),(9,[3,4,6]),(9,[3,4,6]),(7,[5,6]),(7,[5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_285873023221826 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_285873023221826)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_285873023221826, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 0 ho

      change [x 2,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285873023488066) at hchild

    exact node_285873023488066 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 0 ho

      change [x 2,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285873040265282) at hchild

    exact node_285873040265282 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 0 ho

      change [x 2,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874096967746) at hchild

    exact node_285874096967746 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941742702658) at hchild

    exact node_285941742702658 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 1) ∨ (x 3 = 0 ∧ x 4 = 1 ∧ x 5 = 0) ∨ (x 3 = 1 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 1 ho

      change [x 3,x 4,x 5] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187744834) at hchild

      exact node_285875187744834 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874130780226) at hchild

      exact node_285874130780226 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874114265154) at hchild

      exact node_285874114265154 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941742960706) at hchild

    exact node_285941742960706 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 0 ho

      change [x 4,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833217602) at hchild

    exact node_285942833217602 x (by omega) hchild


def fs_285873023221889 : List Form := [(4,[]),(6,[2,3,4]),(6,[2,3,4]),(6,[2,5]),(6,[2,5]),(4,[3,4,5]),(5,[2,6]),(7,[2,6]),(7,[3,4,6]),(9,[3,4,6]),(5,[5,6]),(7,[5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(6,[2,3]),(8,[2,3]),(6,[4]),(8,[4]),(8,[3,5]),(10,[3,5]),(8,[2,4,5]),(10,[2,4,5]),(5,[3,6]),(9,[2,4,6]),(9,[2,4,6]),(9,[2,3,5,6]),(9,[2,3,5,6]),(5,[4,5,6]),(5,[2,3]),(7,[2,3]),(5,[4]),(7,[4]),(7,[3,5]),(9,[3,5]),(7,[2,4,5]),(9,[2,4,5]),(6,[3,6]),(10,[2,4,6]),(10,[2,3,5,6]),(6,[4,5,6]),(3,[]),(6,[2,6]),(8,[2,6]),(8,[3,4,6]),(10,[3,4,6]),(6,[5,6]),(8,[5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_285873023221889 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_285873023221889)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_285873023221889, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 0 ho

      change [x 2,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285873023488129) at hchild

    exact node_285873023488129 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941742702721) at hchild

    exact node_285941742702721 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 1) ∨ (x 3 = 0 ∧ x 4 = 1 ∧ x 5 = 0) ∨ (x 3 = 1 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 1 ho

      change [x 3,x 4,x 5] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187744897) at hchild

      exact node_285875187744897 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874130780289) at hchild

      exact node_285874130780289 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874114265217) at hchild

      exact node_285874114265217 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941742960769) at hchild

    exact node_285941742960769 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285873039999105) at hchild

    exact node_285873039999105 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 0 ho

      change [x 4,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833217665) at hchild

    exact node_285942833217665 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942816440449) at hchild

    exact node_285942816440449 x (by omega) hchild


end JSP846DAG.C253
