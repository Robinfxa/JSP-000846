import MicroC253_048
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285873342255233 : List Form := [(4,[]),(24,[]),(24,[]),(6,[5]),(6,[5]),(22,[5]),(5,[6]),(7,[6]),(25,[6]),(27,[6]),(5,[5,6]),(7,[5,6]),(25,[5,6]),(27,[5,6]),(6,[]),(8,[]),(24,[]),(26,[]),(8,[5]),(10,[5]),(26,[5]),(28,[5]),(5,[6]),(27,[6]),(27,[6]),(9,[5,6]),(9,[5,6]),(23,[5,6]),(5,[]),(7,[]),(23,[]),(25,[]),(7,[5]),(9,[5]),(25,[5]),(27,[5]),(6,[6]),(28,[6]),(10,[5,6]),(24,[5,6]),(3,[]),(6,[6]),(8,[6]),(26,[6]),(28,[6]),(6,[5,6]),(8,[5,6]),(26,[5,6]),(28,[5,6])]

theorem node_285873342255233 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_285873342255233)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 5) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) := by

    simp only [values, fs_285873342255233, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874415997057) at hchild

    exact node_285874415997057 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285875489738881) at hchild

    exact node_285875489738881 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285876563480705) at hchild

    exact node_285876563480705 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_285879784706177) at hchild

    exact node_285879784706177 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942061731969) at hchild

    exact node_285942061731969 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_286010781208705) at hchild

    exact node_286010781208705 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_286079500685441) at hchild

    exact node_286079500685441 x (by omega) hchild


def fs_285874113745025 : List Form := [(4,[]),(6,[3]),(6,[3]),(6,[]),(6,[]),(4,[3]),(5,[6]),(7,[6]),(7,[3,6]),(9,[3,6]),(5,[6]),(7,[6]),(7,[3,6]),(9,[3,6]),(6,[3]),(8,[3]),(6,[]),(8,[]),(8,[3]),(10,[3]),(8,[]),(10,[]),(5,[3,6]),(9,[6]),(9,[6]),(9,[3,6]),(9,[3,6]),(5,[6]),(5,[3]),(7,[3]),(5,[]),(7,[]),(7,[3]),(9,[3]),(7,[]),(9,[]),(6,[3,6]),(10,[6]),(10,[3,6]),(6,[6]),(3,[]),(6,[6]),(8,[6]),(8,[3,6]),(10,[3,6]),(6,[6]),(8,[6]),(8,[3,6]),(10,[3,6])]

theorem node_285874113745025 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_285874113745025)) : False := by

  exact capacity_leaf fs_285874113745025 [3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874113749121 : List Form := [(4,[]),(7,[3]),(7,[3]),(7,[]),(7,[]),(4,[3]),(6,[6]),(8,[6]),(7,[3,6]),(9,[3,6]),(5,[6]),(7,[6]),(8,[3,6]),(10,[3,6]),(7,[3]),(9,[3]),(6,[]),(8,[]),(8,[3]),(10,[3]),(9,[]),(11,[]),(5,[3,6]),(10,[6]),(10,[6]),(10,[3,6]),(10,[3,6]),(5,[6]),(6,[3]),(8,[3]),(5,[]),(7,[]),(7,[3]),(9,[3]),(8,[]),(10,[]),(6,[3,6]),(11,[6]),(11,[3,6]),(6,[6]),(3,[]),(7,[6]),(9,[6]),(8,[3,6]),(10,[3,6]),(6,[6]),(8,[6]),(9,[3,6]),(11,[3,6])]

theorem node_285874113749121 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_285874113749121)) : False := by

  exact capacity_leaf fs_285874113749121 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874113753217 : List Form := [(4,[]),(8,[3]),(8,[3]),(8,[]),(8,[]),(4,[3]),(7,[6]),(9,[6]),(7,[3,6]),(9,[3,6]),(5,[6]),(7,[6]),(9,[3,6]),(11,[3,6]),(8,[3]),(10,[3]),(6,[]),(8,[]),(8,[3]),(10,[3]),(10,[]),(12,[]),(5,[3,6]),(11,[6]),(11,[6]),(11,[3,6]),(11,[3,6]),(5,[6]),(7,[3]),(9,[3]),(5,[]),(7,[]),(7,[3]),(9,[3]),(9,[]),(11,[]),(6,[3,6]),(12,[6]),(12,[3,6]),(6,[6]),(3,[]),(8,[6]),(10,[6]),(8,[3,6]),(10,[3,6]),(6,[6]),(8,[6]),(10,[3,6]),(12,[3,6])]

theorem node_285874113753217 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_285874113753217)) : False := by

  exact capacity_leaf fs_285874113753217 [3,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874113757313 : List Form := [(4,[]),(9,[3]),(9,[3]),(9,[]),(9,[]),(4,[3]),(8,[6]),(10,[6]),(7,[3,6]),(9,[3,6]),(5,[6]),(7,[6]),(10,[3,6]),(12,[3,6]),(9,[3]),(11,[3]),(6,[]),(8,[]),(8,[3]),(10,[3]),(11,[]),(13,[]),(5,[3,6]),(12,[6]),(12,[6]),(12,[3,6]),(12,[3,6]),(5,[6]),(8,[3]),(10,[3]),(5,[]),(7,[]),(7,[3]),(9,[3]),(10,[]),(12,[]),(6,[3,6]),(13,[6]),(13,[3,6]),(6,[6]),(3,[]),(9,[6]),(11,[6]),(8,[3,6]),(10,[3,6]),(6,[6]),(8,[6]),(11,[3,6]),(13,[3,6])]

theorem node_285874113757313 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_285874113757313)) : False := by

  exact capacity_leaf fs_285874113757313 [3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874113761409 : List Form := [(4,[]),(10,[3]),(10,[3]),(10,[]),(10,[]),(4,[3]),(9,[6]),(11,[6]),(7,[3,6]),(9,[3,6]),(5,[6]),(7,[6]),(11,[3,6]),(13,[3,6]),(10,[3]),(12,[3]),(6,[]),(8,[]),(8,[3]),(10,[3]),(12,[]),(14,[]),(5,[3,6]),(13,[6]),(13,[6]),(13,[3,6]),(13,[3,6]),(5,[6]),(9,[3]),(11,[3]),(5,[]),(7,[]),(7,[3]),(9,[3]),(11,[]),(13,[]),(6,[3,6]),(14,[6]),(14,[3,6]),(6,[6]),(3,[]),(10,[6]),(12,[6]),(8,[3,6]),(10,[3,6]),(6,[6]),(8,[6]),(12,[3,6]),(14,[3,6])]

theorem node_285874113761409 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_285874113761409)) : False := by

  exact capacity_leaf fs_285874113761409 [3,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874114003011 : List Form := [(5,[]),(8,[2]),(5,[2]),(8,[2]),(5,[2]),(4,[]),(5,[2,6]),(8,[2,6]),(9,[6]),(8,[6]),(7,[6]),(6,[6]),(7,[2,6]),(10,[2,6]),(6,[2]),(9,[2]),(8,[]),(7,[]),(10,[]),(9,[]),(8,[2]),(11,[2]),(5,[6]),(11,[2,6]),(8,[2,6]),(11,[2,6]),(8,[2,6]),(5,[6]),(5,[2]),(8,[2]),(7,[]),(6,[]),(9,[]),(8,[]),(7,[2]),(10,[2]),(6,[6]),(9,[2,6]),(9,[2,6]),(6,[6]),(3,[]),(6,[2,6]),(9,[2,6]),(10,[6]),(9,[6]),(8,[6]),(7,[6]),(8,[2,6]),(11,[2,6])]

theorem node_285874114003011 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_285874114003011)) : False := by

  exact capacity_leaf fs_285874114003011 [2,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874114003073 : List Form := [(4,[]),(6,[2]),(6,[2]),(6,[2]),(6,[2]),(4,[]),(5,[2,6]),(7,[2,6]),(7,[6]),(9,[6]),(5,[6]),(7,[6]),(7,[2,6]),(9,[2,6]),(6,[2]),(8,[2]),(6,[]),(8,[]),(8,[]),(10,[]),(8,[2]),(10,[2]),(5,[6]),(9,[2,6]),(9,[2,6]),(9,[2,6]),(9,[2,6]),(5,[6]),(5,[2]),(7,[2]),(5,[]),(7,[]),(7,[]),(9,[]),(7,[2]),(9,[2]),(6,[6]),(10,[2,6]),(10,[2,6]),(6,[6]),(3,[]),(6,[2,6]),(8,[2,6]),(8,[6]),(10,[6]),(6,[6]),(8,[6]),(8,[2,6]),(10,[2,6])]

theorem node_285874114003073 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_285874114003073)) : False := by

  exact capacity_leaf fs_285874114003073 [2,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
