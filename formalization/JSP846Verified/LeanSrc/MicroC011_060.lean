import MicroC011_059
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_15032651970 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(17,[]),(20,[]),(21,[]),(22,[]),(23,[]),(20,[4]),(21,[4]),(22,[4]),(23,[4]),(17,[4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(18,[6]),(19,[6]),(20,[6]),(21,[6]),(19,[6]),(17,[4,6]),(20,[4,6]),(21,[4,6]),(22,[4,6]),(23,[4,6])]

theorem node_15032651970 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_15032651970)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) := by

    simp only [values, fs_15032651970, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_15284310210) at hchild

    exact node_15284310210 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_15301087426) at hchild

    exact node_15301087426 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_15317864642) at hchild

    exact node_15317864642 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_15334641858) at hchild

    exact node_15334641858 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1183263756482) at hchild

    exact node_1183263756482 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1251983233218) at hchild

    exact node_1251983233218 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1320702709954) at hchild

    exact node_1320702709954 x (by omega) hchild


def fs_16106393731 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(18,[]),(21,[]),(23,[]),(22,[]),(24,[]),(21,[4]),(23,[4]),(22,[4]),(24,[4]),(18,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(19,[6]),(21,[6]),(20,[6]),(22,[6]),(20,[6]),(18,[4,6]),(21,[4,6]),(23,[4,6]),(22,[4,6]),(24,[4,6])]

theorem node_16106393731 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_16106393731)) : False := by

  exact capacity_leaf fs_16106393731 [4,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_16106393794 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(18,[]),(21,[]),(22,[]),(23,[]),(24,[]),(21,[4]),(22,[4]),(23,[4]),(24,[4]),(18,[4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(19,[6]),(20,[6]),(21,[6]),(22,[6]),(20,[6]),(18,[4,6]),(21,[4,6]),(22,[4,6]),(23,[4,6]),(24,[4,6])]

theorem node_16106393794 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_16106393794)) : False := by

  exact capacity_leaf fs_16106393794 [4,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17180135555 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(19,[]),(22,[]),(24,[]),(23,[]),(25,[]),(22,[4]),(24,[4]),(23,[4]),(25,[4]),(19,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(20,[6]),(22,[6]),(21,[6]),(23,[6]),(21,[6]),(19,[4,6]),(22,[4,6]),(24,[4,6]),(23,[4,6]),(25,[4,6])]

theorem node_17180135555 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_17180135555)) : False := by

  exact capacity_leaf fs_17180135555 [4,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17180135618 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(19,[]),(22,[]),(23,[]),(24,[]),(25,[]),(22,[4]),(23,[4]),(24,[4]),(25,[4]),(19,[4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(20,[6]),(21,[6]),(22,[6]),(23,[6]),(21,[6]),(19,[4,6]),(22,[4,6]),(23,[4,6]),(24,[4,6]),(25,[4,6])]

theorem node_17180135618 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_17180135618)) : False := by

  exact capacity_leaf fs_17180135618 [4,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_18253877379 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(20,[]),(23,[]),(25,[]),(24,[]),(26,[]),(23,[4]),(25,[4]),(24,[4]),(26,[4]),(20,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(21,[6]),(23,[6]),(22,[6]),(24,[6]),(22,[6]),(20,[4,6]),(23,[4,6]),(25,[4,6]),(24,[4,6]),(26,[4,6])]

theorem node_18253877379 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_18253877379)) : False := by

  exact capacity_leaf fs_18253877379 [4,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_18253877442 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(20,[]),(23,[]),(24,[]),(25,[]),(26,[]),(23,[4]),(24,[4]),(25,[4]),(26,[4]),(20,[4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(21,[6]),(22,[6]),(23,[6]),(24,[6]),(22,[6]),(20,[4,6]),(23,[4,6]),(24,[4,6]),(25,[4,6]),(26,[4,6])]

theorem node_18253877442 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_18253877442)) : False := by

  exact capacity_leaf fs_18253877442 [4,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_19327619203 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(21,[]),(24,[]),(26,[]),(25,[]),(27,[]),(24,[4]),(26,[4]),(25,[4]),(27,[4]),(21,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(22,[6]),(24,[6]),(23,[6]),(25,[6]),(23,[6]),(21,[4,6]),(24,[4,6]),(26,[4,6]),(25,[4,6]),(27,[4,6])]

theorem node_19327619203 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_19327619203)) : False := by

  exact capacity_leaf fs_19327619203 [4,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
