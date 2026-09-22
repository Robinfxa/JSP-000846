import ChunkC254_011
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C254
open JSP846Replay
def fs_567349090451456 : List Form := [(3,[0,1]),(6,[0,2,3]),(5,[1,2,3]),(7,[0,2,3]),(6,[1,2,3]),(3,[]),(6,[2,3,6]),(7,[0,1,2,3,6]),(6,[0,6]),(7,[1,6]),(5,[0,6]),(6,[1,6]),(7,[2,3,6]),(8,[0,1,2,3,6]),(5,[2]),(6,[0,1,2]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(9,[1,3]),(5,[3,6]),(9,[0,2,6]),(8,[1,2,6]),(8,[0,2,6]),(7,[1,2,6]),(6,[3,6]),(5,[2]),(6,[0,1,2]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(9,[1,3]),(7,[3,6]),(10,[1,2,6]),(9,[1,2,6]),(8,[3,6]),(4,[]),(8,[2,3,6]),(9,[0,1,2,3,6]),(8,[0,6]),(9,[1,6]),(7,[0,6]),(8,[1,6]),(9,[2,3,6]),(10,[0,1,2,3,6])]

theorem node_567349090451456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_567349090451456)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 2) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (0) = 0) ∨ (x 3 + (x 6 + (0)) = 0) := by

    simp only [values, fs_567349090451456, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 2) ∨ (x 0 = 1 ∧ x 1 = 1) ∨ (x 0 = 2 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 2 ho

      change [x 0,x 1] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_567349090451649) at hchild

      exact node_567349090451649 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_567349090451586) at hchild

      exact node_567349090451586 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_567349090451523) at hchild

      exact node_567349090451523 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 6] 0 ho

      change [x 0,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_567417809928193) at hchild

    exact node_567417809928193 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2,x 3] 0 ho

      change [x 1,x 2,x 3] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_567349090717760) at hchild

    exact node_567349090717760 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_567349090455552) at hchild

    exact node_567349090455552 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_567417810190336) at hchild

    exact node_567417810190336 x (by omega) hchild


end JSP846DAG.C254
