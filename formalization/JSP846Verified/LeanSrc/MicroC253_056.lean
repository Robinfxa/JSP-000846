import MicroC253_055
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285941747683457 : List Form := [(4,[]),(24,[4]),(24,[4]),(6,[5]),(6,[5]),(22,[4,5]),(5,[]),(7,[]),(25,[4]),(27,[4]),(5,[5]),(7,[5]),(25,[4,5]),(27,[4,5]),(24,[]),(26,[]),(6,[4]),(8,[4]),(26,[5]),(28,[5]),(8,[4,5]),(10,[4,5]),(23,[]),(9,[4]),(9,[4]),(27,[5]),(27,[5]),(5,[4,5]),(23,[]),(25,[]),(5,[4]),(7,[4]),(25,[5]),(27,[5]),(7,[4,5]),(9,[4,5]),(24,[]),(10,[4]),(28,[5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(26,[4]),(28,[4]),(6,[5]),(8,[5]),(26,[4,5]),(28,[4,5])]

theorem node_285941747683457 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_285941747683457)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) := by

    simp only [values, fs_285941747683457, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285941764460673) at hchild

    exact node_285941764460673 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285941781237889) at hchild

    exact node_285941781237889 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285941798015105) at hchild

    exact node_285941798015105 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285941814792321) at hchild

    exact node_285941814792321 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285942821425281) at hchild

    exact node_285942821425281 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285943895167105) at hchild

    exact node_285943895167105 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285944968908929) at hchild

    exact node_285944968908929 x (by omega) hchild


def fs_285941759484033 : List Form := [(4,[]),(7,[3]),(7,[3]),(7,[5]),(7,[5]),(4,[3,5]),(6,[]),(8,[]),(7,[3]),(9,[3]),(5,[5]),(7,[5]),(8,[3,5]),(10,[3,5]),(7,[3]),(9,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(9,[5]),(11,[5]),(5,[3]),(10,[]),(10,[]),(10,[3,5]),(10,[3,5]),(5,[5]),(6,[3]),(8,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(8,[5]),(10,[5]),(6,[3]),(11,[]),(11,[3,5]),(6,[5]),(3,[]),(7,[]),(9,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(9,[3,5]),(11,[3,5])]

theorem node_285941759484033 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_285941759484033)) : False := by

  exact capacity_leaf fs_285941759484033 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941759488129 : List Form := [(4,[]),(8,[3]),(8,[3]),(8,[5]),(8,[5]),(4,[3,5]),(7,[]),(9,[]),(7,[3]),(9,[3]),(5,[5]),(7,[5]),(9,[3,5]),(11,[3,5]),(8,[3]),(10,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(10,[5]),(12,[5]),(5,[3]),(11,[]),(11,[]),(11,[3,5]),(11,[3,5]),(5,[5]),(7,[3]),(9,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(9,[5]),(11,[5]),(6,[3]),(12,[]),(12,[3,5]),(6,[5]),(3,[]),(8,[]),(10,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(10,[3,5]),(12,[3,5])]

theorem node_285941759488129 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_285941759488129)) : False := by

  exact capacity_leaf fs_285941759488129 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941759492225 : List Form := [(4,[]),(9,[3]),(9,[3]),(9,[5]),(9,[5]),(4,[3,5]),(8,[]),(10,[]),(7,[3]),(9,[3]),(5,[5]),(7,[5]),(10,[3,5]),(12,[3,5]),(9,[3]),(11,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(11,[5]),(13,[5]),(5,[3]),(12,[]),(12,[]),(12,[3,5]),(12,[3,5]),(5,[5]),(8,[3]),(10,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(10,[5]),(12,[5]),(6,[3]),(13,[]),(13,[3,5]),(6,[5]),(3,[]),(9,[]),(11,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(11,[3,5]),(13,[3,5])]

theorem node_285941759492225 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_285941759492225)) : False := by

  exact capacity_leaf fs_285941759492225 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941759496321 : List Form := [(4,[]),(10,[3]),(10,[3]),(10,[5]),(10,[5]),(4,[3,5]),(9,[]),(11,[]),(7,[3]),(9,[3]),(5,[5]),(7,[5]),(11,[3,5]),(13,[3,5]),(10,[3]),(12,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(12,[5]),(14,[5]),(5,[3]),(13,[]),(13,[]),(13,[3,5]),(13,[3,5]),(5,[5]),(9,[3]),(11,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(11,[5]),(13,[5]),(6,[3]),(14,[]),(14,[3,5]),(6,[5]),(3,[]),(10,[]),(12,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(12,[3,5]),(14,[3,5])]

theorem node_285941759496321 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_285941759496321)) : False := by

  exact capacity_leaf fs_285941759496321 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941759737985 : List Form := [(4,[]),(6,[2]),(6,[2]),(6,[2,5]),(6,[2,5]),(4,[5]),(5,[2]),(7,[2]),(7,[]),(9,[]),(5,[5]),(7,[5]),(7,[2,5]),(9,[2,5]),(6,[2]),(8,[2]),(6,[]),(8,[]),(8,[5]),(10,[5]),(8,[2,5]),(10,[2,5]),(5,[]),(9,[2]),(9,[2]),(9,[2,5]),(9,[2,5]),(5,[5]),(5,[2]),(7,[2]),(5,[]),(7,[]),(7,[5]),(9,[5]),(7,[2,5]),(9,[2,5]),(6,[]),(10,[2]),(10,[2,5]),(6,[5]),(3,[]),(6,[2]),(8,[2]),(8,[]),(10,[]),(6,[5]),(8,[5]),(8,[2,5]),(10,[2,5])]

theorem node_285941759737985 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_285941759737985)) : False := by

  exact capacity_leaf fs_285941759737985 [2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941760000129 : List Form := [(4,[]),(7,[2]),(7,[2]),(6,[2,5]),(6,[2,5]),(5,[5]),(5,[2]),(7,[2]),(8,[]),(10,[]),(5,[5]),(7,[5]),(8,[2,5]),(10,[2,5]),(7,[2]),(9,[2]),(6,[]),(8,[]),(9,[5]),(11,[5]),(8,[2,5]),(10,[2,5]),(6,[]),(9,[2]),(9,[2]),(10,[2,5]),(10,[2,5]),(5,[5]),(6,[2]),(8,[2]),(5,[]),(7,[]),(8,[5]),(10,[5]),(7,[2,5]),(9,[2,5]),(7,[]),(10,[2]),(11,[2,5]),(6,[5]),(3,[]),(6,[2]),(8,[2]),(9,[]),(11,[]),(6,[5]),(8,[5]),(9,[2,5]),(11,[2,5])]

theorem node_285941760000129 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_285941760000129)) : False := by

  exact capacity_leaf fs_285941760000129 [2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941760262273 : List Form := [(4,[]),(8,[2]),(8,[2]),(6,[2,5]),(6,[2,5]),(6,[5]),(5,[2]),(7,[2]),(9,[]),(11,[]),(5,[5]),(7,[5]),(9,[2,5]),(11,[2,5]),(8,[2]),(10,[2]),(6,[]),(8,[]),(10,[5]),(12,[5]),(8,[2,5]),(10,[2,5]),(7,[]),(9,[2]),(9,[2]),(11,[2,5]),(11,[2,5]),(5,[5]),(7,[2]),(9,[2]),(5,[]),(7,[]),(9,[5]),(11,[5]),(7,[2,5]),(9,[2,5]),(8,[]),(10,[2]),(12,[2,5]),(6,[5]),(3,[]),(6,[2]),(8,[2]),(10,[]),(12,[]),(6,[5]),(8,[5]),(10,[2,5]),(12,[2,5])]

theorem node_285941760262273 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_285941760262273)) : False := by

  exact capacity_leaf fs_285941760262273 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
