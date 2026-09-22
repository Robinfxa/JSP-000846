import ChunkC017_000
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C017
open JSP846Replay
def fs_68723150979 : List Form := [(4,[]),(3,[]),(16,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(19,[4]),(21,[4]),(20,[4]),(22,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(20,[5]),(22,[5]),(21,[5]),(23,[5]),(5,[4,5]),(17,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(19,[]),(21,[]),(20,[]),(22,[]),(6,[4]),(18,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(20,[4,5]),(22,[4,5]),(21,[4,5]),(23,[4,5])]

theorem node_68723150979 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_68723150979)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) := by

    simp only [values, fs_68723150979, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_68991586435) at hchild

    exact node_68991586435 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_69008363651) at hchild

    exact node_69008363651 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_69025140867) at hchild

    exact node_69025140867 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_69041918083) at hchild

    exact node_69041918083 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_84829278339) at hchild

    exact node_84829278339 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_85903020163) at hchild

    exact node_85903020163 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_86976761987) at hchild

    exact node_86976761987 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_88050503811) at hchild

    exact node_88050503811 x (by omega) hchild


def fs_68723151042 : List Form := [(3,[]),(4,[]),(16,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(19,[4]),(20,[4]),(21,[4]),(22,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(20,[5]),(21,[5]),(22,[5]),(23,[5]),(5,[4,5]),(17,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(19,[]),(20,[]),(21,[]),(22,[]),(6,[4]),(18,[4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(20,[4,5]),(21,[4,5]),(22,[4,5]),(23,[4,5])]

theorem node_68723151042 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_68723151042)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) := by

    simp only [values, fs_68723151042, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_68991586498) at hchild

    exact node_68991586498 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_69008363714) at hchild

    exact node_69008363714 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_69025140930) at hchild

    exact node_69025140930 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_69041918146) at hchild

    exact node_69041918146 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_84829278402) at hchild

    exact node_84829278402 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_85903020226) at hchild

    exact node_85903020226 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_86976762050) at hchild

    exact node_86976762050 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_88050503874) at hchild

    exact node_88050503874 x (by omega) hchild


def fs_68723413123 : List Form := [(4,[]),(3,[]),(17,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(20,[4]),(22,[4]),(21,[4]),(23,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(21,[5]),(23,[5]),(22,[5]),(24,[5]),(5,[4,5]),(18,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(20,[]),(22,[]),(21,[]),(23,[]),(6,[4]),(19,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(21,[4,5]),(23,[4,5]),(22,[4,5]),(24,[4,5])]

theorem node_68723413123 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_68723413123)) : False := by

  exact capacity_leaf fs_68723413123 [4,5] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723413186 : List Form := [(3,[]),(4,[]),(17,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(20,[4]),(21,[4]),(22,[4]),(23,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(21,[5]),(22,[5]),(23,[5]),(24,[5]),(5,[4,5]),(18,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(20,[]),(21,[]),(22,[]),(23,[]),(6,[4]),(19,[4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(21,[4,5]),(22,[4,5]),(23,[4,5]),(24,[4,5])]

theorem node_68723413186 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_68723413186)) : False := by

  exact capacity_leaf fs_68723413186 [4,5] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723675267 : List Form := [(4,[]),(3,[]),(18,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(21,[4]),(23,[4]),(22,[4]),(24,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(5,[4,5]),(19,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(21,[]),(23,[]),(22,[]),(24,[]),(6,[4]),(20,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(22,[4,5]),(24,[4,5]),(23,[4,5]),(25,[4,5])]

theorem node_68723675267 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_68723675267)) : False := by

  exact capacity_leaf fs_68723675267 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723675330 : List Form := [(3,[]),(4,[]),(18,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(21,[4]),(22,[4]),(23,[4]),(24,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(22,[5]),(23,[5]),(24,[5]),(25,[5]),(5,[4,5]),(19,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(21,[]),(22,[]),(23,[]),(24,[]),(6,[4]),(20,[4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(22,[4,5]),(23,[4,5]),(24,[4,5]),(25,[4,5])]

theorem node_68723675330 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_68723675330)) : False := by

  exact capacity_leaf fs_68723675330 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723937411 : List Form := [(4,[]),(3,[]),(19,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(22,[4]),(24,[4]),(23,[4]),(25,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(5,[4,5]),(20,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(22,[]),(24,[]),(23,[]),(25,[]),(6,[4]),(21,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(23,[4,5]),(25,[4,5]),(24,[4,5]),(26,[4,5])]

theorem node_68723937411 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_68723937411)) : False := by

  exact capacity_leaf fs_68723937411 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723937474 : List Form := [(3,[]),(4,[]),(19,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(22,[4]),(23,[4]),(24,[4]),(25,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(23,[5]),(24,[5]),(25,[5]),(26,[5]),(5,[4,5]),(20,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(22,[]),(23,[]),(24,[]),(25,[]),(6,[4]),(21,[4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(23,[4,5]),(24,[4,5]),(25,[4,5]),(26,[4,5])]

theorem node_68723937474 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_68723937474)) : False := by

  exact capacity_leaf fs_68723937474 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724199555 : List Form := [(4,[]),(3,[]),(20,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(23,[4]),(25,[4]),(24,[4]),(26,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(5,[4,5]),(21,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(23,[]),(25,[]),(24,[]),(26,[]),(6,[4]),(22,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(24,[4,5]),(26,[4,5]),(25,[4,5]),(27,[4,5])]

theorem node_68724199555 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_68724199555)) : False := by

  exact capacity_leaf fs_68724199555 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724199618 : List Form := [(3,[]),(4,[]),(20,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(23,[4]),(24,[4]),(25,[4]),(26,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(24,[5]),(25,[5]),(26,[5]),(27,[5]),(5,[4,5]),(21,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(23,[]),(24,[]),(25,[]),(26,[]),(6,[4]),(22,[4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(24,[4,5]),(25,[4,5]),(26,[4,5]),(27,[4,5])]

theorem node_68724199618 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_68724199618)) : False := by

  exact capacity_leaf fs_68724199618 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724985987 : List Form := [(4,[]),(3,[]),(23,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(27,[5]),(29,[5]),(28,[5]),(30,[5]),(5,[4,5]),(24,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(26,[]),(28,[]),(27,[]),(29,[]),(6,[4]),(25,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(27,[4,5]),(29,[4,5]),(28,[4,5]),(30,[4,5])]

theorem node_68724985987 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 11)
    (hc : Covers (values x fs_68724985987)) : False := by

  exact missing_leaf fs_68724985987 [4,5] 11 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724986050 : List Form := [(3,[]),(4,[]),(23,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(27,[5]),(28,[5]),(29,[5]),(30,[5]),(5,[4,5]),(24,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(26,[]),(27,[]),(28,[]),(29,[]),(6,[4]),(25,[4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(27,[4,5]),(28,[4,5]),(29,[4,5]),(30,[4,5])]

theorem node_68724986050 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 11)
    (hc : Covers (values x fs_68724986050)) : False := by

  exact missing_leaf fs_68724986050 [4,5] 11 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736262275 : List Form := [(4,[]),(3,[]),(4,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(6,[5]),(4,[3,5]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(7,[]),(5,[3]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(9,[3,5]),(11,[3,5])]

theorem node_68736262275 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_68736262275)) : False := by

  exact capacity_leaf fs_68736262275 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736262338 : List Form := [(3,[]),(4,[]),(4,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[5]),(8,[5]),(9,[5]),(10,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(6,[5]),(4,[3,5]),(6,[]),(7,[]),(8,[]),(9,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(7,[]),(5,[3]),(3,[5]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(11,[3,5])]

theorem node_68736262338 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_68736262338)) : False := by

  exact capacity_leaf fs_68736262338 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736266371 : List Form := [(4,[]),(3,[]),(5,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(7,[5]),(4,[3,5]),(7,[]),(9,[]),(8,[]),(10,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(8,[]),(5,[3]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(9,[3,5]),(11,[3,5]),(10,[3,5]),(12,[3,5])]

theorem node_68736266371 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_68736266371)) : False := by

  exact capacity_leaf fs_68736266371 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736266434 : List Form := [(3,[]),(4,[]),(5,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(7,[5]),(4,[3,5]),(7,[]),(8,[]),(9,[]),(10,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(8,[]),(5,[3]),(3,[5]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(11,[3,5]),(12,[3,5])]

theorem node_68736266434 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_68736266434)) : False := by

  exact capacity_leaf fs_68736266434 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736270467 : List Form := [(4,[]),(3,[]),(6,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(9,[3]),(11,[3]),(10,[3]),(12,[3]),(9,[5]),(11,[5]),(10,[5]),(12,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(8,[5]),(4,[3,5]),(8,[]),(10,[]),(9,[]),(11,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(9,[]),(5,[3]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(10,[3,5]),(12,[3,5]),(11,[3,5]),(13,[3,5])]

theorem node_68736270467 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_68736270467)) : False := by

  exact capacity_leaf fs_68736270467 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736270530 : List Form := [(3,[]),(4,[]),(6,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(9,[3]),(10,[3]),(11,[3]),(12,[3]),(9,[5]),(10,[5]),(11,[5]),(12,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(8,[5]),(4,[3,5]),(8,[]),(9,[]),(10,[]),(11,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(9,[]),(5,[3]),(3,[5]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(10,[3,5]),(11,[3,5]),(12,[3,5]),(13,[3,5])]

theorem node_68736270530 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_68736270530)) : False := by

  exact capacity_leaf fs_68736270530 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736274563 : List Form := [(4,[]),(3,[]),(7,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(10,[3]),(12,[3]),(11,[3]),(13,[3]),(10,[5]),(12,[5]),(11,[5]),(13,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(9,[5]),(4,[3,5]),(9,[]),(11,[]),(10,[]),(12,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(10,[]),(5,[3]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(11,[3,5]),(13,[3,5]),(12,[3,5]),(14,[3,5])]

theorem node_68736274563 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_68736274563)) : False := by

  exact capacity_leaf fs_68736274563 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736274626 : List Form := [(3,[]),(4,[]),(7,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(10,[3]),(11,[3]),(12,[3]),(13,[3]),(10,[5]),(11,[5]),(12,[5]),(13,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(9,[5]),(4,[3,5]),(9,[]),(10,[]),(11,[]),(12,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(10,[]),(5,[3]),(3,[5]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(11,[3,5]),(12,[3,5]),(13,[3,5]),(14,[3,5])]

theorem node_68736274626 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_68736274626)) : False := by

  exact capacity_leaf fs_68736274626 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C017
