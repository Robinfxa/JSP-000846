import MicroC253_072
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290291471093825 : List Form := [(3,[]),(6,[4]),(5,[4]),(24,[]),(23,[]),(22,[4]),(5,[6]),(6,[6]),(7,[4,6]),(8,[4,6]),(23,[6]),(24,[6]),(25,[4,6]),(26,[4,6]),(7,[]),(8,[]),(7,[4]),(8,[4]),(27,[]),(28,[]),(27,[4]),(28,[4]),(6,[6]),(10,[4,6]),(9,[4,6]),(28,[6]),(27,[6]),(24,[4,6]),(5,[]),(6,[]),(5,[4]),(6,[4]),(25,[]),(26,[]),(25,[4]),(26,[4]),(6,[6]),(9,[4,6]),(27,[6]),(24,[4,6]),(4,[]),(7,[6]),(8,[6]),(9,[4,6]),(10,[4,6]),(25,[6]),(26,[6]),(27,[4,6]),(28,[4,6])]

theorem node_290291471093825 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_290291471093825)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) ∨ (x 6 + (0) = 11) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 13) := by

    simp only [values, fs_290291471093825, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_290291672420417) at hchild

    exact node_290291672420417 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_290291689197633) at hchild

    exact node_290291689197633 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_290291705974849) at hchild

    exact node_290291705974849 x (by omega) hchild

  · have hchoices : (x 6 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 11 ho

      change [x 6] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 11 x (by omega) hchild

    change Covers (values x fs_291116104814657) at hchild

    exact node_291116104814657 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_291184824291393) at hchild

    exact node_291184824291393 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_291253543768129) at hchild

    exact node_291253543768129 x (by omega) hchild


def fs_290339793145921 : List Form := [(3,[]),(20,[4]),(19,[4]),(6,[5]),(5,[5]),(18,[4,5]),(5,[]),(6,[]),(21,[4]),(22,[4]),(5,[5]),(6,[5]),(21,[4,5]),(22,[4,5]),(21,[]),(22,[]),(7,[4]),(8,[4]),(23,[5]),(24,[5]),(9,[4,5]),(10,[4,5]),(20,[]),(10,[4]),(9,[4]),(24,[5]),(23,[5]),(6,[4,5]),(19,[]),(20,[]),(5,[4]),(6,[4]),(21,[5]),(22,[5]),(7,[4,5]),(8,[4,5]),(20,[]),(9,[4]),(23,[5]),(6,[4,5]),(4,[]),(7,[]),(8,[]),(23,[4]),(24,[4]),(7,[5]),(8,[5]),(23,[4,5]),(24,[4,5])]

theorem node_290339793145921 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_290339793145921)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_290339793145921, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_290339809923137) at hchild

    exact node_290339809923137 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290339826700353) at hchild

    exact node_290339826700353 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290339843477569) at hchild

    exact node_290339843477569 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290339860254785) at hchild

    exact node_290339860254785 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_290339877032001) at hchild

    exact node_290339877032001 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_290341940629569) at hchild

    exact node_290341940629569 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_290343014371393) at hchild

    exact node_290343014371393 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_290344088113217) at hchild

    exact node_290344088113217 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_290345161855041) at hchild

    exact node_290345161855041 x (by omega) hchild


def fs_290339793408065 : List Form := [(3,[]),(21,[4]),(20,[4]),(6,[5]),(5,[5]),(19,[4,5]),(5,[]),(6,[]),(22,[4]),(23,[4]),(5,[5]),(6,[5]),(22,[4,5]),(23,[4,5]),(22,[]),(23,[]),(7,[4]),(8,[4]),(24,[5]),(25,[5]),(9,[4,5]),(10,[4,5]),(21,[]),(10,[4]),(9,[4]),(25,[5]),(24,[5]),(6,[4,5]),(20,[]),(21,[]),(5,[4]),(6,[4]),(22,[5]),(23,[5]),(7,[4,5]),(8,[4,5]),(21,[]),(9,[4]),(24,[5]),(6,[4,5]),(4,[]),(7,[]),(8,[]),(24,[4]),(25,[4]),(7,[5]),(8,[5]),(24,[4,5]),(25,[4,5])]

theorem node_290339793408065 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_290339793408065)) : False := by

  exact capacity_leaf fs_290339793408065 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339793670209 : List Form := [(3,[]),(22,[4]),(21,[4]),(6,[5]),(5,[5]),(20,[4,5]),(5,[]),(6,[]),(23,[4]),(24,[4]),(5,[5]),(6,[5]),(23,[4,5]),(24,[4,5]),(23,[]),(24,[]),(7,[4]),(8,[4]),(25,[5]),(26,[5]),(9,[4,5]),(10,[4,5]),(22,[]),(10,[4]),(9,[4]),(26,[5]),(25,[5]),(6,[4,5]),(21,[]),(22,[]),(5,[4]),(6,[4]),(23,[5]),(24,[5]),(7,[4,5]),(8,[4,5]),(22,[]),(9,[4]),(25,[5]),(6,[4,5]),(4,[]),(7,[]),(8,[]),(25,[4]),(26,[4]),(7,[5]),(8,[5]),(25,[4,5]),(26,[4,5])]

theorem node_290339793670209 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_290339793670209)) : False := by

  exact capacity_leaf fs_290339793670209 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339793932353 : List Form := [(3,[]),(23,[4]),(22,[4]),(6,[5]),(5,[5]),(21,[4,5]),(5,[]),(6,[]),(24,[4]),(25,[4]),(5,[5]),(6,[5]),(24,[4,5]),(25,[4,5]),(24,[]),(25,[]),(7,[4]),(8,[4]),(26,[5]),(27,[5]),(9,[4,5]),(10,[4,5]),(23,[]),(10,[4]),(9,[4]),(27,[5]),(26,[5]),(6,[4,5]),(22,[]),(23,[]),(5,[4]),(6,[4]),(24,[5]),(25,[5]),(7,[4,5]),(8,[4,5]),(23,[]),(9,[4]),(26,[5]),(6,[4,5]),(4,[]),(7,[]),(8,[]),(26,[4]),(27,[4]),(7,[5]),(8,[5]),(26,[4,5]),(27,[4,5])]

theorem node_290339793932353 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_290339793932353)) : False := by

  exact capacity_leaf fs_290339793932353 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
