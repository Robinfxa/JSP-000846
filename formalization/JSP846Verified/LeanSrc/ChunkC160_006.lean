import ChunkC160_005
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C160
open JSP846Replay
def fs_528449 : List Form := [(3,[]),(4,[]),(5,[4]),(4,[4]),(7,[4]),(6,[4]),(4,[5]),(5,[5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(8,[4,6]),(8,[4,6]),(9,[4,6]),(7,[5,6]),(6,[5,6]),(9,[5,6]),(8,[5,6]),(6,[4,5,6]),(6,[4,5,6]),(4,[7]),(5,[7]),(6,[7]),(7,[7]),(7,[4,7]),(7,[4,7]),(8,[4,7]),(7,[5,7]),(9,[5,7]),(7,[4,5,7]),(7,[4,5,7]),(3,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(9,[4,5,6,7])]

theorem node_528449 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_528449)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 2) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_528449, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17305665) at hchild

    exact node_17305665 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_34082881) at hchild

    exact node_34082881 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1091047489) at hchild

    exact node_1091047489 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1074270273) at hchild

    exact node_1074270273 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2148012097) at hchild

    exact node_2148012097 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6,x 7] 0 ho

      change [x 5,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467840258113) at hchild

    exact node_4467840258113 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68720005185) at hchild

    exact node_68720005185 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 2) ∨ (x 6 = 1 ∧ x 7 = 1) ∨ (x 6 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 2 ho

      change [x 6,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13262859538497) at hchild

      exact node_13262859538497 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8933532504129) at hchild

      exact node_8933532504129 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4604205469761) at hchild

      exact node_4604205469761 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398047039553) at hchild

    exact node_4398047039553 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093550657) at hchild

    exact node_8796093550657 x (by omega) hchild


def fs_17043520 : List Form := [(3,[0]),(3,[]),(5,[0]),(4,[]),(6,[0]),(5,[]),(4,[0,5]),(5,[5]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(8,[0,6]),(7,[0,6]),(8,[6]),(7,[0,5,6]),(6,[5,6]),(8,[0,5,6]),(7,[5,6]),(6,[5,6]),(5,[5,6]),(4,[7]),(5,[0,7]),(5,[7]),(6,[0,7]),(7,[0,7]),(6,[0,7]),(7,[7]),(7,[5,7]),(8,[5,7]),(7,[5,7]),(6,[5,7]),(3,[6,7]),(5,[0,5,6,7]),(6,[5,6,7]),(6,[5,6,7]),(7,[0,5,6,7]),(7,[5,6,7]),(8,[0,5,6,7])]

theorem node_17043520 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_17043520)) : False := by

  exact capacity_leaf fs_17043520 [0,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1074008065 : List Form := [(3,[1]),(3,[]),(5,[4]),(4,[1,4]),(6,[4]),(5,[1,4]),(4,[]),(5,[1]),(5,[4]),(6,[1,4]),(6,[4]),(7,[1,4]),(5,[6]),(6,[1,6]),(6,[6]),(7,[1,6]),(8,[4,6]),(7,[4,6]),(8,[1,4,6]),(7,[6]),(6,[1,6]),(8,[6]),(7,[1,6]),(6,[4,6]),(5,[4,6]),(4,[7]),(5,[1,7]),(5,[7]),(6,[1,7]),(7,[4,7]),(6,[4,7]),(7,[1,4,7]),(7,[1,7]),(8,[1,7]),(7,[4,7]),(6,[4,7]),(3,[6,7]),(5,[6,7]),(6,[1,6,7]),(6,[4,6,7]),(7,[1,4,6,7]),(7,[4,6,7]),(8,[1,4,6,7])]

theorem node_1074008065 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_1074008065)) : False := by

  exact capacity_leaf fs_1074008065 [1,4,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C160
