import ChunkC252_013
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_285873039999105 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(7,[2,5]),(7,[2,5]),(4,[3,5]),(5,[2,6]),(7,[2,6]),(6,[3,6]),(8,[3,6]),(6,[5,6]),(8,[5,6]),(7,[2,3,5,6]),(9,[2,3,5,6]),(6,[]),(8,[]),(7,[2,3]),(9,[2,3]),(7,[2,5]),(9,[2,5]),(8,[3,5]),(10,[3,5]),(9,[2,6]),(9,[2,6]),(6,[3,6]),(4,[5,6]),(5,[]),(7,[]),(6,[2,3]),(8,[2,3]),(6,[2,5]),(8,[2,5]),(7,[3,5]),(9,[3,5]),(10,[2,6]),(7,[3,6]),(5,[5,6]),(3,[]),(6,[2,6]),(8,[2,6]),(7,[3,6]),(9,[3,6]),(7,[5,6]),(9,[5,6]),(8,[2,3,5,6]),(10,[2,3,5,6])]

theorem node_285873039999105 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_285873039999105)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 2 + (x 3 + (0)) = 3) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 2 + (x 5 + (0)) = 2) ∨ (x 2 + (x 5 + (0)) = 3) ∨ (x 2 + (x 6 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 2) ∨ (x 2 + (x 6 + (0)) = 3) ∨ (x 2 + (x 6 + (0)) = 4) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 2) ∨ (x 3 + (x 5 + (0)) = 3) ∨ (x 3 + (x 5 + (0)) = 4) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 2) ∨ (x 3 + (x 6 + (0)) = 3) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 5 + (x 6 + (0)) = 3) := by

    simp only [values, fs_285873039999105, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

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

    change Covers (values x fs_285873040265345) at hchild

    exact node_285873040265345 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 1 ho

      change [x 2,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_285873040527489) at hchild

      exact node_285873040527489 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_285873040269441) at hchild

      exact node_285873040269441 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_285873040789633) at hchild

      exact node_285873040789633 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_285873040531585) at hchild

      exact node_285873040531585 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_285873040273537) at hchild

      exact node_285873040273537 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 3) ∨ (x 2 = 1 ∧ x 3 = 2) ∨ (x 2 = 2 ∧ x 3 = 1) ∨ (x 2 = 3 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 3 ho

      change [x 2,x 3] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      change Covers (values x fs_285873041051777) at hchild

      exact node_285873041051777 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_285873040793729) at hchild

      exact node_285873040793729 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_285873040535681) at hchild

      exact node_285873040535681 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_285873040277633) at hchild

      exact node_285873040277633 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 0 ho

      change [x 2,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874113745025) at hchild

    exact node_285874113745025 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 1 ho

      change [x 2,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187486849) at hchild

      exact node_285875187486849 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874113749121) at hchild

      exact node_285874113749121 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 2) ∨ (x 2 = 1 ∧ x 5 = 1) ∨ (x 2 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 2 ho

      change [x 2,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876261228673) at hchild

      exact node_285876261228673 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187490945) at hchild

      exact node_285875187490945 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874113753217) at hchild

      exact node_285874113753217 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 3) ∨ (x 2 = 1 ∧ x 5 = 2) ∨ (x 2 = 2 ∧ x 5 = 1) ∨ (x 2 = 3 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 3 ho

      change [x 2,x 5] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_285877334970497) at hchild

      exact node_285877334970497 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876261232769) at hchild

      exact node_285876261232769 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187495041) at hchild

      exact node_285875187495041 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874113757313) at hchild

      exact node_285874113757313 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 1) ∨ (x 2 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 1 ho

      change [x 2,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010478956673) at hchild

      exact node_286010478956673 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941759484033) at hchild

      exact node_285941759484033 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 2) ∨ (x 2 = 1 ∧ x 6 = 1) ∨ (x 2 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 2 ho

      change [x 2,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079198433409) at hchild

      exact node_286079198433409 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010478960769) at hchild

      exact node_286010478960769 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941759488129) at hchild

      exact node_285941759488129 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 3) ∨ (x 2 = 1 ∧ x 6 = 2) ∨ (x 2 = 2 ∧ x 6 = 1) ∨ (x 2 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 3 ho

      change [x 2,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286147917910145) at hchild

      exact node_286147917910145 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079198437505) at hchild

      exact node_286079198437505 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010478964865) at hchild

      exact node_286010478964865 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941759492225) at hchild

      exact node_285941759492225 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 4) ∨ (x 2 = 1 ∧ x 6 = 3) ∨ (x 2 = 2 ∧ x 6 = 2) ∨ (x 2 = 3 ∧ x 6 = 1) ∨ (x 2 = 4 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 4 ho

      change [x 2,x 6] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 4 x (by omega) hchild

      change Covers (values x fs_286216637386881) at hchild

      exact node_286216637386881 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286147917914241) at hchild

      exact node_286147917914241 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079198441601) at hchild

      exact node_286079198441601 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 3 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010478968961) at hchild

      exact node_286010478968961 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 4 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941759496321) at hchild

      exact node_285941759496321 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 0 ho

      change [x 3,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874114003073) at hchild

    exact node_285874114003073 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 1) ∨ (x 3 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 1 ho

      change [x 3,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187744897) at hchild

      exact node_285875187744897 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874114265217) at hchild

      exact node_285874114265217 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 2) ∨ (x 3 = 1 ∧ x 5 = 1) ∨ (x 3 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 2 ho

      change [x 3,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876261486721) at hchild

      exact node_285876261486721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875188007041) at hchild

      exact node_285875188007041 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874114527361) at hchild

      exact node_285874114527361 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 3) ∨ (x 3 = 1 ∧ x 5 = 2) ∨ (x 3 = 2 ∧ x 5 = 1) ∨ (x 3 = 3 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 3 ho

      change [x 3,x 5] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_285877335228545) at hchild

      exact node_285877335228545 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876261748865) at hchild

      exact node_285876261748865 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875188269185) at hchild

      exact node_285875188269185 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874114789505) at hchild

      exact node_285874114789505 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 4) ∨ (x 3 = 1 ∧ x 5 = 3) ∨ (x 3 = 2 ∧ x 5 = 2) ∨ (x 3 = 3 ∧ x 5 = 1) ∨ (x 3 = 4 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 5] 4 ho

      change [x 3,x 5] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 4 x (by omega) hchild

      change Covers (values x fs_285878408970369) at hchild

      exact node_285878408970369 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_285877335490689) at hchild

      exact node_285877335490689 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876262011009) at hchild

      exact node_285876262011009 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875188531329) at hchild

      exact node_285875188531329 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874115051649) at hchild

      exact node_285874115051649 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941759737985) at hchild

    exact node_285941759737985 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 1 ho

      change [x 3,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010479214721) at hchild

      exact node_286010479214721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941760000129) at hchild

      exact node_285941760000129 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 2) ∨ (x 3 = 1 ∧ x 6 = 1) ∨ (x 3 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 2 ho

      change [x 3,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079198691457) at hchild

      exact node_286079198691457 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010479476865) at hchild

      exact node_286010479476865 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941760262273) at hchild

      exact node_285941760262273 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 3) ∨ (x 3 = 1 ∧ x 6 = 2) ∨ (x 3 = 2 ∧ x 6 = 1) ∨ (x 3 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 3 ho

      change [x 3,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286147918168193) at hchild

      exact node_286147918168193 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286079198953601) at hchild

      exact node_286079198953601 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286010479739009) at hchild

      exact node_286010479739009 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285941760524417) at hchild

      exact node_285941760524417 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833217665) at hchild

    exact node_285942833217665 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 1 ho

      change [x 5,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286011552694401) at hchild

      exact node_286011552694401 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285943906959489) at hchild

      exact node_285943906959489 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 2 ho

      change [x 5,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286080272171137) at hchild

      exact node_286080272171137 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286012626436225) at hchild

      exact node_286012626436225 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285944980701313) at hchild

      exact node_285944980701313 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 3) ∨ (x 5 = 1 ∧ x 6 = 2) ∨ (x 5 = 2 ∧ x 6 = 1) ∨ (x 5 = 3 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 3 ho

      change [x 5,x 6] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 3 x (by omega) hchild

      change Covers (values x fs_286148991647873) at hchild

      exact node_286148991647873 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_286081345912961) at hchild

      exact node_286081345912961 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_286013700178049) at hchild

      exact node_286013700178049 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_285946054443137) at hchild

      exact node_285946054443137 x (by omega) hchild


end JSP846DAG.C252
