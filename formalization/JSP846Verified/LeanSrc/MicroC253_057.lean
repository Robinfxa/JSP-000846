import MicroC253_056
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285941760524417 : List Form := [(4,[]),(9,[2]),(9,[2]),(6,[2,5]),(6,[2,5]),(7,[5]),(5,[2]),(7,[2]),(10,[]),(12,[]),(5,[5]),(7,[5]),(10,[2,5]),(12,[2,5]),(9,[2]),(11,[2]),(6,[]),(8,[]),(11,[5]),(13,[5]),(8,[2,5]),(10,[2,5]),(8,[]),(9,[2]),(9,[2]),(12,[2,5]),(12,[2,5]),(5,[5]),(8,[2]),(10,[2]),(5,[]),(7,[]),(10,[5]),(12,[5]),(7,[2,5]),(9,[2,5]),(9,[]),(10,[2]),(13,[2,5]),(6,[5]),(3,[]),(6,[2]),(8,[2]),(11,[]),(13,[]),(6,[5]),(8,[5]),(11,[2,5]),(13,[2,5])]

theorem node_285941760524417 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_285941760524417)) : False := by

  exact capacity_leaf fs_285941760524417 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941760786561 : List Form := [(4,[]),(10,[2]),(10,[2]),(6,[2,5]),(6,[2,5]),(8,[5]),(5,[2]),(7,[2]),(11,[]),(13,[]),(5,[5]),(7,[5]),(11,[2,5]),(13,[2,5]),(10,[2]),(12,[2]),(6,[]),(8,[]),(12,[5]),(14,[5]),(8,[2,5]),(10,[2,5]),(9,[]),(9,[2]),(9,[2]),(13,[2,5]),(13,[2,5]),(5,[5]),(9,[2]),(11,[2]),(5,[]),(7,[]),(11,[5]),(13,[5]),(7,[2,5]),(9,[2,5]),(10,[]),(10,[2]),(14,[2,5]),(6,[5]),(3,[]),(6,[2]),(8,[2]),(12,[]),(14,[]),(6,[5]),(8,[5]),(12,[2,5]),(14,[2,5])]

theorem node_285941760786561 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_285941760786561)) : False := by

  exact capacity_leaf fs_285941760786561 [2,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941977583745 : List Form := [(4,[]),(19,[3]),(19,[3]),(6,[5]),(6,[5]),(17,[3,5]),(5,[]),(7,[]),(20,[3]),(22,[3]),(5,[5]),(7,[5]),(20,[3,5]),(22,[3,5]),(6,[3]),(8,[3]),(19,[]),(21,[]),(8,[3,5]),(10,[3,5]),(21,[5]),(23,[5]),(5,[3]),(22,[]),(22,[]),(9,[3,5]),(9,[3,5]),(18,[5]),(5,[3]),(7,[3]),(18,[]),(20,[]),(7,[3,5]),(9,[3,5]),(20,[5]),(22,[5]),(6,[3]),(23,[]),(10,[3,5]),(19,[5]),(3,[]),(6,[]),(8,[]),(21,[3]),(23,[3]),(6,[5]),(8,[5]),(21,[3,5]),(23,[3,5])]

theorem node_285941977583745 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_285941977583745)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_285941977583745, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285941978108033) at hchild

    exact node_285941978108033 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285941978370177) at hchild

    exact node_285941978370177 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_285941978632321) at hchild

    exact node_285941978632321 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_285941978894465) at hchild

    exact node_285941978894465 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285944125067393) at hchild

    exact node_285944125067393 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285945198809217) at hchild

    exact node_285945198809217 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_285946272551041) at hchild

    exact node_285946272551041 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_285947346292865) at hchild

    exact node_285947346292865 x (by omega) hchild


def fs_285941994360961 : List Form := [(4,[]),(20,[3]),(20,[3]),(6,[5]),(6,[5]),(18,[3,5]),(5,[]),(7,[]),(21,[3]),(23,[3]),(5,[5]),(7,[5]),(21,[3,5]),(23,[3,5]),(6,[3]),(8,[3]),(20,[]),(22,[]),(8,[3,5]),(10,[3,5]),(22,[5]),(24,[5]),(5,[3]),(23,[]),(23,[]),(9,[3,5]),(9,[3,5]),(19,[5]),(5,[3]),(7,[3]),(19,[]),(21,[]),(7,[3,5]),(9,[3,5]),(21,[5]),(23,[5]),(6,[3]),(24,[]),(10,[3,5]),(20,[5]),(3,[]),(6,[]),(8,[]),(22,[3]),(24,[3]),(6,[5]),(8,[5]),(22,[3,5]),(24,[3,5])]

theorem node_285941994360961 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_285941994360961)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_285941994360961, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285941994885249) at hchild

    exact node_285941994885249 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285941995147393) at hchild

    exact node_285941995147393 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_285941995409537) at hchild

    exact node_285941995409537 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_285941995671681) at hchild

    exact node_285941995671681 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285944141844609) at hchild

    exact node_285944141844609 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285945215586433) at hchild

    exact node_285945215586433 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_285946289328257) at hchild

    exact node_285946289328257 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_285947363070081) at hchild

    exact node_285947363070081 x (by omega) hchild


def fs_285942011138177 : List Form := [(4,[]),(21,[3]),(21,[3]),(6,[5]),(6,[5]),(19,[3,5]),(5,[]),(7,[]),(22,[3]),(24,[3]),(5,[5]),(7,[5]),(22,[3,5]),(24,[3,5]),(6,[3]),(8,[3]),(21,[]),(23,[]),(8,[3,5]),(10,[3,5]),(23,[5]),(25,[5]),(5,[3]),(24,[]),(24,[]),(9,[3,5]),(9,[3,5]),(20,[5]),(5,[3]),(7,[3]),(20,[]),(22,[]),(7,[3,5]),(9,[3,5]),(22,[5]),(24,[5]),(6,[3]),(25,[]),(10,[3,5]),(21,[5]),(3,[]),(6,[]),(8,[]),(23,[3]),(25,[3]),(6,[5]),(8,[5]),(23,[3,5]),(25,[3,5])]

theorem node_285942011138177 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_285942011138177)) : False := by

  exact capacity_leaf fs_285942011138177 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942027915393 : List Form := [(4,[]),(22,[3]),(22,[3]),(6,[5]),(6,[5]),(20,[3,5]),(5,[]),(7,[]),(23,[3]),(25,[3]),(5,[5]),(7,[5]),(23,[3,5]),(25,[3,5]),(6,[3]),(8,[3]),(22,[]),(24,[]),(8,[3,5]),(10,[3,5]),(24,[5]),(26,[5]),(5,[3]),(25,[]),(25,[]),(9,[3,5]),(9,[3,5]),(21,[5]),(5,[3]),(7,[3]),(21,[]),(23,[]),(7,[3,5]),(9,[3,5]),(23,[5]),(25,[5]),(6,[3]),(26,[]),(10,[3,5]),(22,[5]),(3,[]),(6,[]),(8,[]),(24,[3]),(26,[3]),(6,[5]),(8,[5]),(24,[3,5]),(26,[3,5])]

theorem node_285942027915393 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_285942027915393)) : False := by

  exact capacity_leaf fs_285942027915393 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942044692609 : List Form := [(4,[]),(23,[3]),(23,[3]),(6,[5]),(6,[5]),(21,[3,5]),(5,[]),(7,[]),(24,[3]),(26,[3]),(5,[5]),(7,[5]),(24,[3,5]),(26,[3,5]),(6,[3]),(8,[3]),(23,[]),(25,[]),(8,[3,5]),(10,[3,5]),(25,[5]),(27,[5]),(5,[3]),(26,[]),(26,[]),(9,[3,5]),(9,[3,5]),(22,[5]),(5,[3]),(7,[3]),(22,[]),(24,[]),(7,[3,5]),(9,[3,5]),(24,[5]),(26,[5]),(6,[3]),(27,[]),(10,[3,5]),(23,[5]),(3,[]),(6,[]),(8,[]),(25,[3]),(27,[3]),(6,[5]),(8,[5]),(25,[3,5]),(27,[3,5])]

theorem node_285942044692609 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_285942044692609)) : False := by

  exact capacity_leaf fs_285942044692609 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
