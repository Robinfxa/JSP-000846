import ChunkC017_010
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C017
open JSP846Replay
def fs_69793218752 : List Form := [(3,[0]),(4,[]),(3,[2,3]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(6,[2,3,4]),(7,[0,2,3,4]),(8,[2,3,4]),(9,[0,2,3,4]),(6,[2]),(7,[0,2]),(8,[2]),(9,[0,2]),(7,[3]),(8,[0,3]),(9,[3]),(10,[0,3]),(5,[2,4]),(4,[3,4]),(5,[2]),(6,[0,2]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(6,[2,4]),(5,[3,4]),(3,[]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(7,[2,3,4]),(8,[0,2,3,4]),(9,[2,3,4]),(10,[0,2,3,4])]

theorem node_69793218752 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (0)))) = 31)
    (hc : Covers (values x fs_69793218752)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (0) = 2) ∨ (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 2 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (0) = 0) := by

    simp only [values, fs_69793218752, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 2 ho

      change [x 0] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 2 x (by omega) hchild

    change Covers (values x fs_69793218756) at hchild

    exact node_69793218756 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69793222848) at hchild

    exact node_69793222848 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_69794009280) at hchild

      exact node_69794009280 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793751232) at hchild

      exact node_69793751232 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793493184) at hchild

      exact node_69793493184 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 4] 0 ho

      change [x 2,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810000064) at hchild

    exact node_69810000064 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810258112) at hchild

    exact node_69810258112 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_69827035328) at hchild

      exact node_69827035328 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_69810520256) at hchild

      exact node_69810520256 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995968) at hchild

    exact node_69809995968 x (by omega) hchild


def fs_70866960386 : List Form := [(3,[]),(3,[1]),(3,[2,3]),(5,[4]),(6,[4]),(6,[1,4]),(7,[1,4]),(6,[2,3,4]),(7,[2,3,4]),(7,[1,2,3,4]),(8,[1,2,3,4]),(7,[2]),(8,[2]),(8,[1,2]),(9,[1,2]),(8,[3]),(9,[3]),(9,[1,3]),(10,[1,3]),(6,[2,4]),(5,[3,4]),(5,[2]),(6,[2]),(6,[1,2]),(7,[1,2]),(6,[3]),(7,[3]),(7,[1,3]),(8,[1,3]),(6,[2,4]),(5,[3,4]),(4,[]),(7,[4]),(8,[4]),(8,[1,4]),(9,[1,4]),(8,[2,3,4]),(9,[2,3,4]),(9,[1,2,3,4]),(10,[1,2,3,4])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 31)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70866960512 : List Form := [(3,[0]),(3,[]),(3,[2,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(6,[2,3,4]),(7,[0,2,3,4]),(7,[2,3,4]),(8,[0,2,3,4]),(7,[2]),(8,[0,2]),(8,[2]),(9,[0,2]),(8,[3]),(9,[0,3]),(9,[3]),(10,[0,3]),(6,[2,4]),(5,[3,4]),(5,[2]),(6,[0,2]),(6,[2]),(7,[0,2]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(6,[2,4]),(5,[3,4]),(4,[]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(8,[2,3,4]),(9,[0,2,3,4]),(9,[2,3,4]),(10,[0,2,3,4])]

theorem node_70866960512 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (0)))) = 31)
    (hc : Covers (values x fs_70866960512)) : False := by

  exact capacity_leaf fs_70866960512 [0,2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138512695298 : List Form := [(3,[]),(3,[1]),(3,[2,3]),(5,[4]),(6,[4]),(6,[1,4]),(7,[1,4]),(6,[2,3,4]),(7,[2,3,4]),(7,[1,2,3,4]),(8,[1,2,3,4]),(6,[2]),(7,[2]),(7,[1,2]),(8,[1,2]),(7,[3]),(8,[3]),(8,[1,3]),(9,[1,3]),(5,[2,4]),(4,[3,4]),(6,[2]),(7,[2]),(7,[1,2]),(8,[1,2]),(7,[3]),(8,[3]),(8,[1,3]),(9,[1,3]),(7,[2,4]),(6,[3,4]),(4,[]),(7,[4]),(8,[4]),(8,[1,4]),(9,[1,4]),(8,[2,3,4]),(9,[2,3,4]),(9,[1,2,3,4]),(10,[1,2,3,4])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 31)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138512695424 : List Form := [(3,[0]),(3,[]),(3,[2,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(6,[2,3,4]),(7,[0,2,3,4]),(7,[2,3,4]),(8,[0,2,3,4]),(6,[2]),(7,[0,2]),(7,[2]),(8,[0,2]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(5,[2,4]),(4,[3,4]),(6,[2]),(7,[0,2]),(7,[2]),(8,[0,2]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(7,[2,4]),(6,[3,4]),(4,[]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(8,[2,3,4]),(9,[0,2,3,4]),(9,[2,3,4]),(10,[0,2,3,4])]

theorem node_138512695424 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (0)))) = 31)
    (hc : Covers (values x fs_138512695424)) : False := by

  exact capacity_leaf fs_138512695424 [0,2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C017
