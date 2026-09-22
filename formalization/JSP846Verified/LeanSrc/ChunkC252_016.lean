import ChunkC252_015
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_290271086510145 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,5]),(6,[2,5]),(4,[3,5]),(5,[2,6]),(6,[2,6]),(6,[3,6]),(7,[3,6]),(6,[5,6]),(7,[5,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(7,[]),(8,[]),(8,[2,3]),(9,[2,3]),(8,[2,5]),(9,[2,5]),(9,[3,5]),(10,[3,5]),(10,[2,6]),(9,[2,6]),(7,[3,6]),(5,[5,6]),(5,[]),(6,[]),(6,[2,3]),(7,[2,3]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(8,[3,5]),(9,[2,6]),(7,[3,6]),(5,[5,6]),(4,[]),(7,[2,6]),(8,[2,6]),(8,[3,6]),(9,[3,6]),(8,[5,6]),(9,[5,6]),(9,[2,3,5,6]),(10,[2,3,5,6])]

theorem node_290271086510145 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_290271086510145)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 2 + (x 3 + (0)) = 3) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 2 + (x 5 + (0)) = 2) ∨ (x 2 + (x 5 + (0)) = 3) ∨ (x 2 + (x 6 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 2) ∨ (x 2 + (x 6 + (0)) = 3) ∨ (x 2 + (x 6 + (0)) = 4) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 2) ∨ (x 3 + (x 5 + (0)) = 3) ∨ (x 3 + (x 5 + (0)) = 4) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 2) ∨ (x 3 + (x 6 + (0)) = 3) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 5 + (x 6 + (0)) = 3) := by

    simp only [values, fs_290271086510145, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

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

    change Covers (values x fs_290271086776385) at hchild

    exact node_290271086776385 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 1 ho

      change [x 2,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_290271087038529) at hchild

      exact node_290271087038529 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_290271086780481) at hchild

      exact node_290271086780481 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_290271087300673) at hchild

      exact node_290271087300673 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_290271087042625) at hchild

      exact node_290271087042625 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_290271086784577) at hchild

      exact node_290271086784577 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 3) ∨ (x 2 = 1 ∧ x 3 = 2) ∨ (x 2 = 2 ∧ x 3 = 1) ∨ (x 2 = 3 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 3 ho

      change [x 2,x 3] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      change Covers (values x fs_290271087562817) at hchild

      exact node_290271087562817 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_290271087304769) at hchild

      exact node_290271087304769 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_290271087046721) at hchild

      exact node_290271087046721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_290271086788673) at hchild

      exact node_290271086788673 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 0 ho

      change [x 2,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_290272160256065) at hchild

    exact node_290272160256065 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 1 ho

      change [x 2,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273233997889) at hchild

      exact node_290273233997889 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272160260161) at hchild

      exact node_290272160260161 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 2) ∨ (x 2 = 1 ∧ x 5 = 1) ∨ (x 2 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 2 ho

      change [x 2,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_290274307739713) at hchild

      exact node_290274307739713 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273234001985) at hchild

      exact node_290273234001985 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272160264257) at hchild

      exact node_290272160264257 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 3) ∨ (x 2 = 1 ∧ x 5 = 2) ∨ (x 2 = 2 ∧ x 5 = 1) ∨ (x 2 = 3 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 3 ho

      change [x 2,x 5] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_290275381481537) at hchild

      exact node_290275381481537 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_290274307743809) at hchild

      exact node_290274307743809 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273234006081) at hchild

      exact node_290273234006081 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272160268353) at hchild

      exact node_290272160268353 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 1) ∨ (x 2 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 1 ho

      change [x 2,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290408525467713) at hchild

      exact node_290408525467713 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290339805995073) at hchild

      exact node_290339805995073 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 2) ∨ (x 2 = 1 ∧ x 6 = 1) ∨ (x 2 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 2 ho

      change [x 2,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_290477244944449) at hchild

      exact node_290477244944449 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290408525471809) at hchild

      exact node_290408525471809 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290339805999169) at hchild

      exact node_290339805999169 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 3) ∨ (x 2 = 1 ∧ x 6 = 2) ∨ (x 2 = 2 ∧ x 6 = 1) ∨ (x 2 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 3 ho

      change [x 2,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_290545964421185) at hchild

      exact node_290545964421185 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_290477244948545) at hchild

      exact node_290477244948545 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290408525475905) at hchild

      exact node_290408525475905 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290339806003265) at hchild

      exact node_290339806003265 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 4) ∨ (x 2 = 1 ∧ x 6 = 3) ∨ (x 2 = 2 ∧ x 6 = 2) ∨ (x 2 = 3 ∧ x 6 = 1) ∨ (x 2 = 4 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 4 ho

      change [x 2,x 6] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 4 x (by omega) hchild

      change Covers (values x fs_290614683897921) at hchild

      exact node_290614683897921 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_290545964425281) at hchild

      exact node_290545964425281 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_290477244952641) at hchild

      exact node_290477244952641 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290408525480001) at hchild

      exact node_290408525480001 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 4 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290339806007361) at hchild

      exact node_290339806007361 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_290272160514113) at hchild

    exact node_290272160514113 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 1) ∨ (x 3 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 1 ho

      change [x 3,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273234255937) at hchild

      exact node_290273234255937 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272160776257) at hchild

      exact node_290272160776257 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 2) ∨ (x 3 = 1 ∧ x 5 = 1) ∨ (x 3 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 2 ho

      change [x 3,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_290274307997761) at hchild

      exact node_290274307997761 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273234518081) at hchild

      exact node_290273234518081 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272161038401) at hchild

      exact node_290272161038401 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 3) ∨ (x 3 = 1 ∧ x 5 = 2) ∨ (x 3 = 2 ∧ x 5 = 1) ∨ (x 3 = 3 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 3 ho

      change [x 3,x 5] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_290275381739585) at hchild

      exact node_290275381739585 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_290274308259905) at hchild

      exact node_290274308259905 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273234780225) at hchild

      exact node_290273234780225 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272161300545) at hchild

      exact node_290272161300545 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 4) ∨ (x 3 = 1 ∧ x 5 = 3) ∨ (x 3 = 2 ∧ x 5 = 2) ∨ (x 3 = 3 ∧ x 5 = 1) ∨ (x 3 = 4 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 4 ho

      change [x 3,x 5] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 4 x (by omega) hchild

      change Covers (values x fs_290276455481409) at hchild

      exact node_290276455481409 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_290275382001729) at hchild

      exact node_290275382001729 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_290274308522049) at hchild

      exact node_290274308522049 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_290273235042369) at hchild

      exact node_290273235042369 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_290272161562689) at hchild

      exact node_290272161562689 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_290339806249025) at hchild

    exact node_290339806249025 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 1 ho

      change [x 3,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290408525725761) at hchild

      exact node_290408525725761 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290339806511169) at hchild

      exact node_290339806511169 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 2) ∨ (x 3 = 1 ∧ x 6 = 1) ∨ (x 3 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 2 ho

      change [x 3,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_290477245202497) at hchild

      exact node_290477245202497 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290408525987905) at hchild

      exact node_290408525987905 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290339806773313) at hchild

      exact node_290339806773313 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 3) ∨ (x 3 = 1 ∧ x 6 = 2) ∨ (x 3 = 2 ∧ x 6 = 1) ∨ (x 3 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 3 ho

      change [x 3,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_290545964679233) at hchild

      exact node_290545964679233 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_290477245464641) at hchild

      exact node_290477245464641 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290408526250049) at hchild

      exact node_290408526250049 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290339807035457) at hchild

      exact node_290339807035457 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_290340879728705) at hchild

    exact node_290340879728705 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 1 ho

      change [x 5,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290409599205441) at hchild

      exact node_290409599205441 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290341953470529) at hchild

      exact node_290341953470529 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 2 ho

      change [x 5,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_290478318682177) at hchild

      exact node_290478318682177 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290410672947265) at hchild

      exact node_290410672947265 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290343027212353) at hchild

      exact node_290343027212353 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 3) ∨ (x 5 = 1 ∧ x 6 = 2) ∨ (x 5 = 2 ∧ x 6 = 1) ∨ (x 5 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 3 ho

      change [x 5,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_290547038158913) at hchild

      exact node_290547038158913 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_290479392424001) at hchild

      exact node_290479392424001 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_290411746689089) at hchild

      exact node_290411746689089 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_290344100954177) at hchild

      exact node_290344100954177 x (by omega) hchild


end JSP846DAG.C252
