import MicroC253_067
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290271388766273 : List Form := [(3,[]),(24,[]),(23,[]),(6,[5]),(5,[5]),(22,[5]),(5,[6]),(6,[6]),(25,[6]),(26,[6]),(5,[5,6]),(6,[5,6]),(25,[5,6]),(26,[5,6]),(7,[]),(8,[]),(25,[]),(26,[]),(9,[5]),(10,[5]),(27,[5]),(28,[5]),(6,[6]),(28,[6]),(27,[6]),(10,[5,6]),(9,[5,6]),(24,[5,6]),(5,[]),(6,[]),(23,[]),(24,[]),(7,[5]),(8,[5]),(25,[5]),(26,[5]),(6,[6]),(27,[6]),(9,[5,6]),(24,[5,6]),(4,[]),(7,[6]),(8,[6]),(27,[6]),(28,[6]),(7,[5,6]),(8,[5,6]),(27,[5,6]),(28,[5,6])]

theorem node_290271388766273 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_290271388766273)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 5) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) := by

    simp only [values, fs_290271388766273, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_290272462508097) at hchild

    exact node_290272462508097 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_290273536249921) at hchild

    exact node_290273536249921 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_290274609991745) at hchild

    exact node_290274609991745 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_290277831217217) at hchild

    exact node_290277831217217 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_290340108243009) at hchild

    exact node_290340108243009 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_290408827719745) at hchild

    exact node_290408827719745 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_290477547196481) at hchild

    exact node_290477547196481 x (by omega) hchild


def fs_290272160256065 : List Form := [(3,[]),(6,[3]),(5,[3]),(6,[]),(5,[]),(4,[3]),(5,[6]),(6,[6]),(7,[3,6]),(8,[3,6]),(5,[6]),(6,[6]),(7,[3,6]),(8,[3,6]),(7,[3]),(8,[3]),(7,[]),(8,[]),(9,[3]),(10,[3]),(9,[]),(10,[]),(6,[3,6]),(10,[6]),(9,[6]),(10,[3,6]),(9,[3,6]),(6,[6]),(5,[3]),(6,[3]),(5,[]),(6,[]),(7,[3]),(8,[3]),(7,[]),(8,[]),(6,[3,6]),(9,[6]),(9,[3,6]),(6,[6]),(4,[]),(7,[6]),(8,[6]),(9,[3,6]),(10,[3,6]),(7,[6]),(8,[6]),(9,[3,6]),(10,[3,6])]

theorem node_290272160256065 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_290272160256065)) : False := by

  exact capacity_leaf fs_290272160256065 [3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290272160260161 : List Form := [(3,[]),(7,[3]),(6,[3]),(7,[]),(6,[]),(4,[3]),(6,[6]),(7,[6]),(7,[3,6]),(8,[3,6]),(5,[6]),(6,[6]),(8,[3,6]),(9,[3,6]),(8,[3]),(9,[3]),(7,[]),(8,[]),(9,[3]),(10,[3]),(10,[]),(11,[]),(6,[3,6]),(11,[6]),(10,[6]),(11,[3,6]),(10,[3,6]),(6,[6]),(6,[3]),(7,[3]),(5,[]),(6,[]),(7,[3]),(8,[3]),(8,[]),(9,[]),(6,[3,6]),(10,[6]),(10,[3,6]),(6,[6]),(4,[]),(8,[6]),(9,[6]),(9,[3,6]),(10,[3,6]),(7,[6]),(8,[6]),(10,[3,6]),(11,[3,6])]

theorem node_290272160260161 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_290272160260161)) : False := by

  exact capacity_leaf fs_290272160260161 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290272160264257 : List Form := [(3,[]),(8,[3]),(7,[3]),(8,[]),(7,[]),(4,[3]),(7,[6]),(8,[6]),(7,[3,6]),(8,[3,6]),(5,[6]),(6,[6]),(9,[3,6]),(10,[3,6]),(9,[3]),(10,[3]),(7,[]),(8,[]),(9,[3]),(10,[3]),(11,[]),(12,[]),(6,[3,6]),(12,[6]),(11,[6]),(12,[3,6]),(11,[3,6]),(6,[6]),(7,[3]),(8,[3]),(5,[]),(6,[]),(7,[3]),(8,[3]),(9,[]),(10,[]),(6,[3,6]),(11,[6]),(11,[3,6]),(6,[6]),(4,[]),(9,[6]),(10,[6]),(9,[3,6]),(10,[3,6]),(7,[6]),(8,[6]),(11,[3,6]),(12,[3,6])]

theorem node_290272160264257 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_290272160264257)) : False := by

  exact capacity_leaf fs_290272160264257 [3,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290272160268353 : List Form := [(3,[]),(9,[3]),(8,[3]),(9,[]),(8,[]),(4,[3]),(8,[6]),(9,[6]),(7,[3,6]),(8,[3,6]),(5,[6]),(6,[6]),(10,[3,6]),(11,[3,6]),(10,[3]),(11,[3]),(7,[]),(8,[]),(9,[3]),(10,[3]),(12,[]),(13,[]),(6,[3,6]),(13,[6]),(12,[6]),(13,[3,6]),(12,[3,6]),(6,[6]),(8,[3]),(9,[3]),(5,[]),(6,[]),(7,[3]),(8,[3]),(10,[]),(11,[]),(6,[3,6]),(12,[6]),(12,[3,6]),(6,[6]),(4,[]),(10,[6]),(11,[6]),(9,[3,6]),(10,[3,6]),(7,[6]),(8,[6]),(12,[3,6]),(13,[3,6])]

theorem node_290272160268353 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_290272160268353)) : False := by

  exact capacity_leaf fs_290272160268353 [3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290272160272449 : List Form := [(3,[]),(10,[3]),(9,[3]),(10,[]),(9,[]),(4,[3]),(9,[6]),(10,[6]),(7,[3,6]),(8,[3,6]),(5,[6]),(6,[6]),(11,[3,6]),(12,[3,6]),(11,[3]),(12,[3]),(7,[]),(8,[]),(9,[3]),(10,[3]),(13,[]),(14,[]),(6,[3,6]),(14,[6]),(13,[6]),(14,[3,6]),(13,[3,6]),(6,[6]),(9,[3]),(10,[3]),(5,[]),(6,[]),(7,[3]),(8,[3]),(11,[]),(12,[]),(6,[3,6]),(13,[6]),(13,[3,6]),(6,[6]),(4,[]),(11,[6]),(12,[6]),(9,[3,6]),(10,[3,6]),(7,[6]),(8,[6]),(13,[3,6]),(14,[3,6])]

theorem node_290272160272449 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_290272160272449)) : False := by

  exact capacity_leaf fs_290272160272449 [3,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290272160514113 : List Form := [(3,[]),(6,[2]),(5,[2]),(6,[2]),(5,[2]),(4,[]),(5,[2,6]),(6,[2,6]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(7,[2,6]),(8,[2,6]),(7,[2]),(8,[2]),(7,[]),(8,[]),(9,[]),(10,[]),(9,[2]),(10,[2]),(6,[6]),(10,[2,6]),(9,[2,6]),(10,[2,6]),(9,[2,6]),(6,[6]),(5,[2]),(6,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[2]),(8,[2]),(6,[6]),(9,[2,6]),(9,[2,6]),(6,[6]),(4,[]),(7,[2,6]),(8,[2,6]),(9,[6]),(10,[6]),(7,[6]),(8,[6]),(9,[2,6]),(10,[2,6])]

theorem node_290272160514113 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_290272160514113)) : False := by

  exact capacity_leaf fs_290272160514113 [2,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290272160776257 : List Form := [(3,[]),(7,[2]),(6,[2]),(6,[2]),(5,[2]),(5,[]),(5,[2,6]),(6,[2,6]),(8,[6]),(9,[6]),(5,[6]),(6,[6]),(8,[2,6]),(9,[2,6]),(8,[2]),(9,[2]),(7,[]),(8,[]),(10,[]),(11,[]),(9,[2]),(10,[2]),(7,[6]),(10,[2,6]),(9,[2,6]),(11,[2,6]),(10,[2,6]),(6,[6]),(6,[2]),(7,[2]),(5,[]),(6,[]),(8,[]),(9,[]),(7,[2]),(8,[2]),(7,[6]),(9,[2,6]),(10,[2,6]),(6,[6]),(4,[]),(7,[2,6]),(8,[2,6]),(10,[6]),(11,[6]),(7,[6]),(8,[6]),(10,[2,6]),(11,[2,6])]

theorem node_290272160776257 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_290272160776257)) : False := by

  exact capacity_leaf fs_290272160776257 [2,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
