import ChunkC254_007
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C254
open JSP846Replay
def fs_281474976714817 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(7,[3,5]),(6,[3,5]),(3,[4,5]),(6,[3,6]),(7,[3,6]),(6,[4,6]),(7,[4,6]),(5,[5,6]),(6,[5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(5,[7]),(6,[7]),(7,[3,4,7]),(8,[3,4,7]),(8,[3,5,7]),(9,[3,5,7]),(5,[3,6,7]),(9,[4,6,7]),(8,[4,6,7]),(8,[5,6,7]),(7,[5,6,7]),(6,[3,4,5,6,7]),(4,[]),(5,[]),(6,[3,4]),(7,[3,4]),(7,[3,5]),(8,[3,5]),(6,[3,6]),(9,[4,6]),(8,[5,6]),(7,[3,4,5,6]),(3,[7]),(7,[3,6,7]),(8,[3,6,7]),(7,[4,6,7]),(8,[4,6,7]),(6,[5,6,7]),(7,[5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_281474976714817 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_281474976714817)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (x 7 + (0))) = 1) ∨ (x 4 + (x 5 + (0)) = 3) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 3) := by

    simp only [values, fs_281474976714817, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_281474993754177) at hchild

    exact node_281474993754177 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_281475010531393) at hchild

      exact node_281475010531393 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_281474994016321) at hchild

      exact node_281474994016321 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_281476050718785) at hchild

    exact node_281476050718785 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_281543696453697) at hchild

    exact node_281543696453697 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 3 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 3 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6,x 7] 1 ho

      change [x 3,x 6,x 7] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290339789475905) at hchild

      exact node_290339789475905 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_286010462441537) at hchild

      exact node_286010462441537 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285941743226945) at hchild

      exact node_285941743226945 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 3) ∨ (x 4 = 1 ∧ x 5 = 2) ∨ (x 4 = 2 ∧ x 5 = 1) ∨ (x 4 = 3 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 3 ho

      change [x 4,x 5] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_281479288459329) at hchild

      exact node_281479288459329 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_281478231494721) at hchild

      exact node_281478231494721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_281477174530113) at hchild

      exact node_281477174530113 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_281476117565505) at hchild

      exact node_281476117565505 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 0 ho

      change [x 4,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_281543712968769) at hchild

    exact node_281543712968769 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_281544769933377) at hchild

    exact node_281544769933377 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 1 ho

      change [x 5,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281613489410113) at hchild

      exact node_281613489410113 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545843675201) at hchild

      exact node_281545843675201 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6,x 7] 0 ho

      change [x 5,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285942816444481) at hchild

    exact node_285942816444481 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285873023225921) at hchild

    exact node_285873023225921 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_290271069737025) at hchild

    exact node_290271069737025 x (by omega) hchild

  · have hchoices : (x 7 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 3 ho

      change [x 7] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 3 x (by omega) hchild

    change Covers (values x fs_299067162759233) at hchild

    exact node_299067162759233 x (by omega) hchild


end JSP846DAG.C254
