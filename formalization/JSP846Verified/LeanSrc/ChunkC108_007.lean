import ChunkC108_006
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C108
open JSP846Replay
def fs_1090527232 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(5,[0,3]),(6,[1,3]),(7,[0,3]),(6,[1,3]),(6,[0,3]),(7,[1,3]),(8,[0,3]),(7,[1,3]),(3,[]),(6,[3,6]),(7,[0,1,3,6]),(6,[3,6]),(7,[0,6]),(6,[1,6]),(9,[0,6]),(6,[0,6]),(5,[1,6]),(8,[0,6]),(7,[3,6]),(8,[0,1,3,6]),(7,[3,6]),(3,[7]),(4,[0,1,7]),(5,[7]),(7,[1,3,7]),(8,[0,3,7]),(8,[1,3,7]),(9,[0,3,7]),(5,[3,6,7]),(7,[3,6,7]),(8,[0,1,3,6,7]),(6,[0,6,7]),(7,[1,6,7]),(9,[1,6,7]),(5,[0,6,7]),(6,[1,6,7]),(8,[1,6,7]),(6,[3,6,7]),(8,[3,6,7]),(9,[0,1,3,6,7])]

theorem node_1090527232 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1090527232)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 2) ∨ (x 0 + (x 1 + (x 7 + (0))) = 1) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 0 + (x 6 + (x 7 + (0))) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 2) := by

    simp only [values, fs_1090527232, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_1090527297) at hchild

    exact node_1090527297 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 2) ∨ (x 0 = 1 ∧ x 1 = 1) ∨ (x 0 = 2 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 2 ho

      change [x 0,x 1] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_1090527425) at hchild

      exact node_1090527425 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_1090527362) at hchild

      exact node_1090527362 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_1090527299) at hchild

      exact node_1090527299 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 7 = 1) ∨ (x 0 = 0 ∧ x 1 = 1 ∧ x 7 = 0) ∨ (x 0 = 1 ∧ x 1 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 7] 1 ho

      change [x 0,x 1,x 7] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183549505) at hchild

      exact node_8797183549505 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137038465) at hchild

      exact node_4399137038465 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137038402) at hchild

      exact node_4399137038402 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 3] 0 ho

      change [x 0,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090789377) at hchild

    exact node_1090789377 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 6,x 7] 0 ho

      change [x 0,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856515073) at hchild

    exact node_4467856515073 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 6] 0 ho

      change [x 1,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810004032) at hchild

    exact node_69810004032 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6,x 7] 0 ho

      change [x 3,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856777216) at hchild

    exact node_4467856777216 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137038336) at hchild

    exact node_4399137038336 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_13195230060544) at hchild

    exact node_13195230060544 x (by omega) hchild


def fs_1107300352 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(4,[]),(6,[3,6]),(7,[0,1,3,6]),(5,[3,6]),(8,[0,6]),(7,[1,6]),(9,[0,6]),(6,[0,6]),(5,[1,6]),(7,[0,6]),(8,[3,6]),(9,[0,1,3,6]),(7,[3,6]),(3,[7]),(4,[0,1,7]),(4,[7]),(8,[1,3,7]),(8,[0,3,7]),(8,[1,3,7]),(8,[0,3,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[0,1,3,6,7]),(7,[0,6,7]),(8,[1,6,7]),(9,[1,6,7]),(5,[0,6,7]),(6,[1,6,7]),(7,[1,6,7]),(7,[3,6,7]),(8,[3,6,7]),(9,[0,1,3,6,7])]

theorem node_1107300352 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1107300352)) : False := by

  exact capacity_leaf fs_1107300352 [0,1,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2164264960 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3]),(6,[1,3]),(6,[0,3]),(5,[1,3]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(7,[1,3]),(4,[]),(6,[3,6]),(7,[0,1,3,6]),(5,[3,6]),(7,[0,6]),(6,[1,6]),(8,[0,6]),(7,[0,6]),(6,[1,6]),(8,[0,6]),(8,[3,6]),(9,[0,1,3,6]),(7,[3,6]),(3,[7]),(4,[0,1,7]),(4,[7]),(7,[1,3,7]),(7,[0,3,7]),(9,[1,3,7]),(9,[0,3,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[0,1,3,6,7]),(6,[0,6,7]),(7,[1,6,7]),(8,[1,6,7]),(6,[0,6,7]),(7,[1,6,7]),(8,[1,6,7]),(7,[3,6,7]),(8,[3,6,7]),(9,[0,1,3,6,7])]

theorem node_2164264960 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_2164264960)) : False := by

  exact capacity_leaf fs_2164264960 [0,1,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398046511169 : List Form := [(3,[]),(3,[2]),(4,[2]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[3,5]),(7,[3,5]),(7,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(6,[3,6]),(7,[3,6]),(5,[2,3,6]),(7,[4,6]),(6,[4,6]),(8,[2,4,6]),(6,[5,6]),(5,[5,6]),(7,[2,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(6,[2,3,4,5,6]),(3,[]),(4,[]),(4,[2]),(7,[3,4]),(7,[2,3,4]),(8,[3,5]),(8,[2,3,5]),(5,[3,6]),(6,[2,3,6]),(7,[2,3,6]),(6,[4,6]),(7,[4,6]),(8,[2,4,6]),(5,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[3,4,5,6]),(7,[2,3,4,5,6]),(8,[2,3,4,5,6])]

theorem node_4398046511169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398046511169)) : False := by

  exact capacity_leaf fs_4398046511169 [2,3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C108
