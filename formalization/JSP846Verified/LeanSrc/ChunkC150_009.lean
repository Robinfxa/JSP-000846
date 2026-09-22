import ChunkC150_008
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C150
open JSP846Replay
def fs_266369 : List Form := [(4,[]),(3,[]),(4,[4]),(6,[4]),(5,[4]),(7,[4]),(4,[5]),(6,[5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(7,[4,5]),(6,[6]),(6,[6]),(7,[6]),(7,[6]),(8,[4,6]),(7,[4,6]),(9,[4,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(6,[4,7]),(5,[4,7]),(8,[5,7]),(9,[5,7]),(8,[4,5,7]),(7,[4,5,7]),(9,[4,5,7]),(4,[6,7]),(6,[6,7]),(8,[4,6,7]),(9,[4,6,7]),(4,[5,6,7]),(6,[4,5,6,7]),(8,[4,5,6,7]),(7,[4,5,6,7]),(9,[4,5,6,7])]

theorem node_266369 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_266369)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 31) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (0) = 1) ∨ (x 6 + (x 7 + (0)) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_266369, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043585) at hchild

    exact node_17043585 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_33820801) at hchild

    exact node_33820801 x (by omega) hchild

  · have hchoices : (x 4 = 31) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 31 ho

      change [x 4] ∈ [[31]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 31 x (by omega) hchild

    change Covers (values x fs_537137281) at hchild

    exact node_537137281 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 0 ho

      change [x 4,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262145) at hchild

    exact node_69810262145 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 0 ho

      change [x 4,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554689) at hchild

    exact node_4398063554689 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2147750017) at hchild

    exact node_2147750017 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 1 ho

      change [x 6,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812765313) at hchild

      exact node_8864812765313 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485730945) at hchild

      exact node_4535485730945 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046777473) at hchild

    exact node_4398046777473 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093288577) at hchild

    exact node_8796093288577 x (by omega) hchild


def fs_270401 : List Form := [(3,[]),(4,[]),(4,[4]),(5,[4]),(6,[4]),(7,[4]),(4,[5]),(5,[5]),(6,[4,5]),(5,[4,5]),(8,[4,5]),(7,[4,5]),(7,[6]),(6,[6]),(7,[6]),(6,[6]),(9,[4,6]),(7,[4,6]),(8,[4,6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(8,[5,6]),(7,[4,5,6]),(5,[4,5,6]),(5,[7]),(6,[7]),(5,[7]),(6,[7]),(7,[4,7]),(5,[4,7]),(8,[5,7]),(8,[5,7]),(9,[4,5,7]),(7,[4,5,7]),(8,[4,5,7]),(4,[6,7]),(5,[6,7]),(7,[4,6,7]),(9,[4,6,7]),(4,[5,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(9,[4,5,6,7])]

theorem node_270401 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_270401)) : False := by

  exact capacity_leaf fs_270401 [4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C150
