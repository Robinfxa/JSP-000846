import MicroC253_093
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285874114002944 : List Form := [(3,[0,1]),(6,[0,2]),(5,[1,2]),(6,[0,2]),(5,[1,2]),(4,[]),(5,[2,6]),(6,[0,1,2,6]),(7,[0,6]),(8,[1,6]),(5,[0,6]),(6,[1,6]),(7,[2,6]),(8,[0,1,2,6]),(6,[2]),(7,[0,1,2]),(6,[0]),(7,[1]),(8,[0]),(9,[1]),(8,[2]),(9,[0,1,2]),(5,[6]),(9,[0,2,6]),(8,[1,2,6]),(9,[0,2,6]),(8,[1,2,6]),(5,[6]),(5,[2]),(6,[0,1,2]),(5,[0]),(6,[1]),(7,[0]),(8,[1]),(7,[2]),(8,[0,1,2]),(6,[6]),(9,[1,2,6]),(9,[1,2,6]),(6,[6]),(3,[]),(6,[2,6]),(7,[0,1,2,6]),(8,[0,6]),(9,[1,6]),(6,[0,6]),(7,[1,6]),(8,[2,6]),(9,[0,1,2,6])]

theorem node_285874114002944 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_285874114002944)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (x 1 + (0)) = 2) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_285874114002944, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 0 ho

      change [x 0] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_285874114002945) at hchild

    exact node_285874114002945 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 2) ∨ (x 0 = 1 ∧ x 1 = 1) ∨ (x 0 = 2 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 2 ho

      change [x 0,x 1] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_285874114003137) at hchild

      exact node_285874114003137 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_285874114003074) at hchild

      exact node_285874114003074 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_285874114003011) at hchild

      exact node_285874114003011 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 6] 0 ho

      change [x 0,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833479681) at hchild

    exact node_285942833479681 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 0 ho

      change [x 1,x 2] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285874114007104) at hchild

    exact node_285874114007104 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285874114007040) at hchild

    exact node_285874114007040 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833483776) at hchild

    exact node_285942833483776 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833479680) at hchild

    exact node_285942833479680 x (by omega) hchild


end JSP846DAG.C253
