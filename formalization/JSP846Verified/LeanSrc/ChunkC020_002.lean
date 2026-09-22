import ChunkC020_001
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_20189251 : List Form := [(4,[]),(3,[]),(16,[]),(15,[]),(5,[]),(7,[]),(6,[]),(8,[]),(17,[]),(19,[]),(18,[]),(20,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(18,[5]),(20,[5]),(19,[5]),(21,[5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(17,[6]),(19,[6]),(18,[6]),(20,[6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(18,[5,6]),(20,[5,6]),(19,[5,6]),(21,[5,6])]

theorem node_20189251 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 20)
    (hc : Covers (values x fs_20189251)) : False := by

  have hm := hc 30 (by decide) (by decide)

  have hopts : (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 6 + (0) = 10) ∨ (x 6 + (0) = 11) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 13) := by

    simp only [values, fs_20189251, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_10757607491) at hchild

    exact node_10757607491 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_11831349315) at hchild

    exact node_11831349315 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_12905091139) at hchild

    exact node_12905091139 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_13978832963) at hchild

    exact node_13978832963 x (by omega) hchild

  · have hchoices : (x 6 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 10 ho

      change [x 6] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 10 x (by omega) hchild

    change Covers (values x fs_755934433347) at hchild

    exact node_755934433347 x (by omega) hchild

  · have hchoices : (x 6 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 11 ho

      change [x 6] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 11 x (by omega) hchild

    change Covers (values x fs_824653910083) at hchild

    exact node_824653910083 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_893373386819) at hchild

    exact node_893373386819 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_962092863555) at hchild

    exact node_962092863555 x (by omega) hchild


def fs_20975683 : List Form := [(4,[]),(3,[]),(19,[]),(18,[]),(5,[]),(7,[]),(6,[]),(8,[]),(20,[]),(22,[]),(21,[]),(23,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(21,[5]),(23,[5]),(22,[5]),(24,[5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(20,[6]),(22,[6]),(21,[6]),(23,[6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(21,[5,6]),(23,[5,6]),(22,[5,6]),(24,[5,6])]

theorem node_20975683 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_20975683)) : False := by

  exact capacity_leaf fs_20975683 [5,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_21237827 : List Form := [(4,[]),(3,[]),(20,[]),(19,[]),(5,[]),(7,[]),(6,[]),(8,[]),(21,[]),(23,[]),(22,[]),(24,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(21,[6]),(23,[6]),(22,[6]),(24,[6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(22,[5,6]),(24,[5,6]),(23,[5,6]),(25,[5,6])]

theorem node_21237827 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_21237827)) : False := by

  exact capacity_leaf fs_21237827 [5,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_21499971 : List Form := [(4,[]),(3,[]),(21,[]),(20,[]),(5,[]),(7,[]),(6,[]),(8,[]),(22,[]),(24,[]),(23,[]),(25,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(22,[6]),(24,[6]),(23,[6]),(25,[6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(23,[5,6]),(25,[5,6]),(24,[5,6]),(26,[5,6])]

theorem node_21499971 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_21499971)) : False := by

  exact capacity_leaf fs_21499971 [5,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_21762115 : List Form := [(4,[]),(3,[]),(22,[]),(21,[]),(5,[]),(7,[]),(6,[]),(8,[]),(23,[]),(25,[]),(24,[]),(26,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(23,[6]),(25,[6]),(24,[6]),(26,[6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(24,[5,6]),(26,[5,6]),(25,[5,6]),(27,[5,6])]

theorem node_21762115 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_21762115)) : False := by

  exact capacity_leaf fs_21762115 [5,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_22024259 : List Form := [(4,[]),(3,[]),(23,[]),(22,[]),(5,[]),(7,[]),(6,[]),(8,[]),(24,[]),(26,[]),(25,[]),(27,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(24,[6]),(26,[6]),(25,[6]),(27,[6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(25,[5,6]),(27,[5,6]),(26,[5,6]),(28,[5,6])]

theorem node_22024259 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_22024259)) : False := by

  exact capacity_leaf fs_22024259 [5,6] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_22286403 : List Form := [(4,[]),(3,[]),(24,[]),(23,[]),(5,[]),(7,[]),(6,[]),(8,[]),(25,[]),(27,[]),(26,[]),(28,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(26,[5]),(28,[5]),(27,[5]),(29,[5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(25,[6]),(27,[6]),(26,[6]),(28,[6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(26,[5,6]),(28,[5,6]),(27,[5,6]),(29,[5,6])]

theorem node_22286403 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_22286403)) : False := by

  exact missing_leaf fs_22286403 [5,6] 12 22 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090523331 : List Form := [(4,[]),(5,[]),(6,[3]),(3,[3]),(7,[]),(9,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(8,[]),(10,[]),(7,[]),(9,[]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(3,[]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(8,[3,6]),(10,[3,6]),(4,[6]),(3,[6]),(8,[6]),(10,[6]),(7,[6]),(9,[6]),(6,[3,6]),(8,[3,6]),(9,[3,6]),(11,[3,6])]

theorem node_1090523331 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1090523331)) : False := by

  exact capacity_leaf fs_1090523331 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090527363 : List Form := [(4,[]),(5,[]),(5,[3]),(4,[3]),(6,[]),(8,[]),(7,[]),(9,[]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(7,[]),(9,[]),(8,[]),(10,[]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(3,[]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(5,[3,6]),(7,[3,6]),(8,[3,6]),(10,[3,6]),(4,[6]),(3,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(6,[3,6]),(8,[3,6]),(9,[3,6]),(11,[3,6])]

theorem node_1090527363 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1090527363)) : False := by

  exact capacity_leaf fs_1090527363 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090531395 : List Form := [(4,[]),(5,[]),(4,[3]),(5,[3]),(5,[]),(7,[]),(8,[]),(10,[]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(6,[]),(8,[]),(9,[]),(11,[]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(3,[]),(5,[6]),(7,[6]),(8,[6]),(10,[6]),(5,[3,6]),(7,[3,6]),(8,[3,6]),(10,[3,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(9,[6]),(11,[6]),(6,[3,6]),(8,[3,6]),(9,[3,6]),(11,[3,6])]

theorem node_1090531395 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1090531395)) : False := by

  exact capacity_leaf fs_1090531395 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090580547 : List Form := [(4,[]),(17,[]),(4,[3]),(17,[3]),(5,[]),(7,[]),(20,[]),(22,[]),(5,[3]),(7,[3]),(20,[3]),(22,[3]),(6,[]),(8,[]),(21,[]),(23,[]),(6,[3]),(8,[3]),(21,[3]),(23,[3]),(3,[]),(5,[6]),(7,[6]),(20,[6]),(22,[6]),(5,[3,6]),(7,[3,6]),(20,[3,6]),(22,[3,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(21,[6]),(23,[6]),(6,[3,6]),(8,[3,6]),(21,[3,6]),(23,[3,6])]

theorem node_1090580547 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_1090580547)) : False := by

  exact capacity_leaf fs_1090580547 [3,6] 18 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090584643 : List Form := [(4,[]),(18,[]),(4,[3]),(18,[3]),(5,[]),(7,[]),(21,[]),(23,[]),(5,[3]),(7,[3]),(21,[3]),(23,[3]),(6,[]),(8,[]),(22,[]),(24,[]),(6,[3]),(8,[3]),(22,[3]),(24,[3]),(3,[]),(5,[6]),(7,[6]),(21,[6]),(23,[6]),(5,[3,6]),(7,[3,6]),(21,[3,6]),(23,[3,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(22,[6]),(24,[6]),(6,[3,6]),(8,[3,6]),(22,[3,6]),(24,[3,6])]

theorem node_1090584643 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_1090584643)) : False := by

  exact capacity_leaf fs_1090584643 [3,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090588739 : List Form := [(4,[]),(19,[]),(4,[3]),(19,[3]),(5,[]),(7,[]),(22,[]),(24,[]),(5,[3]),(7,[3]),(22,[3]),(24,[3]),(6,[]),(8,[]),(23,[]),(25,[]),(6,[3]),(8,[3]),(23,[3]),(25,[3]),(3,[]),(5,[6]),(7,[6]),(22,[6]),(24,[6]),(5,[3,6]),(7,[3,6]),(22,[3,6]),(24,[3,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(23,[6]),(25,[6]),(6,[3,6]),(8,[3,6]),(23,[3,6]),(25,[3,6])]

theorem node_1090588739 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_1090588739)) : False := by

  exact capacity_leaf fs_1090588739 [3,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090592835 : List Form := [(4,[]),(20,[]),(4,[3]),(20,[3]),(5,[]),(7,[]),(23,[]),(25,[]),(5,[3]),(7,[3]),(23,[3]),(25,[3]),(6,[]),(8,[]),(24,[]),(26,[]),(6,[3]),(8,[3]),(24,[3]),(26,[3]),(3,[]),(5,[6]),(7,[6]),(23,[6]),(25,[6]),(5,[3,6]),(7,[3,6]),(23,[3,6]),(25,[3,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(24,[6]),(26,[6]),(6,[3,6]),(8,[3,6]),(24,[3,6]),(26,[3,6])]

theorem node_1090592835 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_1090592835)) : False := by

  exact capacity_leaf fs_1090592835 [3,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090605123 : List Form := [(4,[]),(23,[]),(4,[3]),(23,[3]),(5,[]),(7,[]),(26,[]),(28,[]),(5,[3]),(7,[3]),(26,[3]),(28,[3]),(6,[]),(8,[]),(27,[]),(29,[]),(6,[3]),(8,[3]),(27,[3]),(29,[3]),(3,[]),(5,[6]),(7,[6]),(26,[6]),(28,[6]),(5,[3,6]),(7,[3,6]),(26,[3,6]),(28,[3,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(27,[6]),(29,[6]),(6,[3,6]),(8,[3,6]),(27,[3,6]),(29,[3,6])]

theorem node_1090605123 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_1090605123)) : False := by

  exact missing_leaf fs_1090605123 [3,6] 12 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090781315 : List Form := [(4,[]),(4,[2]),(5,[]),(3,[2]),(6,[]),(8,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(7,[2]),(9,[2]),(7,[]),(9,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(8,[2]),(10,[2]),(3,[]),(6,[6]),(8,[6]),(6,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(7,[2,6]),(9,[2,6]),(4,[6]),(3,[6]),(7,[6]),(9,[6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(8,[2,6]),(10,[2,6])]

theorem node_1090781315 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_1090781315)) : False := by

  exact capacity_leaf fs_1090781315 [2,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090782211 : List Form := [(4,[]),(18,[2]),(19,[]),(3,[2]),(20,[]),(22,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(21,[2]),(23,[2]),(21,[]),(23,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(22,[2]),(24,[2]),(3,[]),(20,[6]),(22,[6]),(6,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(21,[2,6]),(23,[2,6]),(4,[6]),(3,[6]),(21,[6]),(23,[6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(22,[2,6]),(24,[2,6])]

theorem node_1090782211 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_1090782211)) : False := by

  exact capacity_leaf fs_1090782211 [2,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090782275 : List Form := [(4,[]),(19,[2]),(20,[]),(3,[2]),(21,[]),(23,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(22,[2]),(24,[2]),(22,[]),(24,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(23,[2]),(25,[2]),(3,[]),(21,[6]),(23,[6]),(6,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(22,[2,6]),(24,[2,6]),(4,[6]),(3,[6]),(22,[6]),(24,[6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(23,[2,6]),(25,[2,6])]

theorem node_1090782275 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_1090782275)) : False := by

  exact capacity_leaf fs_1090782275 [2,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090782339 : List Form := [(4,[]),(20,[2]),(21,[]),(3,[2]),(22,[]),(24,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(23,[2]),(25,[2]),(23,[]),(25,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(24,[2]),(26,[2]),(3,[]),(22,[6]),(24,[6]),(6,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(23,[2,6]),(25,[2,6]),(4,[6]),(3,[6]),(23,[6]),(25,[6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(24,[2,6]),(26,[2,6])]

theorem node_1090782339 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_1090782339)) : False := by

  exact capacity_leaf fs_1090782339 [2,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090782403 : List Form := [(4,[]),(21,[2]),(22,[]),(3,[2]),(23,[]),(25,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(24,[2]),(26,[2]),(24,[]),(26,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(25,[2]),(27,[2]),(3,[]),(23,[6]),(25,[6]),(6,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(24,[2,6]),(26,[2,6]),(4,[6]),(3,[6]),(24,[6]),(26,[6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(25,[2,6]),(27,[2,6])]

theorem node_1090782403 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_1090782403)) : False := by

  exact capacity_leaf fs_1090782403 [2,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
