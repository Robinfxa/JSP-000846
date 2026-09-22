import ChunkC020_019
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_266243 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[4,5]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[4,6]),(3,[5,6]),(6,[1,4,5,6]),(8,[1,4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_266243 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_266243)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 1) ∨ (x 1 + (0) = 2) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 2) ∨ (x 4 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_266243, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 1 ho

      change [x 1] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_266371) at hchild

    exact node_266371 x (by omega) hchild

  · have hchoices : (x 1 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 2 ho

      change [x 1] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 2 x (by omega) hchild

    change Covers (values x fs_266435) at hchild

    exact node_266435 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 0 ho

      change [x 1,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 6] 0 ho

      change [x 1,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743043) at hchild

    exact node_68719743043 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043459) at hchild

    exact node_17043459 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 2) ∨ (x 4 = 1 ∧ x 5 = 1) ∨ (x 4 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 2 ho

      change [x 4,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_3238268931) at hchild

      exact node_3238268931 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2181304323) at hchild

      exact node_2181304323 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1124339715) at hchild

      exact node_1124339715 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 1 ho

      change [x 4,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455996931) at hchild

      exact node_137455996931 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68753297411) at hchild

      exact node_68753297411 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 2 ho

      change [x 5,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232438275) at hchild

      exact node_207232438275 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139586703363) at hchild

      exact node_139586703363 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71940968451) at hchild

      exact node_71940968451 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742979) at hchild

    exact node_68719742979 x (by omega) hchild


def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[]),(3,[]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(3,[4,5]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(4,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_266368 : List Form := [(3,[0]),(4,[]),(5,[]),(3,[]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(7,[5]),(8,[0,5]),(7,[5]),(8,[0,5]),(6,[5]),(7,[0,5]),(8,[5]),(9,[0,5]),(3,[4,5]),(6,[6]),(7,[0,6]),(6,[6]),(7,[0,6]),(5,[6]),(6,[0,6]),(7,[6]),(8,[0,6]),(4,[4,6]),(3,[5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(8,[4,5,6]),(9,[0,4,5,6])]

theorem node_266368 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_266368)) : False := by

  exact capacity_leaf fs_266368 [0,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_270338 : List Form := [(3,[]),(4,[1]),(4,[1]),(4,[]),(5,[1,4]),(6,[1,4]),(7,[4]),(8,[4]),(5,[4]),(6,[4]),(7,[1,4]),(8,[1,4]),(6,[1,5]),(7,[1,5]),(8,[5]),(9,[5]),(6,[5]),(7,[5]),(8,[1,5]),(9,[1,5]),(3,[4,5]),(5,[1,6]),(6,[1,6]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(7,[1,6]),(8,[1,6]),(4,[4,6]),(3,[5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_528386 : List Form := [(3,[]),(3,[1]),(5,[1]),(4,[]),(5,[1,4]),(6,[1,4]),(6,[4]),(7,[4]),(6,[4]),(7,[4]),(7,[1,4]),(8,[1,4]),(6,[1,5]),(7,[1,5]),(7,[5]),(8,[5]),(7,[5]),(8,[5]),(8,[1,5]),(9,[1,5]),(3,[4,5]),(5,[1,6]),(6,[1,6]),(6,[6]),(7,[6]),(6,[6]),(7,[6]),(7,[1,6]),(8,[1,6]),(4,[4,6]),(3,[5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(8,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_528448 : List Form := [(3,[0]),(3,[]),(5,[]),(4,[]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(3,[4,5]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(4,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(8,[4,5,6]),(9,[0,4,5,6])]

theorem node_528448 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_528448)) : False := by

  exact capacity_leaf fs_528448 [0,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
