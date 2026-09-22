import ChunkC071_012
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_1073750082 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[3,4]),(6,[3,4]),(6,[3,6]),(6,[3,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(10,[3,6]),(4,[4,6]),(5,[3,7]),(6,[3,7]),(7,[3,7]),(8,[3,7]),(4,[4,7]),(8,[3,7]),(8,[3,7]),(7,[4,7]),(8,[4,7]),(9,[4,7]),(10,[4,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(8,[3,4,6,7]),(8,[3,4,6,7]),(4,[6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(9,[3,4,6,7]),(10,[3,4,6,7])]

theorem node_1073750082 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1073750082)) : False := by

  exact capacity_leaf fs_1073750082 [3,4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809995778 : List Form := [(3,[]),(3,[1,2]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(6,[1,3]),(5,[2,3]),(6,[1,3]),(5,[2,3]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(8,[1,2,3]),(9,[1,2,3]),(4,[]),(5,[3,7]),(6,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(4,[7]),(8,[1,3,7]),(7,[2,3,7]),(7,[1,7]),(8,[1,7]),(8,[2,7]),(9,[2,7]),(5,[1,7]),(6,[1,7]),(6,[2,7]),(7,[2,7]),(8,[1,3,7]),(7,[2,3,7]),(4,[7]),(7,[3,7]),(8,[3,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 2) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_69809995778, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 0 ho

      change [x 1] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_69809995842) at hchild

    exact node_69809995842 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 2) ∨ (x 1 = 1 ∧ x 2 = 1) ∨ (x 1 = 2 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 2 ho

      change [x 1,x 2] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      change Covers (values x fs_69810008130) at hchild

      exact node_69810008130 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_69810004098) at hchild

      exact node_69810004098 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_69810000066) at hchild

      exact node_69810000066 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 7] 0 ho

      change [x 1,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506946) at hchild

    exact node_4467856506946 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 0 ho

      change [x 2,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69810262018) at hchild

    exact node_69810262018 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69810257922) at hchild

    exact node_69810257922 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 0 ho

      change [x 3,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769026) at hchild

    exact node_4467856769026 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8865903017986) at hchild

    exact node_8865903017986 x (by omega) hchild


def fs_4398063292480 : List Form := [(3,[0]),(3,[]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(6,[3,5]),(5,[3,5]),(6,[3,6]),(5,[3,6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(7,[3,5,6]),(8,[0,3,5,6]),(8,[3,5,6]),(9,[0,3,5,6]),(4,[5,6]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(4,[]),(8,[3,5]),(7,[3,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(8,[3,6]),(7,[3,6]),(4,[5,6]),(7,[3,5,6]),(8,[0,3,5,6]),(8,[3,5,6]),(9,[0,3,5,6])]

theorem node_4398063292480 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4398063292480)) : False := by

  exact capacity_leaf fs_4398063292480 [0,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467839729666 : List Form := [(3,[]),(3,[1,2]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(6,[1,3,4]),(5,[2,3,4]),(6,[1,3]),(5,[2,3]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[3]),(8,[3]),(8,[1,2,3]),(9,[1,2,3]),(4,[4]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(4,[4]),(8,[1,3]),(7,[2,3]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(8,[1,3,4]),(7,[2,3,4]),(4,[]),(7,[3,4]),(8,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_4467839729666 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_4467839729666)) : False := by

  exact capacity_leaf fs_4467839729666 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
