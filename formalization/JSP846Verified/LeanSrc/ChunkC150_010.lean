import ChunkC150_009
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C150
open JSP846Replay
def fs_528449 : List Form := [(3,[]),(4,[]),(4,[4]),(5,[4]),(6,[4]),(7,[4]),(4,[5]),(5,[5]),(6,[4,5]),(5,[4,5]),(8,[4,5]),(7,[4,5]),(6,[6]),(5,[6]),(8,[6]),(7,[6]),(8,[4,6]),(8,[4,6]),(9,[4,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(6,[4,5,6]),(6,[4,5,6]),(4,[7]),(5,[7]),(6,[7]),(7,[7]),(6,[4,7]),(6,[4,7]),(7,[5,7]),(9,[5,7]),(8,[4,5,7]),(8,[4,5,7]),(9,[4,5,7]),(4,[6,7]),(5,[6,7]),(7,[4,6,7]),(9,[4,6,7]),(4,[5,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(9,[4,5,6,7])]

theorem node_528449 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_528449)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 31) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 6 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_528449, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 4 = 31) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 31 ho

      change [x 4] ∈ [[31]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 31 x (by omega) hchild

    change Covers (values x fs_537399361) at hchild

    exact node_537399361 x (by omega) hchild

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

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68720005185) at hchild

    exact node_68720005185 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 0 ho

      change [x 6,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466766516289) at hchild

    exact node_4466766516289 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 1 ho

      change [x 6,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864813027393) at hchild

      exact node_8864813027393 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485993025) at hchild

      exact node_4535485993025 x (by omega) hchild

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


def fs_1074008065 : List Form := [(3,[1]),(3,[]),(4,[4]),(5,[1,4]),(5,[4]),(6,[1,4]),(4,[]),(5,[1]),(6,[4]),(5,[1,4]),(7,[4]),(6,[1,4]),(6,[6]),(5,[1,6]),(7,[6]),(6,[1,6]),(8,[4,6]),(7,[4,6]),(8,[1,4,6]),(6,[6]),(7,[1,6]),(7,[6]),(8,[1,6]),(6,[4,6]),(5,[4,6]),(4,[7]),(5,[1,7]),(5,[7]),(6,[1,7]),(6,[4,7]),(5,[4,7]),(7,[1,7]),(8,[1,7]),(8,[4,7]),(7,[4,7]),(8,[1,4,7]),(4,[6,7]),(5,[1,6,7]),(7,[1,4,6,7]),(8,[1,4,6,7]),(4,[6,7]),(6,[4,6,7]),(7,[1,4,6,7]),(7,[4,6,7]),(8,[1,4,6,7])]

theorem node_1074008065 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_1074008065)) : False := by

  exact capacity_leaf fs_1074008065 [1,4,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090519105 : List Form := [(3,[]),(3,[2,3]),(4,[]),(5,[]),(5,[2,3]),(6,[2,3]),(4,[]),(5,[]),(6,[]),(5,[]),(7,[2,3]),(6,[2,3]),(6,[2,6]),(5,[2,6]),(7,[3,6]),(6,[3,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(6,[2,6]),(7,[2,6]),(7,[3,6]),(8,[3,6]),(6,[2,6]),(5,[3,6]),(4,[2,7]),(5,[2,7]),(5,[3,7]),(6,[3,7]),(6,[2,7]),(5,[3,7]),(7,[2,7]),(8,[3,7]),(8,[2,7]),(7,[3,7]),(8,[3,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(8,[2,3,6,7]),(4,[6,7]),(6,[6,7]),(7,[6,7]),(7,[2,3,6,7]),(8,[2,3,6,7])]

theorem node_1090519105 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_1090519105)) : False := by

  exact capacity_leaf fs_1090519105 [2,3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2164260929 : List Form := [(3,[]),(3,[2,3]),(4,[]),(5,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[]),(6,[]),(8,[2,3]),(7,[2,3]),(6,[2,6]),(5,[2,6]),(7,[3,6]),(6,[3,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,6]),(8,[2,6]),(8,[3,6]),(9,[3,6]),(7,[2,6]),(6,[3,6]),(4,[2,7]),(5,[2,7]),(5,[3,7]),(6,[3,7]),(6,[2,7]),(5,[3,7]),(8,[2,7]),(9,[3,7]),(9,[2,7]),(8,[3,7]),(9,[3,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(8,[2,3,6,7]),(5,[6,7]),(7,[6,7]),(8,[6,7]),(8,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_2164260929 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_2164260929)) : False := by

  exact capacity_leaf fs_2164260929 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_3238002753 : List Form := [(3,[]),(3,[2,3]),(4,[]),(5,[]),(5,[2,3]),(6,[2,3]),(6,[]),(7,[]),(8,[]),(7,[]),(9,[2,3]),(8,[2,3]),(6,[2,6]),(5,[2,6]),(7,[3,6]),(6,[3,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(8,[2,6]),(9,[2,6]),(9,[3,6]),(10,[3,6]),(8,[2,6]),(7,[3,6]),(4,[2,7]),(5,[2,7]),(5,[3,7]),(6,[3,7]),(6,[2,7]),(5,[3,7]),(9,[2,7]),(10,[3,7]),(10,[2,7]),(9,[3,7]),(10,[3,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(8,[2,3,6,7]),(6,[6,7]),(8,[6,7]),(9,[6,7]),(9,[2,3,6,7]),(10,[2,3,6,7])]

theorem node_3238002753 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_3238002753)) : False := by

  exact capacity_leaf fs_3238002753 [2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C150
