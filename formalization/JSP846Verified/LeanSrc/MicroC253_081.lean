import MicroC253_080
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290360190308417 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(24,[]),(23,[]),(22,[3,4]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(23,[]),(24,[]),(25,[3,4]),(26,[3,4]),(7,[3]),(8,[3]),(7,[4]),(8,[4]),(27,[3]),(28,[3]),(27,[4]),(28,[4]),(6,[3]),(10,[4]),(9,[4]),(28,[3]),(27,[3]),(24,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(25,[3]),(26,[3]),(25,[4]),(26,[4]),(6,[3]),(9,[4]),(27,[3]),(24,[4]),(4,[]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(25,[]),(26,[]),(27,[3,4]),(28,[3,4])]

theorem node_290360190308417 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_290360190308417)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) := by

    simp only [values, fs_290360190308417, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_290360190570561) at hchild

    exact node_290360190570561 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290360190832705) at hchild

    exact node_290360190832705 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290360191094849) at hchild

    exact node_290360191094849 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_290360207085633) at hchild

    exact node_290360207085633 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290360223862849) at hchild

    exact node_290360223862849 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290360240640065) at hchild

    exact node_290360240640065 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290360257417281) at hchild

    exact node_290360257417281 x (by omega) hchild


def fs_290408525467713 : List Form := [(3,[]),(6,[3]),(5,[3]),(6,[5]),(5,[5]),(4,[3,5]),(6,[]),(7,[]),(8,[3]),(9,[3]),(6,[5]),(7,[5]),(8,[3,5]),(9,[3,5]),(7,[3]),(8,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(9,[5]),(10,[5]),(7,[3]),(11,[]),(10,[]),(11,[3,5]),(10,[3,5]),(7,[5]),(5,[3]),(6,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(7,[5]),(8,[5]),(7,[3]),(10,[]),(10,[3,5]),(7,[5]),(4,[]),(8,[]),(9,[]),(10,[3]),(11,[3]),(8,[5]),(9,[5]),(10,[3,5]),(11,[3,5])]

theorem node_290408525467713 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_290408525467713)) : False := by

  exact capacity_leaf fs_290408525467713 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290408525471809 : List Form := [(3,[]),(7,[3]),(6,[3]),(7,[5]),(6,[5]),(4,[3,5]),(7,[]),(8,[]),(8,[3]),(9,[3]),(6,[5]),(7,[5]),(9,[3,5]),(10,[3,5]),(8,[3]),(9,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(10,[5]),(11,[5]),(7,[3]),(12,[]),(11,[]),(12,[3,5]),(11,[3,5]),(7,[5]),(6,[3]),(7,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(8,[5]),(9,[5]),(7,[3]),(11,[]),(11,[3,5]),(7,[5]),(4,[]),(9,[]),(10,[]),(10,[3]),(11,[3]),(8,[5]),(9,[5]),(11,[3,5]),(12,[3,5])]

theorem node_290408525471809 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_290408525471809)) : False := by

  exact capacity_leaf fs_290408525471809 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290408525475905 : List Form := [(3,[]),(8,[3]),(7,[3]),(8,[5]),(7,[5]),(4,[3,5]),(8,[]),(9,[]),(8,[3]),(9,[3]),(6,[5]),(7,[5]),(10,[3,5]),(11,[3,5]),(9,[3]),(10,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(11,[5]),(12,[5]),(7,[3]),(13,[]),(12,[]),(13,[3,5]),(12,[3,5]),(7,[5]),(7,[3]),(8,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(9,[5]),(10,[5]),(7,[3]),(12,[]),(12,[3,5]),(7,[5]),(4,[]),(10,[]),(11,[]),(10,[3]),(11,[3]),(8,[5]),(9,[5]),(12,[3,5]),(13,[3,5])]

theorem node_290408525475905 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_290408525475905)) : False := by

  exact capacity_leaf fs_290408525475905 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290408525480001 : List Form := [(3,[]),(9,[3]),(8,[3]),(9,[5]),(8,[5]),(4,[3,5]),(9,[]),(10,[]),(8,[3]),(9,[3]),(6,[5]),(7,[5]),(11,[3,5]),(12,[3,5]),(10,[3]),(11,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(12,[5]),(13,[5]),(7,[3]),(14,[]),(13,[]),(14,[3,5]),(13,[3,5]),(7,[5]),(8,[3]),(9,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(10,[5]),(11,[5]),(7,[3]),(13,[]),(13,[3,5]),(7,[5]),(4,[]),(11,[]),(12,[]),(10,[3]),(11,[3]),(8,[5]),(9,[5]),(13,[3,5]),(14,[3,5])]

theorem node_290408525480001 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_290408525480001)) : False := by

  exact capacity_leaf fs_290408525480001 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290408525725761 : List Form := [(3,[]),(6,[2]),(5,[2]),(6,[2,5]),(5,[2,5]),(4,[5]),(6,[2]),(7,[2]),(8,[]),(9,[]),(6,[5]),(7,[5]),(8,[2,5]),(9,[2,5]),(7,[2]),(8,[2]),(7,[]),(8,[]),(9,[5]),(10,[5]),(9,[2,5]),(10,[2,5]),(7,[]),(11,[2]),(10,[2]),(11,[2,5]),(10,[2,5]),(7,[5]),(5,[2]),(6,[2]),(5,[]),(6,[]),(7,[5]),(8,[5]),(7,[2,5]),(8,[2,5]),(7,[]),(10,[2]),(10,[2,5]),(7,[5]),(4,[]),(8,[2]),(9,[2]),(10,[]),(11,[]),(8,[5]),(9,[5]),(10,[2,5]),(11,[2,5])]

theorem node_290408525725761 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_290408525725761)) : False := by

  exact capacity_leaf fs_290408525725761 [2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290408525987905 : List Form := [(3,[]),(7,[2]),(6,[2]),(6,[2,5]),(5,[2,5]),(5,[5]),(6,[2]),(7,[2]),(9,[]),(10,[]),(6,[5]),(7,[5]),(9,[2,5]),(10,[2,5]),(8,[2]),(9,[2]),(7,[]),(8,[]),(10,[5]),(11,[5]),(9,[2,5]),(10,[2,5]),(8,[]),(11,[2]),(10,[2]),(12,[2,5]),(11,[2,5]),(7,[5]),(6,[2]),(7,[2]),(5,[]),(6,[]),(8,[5]),(9,[5]),(7,[2,5]),(8,[2,5]),(8,[]),(10,[2]),(11,[2,5]),(7,[5]),(4,[]),(8,[2]),(9,[2]),(11,[]),(12,[]),(8,[5]),(9,[5]),(11,[2,5]),(12,[2,5])]

theorem node_290408525987905 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_290408525987905)) : False := by

  exact capacity_leaf fs_290408525987905 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290408526250049 : List Form := [(3,[]),(8,[2]),(7,[2]),(6,[2,5]),(5,[2,5]),(6,[5]),(6,[2]),(7,[2]),(10,[]),(11,[]),(6,[5]),(7,[5]),(10,[2,5]),(11,[2,5]),(9,[2]),(10,[2]),(7,[]),(8,[]),(11,[5]),(12,[5]),(9,[2,5]),(10,[2,5]),(9,[]),(11,[2]),(10,[2]),(13,[2,5]),(12,[2,5]),(7,[5]),(7,[2]),(8,[2]),(5,[]),(6,[]),(9,[5]),(10,[5]),(7,[2,5]),(8,[2,5]),(9,[]),(10,[2]),(12,[2,5]),(7,[5]),(4,[]),(8,[2]),(9,[2]),(12,[]),(13,[]),(8,[5]),(9,[5]),(12,[2,5]),(13,[2,5])]

theorem node_290408526250049 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_290408526250049)) : False := by

  exact capacity_leaf fs_290408526250049 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
