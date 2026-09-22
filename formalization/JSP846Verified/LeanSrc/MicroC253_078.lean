import MicroC253_077
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290340867145793 : List Form := [(3,[]),(21,[2,4]),(20,[2,4]),(6,[2]),(5,[2]),(19,[4]),(5,[2]),(6,[2]),(22,[4]),(23,[4]),(5,[]),(6,[]),(22,[2,4]),(23,[2,4]),(22,[2]),(23,[2]),(7,[4]),(8,[4]),(24,[]),(25,[]),(9,[2,4]),(10,[2,4]),(21,[]),(10,[2,4]),(9,[2,4]),(25,[2]),(24,[2]),(6,[4]),(20,[2]),(21,[2]),(5,[4]),(6,[4]),(22,[]),(23,[]),(7,[2,4]),(8,[2,4]),(21,[]),(9,[2,4]),(24,[2]),(6,[4]),(4,[]),(7,[2]),(8,[2]),(24,[4]),(25,[4]),(7,[]),(8,[]),(24,[2,4]),(25,[2,4])]

theorem node_290340867145793 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_290340867145793)) : False := by

  exact capacity_leaf fs_290340867145793 [2,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340867407937 : List Form := [(3,[]),(22,[2,4]),(21,[2,4]),(6,[2]),(5,[2]),(20,[4]),(5,[2]),(6,[2]),(23,[4]),(24,[4]),(5,[]),(6,[]),(23,[2,4]),(24,[2,4]),(23,[2]),(24,[2]),(7,[4]),(8,[4]),(25,[]),(26,[]),(9,[2,4]),(10,[2,4]),(22,[]),(10,[2,4]),(9,[2,4]),(26,[2]),(25,[2]),(6,[4]),(21,[2]),(22,[2]),(5,[4]),(6,[4]),(23,[]),(24,[]),(7,[2,4]),(8,[2,4]),(22,[]),(9,[2,4]),(25,[2]),(6,[4]),(4,[]),(7,[2]),(8,[2]),(25,[4]),(26,[4]),(7,[]),(8,[]),(25,[2,4]),(26,[2,4])]

theorem node_290340867407937 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_290340867407937)) : False := by

  exact capacity_leaf fs_290340867407937 [2,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340867670081 : List Form := [(3,[]),(23,[2,4]),(22,[2,4]),(6,[2]),(5,[2]),(21,[4]),(5,[2]),(6,[2]),(24,[4]),(25,[4]),(5,[]),(6,[]),(24,[2,4]),(25,[2,4]),(24,[2]),(25,[2]),(7,[4]),(8,[4]),(26,[]),(27,[]),(9,[2,4]),(10,[2,4]),(23,[]),(10,[2,4]),(9,[2,4]),(27,[2]),(26,[2]),(6,[4]),(22,[2]),(23,[2]),(5,[4]),(6,[4]),(24,[]),(25,[]),(7,[2,4]),(8,[2,4]),(23,[]),(9,[2,4]),(26,[2]),(6,[4]),(4,[]),(7,[2]),(8,[2]),(26,[4]),(27,[4]),(7,[]),(8,[]),(26,[2,4]),(27,[2,4])]

theorem node_290340867670081 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_290340867670081)) : False := by

  exact capacity_leaf fs_290340867670081 [2,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340867932225 : List Form := [(3,[]),(24,[2,4]),(23,[2,4]),(6,[2]),(5,[2]),(22,[4]),(5,[2]),(6,[2]),(25,[4]),(26,[4]),(5,[]),(6,[]),(25,[2,4]),(26,[2,4]),(25,[2]),(26,[2]),(7,[4]),(8,[4]),(27,[]),(28,[]),(9,[2,4]),(10,[2,4]),(24,[]),(10,[2,4]),(9,[2,4]),(28,[2]),(27,[2]),(6,[4]),(23,[2]),(24,[2]),(5,[4]),(6,[4]),(25,[]),(26,[]),(7,[2,4]),(8,[2,4]),(24,[]),(9,[2,4]),(27,[2]),(6,[4]),(4,[]),(7,[2]),(8,[2]),(27,[4]),(28,[4]),(7,[]),(8,[]),(27,[2,4]),(28,[2,4])]

theorem node_290340867932225 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_290340867932225)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 2 + (0) = 13) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) := by

    simp only [values, fs_290340867932225, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_290340867981377) at hchild

    exact node_290340867981377 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_290340867985473) at hchild

    exact node_290340867985473 x (by omega) hchild

  · have hchoices : (x 2 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 13 ho

      change [x 2] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 13 x (by omega) hchild

    change Covers (values x fs_290340867989569) at hchild

    exact node_290340867989569 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_290341069258817) at hchild

    exact node_290341069258817 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_290341086036033) at hchild

    exact node_290341086036033 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_290341102813249) at hchild

    exact node_290341102813249 x (by omega) hchild


def fs_290340879728705 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(6,[2]),(5,[2]),(4,[3]),(5,[2]),(6,[2]),(7,[3]),(8,[3]),(5,[]),(6,[]),(7,[2,3]),(8,[2,3]),(7,[2,3]),(8,[2,3]),(7,[]),(8,[]),(9,[3]),(10,[3]),(9,[2]),(10,[2]),(6,[3]),(10,[2]),(9,[2]),(10,[2,3]),(9,[2,3]),(6,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[3]),(8,[3]),(7,[2]),(8,[2]),(6,[3]),(9,[2]),(9,[2,3]),(6,[]),(4,[]),(7,[2]),(8,[2]),(9,[3]),(10,[3]),(7,[]),(8,[]),(9,[2,3]),(10,[2,3])]

theorem node_290340879728705 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_290340879728705)) : False := by

  exact capacity_leaf fs_290340879728705 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290341097832513 : List Form := [(3,[]),(19,[2,3]),(18,[2,3]),(6,[2]),(5,[2]),(17,[3]),(5,[2]),(6,[2]),(20,[3]),(21,[3]),(5,[]),(6,[]),(20,[2,3]),(21,[2,3]),(7,[2,3]),(8,[2,3]),(20,[]),(21,[]),(9,[3]),(10,[3]),(22,[2]),(23,[2]),(6,[3]),(23,[2]),(22,[2]),(10,[2,3]),(9,[2,3]),(19,[]),(5,[2,3]),(6,[2,3]),(18,[]),(19,[]),(7,[3]),(8,[3]),(20,[2]),(21,[2]),(6,[3]),(22,[2]),(9,[2,3]),(19,[]),(4,[]),(7,[2]),(8,[2]),(22,[3]),(23,[3]),(7,[]),(8,[]),(22,[2,3]),(23,[2,3])]

theorem node_290341097832513 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 18)
    (hc : Covers (values x fs_290341097832513)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) := by

    simp only [values, fs_290341097832513, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_290341097840705) at hchild

    exact node_290341097840705 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_290341097844801) at hchild

    exact node_290341097844801 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_290341097848897) at hchild

    exact node_290341097848897 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_290341097852993) at hchild

    exact node_290341097852993 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_290341098094657) at hchild

    exact node_290341098094657 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290341098356801) at hchild

    exact node_290341098356801 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290341098618945) at hchild

    exact node_290341098618945 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_290341098881089) at hchild

    exact node_290341098881089 x (by omega) hchild


end JSP846DAG.C253
