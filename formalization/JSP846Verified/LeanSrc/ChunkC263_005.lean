import ChunkC263_004
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_285943890243649 : List Form := [(3,[]),(20,[3,4]),(19,[3,4]),(4,[]),(22,[3,4]),(21,[3,4]),(20,[]),(19,[]),(6,[3,4]),(22,[]),(21,[]),(6,[3,4]),(4,[3]),(22,[4]),(21,[4]),(24,[4]),(23,[4]),(22,[3]),(21,[3]),(6,[4]),(24,[3]),(23,[3]),(6,[4]),(19,[3]),(20,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[3]),(8,[3]),(23,[4]),(9,[3]),(10,[3]),(23,[4]),(24,[4]),(19,[]),(20,[]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[]),(6,[]),(23,[3,4]),(7,[]),(8,[]),(23,[3,4]),(24,[3,4])]

theorem node_285943890243649 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_285943890243649)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285943890243649, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285943890505793) at hchild

    exact node_285943890505793 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285943890767937) at hchild

    exact node_285943890767937 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285943891030081) at hchild

    exact node_285943891030081 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_285943891816513) at hchild

    exact node_285943891816513 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285943923798081) at hchild

    exact node_285943923798081 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285943940575297) at hchild

    exact node_285943940575297 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285943957352513) at hchild

    exact node_285943957352513 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285943974129729) at hchild

    exact node_285943974129729 x (by omega) hchild


def fs_285943890247745 : List Form := [(3,[]),(21,[3,4]),(20,[3,4]),(4,[]),(23,[3,4]),(22,[3,4]),(21,[]),(20,[]),(6,[3,4]),(23,[]),(22,[]),(6,[3,4]),(4,[3]),(23,[4]),(22,[4]),(25,[4]),(24,[4]),(23,[3]),(22,[3]),(6,[4]),(25,[3]),(24,[3]),(6,[4]),(20,[3]),(21,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[3]),(8,[3]),(24,[4]),(9,[3]),(10,[3]),(24,[4]),(25,[4]),(20,[]),(21,[]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[]),(6,[]),(24,[3,4]),(7,[]),(8,[]),(24,[3,4]),(25,[3,4])]

theorem node_285943890247745 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_285943890247745)) : False := by

  exact capacity_leaf fs_285943890247745 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943890251841 : List Form := [(3,[]),(22,[3,4]),(21,[3,4]),(4,[]),(24,[3,4]),(23,[3,4]),(22,[]),(21,[]),(6,[3,4]),(24,[]),(23,[]),(6,[3,4]),(4,[3]),(24,[4]),(23,[4]),(26,[4]),(25,[4]),(24,[3]),(23,[3]),(6,[4]),(26,[3]),(25,[3]),(6,[4]),(21,[3]),(22,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[3]),(8,[3]),(25,[4]),(9,[3]),(10,[3]),(25,[4]),(26,[4]),(21,[]),(22,[]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[]),(6,[]),(25,[3,4]),(7,[]),(8,[]),(25,[3,4]),(26,[3,4])]

theorem node_285943890251841 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_285943890251841)) : False := by

  exact capacity_leaf fs_285943890251841 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943890255937 : List Form := [(3,[]),(23,[3,4]),(22,[3,4]),(4,[]),(25,[3,4]),(24,[3,4]),(23,[]),(22,[]),(6,[3,4]),(25,[]),(24,[]),(6,[3,4]),(4,[3]),(25,[4]),(24,[4]),(27,[4]),(26,[4]),(25,[3]),(24,[3]),(6,[4]),(27,[3]),(26,[3]),(6,[4]),(22,[3]),(23,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[3]),(8,[3]),(26,[4]),(9,[3]),(10,[3]),(26,[4]),(27,[4]),(22,[]),(23,[]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[]),(6,[]),(26,[3,4]),(7,[]),(8,[]),(26,[3,4]),(27,[3,4])]

theorem node_285943890255937 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_285943890255937)) : False := by

  exact capacity_leaf fs_285943890255937 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943890260033 : List Form := [(3,[]),(24,[3,4]),(23,[3,4]),(4,[]),(26,[3,4]),(25,[3,4]),(24,[]),(23,[]),(6,[3,4]),(26,[]),(25,[]),(6,[3,4]),(4,[3]),(26,[4]),(25,[4]),(28,[4]),(27,[4]),(26,[3]),(25,[3]),(6,[4]),(28,[3]),(27,[3]),(6,[4]),(23,[3]),(24,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[3]),(8,[3]),(27,[4]),(9,[3]),(10,[3]),(27,[4]),(28,[4]),(23,[]),(24,[]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[]),(6,[]),(27,[3,4]),(7,[]),(8,[]),(27,[3,4]),(28,[3,4])]

theorem node_285943890260033 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_285943890260033)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285943890260033, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285943890522177) at hchild

    exact node_285943890522177 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285943890784321) at hchild

    exact node_285943890784321 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285943891046465) at hchild

    exact node_285943891046465 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_285943891832897) at hchild

    exact node_285943891832897 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285943923814465) at hchild

    exact node_285943923814465 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285943940591681) at hchild

    exact node_285943940591681 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285943957368897) at hchild

    exact node_285943957368897 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285943974146113) at hchild

    exact node_285943974146113 x (by omega) hchild


end JSP846DAG.C263
