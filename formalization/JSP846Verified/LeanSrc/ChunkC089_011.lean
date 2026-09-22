import ChunkC089_010
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_4466765987843 : List Form := [(4,[]),(3,[1,2]),(5,[1,3,4]),(4,[2,3,4]),(5,[1,5]),(7,[1,5]),(6,[2,5]),(8,[2,5]),(6,[3,4,5]),(8,[3,4,5]),(7,[1,2,3,4,5]),(9,[1,2,3,4,5]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(7,[1,4]),(9,[1,4]),(8,[2,4]),(10,[2,4]),(7,[1,3,5]),(6,[2,3,5]),(4,[4,5]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[1,4]),(8,[1,4]),(7,[2,4]),(9,[2,4]),(8,[1,3,5]),(7,[2,3,5]),(5,[4,5]),(3,[]),(6,[1,5]),(8,[1,5]),(7,[2,5]),(9,[2,5]),(7,[3,4,5]),(9,[3,4,5]),(8,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_4466765987843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_4466765987843)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 2) ∨ (x 1 + (x 3 + (x 4 + (0))) = 0) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 1) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_4466765987843, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 2) ∨ (x 1 = 1 ∧ x 2 = 1) ∨ (x 1 = 2 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 2 ho

      change [x 1,x 2] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      change Covers (values x fs_4466766000195) at hchild

      exact node_4466766000195 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_4466765996163) at hchild

      exact node_4466765996163 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_4466765992131) at hchild

      exact node_4466765992131 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3,x 4] 0 ho

      change [x 1,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466783027267) at hchild

    exact node_4466783027267 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 0 ho

      change [x 1,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839729731) at hchild

    exact node_4467839729731 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 2 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 2 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 1 ho

      change [x 2,x 3,x 4] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466799808515) at hchild

      exact node_4466799808515 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783293443) at hchild

      exact node_4466783293443 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783035395) at hchild

      exact node_4466783035395 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766249987) at hchild

    exact node_4466766249987 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856506883) at hchild

    exact node_4467856506883 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468930248707) at hchild

      exact node_4468930248707 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467873284099) at hchild

      exact node_4467873284099 x (by omega) hchild


end JSP846DAG.C089
