import ChunkC254_002
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C254
open JSP846Replay
def fs_285873023226113 : List Form := [(6,[]),(6,[3,4]),(8,[3,4]),(7,[3,5]),(9,[3,5]),(3,[4,5]),(6,[3,6]),(10,[3,6]),(6,[4,6]),(10,[4,6]),(5,[5,6]),(9,[5,6]),(7,[3,4,5,6]),(11,[3,4,5,6]),(5,[]),(9,[]),(7,[3,4]),(11,[3,4]),(8,[3,5]),(12,[3,5]),(5,[3,6]),(9,[4,6]),(11,[4,6]),(8,[5,6]),(10,[5,6]),(6,[3,4,5,6]),(4,[]),(8,[]),(6,[3,4]),(10,[3,4]),(7,[3,5]),(11,[3,5]),(6,[3,6]),(12,[4,6]),(11,[5,6]),(7,[3,4,5,6]),(3,[]),(7,[3,6]),(11,[3,6]),(7,[4,6]),(11,[4,6]),(6,[5,6]),(10,[5,6]),(8,[3,4,5,6]),(12,[3,4,5,6])]

theorem node_285873023226113 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 29)
    (hc : Covers (values x fs_285873023226113)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 2) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 4 + (x 6 + (0)) = 1) ∨ (x 4 + (x 6 + (0)) = 2) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_285873023226113, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

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

    change Covers (values x fs_285873040265473) at hchild

    exact node_285873040265473 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_285873057042689) at hchild

      exact node_285873057042689 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873040527617) at hchild

      exact node_285873040527617 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874097230081) at hchild

    exact node_285874097230081 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 1) ∨ (x 3 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 1 ho

      change [x 3,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875170971905) at hchild

      exact node_285875170971905 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874097492225) at hchild

      exact node_285874097492225 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 2) ∨ (x 3 = 1 ∧ x 5 = 1) ∨ (x 3 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 2 ho

      change [x 3,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876244713729) at hchild

      exact node_285876244713729 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875171234049) at hchild

      exact node_285875171234049 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874097754369) at hchild

      exact node_285874097754369 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874113745153) at hchild

    exact node_285874113745153 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187486977) at hchild

      exact node_285875187486977 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874130522369) at hchild

      exact node_285874130522369 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 1 ho

      change [x 4,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010478956801) at hchild

      exact node_286010478956801 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941776257281) at hchild

      exact node_285941776257281 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 2) ∨ (x 4 = 1 ∧ x 6 = 1) ∨ (x 4 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 2 ho

      change [x 4,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079198433537) at hchild

      exact node_286079198433537 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010495734017) at hchild

      exact node_286010495734017 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941793034497) at hchild

      exact node_285941793034497 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942816444673) at hchild

    exact node_285942816444673 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 1 ho

      change [x 5,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286011535921409) at hchild

      exact node_286011535921409 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285943890186497) at hchild

      exact node_285943890186497 x (by omega) hchild


end JSP846DAG.C254
