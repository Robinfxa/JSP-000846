import ChunkC254_010
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C254
open JSP846Replay
def fs_290272160251904 : List Form := [(3,[0,1]),(6,[0,2,3]),(5,[1,2,3]),(7,[0,2,3]),(6,[1,2,3]),(3,[]),(6,[2,3,6]),(7,[0,1,2,3,6]),(6,[0,6]),(7,[1,6]),(5,[0,6]),(6,[1,6]),(7,[2,3,6]),(8,[0,1,2,3,6]),(6,[2]),(7,[0,1,2]),(8,[0,3]),(9,[1,3]),(9,[0,3]),(10,[1,3]),(6,[3,6]),(10,[0,2,6]),(9,[1,2,6]),(9,[0,2,6]),(8,[1,2,6]),(7,[3,6]),(4,[2]),(5,[0,1,2]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(8,[1,3]),(6,[3,6]),(9,[1,2,6]),(8,[1,2,6]),(7,[3,6]),(4,[]),(8,[2,3,6]),(9,[0,1,2,3,6]),(8,[0,6]),(9,[1,6]),(7,[0,6]),(8,[1,6]),(9,[2,3,6]),(10,[0,1,2,3,6])]

theorem node_290272160251904 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_290272160251904)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 2) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (0) = 1) := by

    simp only [values, fs_290272160251904, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

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

      change Covers (values x fs_290272160252097) at hchild

      exact node_290272160252097 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_290272160252034) at hchild

      exact node_290272160252034 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_290272160251971) at hchild

      exact node_290272160251971 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 2] 0 ho

      change [x 0,x 1,x 2] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_290272160256065) at hchild

    exact node_290272160256065 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 6] 0 ho

      change [x 0,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_290340879728641) at hchild

    exact node_290340879728641 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2,x 3] 0 ho

      change [x 1,x 2,x 3] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_290272160518208) at hchild

    exact node_290272160518208 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_290272160260096) at hchild

    exact node_290272160260096 x (by omega) hchild


def fs_567347999932481 : List Form := [(3,[]),(6,[2,3,4]),(5,[2,3,4]),(7,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(6,[2,3,6]),(7,[2,3,6]),(6,[4,6]),(7,[4,6]),(5,[5,6]),(6,[5,6]),(7,[2,3,4,5,6]),(8,[2,3,4,5,6]),(5,[2]),(6,[2]),(7,[3,4]),(8,[3,4]),(8,[3,5]),(9,[3,5]),(5,[3,6]),(9,[2,4,6]),(8,[2,4,6]),(8,[2,5,6]),(7,[2,5,6]),(6,[3,4,5,6]),(5,[2]),(6,[2]),(7,[3,4]),(8,[3,4]),(8,[3,5]),(9,[3,5]),(7,[3,6]),(10,[2,4,6]),(9,[2,5,6]),(8,[3,4,5,6]),(4,[]),(8,[2,3,6]),(9,[2,3,6]),(8,[4,6]),(9,[4,6]),(7,[5,6]),(8,[5,6]),(9,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_567347999932481 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_567347999932481)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 2) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_567347999932481, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_567347999936577) at hchild

    exact node_567347999936577 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 0 ho

      change [x 2,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_567348016975937) at hchild

    exact node_567348016975937 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_567416719671361) at hchild

    exact node_567416719671361 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 2) ∨ (x 4 = 1 ∧ x 5 = 1) ∨ (x 4 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 2 ho

      change [x 4,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_567351237935169) at hchild

      exact node_567351237935169 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_567350180970561) at hchild

      exact node_567350180970561 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_567349124005953) at hchild

      exact node_567349124005953 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_567417793151041) at hchild

    exact node_567417793151041 x (by omega) hchild


end JSP846DAG.C254
