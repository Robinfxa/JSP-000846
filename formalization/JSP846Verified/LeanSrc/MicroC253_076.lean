import MicroC253_075
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290340107980865 : List Form := [(3,[]),(24,[3]),(23,[3]),(6,[5]),(5,[5]),(22,[3,5]),(5,[]),(6,[]),(25,[3]),(26,[3]),(5,[5]),(6,[5]),(25,[3,5]),(26,[3,5]),(7,[3]),(8,[3]),(25,[]),(26,[]),(9,[3,5]),(10,[3,5]),(27,[5]),(28,[5]),(6,[3]),(28,[]),(27,[]),(10,[3,5]),(9,[3,5]),(24,[5]),(5,[3]),(6,[3]),(23,[]),(24,[]),(7,[3,5]),(8,[3,5]),(25,[5]),(26,[5]),(6,[3]),(27,[]),(9,[3,5]),(24,[5]),(4,[]),(7,[]),(8,[]),(27,[3]),(28,[3]),(7,[5]),(8,[5]),(27,[3,5]),(28,[3,5])]

theorem node_290340107980865 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_290340107980865)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) := by

    simp only [values, fs_290340107980865, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_290340111126593) at hchild

    exact node_290340111126593 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_290340111388737) at hchild

    exact node_290340111388737 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_290340111650881) at hchild

    exact node_290340111650881 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_290352992882753) at hchild

    exact node_290352992882753 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_290354066624577) at hchild

    exact node_290354066624577 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_290355140366401) at hchild

    exact node_290355140366401 x (by omega) hchild


def fs_290340863004737 : List Form := [(3,[]),(18,[3,4]),(17,[3,4]),(18,[]),(17,[]),(4,[3,4]),(17,[]),(18,[]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(19,[3,4]),(20,[3,4]),(19,[3]),(20,[3]),(7,[4]),(8,[4]),(9,[3]),(10,[3]),(21,[4]),(22,[4]),(6,[3]),(22,[4]),(21,[4]),(22,[3]),(21,[3]),(6,[4]),(17,[3]),(18,[3]),(5,[4]),(6,[4]),(7,[3]),(8,[3]),(19,[4]),(20,[4]),(6,[3]),(21,[4]),(21,[3]),(6,[4]),(4,[]),(19,[]),(20,[]),(9,[3,4]),(10,[3,4]),(7,[]),(8,[]),(21,[3,4]),(22,[3,4])]

theorem node_290340863004737 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 19)
    (hc : Covers (values x fs_290340863004737)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_290340863004737, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_290340863266881) at hchild

    exact node_290340863266881 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290340863529025) at hchild

    exact node_290340863529025 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290340863791169) at hchild

    exact node_290340863791169 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_290340864053313) at hchild

    exact node_290340864053313 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290340896559169) at hchild

    exact node_290340896559169 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290340913336385) at hchild

    exact node_290340913336385 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290340930113601) at hchild

    exact node_290340930113601 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_290340946890817) at hchild

    exact node_290340946890817 x (by omega) hchild


def fs_290340863017025 : List Form := [(3,[]),(21,[3,4]),(20,[3,4]),(21,[]),(20,[]),(4,[3,4]),(20,[]),(21,[]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(22,[3,4]),(23,[3,4]),(22,[3]),(23,[3]),(7,[4]),(8,[4]),(9,[3]),(10,[3]),(24,[4]),(25,[4]),(6,[3]),(25,[4]),(24,[4]),(25,[3]),(24,[3]),(6,[4]),(20,[3]),(21,[3]),(5,[4]),(6,[4]),(7,[3]),(8,[3]),(22,[4]),(23,[4]),(6,[3]),(24,[4]),(24,[3]),(6,[4]),(4,[]),(22,[]),(23,[]),(9,[3,4]),(10,[3,4]),(7,[]),(8,[]),(24,[3,4]),(25,[3,4])]

theorem node_290340863017025 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_290340863017025)) : False := by

  exact capacity_leaf fs_290340863017025 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340863021121 : List Form := [(3,[]),(22,[3,4]),(21,[3,4]),(22,[]),(21,[]),(4,[3,4]),(21,[]),(22,[]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(23,[3,4]),(24,[3,4]),(23,[3]),(24,[3]),(7,[4]),(8,[4]),(9,[3]),(10,[3]),(25,[4]),(26,[4]),(6,[3]),(26,[4]),(25,[4]),(26,[3]),(25,[3]),(6,[4]),(21,[3]),(22,[3]),(5,[4]),(6,[4]),(7,[3]),(8,[3]),(23,[4]),(24,[4]),(6,[3]),(25,[4]),(25,[3]),(6,[4]),(4,[]),(23,[]),(24,[]),(9,[3,4]),(10,[3,4]),(7,[]),(8,[]),(25,[3,4]),(26,[3,4])]

theorem node_290340863021121 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_290340863021121)) : False := by

  exact capacity_leaf fs_290340863021121 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340863025217 : List Form := [(3,[]),(23,[3,4]),(22,[3,4]),(23,[]),(22,[]),(4,[3,4]),(22,[]),(23,[]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(24,[3,4]),(25,[3,4]),(24,[3]),(25,[3]),(7,[4]),(8,[4]),(9,[3]),(10,[3]),(26,[4]),(27,[4]),(6,[3]),(27,[4]),(26,[4]),(27,[3]),(26,[3]),(6,[4]),(22,[3]),(23,[3]),(5,[4]),(6,[4]),(7,[3]),(8,[3]),(24,[4]),(25,[4]),(6,[3]),(26,[4]),(26,[3]),(6,[4]),(4,[]),(24,[]),(25,[]),(9,[3,4]),(10,[3,4]),(7,[]),(8,[]),(26,[3,4]),(27,[3,4])]

theorem node_290340863025217 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_290340863025217)) : False := by

  exact capacity_leaf fs_290340863025217 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
