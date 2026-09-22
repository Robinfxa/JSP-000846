import MicroC253_078
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290341114609729 : List Form := [(3,[]),(20,[2,3]),(19,[2,3]),(6,[2]),(5,[2]),(18,[3]),(5,[2]),(6,[2]),(21,[3]),(22,[3]),(5,[]),(6,[]),(21,[2,3]),(22,[2,3]),(7,[2,3]),(8,[2,3]),(21,[]),(22,[]),(9,[3]),(10,[3]),(23,[2]),(24,[2]),(6,[3]),(24,[2]),(23,[2]),(10,[2,3]),(9,[2,3]),(20,[]),(5,[2,3]),(6,[2,3]),(19,[]),(20,[]),(7,[3]),(8,[3]),(21,[2]),(22,[2]),(6,[3]),(23,[2]),(9,[2,3]),(20,[]),(4,[]),(7,[2]),(8,[2]),(23,[3]),(24,[3]),(7,[]),(8,[]),(23,[2,3]),(24,[2,3])]

theorem node_290341114609729 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 17)
    (hc : Covers (values x fs_290341114609729)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) := by

    simp only [values, fs_290341114609729, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_290341114617921) at hchild

    exact node_290341114617921 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_290341114622017) at hchild

    exact node_290341114622017 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_290341114626113) at hchild

    exact node_290341114626113 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_290341114630209) at hchild

    exact node_290341114630209 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_290341114871873) at hchild

    exact node_290341114871873 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290341115134017) at hchild

    exact node_290341115134017 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290341115396161) at hchild

    exact node_290341115396161 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_290341115658305) at hchild

    exact node_290341115658305 x (by omega) hchild


def fs_290341131386945 : List Form := [(3,[]),(21,[2,3]),(20,[2,3]),(6,[2]),(5,[2]),(19,[3]),(5,[2]),(6,[2]),(22,[3]),(23,[3]),(5,[]),(6,[]),(22,[2,3]),(23,[2,3]),(7,[2,3]),(8,[2,3]),(22,[]),(23,[]),(9,[3]),(10,[3]),(24,[2]),(25,[2]),(6,[3]),(25,[2]),(24,[2]),(10,[2,3]),(9,[2,3]),(21,[]),(5,[2,3]),(6,[2,3]),(20,[]),(21,[]),(7,[3]),(8,[3]),(22,[2]),(23,[2]),(6,[3]),(24,[2]),(9,[2,3]),(21,[]),(4,[]),(7,[2]),(8,[2]),(24,[3]),(25,[3]),(7,[]),(8,[]),(24,[2,3]),(25,[2,3])]

theorem node_290341131386945 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 16)
    (hc : Covers (values x fs_290341131386945)) : False := by

  exact capacity_leaf fs_290341131386945 [2,3] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290341148164161 : List Form := [(3,[]),(22,[2,3]),(21,[2,3]),(6,[2]),(5,[2]),(20,[3]),(5,[2]),(6,[2]),(23,[3]),(24,[3]),(5,[]),(6,[]),(23,[2,3]),(24,[2,3]),(7,[2,3]),(8,[2,3]),(23,[]),(24,[]),(9,[3]),(10,[3]),(25,[2]),(26,[2]),(6,[3]),(26,[2]),(25,[2]),(10,[2,3]),(9,[2,3]),(22,[]),(5,[2,3]),(6,[2,3]),(21,[]),(22,[]),(7,[3]),(8,[3]),(23,[2]),(24,[2]),(6,[3]),(25,[2]),(9,[2,3]),(22,[]),(4,[]),(7,[2]),(8,[2]),(25,[3]),(26,[3]),(7,[]),(8,[]),(25,[2,3]),(26,[2,3])]

theorem node_290341148164161 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 15)
    (hc : Covers (values x fs_290341148164161)) : False := by

  exact capacity_leaf fs_290341148164161 [2,3] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290341164941377 : List Form := [(3,[]),(23,[2,3]),(22,[2,3]),(6,[2]),(5,[2]),(21,[3]),(5,[2]),(6,[2]),(24,[3]),(25,[3]),(5,[]),(6,[]),(24,[2,3]),(25,[2,3]),(7,[2,3]),(8,[2,3]),(24,[]),(25,[]),(9,[3]),(10,[3]),(26,[2]),(27,[2]),(6,[3]),(27,[2]),(26,[2]),(10,[2,3]),(9,[2,3]),(23,[]),(5,[2,3]),(6,[2,3]),(22,[]),(23,[]),(7,[3]),(8,[3]),(24,[2]),(25,[2]),(6,[3]),(26,[2]),(9,[2,3]),(23,[]),(4,[]),(7,[2]),(8,[2]),(26,[3]),(27,[3]),(7,[]),(8,[]),(26,[2,3]),(27,[2,3])]

theorem node_290341164941377 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 14)
    (hc : Covers (values x fs_290341164941377)) : False := by

  exact capacity_leaf fs_290341164941377 [2,3] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290341181718593 : List Form := [(3,[]),(24,[2,3]),(23,[2,3]),(6,[2]),(5,[2]),(22,[3]),(5,[2]),(6,[2]),(25,[3]),(26,[3]),(5,[]),(6,[]),(25,[2,3]),(26,[2,3]),(7,[2,3]),(8,[2,3]),(25,[]),(26,[]),(9,[3]),(10,[3]),(27,[2]),(28,[2]),(6,[3]),(28,[2]),(27,[2]),(10,[2,3]),(9,[2,3]),(24,[]),(5,[2,3]),(6,[2,3]),(23,[]),(24,[]),(7,[3]),(8,[3]),(25,[2]),(26,[2]),(6,[3]),(27,[2]),(9,[2,3]),(24,[]),(4,[]),(7,[2]),(8,[2]),(27,[3]),(28,[3]),(7,[]),(8,[]),(27,[2,3]),(28,[2,3])]

theorem node_290341181718593 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 13)
    (hc : Covers (values x fs_290341181718593)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_290341181718593, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_290341181722689) at hchild

    exact node_290341181722689 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_290341181726785) at hchild

    exact node_290341181726785 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_290341181730881) at hchild

    exact node_290341181730881 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_290341181980737) at hchild

    exact node_290341181980737 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290341182242881) at hchild

    exact node_290341182242881 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290341182505025) at hchild

    exact node_290341182505025 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_290341183291457) at hchild

    exact node_290341183291457 x (by omega) hchild


def fs_290341953470529 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(7,[2]),(6,[2]),(5,[3]),(5,[2]),(6,[2]),(7,[3]),(8,[3]),(6,[]),(7,[]),(8,[2,3]),(9,[2,3]),(7,[2,3]),(8,[2,3]),(7,[]),(8,[]),(10,[3]),(11,[3]),(10,[2]),(11,[2]),(6,[3]),(10,[2]),(9,[2]),(11,[2,3]),(10,[2,3]),(7,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(8,[3]),(9,[3]),(8,[2]),(9,[2]),(6,[3]),(9,[2]),(10,[2,3]),(7,[]),(4,[]),(7,[2]),(8,[2]),(9,[3]),(10,[3]),(8,[]),(9,[]),(10,[2,3]),(11,[2,3])]

theorem node_290341953470529 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_290341953470529)) : False := by

  exact capacity_leaf fs_290341953470529 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290343027212353 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(8,[2]),(7,[2]),(6,[3]),(5,[2]),(6,[2]),(7,[3]),(8,[3]),(7,[]),(8,[]),(9,[2,3]),(10,[2,3]),(7,[2,3]),(8,[2,3]),(7,[]),(8,[]),(11,[3]),(12,[3]),(11,[2]),(12,[2]),(6,[3]),(10,[2]),(9,[2]),(12,[2,3]),(11,[2,3]),(8,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(9,[3]),(10,[3]),(9,[2]),(10,[2]),(6,[3]),(9,[2]),(11,[2,3]),(8,[]),(4,[]),(7,[2]),(8,[2]),(9,[3]),(10,[3]),(9,[]),(10,[]),(11,[2,3]),(12,[2,3])]

theorem node_290343027212353 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_290343027212353)) : False := by

  exact capacity_leaf fs_290343027212353 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
