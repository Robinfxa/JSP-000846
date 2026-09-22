import ChunkC252_016
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_266305 : List Form := [(3,[]),(5,[]),(4,[]),(7,[4,5]),(6,[4,5]),(4,[4,5]),(5,[6]),(6,[6]),(6,[6]),(7,[6]),(6,[4,5,6]),(7,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(6,[4,7]),(7,[4,7]),(7,[4,7]),(8,[4,7]),(7,[5,7]),(8,[5,7]),(8,[5,7]),(9,[5,7]),(9,[4,6,7]),(8,[4,6,7]),(6,[4,6,7]),(4,[5,6,7]),(5,[4,8]),(6,[4,8]),(6,[4,8]),(7,[4,8]),(6,[5,8]),(7,[5,8]),(7,[5,8]),(8,[5,8]),(9,[4,6,8]),(7,[4,6,8]),(5,[5,6,8]),(3,[7,8]),(6,[6,7,8]),(7,[6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(7,[4,5,6,7,8]),(8,[4,5,6,7,8]),(8,[4,5,6,7,8]),(9,[4,5,6,7,8])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))) = 32)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6,7,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873023221826 : List Form := [(4,[]),(6,[2,3]),(4,[2,3]),(8,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(7,[2,6]),(7,[3,6]),(7,[3,6]),(7,[4,5,6]),(7,[4,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(7,[4]),(7,[4]),(7,[2,3,4]),(9,[2,3,4]),(7,[2,5]),(9,[2,5]),(9,[3,5]),(9,[3,5]),(10,[2,4,6]),(8,[2,4,6]),(6,[3,4,6]),(4,[5,6]),(6,[4]),(6,[4]),(6,[2,3,4]),(8,[2,3,4]),(6,[2,5]),(8,[2,5]),(8,[3,5]),(8,[3,5]),(9,[2,4,6]),(7,[3,4,6]),(5,[5,6]),(3,[]),(6,[2,6]),(8,[2,6]),(8,[3,6]),(8,[3,6]),(8,[4,5,6]),(8,[4,5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_285873023221826 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_285873023221826)) : False := by

  exact capacity_leaf fs_285873023221826 [2,3,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873023221889 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(7,[2,4,5]),(7,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(7,[2,6]),(6,[3,6]),(8,[3,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(6,[4]),(8,[4]),(7,[2,3,4]),(9,[2,3,4]),(7,[2,5]),(9,[2,5]),(8,[3,5]),(10,[3,5]),(9,[2,4,6]),(9,[2,4,6]),(6,[3,4,6]),(4,[5,6]),(5,[4]),(7,[4]),(6,[2,3,4]),(8,[2,3,4]),(6,[2,5]),(8,[2,5]),(7,[3,5]),(9,[3,5]),(10,[2,4,6]),(7,[3,4,6]),(5,[5,6]),(3,[]),(6,[2,6]),(8,[2,6]),(7,[3,6]),(9,[3,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_285873023221889 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_285873023221889)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 1) ∨ (x 4 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_285873023221889, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285873039999105) at hchild

    exact node_285873039999105 x (by omega) hchild

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

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 1 ho

      change [x 5,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286011535917185) at hchild

      exact node_286011535917185 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285943890182273) at hchild

      exact node_285943890182273 x (by omega) hchild


def fs_285942816440320 : List Form := [(3,[0,1]),(5,[0,2,3]),(4,[1,2,3]),(7,[0,2,4]),(6,[1,2,4]),(4,[3,4]),(5,[2]),(6,[0,1,2]),(6,[0,3]),(7,[1,3]),(6,[0,4]),(7,[1,4]),(7,[2,3,4]),(8,[0,1,2,3,4]),(6,[0,4]),(7,[1,4]),(7,[2,3,4]),(8,[0,1,2,3,4]),(7,[2]),(8,[0,1,2]),(8,[0,3]),(9,[1,3]),(9,[0,2,4]),(8,[1,2,4]),(6,[3,4]),(4,[]),(5,[0,4]),(6,[1,4]),(6,[2,3,4]),(7,[0,1,2,3,4]),(6,[2]),(7,[0,1,2]),(7,[0,3]),(8,[1,3]),(9,[1,2,4]),(7,[3,4]),(5,[]),(3,[]),(6,[2]),(7,[0,1,2]),(7,[0,3]),(8,[1,3]),(7,[0,4]),(8,[1,4]),(8,[2,3,4]),(9,[0,1,2,3,4])]

theorem node_285942816440320 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (0))))) = 32)
    (hc : Covers (values x fs_285942816440320)) : False := by

  exact capacity_leaf fs_285942816440320 [0,1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271069732929 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(6,[2,6]),(6,[3,6]),(7,[3,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[2,3,4,5,6]),(8,[2,3,4,5,6]),(7,[4]),(8,[4]),(8,[2,3,4]),(9,[2,3,4]),(8,[2,5]),(9,[2,5]),(9,[3,5]),(10,[3,5]),(10,[2,4,6]),(9,[2,4,6]),(7,[3,4,6]),(5,[5,6]),(5,[4]),(6,[4]),(6,[2,3,4]),(7,[2,3,4]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(8,[3,5]),(9,[2,4,6]),(7,[3,4,6]),(5,[5,6]),(4,[]),(7,[2,6]),(8,[2,6]),(8,[3,6]),(9,[3,6]),(8,[4,5,6]),(9,[4,5,6]),(9,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_290271069732929 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_290271069732929)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 1) ∨ (x 4 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_290271069732929, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 0 ho

      change [x 2,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_290271069999169) at hchild

    exact node_290271069999169 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 1 ho

      change [x 2,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_290271070261313) at hchild

      exact node_290271070261313 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_290271070003265) at hchild

      exact node_290271070003265 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_290339789213761) at hchild

    exact node_290339789213761 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 1) ∨ (x 3 = 0 ∧ x 4 = 1 ∧ x 5 = 0) ∨ (x 3 = 1 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 1 ho

      change [x 3,x 4,x 5] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273234255937) at hchild

      exact node_290273234255937 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272177291329) at hchild

      exact node_290272177291329 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272160776257) at hchild

      exact node_290272160776257 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_290271086510145) at hchild

    exact node_290271086510145 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_290340862951489) at hchild

    exact node_290340862951489 x (by omega) hchild


def fs_567347999932481 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(6,[2,6]),(6,[3,6]),(7,[3,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[2,3,4,5,6]),(8,[2,3,4,5,6]),(6,[4]),(7,[4]),(7,[2,3,4]),(8,[2,3,4]),(7,[2,5]),(8,[2,5]),(8,[3,5]),(9,[3,5]),(9,[2,4,6]),(8,[2,4,6]),(6,[3,4,6]),(4,[5,6]),(6,[4]),(7,[4]),(7,[2,3,4]),(8,[2,3,4]),(7,[2,5]),(8,[2,5]),(8,[3,5]),(9,[3,5]),(10,[2,4,6]),(8,[3,4,6]),(6,[5,6]),(4,[]),(7,[2,6]),(8,[2,6]),(8,[3,6]),(9,[3,6]),(8,[4,5,6]),(9,[4,5,6]),(9,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_567347999932481 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_567347999932481)) : False := by

  exact capacity_leaf fs_567347999932481 [2,3,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
