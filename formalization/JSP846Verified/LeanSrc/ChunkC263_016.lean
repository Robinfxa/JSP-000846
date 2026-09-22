import ChunkC263_015
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_281477140971585 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(4,[]),(8,[2,3]),(7,[2,3]),(6,[2,6]),(5,[2,6]),(6,[3,6]),(8,[2,6]),(7,[2,6]),(6,[3,6]),(4,[3,7]),(8,[2,7]),(7,[2,7]),(10,[2,7]),(9,[2,7]),(8,[2,3,6,7]),(7,[2,3,6,7]),(6,[6,7]),(10,[2,3,6,7]),(9,[2,3,6,7]),(6,[6,7]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(9,[2,6]),(9,[3,6]),(10,[3,6]),(9,[2,6]),(10,[2,6]),(5,[2,7]),(6,[2,7]),(7,[3,7]),(8,[3,7]),(9,[3,7]),(10,[3,7]),(5,[6,7]),(6,[6,7]),(9,[2,3,6,7]),(7,[6,7]),(8,[6,7]),(9,[2,3,6,7]),(10,[2,3,6,7])]

theorem node_281477140971585 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_281477140971585)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 2 + (x 6 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 2) ∨ (x 2 + (x 6 + (0)) = 3) ∨ (x 2 + (x 6 + (0)) = 4) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 1) ∨ (x 2 + (x 7 + (0)) = 2) ∨ (x 2 + (x 7 + (0)) = 3) ∨ (x 2 + (x 7 + (0)) = 4) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 2) ∨ (x 3 + (x 6 + (0)) = 3) ∨ (x 3 + (x 6 + (0)) = 4) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 2) ∨ (x 3 + (x 7 + (0)) = 3) ∨ (x 3 + (x 7 + (0)) = 4) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 2) := by

    simp only [values, fs_281477140971585, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 0 ho

      change [x 2,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_281477141237825) at hchild

    exact node_281477141237825 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 1 ho

      change [x 2,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_281477141499969) at hchild

      exact node_281477141499969 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_281477141241921) at hchild

      exact node_281477141241921 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_281477141762113) at hchild

      exact node_281477141762113 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_281477141504065) at hchild

      exact node_281477141504065 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_281477141246017) at hchild

      exact node_281477141246017 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 1) ∨ (x 2 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 1 ho

      change [x 2,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614579929153) at hchild

      exact node_281614579929153 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545860456513) at hchild

      exact node_281545860456513 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 2) ∨ (x 2 = 1 ∧ x 6 = 1) ∨ (x 2 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 2 ho

      change [x 2,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_281683299405889) at hchild

      exact node_281683299405889 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614579933249) at hchild

      exact node_281614579933249 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545860460609) at hchild

      exact node_281545860460609 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 3) ∨ (x 2 = 1 ∧ x 6 = 2) ∨ (x 2 = 2 ∧ x 6 = 1) ∨ (x 2 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 3 ho

      change [x 2,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_281752018882625) at hchild

      exact node_281752018882625 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_281683299409985) at hchild

      exact node_281683299409985 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614579937345) at hchild

      exact node_281614579937345 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545860464705) at hchild

      exact node_281545860464705 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 4) ∨ (x 2 = 1 ∧ x 6 = 3) ∨ (x 2 = 2 ∧ x 6 = 2) ∨ (x 2 = 3 ∧ x 6 = 1) ∨ (x 2 = 4 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 4 ho

      change [x 2,x 6] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 4 x (by omega) hchild

      change Covers (values x fs_281820738359361) at hchild

      exact node_281820738359361 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_281752018886721) at hchild

      exact node_281752018886721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_281683299414081) at hchild

      exact node_281683299414081 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614579941441) at hchild

      exact node_281614579941441 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 4 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545860468801) at hchild

      exact node_281545860468801 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 0 ho

      change [x 2,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285875187486785) at hchild

    exact node_285875187486785 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 1) ∨ (x 2 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 1 ho

      change [x 2,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273233997889) at hchild

      exact node_290273233997889 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875187490881) at hchild

      exact node_285875187490881 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 2) ∨ (x 2 = 1 ∧ x 7 = 1) ∨ (x 2 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 2 ho

      change [x 2,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_294671280508993) at hchild

      exact node_294671280508993 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273234001985) at hchild

      exact node_290273234001985 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875187494977) at hchild

      exact node_285875187494977 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 3) ∨ (x 2 = 1 ∧ x 7 = 2) ∨ (x 2 = 2 ∧ x 7 = 1) ∨ (x 2 = 3 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 3 ho

      change [x 2,x 7] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_299069327020097) at hchild

      exact node_299069327020097 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_294671280513089) at hchild

      exact node_294671280513089 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273234006081) at hchild

      exact node_290273234006081 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875187499073) at hchild

      exact node_285875187499073 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 4) ∨ (x 2 = 1 ∧ x 7 = 3) ∨ (x 2 = 2 ∧ x 7 = 2) ∨ (x 2 = 3 ∧ x 7 = 1) ∨ (x 2 = 4 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 4 ho

      change [x 2,x 7] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 4 x (by omega) hchild

      change Covers (values x fs_303467373531201) at hchild

      exact node_303467373531201 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_299069327024193) at hchild

      exact node_299069327024193 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_294671280517185) at hchild

      exact node_294671280517185 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273234010177) at hchild

      exact node_290273234010177 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 4 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875187503169) at hchild

      exact node_285875187503169 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_281545860710465) at hchild

    exact node_281545860710465 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 1 ho

      change [x 3,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614580187201) at hchild

      exact node_281614580187201 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545860972609) at hchild

      exact node_281545860972609 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 2) ∨ (x 3 = 1 ∧ x 6 = 1) ∨ (x 3 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 2 ho

      change [x 3,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_281683299663937) at hchild

      exact node_281683299663937 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614580449345) at hchild

      exact node_281614580449345 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545861234753) at hchild

      exact node_281545861234753 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 3) ∨ (x 3 = 1 ∧ x 6 = 2) ∨ (x 3 = 2 ∧ x 6 = 1) ∨ (x 3 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 3 ho

      change [x 3,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_281752019140673) at hchild

      exact node_281752019140673 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_281683299926081) at hchild

      exact node_281683299926081 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614580711489) at hchild

      exact node_281614580711489 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545861496897) at hchild

      exact node_281545861496897 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 4) ∨ (x 3 = 1 ∧ x 6 = 3) ∨ (x 3 = 2 ∧ x 6 = 2) ∨ (x 3 = 3 ∧ x 6 = 1) ∨ (x 3 = 4 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 4 ho

      change [x 3,x 6] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 4 x (by omega) hchild

      change Covers (values x fs_281820738617409) at hchild

      exact node_281820738617409 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_281752019402817) at hchild

      exact node_281752019402817 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_281683300188225) at hchild

      exact node_281683300188225 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_281614580973633) at hchild

      exact node_281614580973633 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_281545861759041) at hchild

      exact node_281545861759041 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 0 ho

      change [x 3,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285875187744833) at hchild

    exact node_285875187744833 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 1 ho

      change [x 3,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273234255937) at hchild

      exact node_290273234255937 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875188006977) at hchild

      exact node_285875188006977 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 2) ∨ (x 3 = 1 ∧ x 7 = 1) ∨ (x 3 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 2 ho

      change [x 3,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_294671280767041) at hchild

      exact node_294671280767041 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273234518081) at hchild

      exact node_290273234518081 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875188269121) at hchild

      exact node_285875188269121 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 3) ∨ (x 3 = 1 ∧ x 7 = 2) ∨ (x 3 = 2 ∧ x 7 = 1) ∨ (x 3 = 3 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 3 ho

      change [x 3,x 7] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_299069327278145) at hchild

      exact node_299069327278145 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_294671281029185) at hchild

      exact node_294671281029185 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273234780225) at hchild

      exact node_290273234780225 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875188531265) at hchild

      exact node_285875188531265 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 4) ∨ (x 3 = 1 ∧ x 7 = 3) ∨ (x 3 = 2 ∧ x 7 = 2) ∨ (x 3 = 3 ∧ x 7 = 1) ∨ (x 3 = 4 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 4 ho

      change [x 3,x 7] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 4 x (by omega) hchild

      change Covers (values x fs_303467373789249) at hchild

      exact node_303467373789249 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_299069327540289) at hchild

      exact node_299069327540289 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_294671281291329) at hchild

      exact node_294671281291329 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290273235042369) at hchild

      exact node_290273235042369 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_285875188793409) at hchild

      exact node_285875188793409 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 0 ho

      change [x 6,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285943906959425) at hchild

    exact node_285943906959425 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 1 ho

      change [x 6,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290341953470529) at hchild

      exact node_290341953470529 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_286012626436161) at hchild

      exact node_286012626436161 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 2) ∨ (x 6 = 1 ∧ x 7 = 1) ∨ (x 6 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 2 ho

      change [x 6,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_294739999981633) at hchild

      exact node_294739999981633 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_290410672947265) at hchild

      exact node_290410672947265 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_286081345912897) at hchild

      exact node_286081345912897 x (by omega) hchild


end JSP846DAG.C263
