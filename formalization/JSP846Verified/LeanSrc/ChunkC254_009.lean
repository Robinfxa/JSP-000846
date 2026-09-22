import ChunkC254_008
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C254
open JSP846Replay
def fs_281476067233792 : List Form := [(3,[0,1]),(6,[0,3]),(5,[1,3]),(7,[0,3]),(6,[1,3]),(3,[]),(6,[3,6]),(7,[0,1,3,6]),(6,[0,6]),(7,[1,6]),(5,[0,6]),(6,[1,6]),(7,[3,6]),(8,[0,1,3,6]),(5,[7]),(6,[0,1,7]),(7,[0,3,7]),(8,[1,3,7]),(8,[0,3,7]),(9,[1,3,7]),(5,[3,6,7]),(9,[0,6,7]),(8,[1,6,7]),(8,[0,6,7]),(7,[1,6,7]),(6,[3,6,7]),(4,[]),(5,[0,1]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(8,[1,3]),(6,[3,6]),(9,[1,6]),(8,[1,6]),(7,[3,6]),(3,[7]),(7,[3,6,7]),(8,[0,1,3,6,7]),(7,[0,6,7]),(8,[1,6,7]),(6,[0,6,7]),(7,[1,6,7]),(8,[3,6,7]),(9,[0,1,3,6,7])]

theorem node_281476067233792 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_281476067233792)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 2) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 1 + (x 3 + (0)) = 0) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 2) := by

    simp only [values, fs_281476067233792, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_281476067233857) at hchild

    exact node_281476067233857 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 2) ∨ (x 0 = 1 ∧ x 1 = 1) ∨ (x 0 = 2 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 2 ho

      change [x 0,x 1] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_281476067233985) at hchild

      exact node_281476067233985 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_281476067233922) at hchild

      exact node_281476067233922 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_281476067233859) at hchild

      exact node_281476067233859 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 6] 0 ho

      change [x 0,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_281544786710529) at hchild

    exact node_281544786710529 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3] 0 ho

      change [x 1,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_281476067496000) at hchild

    exact node_281476067496000 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6,x 7] 0 ho

      change [x 3,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285942833483776) at hchild

    exact node_285942833483776 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285874113744896) at hchild

    exact node_285874113744896 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_294670206767104) at hchild

    exact node_294670206767104 x (by omega) hchild


def fs_285873023221826 : List Form := [(4,[]),(7,[2,3,4]),(5,[2,3,4]),(8,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(6,[2,3,6]),(8,[2,3,6]),(7,[4,6]),(7,[4,6]),(6,[5,6]),(6,[5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(5,[2]),(7,[2]),(8,[3,4]),(8,[3,4]),(9,[3,5]),(9,[3,5]),(5,[3,6]),(10,[2,4,6]),(8,[2,4,6]),(9,[2,5,6]),(7,[2,5,6]),(6,[3,4,5,6]),(4,[2]),(6,[2]),(7,[3,4]),(7,[3,4]),(8,[3,5]),(8,[3,5]),(6,[3,6]),(9,[2,4,6]),(8,[2,5,6]),(7,[3,4,5,6]),(3,[]),(7,[2,3,6]),(9,[2,3,6]),(8,[4,6]),(8,[4,6]),(7,[5,6]),(7,[5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_285873023221826 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_285873023221826)) : False := by

  exact capacity_leaf fs_285873023221826 [2,3,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873023221889 : List Form := [(4,[]),(6,[2,3,4]),(6,[2,3,4]),(7,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(6,[2,3,6]),(8,[2,3,6]),(6,[4,6]),(8,[4,6]),(5,[5,6]),(7,[5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(5,[2]),(7,[2]),(7,[3,4]),(9,[3,4]),(8,[3,5]),(10,[3,5]),(5,[3,6]),(9,[2,4,6]),(9,[2,4,6]),(8,[2,5,6]),(8,[2,5,6]),(6,[3,4,5,6]),(4,[2]),(6,[2]),(6,[3,4]),(8,[3,4]),(7,[3,5]),(9,[3,5]),(6,[3,6]),(10,[2,4,6]),(9,[2,5,6]),(7,[3,4,5,6]),(3,[]),(7,[2,3,6]),(9,[2,3,6]),(7,[4,6]),(9,[4,6]),(6,[5,6]),(8,[5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_285873023221889 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_285873023221889)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 2) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_285873023221889, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285873023225985) at hchild

    exact node_285873023225985 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285873023230081) at hchild

    exact node_285873023230081 x (by omega) hchild

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

  · have hchoices : (x 4 = 0 ∧ x 5 = 2) ∨ (x 4 = 1 ∧ x 5 = 1) ∨ (x 4 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 2 ho

      change [x 4,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876261224577) at hchild

      exact node_285876261224577 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875204259969) at hchild

      exact node_285875204259969 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874147295361) at hchild

      exact node_285874147295361 x (by omega) hchild

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


end JSP846DAG.C254
