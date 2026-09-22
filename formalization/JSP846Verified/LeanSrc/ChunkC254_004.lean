import ChunkC254_003
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C254
open JSP846Replay
def fs_285873023230081 : List Form := [(4,[]),(7,[3,4]),(7,[3,4]),(8,[3,5]),(8,[3,5]),(3,[4,5]),(7,[3,6]),(9,[3,6]),(6,[4,6]),(8,[4,6]),(5,[5,6]),(7,[5,6]),(8,[3,4,5,6]),(10,[3,4,5,6]),(6,[]),(8,[]),(7,[3,4]),(9,[3,4]),(8,[3,5]),(10,[3,5]),(5,[3,6]),(10,[4,6]),(10,[4,6]),(9,[5,6]),(9,[5,6]),(6,[3,4,5,6]),(5,[]),(7,[]),(6,[3,4]),(8,[3,4]),(7,[3,5]),(9,[3,5]),(6,[3,6]),(11,[4,6]),(10,[5,6]),(7,[3,4,5,6]),(3,[]),(8,[3,6]),(10,[3,6]),(7,[4,6]),(9,[4,6]),(6,[5,6]),(8,[5,6]),(9,[3,4,5,6]),(11,[3,4,5,6])]

theorem node_285873023230081 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 30)
    (hc : Covers (values x fs_285873023230081)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 4 + (0)) = 2) ∨ (x 3 + (x 4 + (0)) = 3) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 2) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 2) ∨ (x 3 + (x 6 + (0)) = 3) ∨ (x 3 + (x 6 + (0)) = 4) ∨ (x 4 + (x 5 + (0)) = 6) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 4 + (x 6 + (0)) = 1) ∨ (x 4 + (x 6 + (0)) = 2) ∨ (x 4 + (x 6 + (0)) = 3) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 5 + (x 6 + (0)) = 3) ∨ (x 5 + (x 6 + (0)) = 4) := by

    simp only [values, fs_285873023230081, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285873040269441) at hchild

    exact node_285873040269441 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_285873057046657) at hchild

      exact node_285873057046657 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873040531585) at hchild

      exact node_285873040531585 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 2) ∨ (x 3 = 1 ∧ x 4 = 1) ∨ (x 3 = 2 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 2 ho

      change [x 3,x 4] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_285873073823873) at hchild

      exact node_285873073823873 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_285873057308801) at hchild

      exact node_285873057308801 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873040793729) at hchild

      exact node_285873040793729 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 3) ∨ (x 3 = 1 ∧ x 4 = 2) ∨ (x 3 = 2 ∧ x 4 = 1) ∨ (x 3 = 3 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 3 ho

      change [x 3,x 4] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      change Covers (values x fs_285873090601089) at hchild

      exact node_285873090601089 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_285873074086017) at hchild

      exact node_285873074086017 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_285873057570945) at hchild

      exact node_285873057570945 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873041055873) at hchild

      exact node_285873041055873 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874097234049) at hchild

    exact node_285874097234049 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 1) ∨ (x 3 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 1 ho

      change [x 3,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875170975873) at hchild

      exact node_285875170975873 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874097496193) at hchild

      exact node_285874097496193 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 2) ∨ (x 3 = 1 ∧ x 5 = 1) ∨ (x 3 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 2 ho

      change [x 3,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876244717697) at hchild

      exact node_285876244717697 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875171238017) at hchild

      exact node_285875171238017 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874097758337) at hchild

      exact node_285874097758337 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941742968961) at hchild

    exact node_285941742968961 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 1 ho

      change [x 3,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010462445697) at hchild

      exact node_286010462445697 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941743231105) at hchild

      exact node_285941743231105 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 2) ∨ (x 3 = 1 ∧ x 6 = 1) ∨ (x 3 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 2 ho

      change [x 3,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079181922433) at hchild

      exact node_286079181922433 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010462707841) at hchild

      exact node_286010462707841 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941743493249) at hchild

      exact node_285941743493249 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 3) ∨ (x 3 = 1 ∧ x 6 = 2) ∨ (x 3 = 2 ∧ x 6 = 1) ∨ (x 3 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 3 ho

      change [x 3,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286147901399169) at hchild

      exact node_286147901399169 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079182184577) at hchild

      exact node_286079182184577 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010462969985) at hchild

      exact node_286010462969985 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941743755393) at hchild

      exact node_285941743755393 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 4) ∨ (x 3 = 1 ∧ x 6 = 3) ∨ (x 3 = 2 ∧ x 6 = 2) ∨ (x 3 = 3 ∧ x 6 = 1) ∨ (x 3 = 4 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 4 ho

      change [x 3,x 6] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 4 x (by omega) hchild

      change Covers (values x fs_286216620875905) at hchild

      exact node_286216620875905 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286147901661313) at hchild

      exact node_286147901661313 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079182446721) at hchild

      exact node_286079182446721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010463232129) at hchild

      exact node_286010463232129 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941744017537) at hchild

      exact node_285941744017537 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 6) ∨ (x 4 = 1 ∧ x 5 = 5) ∨ (x 4 = 2 ∧ x 5 = 4) ∨ (x 4 = 3 ∧ x 5 = 3) ∨ (x 4 = 4 ∧ x 5 = 2) ∨ (x 4 = 5 ∧ x 5 = 1) ∨ (x 4 = 6 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 6 ho

      change [x 4,x 5] ∈ [[0,6],[1,5],[2,4],[3,3],[4,2],[5,1],[6,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 6 x (by omega) hchild

      change Covers (values x fs_285880556200065) at hchild

      exact node_285880556200065 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 5 x (by omega) hchild

      change Covers (values x fs_285879499235457) at hchild

      exact node_285879499235457 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 4 x (by omega) hchild

      change Covers (values x fs_285878442270849) at hchild

      exact node_285878442270849 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_285877385306241) at hchild

      exact node_285877385306241 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 4 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876328341633) at hchild

      exact node_285876328341633 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 5 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875271377025) at hchild

      exact node_285875271377025 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 6 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874214412417) at hchild

      exact node_285874214412417 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 0 ho

      change [x 4,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941759484033) at hchild

    exact node_285941759484033 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 1 ho

      change [x 4,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010478960769) at hchild

      exact node_286010478960769 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941776261249) at hchild

      exact node_285941776261249 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 2) ∨ (x 4 = 1 ∧ x 6 = 1) ∨ (x 4 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 2 ho

      change [x 4,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079198437505) at hchild

      exact node_286079198437505 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010495737985) at hchild

      exact node_286010495737985 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941793038465) at hchild

      exact node_285941793038465 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 3) ∨ (x 4 = 1 ∧ x 6 = 2) ∨ (x 4 = 2 ∧ x 6 = 1) ∨ (x 4 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 3 ho

      change [x 4,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286147917914241) at hchild

      exact node_286147917914241 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079215214721) at hchild

      exact node_286079215214721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010512515201) at hchild

      exact node_286010512515201 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941809815681) at hchild

      exact node_285941809815681 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942816448641) at hchild

    exact node_285942816448641 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 1 ho

      change [x 5,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286011535925377) at hchild

      exact node_286011535925377 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285943890190465) at hchild

      exact node_285943890190465 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 2 ho

      change [x 5,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286080255402113) at hchild

      exact node_286080255402113 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286012609667201) at hchild

      exact node_286012609667201 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285944963932289) at hchild

      exact node_285944963932289 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 3) ∨ (x 5 = 1 ∧ x 6 = 2) ∨ (x 5 = 2 ∧ x 6 = 1) ∨ (x 5 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 3 ho

      change [x 5,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286148974878849) at hchild

      exact node_286148974878849 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286081329143937) at hchild

      exact node_286081329143937 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286013683409025) at hchild

      exact node_286013683409025 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285946037674113) at hchild

      exact node_285946037674113 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 4) ∨ (x 5 = 1 ∧ x 6 = 3) ∨ (x 5 = 2 ∧ x 6 = 2) ∨ (x 5 = 3 ∧ x 6 = 1) ∨ (x 5 = 4 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 4 ho

      change [x 5,x 6] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 4 x (by omega) hchild

      change Covers (values x fs_286217694355585) at hchild

      exact node_286217694355585 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286150048620673) at hchild

      exact node_286150048620673 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286082402885761) at hchild

      exact node_286082402885761 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286014757150849) at hchild

      exact node_286014757150849 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 4 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285947111415937) at hchild

      exact node_285947111415937 x (by omega) hchild


end JSP846DAG.C254
