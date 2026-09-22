import ChunkC020_021
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_69793218563 : List Form := [(4,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(7,[1,4]),(6,[2,4]),(8,[2,4]),(5,[3,4]),(7,[3,4]),(6,[1,2,3,4]),(8,[1,2,3,4]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[4]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(7,[2,4]),(9,[2,4]),(6,[3,4]),(8,[3,4]),(7,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 2) ∨ (x 1 + (x 3 + (0)) = 1) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 0 ho

      change [x 1] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_69793218627) at hchild

    exact node_69793218627 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 2) ∨ (x 1 = 1 ∧ x 2 = 1) ∨ (x 1 = 2 ∧ x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 2] 2 ho

      change [x 1,x 2] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      change Covers (values x fs_69793230915) at hchild

      exact node_69793230915 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_69793226883) at hchild

      exact node_69793226883 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_69793222851) at hchild

      exact node_69793222851 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 1) ∨ (x 1 = 1 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3] 1 ho

      change [x 1,x 3] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793742915) at hchild

      exact node_69793742915 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793480835) at hchild

      exact node_69793480835 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 0 ho

      change [x 1,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995843) at hchild

    exact node_69809995843 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_69794009091) at hchild

      exact node_69794009091 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793751043) at hchild

      exact node_69793751043 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793492995) at hchild

      exact node_69793492995 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793480707) at hchild

    exact node_69793480707 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257923) at hchild

    exact node_69810257923 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_69826772995) at hchild

    exact node_69826772995 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_69843550211) at hchild

    exact node_69843550211 x (by omega) hchild


def fs_69809995776 : List Form := [(3,[0]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(3,[]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(4,[]),(3,[]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3])]

theorem node_69809995776 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_69809995776)) : False := by

  exact capacity_leaf fs_69809995776 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69826772992 : List Form := [(3,[0]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(4,[]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(5,[]),(3,[]),(7,[1]),(8,[0,1]),(8,[2]),(9,[0,2]),(7,[3]),(8,[0,3]),(8,[1,2,3]),(9,[0,1,2,3])]

theorem node_69826772992 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 32)
    (hc : Covers (values x fs_69826772992)) : False := by

  exact capacity_leaf fs_69826772992 [0,1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70866960386 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(8,[1,2,3]),(9,[1,2,3]),(4,[4]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(4,[4]),(4,[]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[3,4]),(8,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138512695298 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(3,[4]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(5,[4]),(4,[]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[3,4]),(8,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138529472512 : List Form := [(3,[0]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(3,[]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(5,[]),(4,[]),(7,[1]),(8,[0,1]),(8,[2]),(9,[0,2]),(7,[3]),(8,[0,3]),(8,[1,2,3]),(9,[0,1,2,3])]

theorem node_138529472512 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 32)
    (hc : Covers (values x fs_138529472512)) : False := by

  exact capacity_leaf fs_138529472512 [0,1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
