import ChunkC017_006
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C017
open JSP846Replay
def fs_266432 : List Form := [(3,[0]),(4,[]),(3,[]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(6,[5]),(7,[0,5]),(8,[5]),(9,[0,5]),(7,[5]),(8,[0,5]),(9,[5]),(10,[0,5]),(5,[4,5]),(4,[4,5]),(5,[6]),(6,[0,6]),(7,[6]),(8,[0,6]),(6,[6]),(7,[0,6]),(8,[6]),(9,[0,6]),(6,[4,6]),(5,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(8,[4,5,6]),(9,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(9,[4,5,6]),(10,[0,4,5,6])]

theorem node_266432 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_266432)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (0) = 2) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_266432, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 2 ho

      change [x 0] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 2 x (by omega) hchild

    change Covers (values x fs_266436) at hchild

    exact node_266436 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043648) at hchild

    exact node_17043648 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785472) at hchild

    exact node_1090785472 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527296) at hchild

      exact node_2164527296 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107562688) at hchild

      exact node_1107562688 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6] 0 ho

      change [x 4,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736520384) at hchild

    exact node_68736520384 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 2 ho

      change [x 5,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232438464) at hchild

      exact node_207232438464 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139586703552) at hchild

      exact node_139586703552 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71940968640) at hchild

      exact node_71940968640 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743168) at hchild

    exact node_68719743168 x (by omega) hchild


def fs_270338 : List Form := [(3,[]),(3,[1]),(4,[]),(5,[4]),(6,[4]),(6,[1,4]),(7,[1,4]),(7,[4]),(8,[4]),(8,[1,4]),(9,[1,4]),(7,[5]),(8,[5]),(8,[1,5]),(9,[1,5]),(7,[5]),(8,[5]),(8,[1,5]),(9,[1,5]),(6,[4,5]),(4,[4,5]),(6,[6]),(7,[6]),(7,[1,6]),(8,[1,6]),(6,[6]),(7,[6]),(7,[1,6]),(8,[1,6]),(7,[4,6]),(5,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[1,4,5,6]),(8,[1,4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(9,[1,4,5,6]),(10,[1,4,5,6])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_270464 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(6,[4,5]),(4,[4,5]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(7,[4,6]),(5,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(8,[4,5,6]),(9,[0,4,5,6]),(9,[4,5,6]),(10,[0,4,5,6])]

theorem node_270464 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_270464)) : False := by

  exact capacity_leaf fs_270464 [0,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_528386 : List Form := [(3,[]),(3,[1]),(4,[]),(5,[4]),(6,[4]),(6,[1,4]),(7,[1,4]),(7,[4]),(8,[4]),(8,[1,4]),(9,[1,4]),(6,[5]),(7,[5]),(7,[1,5]),(8,[1,5]),(8,[5]),(9,[5]),(9,[1,5]),(10,[1,5]),(5,[4,5]),(5,[4,5]),(5,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(7,[6]),(8,[6]),(8,[1,6]),(9,[1,6]),(6,[4,6]),(6,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[1,4,5,6]),(8,[1,4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(9,[1,4,5,6]),(10,[1,4,5,6])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_528512 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(9,[5]),(10,[0,5]),(5,[4,5]),(5,[4,5]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(6,[4,6]),(6,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(8,[4,5,6]),(9,[0,4,5,6]),(9,[4,5,6]),(10,[0,4,5,6])]

theorem node_528512 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_528512)) : False := by

  exact capacity_leaf fs_528512 [0,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C017
