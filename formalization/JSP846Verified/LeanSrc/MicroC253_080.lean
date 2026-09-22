import MicroC253_079
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290354821599297 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(19,[]),(18,[]),(17,[3,4]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(18,[]),(19,[]),(20,[3,4]),(21,[3,4]),(7,[3]),(8,[3]),(7,[4]),(8,[4]),(22,[3]),(23,[3]),(22,[4]),(23,[4]),(6,[3]),(10,[4]),(9,[4]),(23,[3]),(22,[3]),(19,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(20,[3]),(21,[3]),(20,[4]),(21,[4]),(6,[3]),(9,[4]),(22,[3]),(19,[4]),(4,[]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(20,[]),(21,[]),(22,[3,4]),(23,[3,4])]

theorem node_290354821599297 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_290354821599297)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_290354821599297, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290354822123585) at hchild

    exact node_290354822123585 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290354822385729) at hchild

    exact node_290354822385729 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_290354822647873) at hchild

    exact node_290354822647873 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_290354822910017) at hchild

    exact node_290354822910017 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_290354838376513) at hchild

    exact node_290354838376513 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290354855153729) at hchild

    exact node_290354855153729 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290354871930945) at hchild

    exact node_290354871930945 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290354888708161) at hchild

    exact node_290354888708161 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_290354905485377) at hchild

    exact node_290354905485377 x (by omega) hchild


def fs_290355895341121 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(20,[]),(19,[]),(18,[3,4]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(19,[]),(20,[]),(21,[3,4]),(22,[3,4]),(7,[3]),(8,[3]),(7,[4]),(8,[4]),(23,[3]),(24,[3]),(23,[4]),(24,[4]),(6,[3]),(10,[4]),(9,[4]),(24,[3]),(23,[3]),(20,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(21,[3]),(22,[3]),(21,[4]),(22,[4]),(6,[3]),(9,[4]),(23,[3]),(20,[4]),(4,[]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(21,[]),(22,[]),(23,[3,4]),(24,[3,4])]

theorem node_290355895341121 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_290355895341121)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_290355895341121, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290355895865409) at hchild

    exact node_290355895865409 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290355896127553) at hchild

    exact node_290355896127553 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_290355896389697) at hchild

    exact node_290355896389697 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_290355896651841) at hchild

    exact node_290355896651841 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_290355912118337) at hchild

    exact node_290355912118337 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290355928895553) at hchild

    exact node_290355928895553 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290355945672769) at hchild

    exact node_290355945672769 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290355962449985) at hchild

    exact node_290355962449985 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_290355979227201) at hchild

    exact node_290355979227201 x (by omega) hchild


def fs_290356969082945 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(21,[]),(20,[]),(19,[3,4]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(20,[]),(21,[]),(22,[3,4]),(23,[3,4]),(7,[3]),(8,[3]),(7,[4]),(8,[4]),(24,[3]),(25,[3]),(24,[4]),(25,[4]),(6,[3]),(10,[4]),(9,[4]),(25,[3]),(24,[3]),(21,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(22,[3]),(23,[3]),(22,[4]),(23,[4]),(6,[3]),(9,[4]),(24,[3]),(21,[4]),(4,[]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(22,[]),(23,[]),(24,[3,4]),(25,[3,4])]

theorem node_290356969082945 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_290356969082945)) : False := by

  exact capacity_leaf fs_290356969082945 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290358042824769 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(22,[]),(21,[]),(20,[3,4]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(21,[]),(22,[]),(23,[3,4]),(24,[3,4]),(7,[3]),(8,[3]),(7,[4]),(8,[4]),(25,[3]),(26,[3]),(25,[4]),(26,[4]),(6,[3]),(10,[4]),(9,[4]),(26,[3]),(25,[3]),(22,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(23,[3]),(24,[3]),(23,[4]),(24,[4]),(6,[3]),(9,[4]),(25,[3]),(22,[4]),(4,[]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(23,[]),(24,[]),(25,[3,4]),(26,[3,4])]

theorem node_290358042824769 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_290358042824769)) : False := by

  exact capacity_leaf fs_290358042824769 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290359116566593 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(23,[]),(22,[]),(21,[3,4]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(22,[]),(23,[]),(24,[3,4]),(25,[3,4]),(7,[3]),(8,[3]),(7,[4]),(8,[4]),(26,[3]),(27,[3]),(26,[4]),(27,[4]),(6,[3]),(10,[4]),(9,[4]),(27,[3]),(26,[3]),(23,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(24,[3]),(25,[3]),(24,[4]),(25,[4]),(6,[3]),(9,[4]),(26,[3]),(23,[4]),(4,[]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(24,[]),(25,[]),(26,[3,4]),(27,[3,4])]

theorem node_290359116566593 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_290359116566593)) : False := by

  exact capacity_leaf fs_290359116566593 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
