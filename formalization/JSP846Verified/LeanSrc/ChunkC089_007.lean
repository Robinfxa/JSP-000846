import ChunkC089_006
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_1073750082 : List Form := [(3,[]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(7,[3,6]),(7,[3,6]),(4,[4,6]),(5,[3,7]),(6,[3,7]),(7,[3,7]),(8,[3,7]),(6,[4,7]),(7,[4,7]),(8,[4,7]),(9,[4,7]),(8,[3,7]),(8,[3,7]),(5,[4,7]),(3,[6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(9,[6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(9,[3,4,6,7]),(10,[3,4,6,7])]

theorem node_1073750082 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1073750082)) : False := by

  exact capacity_leaf fs_1073750082 [3,4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809995778 : List Form := [(3,[]),(3,[1,2]),(5,[1,3]),(4,[2,3]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(7,[1,3]),(6,[2,3]),(4,[]),(5,[3,7]),(6,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(6,[1,7]),(7,[1,7]),(7,[2,7]),(8,[2,7]),(8,[1,3,7]),(7,[2,3,7]),(5,[7]),(3,[7]),(6,[1,7]),(7,[1,7]),(7,[2,7]),(8,[2,7]),(7,[3,7]),(8,[3,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466765992064 : List Form := [(3,[0]),(4,[]),(6,[3,4]),(4,[3,4]),(6,[5]),(7,[0,5]),(6,[5]),(7,[0,5]),(6,[3,4,5]),(7,[0,3,4,5]),(8,[3,4,5]),(9,[0,3,4,5]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(8,[4]),(9,[0,4]),(8,[4]),(9,[0,4]),(8,[3,5]),(6,[3,5]),(4,[4,5]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(7,[4]),(8,[0,4]),(7,[4]),(8,[0,4]),(9,[3,5]),(7,[3,5]),(5,[4,5]),(3,[]),(7,[5]),(8,[0,5]),(7,[5]),(8,[0,5]),(7,[3,4,5]),(8,[0,3,4,5]),(9,[3,4,5]),(10,[0,3,4,5])]

theorem node_4466765992064 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_4466765992064)) : False := by

  exact capacity_leaf fs_4466765992064 [0,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466765996096 : List Form := [(3,[0]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[5]),(6,[0,5]),(7,[5]),(8,[0,5]),(6,[3,4,5]),(7,[0,3,4,5]),(8,[3,4,5]),(9,[0,3,4,5]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(7,[4]),(8,[0,4]),(9,[4]),(10,[0,4]),(7,[3,5]),(7,[3,5]),(4,[4,5]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(8,[3,5]),(8,[3,5]),(5,[4,5]),(3,[]),(6,[5]),(7,[0,5]),(8,[5]),(9,[0,5]),(7,[3,4,5]),(8,[0,3,4,5]),(9,[3,4,5]),(10,[0,3,4,5])]

theorem node_4466765996096 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_4466765996096)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (0) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (0) = 0) := by

    simp only [values, fs_4466765996096, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 2 ho

      change [x 0] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 2 x (by omega) hchild

    change Covers (values x fs_4466765996100) at hchild

    exact node_4466765996100 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766258240) at hchild

    exact node_4466766258240 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466783035456) at hchild

    exact node_4466783035456 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856515136) at hchild

    exact node_4467856515136 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468930256960) at hchild

      exact node_4468930256960 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467873292352) at hchild

      exact node_4467873292352 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839737920) at hchild

    exact node_4467839737920 x (by omega) hchild


end JSP846DAG.C089
