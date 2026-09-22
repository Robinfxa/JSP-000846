import MicroC253_066
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290271087038529 : List Form := [(3,[]),(7,[]),(6,[]),(6,[5]),(5,[5]),(5,[5]),(5,[6]),(6,[6]),(8,[6]),(9,[6]),(5,[5,6]),(6,[5,6]),(8,[5,6]),(9,[5,6]),(8,[]),(9,[]),(7,[]),(8,[]),(10,[5]),(11,[5]),(9,[5]),(10,[5]),(7,[6]),(10,[6]),(9,[6]),(11,[5,6]),(10,[5,6]),(6,[5,6]),(6,[]),(7,[]),(5,[]),(6,[]),(8,[5]),(9,[5]),(7,[5]),(8,[5]),(7,[6]),(9,[6]),(10,[5,6]),(6,[5,6]),(4,[]),(7,[6]),(8,[6]),(10,[6]),(11,[6]),(7,[5,6]),(8,[5,6]),(10,[5,6]),(11,[5,6])]

theorem node_290271087038529 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_290271087038529)) : False := by

  exact capacity_leaf fs_290271087038529 [5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271087042625 : List Form := [(3,[]),(8,[]),(7,[]),(7,[5]),(6,[5]),(5,[5]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(5,[5,6]),(6,[5,6]),(9,[5,6]),(10,[5,6]),(9,[]),(10,[]),(7,[]),(8,[]),(10,[5]),(11,[5]),(10,[5]),(11,[5]),(7,[6]),(11,[6]),(10,[6]),(12,[5,6]),(11,[5,6]),(6,[5,6]),(7,[]),(8,[]),(5,[]),(6,[]),(8,[5]),(9,[5]),(8,[5]),(9,[5]),(7,[6]),(10,[6]),(11,[5,6]),(6,[5,6]),(4,[]),(8,[6]),(9,[6]),(10,[6]),(11,[6]),(7,[5,6]),(8,[5,6]),(11,[5,6]),(12,[5,6])]

theorem node_290271087042625 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_290271087042625)) : False := by

  exact capacity_leaf fs_290271087042625 [5,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271087300673 : List Form := [(3,[]),(8,[]),(7,[]),(6,[5]),(5,[5]),(6,[5]),(5,[6]),(6,[6]),(9,[6]),(10,[6]),(5,[5,6]),(6,[5,6]),(9,[5,6]),(10,[5,6]),(9,[]),(10,[]),(7,[]),(8,[]),(11,[5]),(12,[5]),(9,[5]),(10,[5]),(8,[6]),(10,[6]),(9,[6]),(12,[5,6]),(11,[5,6]),(6,[5,6]),(7,[]),(8,[]),(5,[]),(6,[]),(9,[5]),(10,[5]),(7,[5]),(8,[5]),(8,[6]),(9,[6]),(11,[5,6]),(6,[5,6]),(4,[]),(7,[6]),(8,[6]),(11,[6]),(12,[6]),(7,[5,6]),(8,[5,6]),(11,[5,6]),(12,[5,6])]

theorem node_290271087300673 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_290271087300673)) : False := by

  exact capacity_leaf fs_290271087300673 [5,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271304880193 : List Form := [(3,[]),(19,[]),(18,[]),(6,[5]),(5,[5]),(17,[5]),(5,[6]),(6,[6]),(20,[6]),(21,[6]),(5,[5,6]),(6,[5,6]),(20,[5,6]),(21,[5,6]),(7,[]),(8,[]),(20,[]),(21,[]),(9,[5]),(10,[5]),(22,[5]),(23,[5]),(6,[6]),(23,[6]),(22,[6]),(10,[5,6]),(9,[5,6]),(19,[5,6]),(5,[]),(6,[]),(18,[]),(19,[]),(7,[5]),(8,[5]),(20,[5]),(21,[5]),(6,[6]),(22,[6]),(9,[5,6]),(19,[5,6]),(4,[]),(7,[6]),(8,[6]),(22,[6]),(23,[6]),(7,[5,6]),(8,[5,6]),(22,[5,6]),(23,[5,6])]

theorem node_290271304880193 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_290271304880193)) : False := by

  have hm := hc 36 (by decide) (by decide)

  have hopts : (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 6 + (0) = 13) ∨ (x 6 + (0) = 14) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) := by

    simp only [values, fs_290271304880193, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_290286337265729) at hchild

    exact node_290286337265729 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_290287411007553) at hchild

    exact node_290287411007553 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_290288484749377) at hchild

    exact node_290288484749377 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_290289558491201) at hchild

    exact node_290289558491201 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_291233377554497) at hchild

    exact node_291233377554497 x (by omega) hchild

  · have hchoices : (x 6 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 14 ho

      change [x 6] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 14 x (by omega) hchild

    change Covers (values x fs_291302097031233) at hchild

    exact node_291302097031233 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_291370816507969) at hchild

    exact node_291370816507969 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_291439535984705) at hchild

    exact node_291439535984705 x (by omega) hchild


def fs_290271321657409 : List Form := [(3,[]),(20,[]),(19,[]),(6,[5]),(5,[5]),(18,[5]),(5,[6]),(6,[6]),(21,[6]),(22,[6]),(5,[5,6]),(6,[5,6]),(21,[5,6]),(22,[5,6]),(7,[]),(8,[]),(21,[]),(22,[]),(9,[5]),(10,[5]),(23,[5]),(24,[5]),(6,[6]),(24,[6]),(23,[6]),(10,[5,6]),(9,[5,6]),(20,[5,6]),(5,[]),(6,[]),(19,[]),(20,[]),(7,[5]),(8,[5]),(21,[5]),(22,[5]),(6,[6]),(23,[6]),(9,[5,6]),(20,[5,6]),(4,[]),(7,[6]),(8,[6]),(23,[6]),(24,[6]),(7,[5,6]),(8,[5,6]),(23,[5,6]),(24,[5,6])]

theorem node_290271321657409 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_290271321657409)) : False := by

  have hm := hc 36 (by decide) (by decide)

  have hopts : (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 13) ∨ (x 6 + (0) = 14) ∨ (x 6 + (0) = 15) := by

    simp only [values, fs_290271321657409, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_290285280301121) at hchild

    exact node_290285280301121 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_290286354042945) at hchild

    exact node_290286354042945 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_290287427784769) at hchild

    exact node_290287427784769 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_290288501526593) at hchild

    exact node_290288501526593 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_291164674854977) at hchild

    exact node_291164674854977 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_291233394331713) at hchild

    exact node_291233394331713 x (by omega) hchild

  · have hchoices : (x 6 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 14 ho

      change [x 6] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 14 x (by omega) hchild

    change Covers (values x fs_291302113808449) at hchild

    exact node_291302113808449 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_291370833285185) at hchild

    exact node_291370833285185 x (by omega) hchild


def fs_290271338434625 : List Form := [(3,[]),(21,[]),(20,[]),(6,[5]),(5,[5]),(19,[5]),(5,[6]),(6,[6]),(22,[6]),(23,[6]),(5,[5,6]),(6,[5,6]),(22,[5,6]),(23,[5,6]),(7,[]),(8,[]),(22,[]),(23,[]),(9,[5]),(10,[5]),(24,[5]),(25,[5]),(6,[6]),(25,[6]),(24,[6]),(10,[5,6]),(9,[5,6]),(21,[5,6]),(5,[]),(6,[]),(20,[]),(21,[]),(7,[5]),(8,[5]),(22,[5]),(23,[5]),(6,[6]),(24,[6]),(9,[5,6]),(21,[5,6]),(4,[]),(7,[6]),(8,[6]),(24,[6]),(25,[6]),(7,[5,6]),(8,[5,6]),(24,[5,6]),(25,[5,6])]

theorem node_290271338434625 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_290271338434625)) : False := by

  exact capacity_leaf fs_290271338434625 [5,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271355211841 : List Form := [(3,[]),(22,[]),(21,[]),(6,[5]),(5,[5]),(20,[5]),(5,[6]),(6,[6]),(23,[6]),(24,[6]),(5,[5,6]),(6,[5,6]),(23,[5,6]),(24,[5,6]),(7,[]),(8,[]),(23,[]),(24,[]),(9,[5]),(10,[5]),(25,[5]),(26,[5]),(6,[6]),(26,[6]),(25,[6]),(10,[5,6]),(9,[5,6]),(22,[5,6]),(5,[]),(6,[]),(21,[]),(22,[]),(7,[5]),(8,[5]),(23,[5]),(24,[5]),(6,[6]),(25,[6]),(9,[5,6]),(22,[5,6]),(4,[]),(7,[6]),(8,[6]),(25,[6]),(26,[6]),(7,[5,6]),(8,[5,6]),(25,[5,6]),(26,[5,6])]

theorem node_290271355211841 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_290271355211841)) : False := by

  exact capacity_leaf fs_290271355211841 [5,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271371989057 : List Form := [(3,[]),(23,[]),(22,[]),(6,[5]),(5,[5]),(21,[5]),(5,[6]),(6,[6]),(24,[6]),(25,[6]),(5,[5,6]),(6,[5,6]),(24,[5,6]),(25,[5,6]),(7,[]),(8,[]),(24,[]),(25,[]),(9,[5]),(10,[5]),(26,[5]),(27,[5]),(6,[6]),(27,[6]),(26,[6]),(10,[5,6]),(9,[5,6]),(23,[5,6]),(5,[]),(6,[]),(22,[]),(23,[]),(7,[5]),(8,[5]),(24,[5]),(25,[5]),(6,[6]),(26,[6]),(9,[5,6]),(23,[5,6]),(4,[]),(7,[6]),(8,[6]),(26,[6]),(27,[6]),(7,[5,6]),(8,[5,6]),(26,[5,6]),(27,[5,6])]

theorem node_290271371989057 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_290271371989057)) : False := by

  exact capacity_leaf fs_290271371989057 [5,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
