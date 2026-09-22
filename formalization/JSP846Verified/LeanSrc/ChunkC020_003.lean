import ChunkC020_002
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_1090782467 : List Form := [(4,[]),(22,[2]),(23,[]),(3,[2]),(24,[]),(26,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(25,[2]),(27,[2]),(25,[]),(27,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(26,[2]),(28,[2]),(3,[]),(24,[6]),(26,[6]),(6,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(25,[2,6]),(27,[2,6]),(4,[6]),(3,[6]),(25,[6]),(27,[6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(26,[2,6]),(28,[2,6])]

theorem node_1090782467 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_1090782467)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 2 + (0) = 9) ∨ (x 2 + (0) = 10) ∨ (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 6 + (0) = 10) ∨ (x 6 + (0) = 11) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 13) := by

    simp only [values, fs_1090782467, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 9 ho

      change [x 2] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 9 x (by omega) hchild

    change Covers (values x fs_1090823427) at hchild

    exact node_1090823427 x (by omega) hchild

  · have hchoices : (x 2 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 10 ho

      change [x 2] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 10 x (by omega) hchild

    change Covers (values x fs_1090827523) at hchild

    exact node_1090827523 x (by omega) hchild

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_1090831619) at hchild

    exact node_1090831619 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_1090835715) at hchild

    exact node_1090835715 x (by omega) hchild

  · have hchoices : (x 6 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 10 ho

      change [x 6] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 10 x (by omega) hchild

    change Covers (values x fs_757005026563) at hchild

    exact node_757005026563 x (by omega) hchild

  · have hchoices : (x 6 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 11 ho

      change [x 6] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 11 x (by omega) hchild

    change Covers (values x fs_825724503299) at hchild

    exact node_825724503299 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_894443980035) at hchild

    exact node_894443980035 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_963163456771) at hchild

    exact node_963163456771 x (by omega) hchild


def fs_1090793475 : List Form := [(4,[]),(5,[1]),(4,[1]),(5,[]),(5,[1]),(7,[1]),(8,[]),(10,[]),(5,[]),(7,[]),(8,[1]),(10,[1]),(6,[1]),(8,[1]),(9,[]),(11,[]),(6,[]),(8,[]),(9,[1]),(11,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(8,[6]),(10,[6]),(5,[6]),(7,[6]),(8,[1,6]),(10,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(9,[6]),(11,[6]),(6,[6]),(8,[6]),(9,[1,6]),(11,[1,6])]

theorem node_1090793475 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1090793475)) : False := by

  exact capacity_leaf fs_1090793475 [1,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090842627 : List Form := [(4,[]),(17,[1]),(4,[1]),(17,[]),(5,[1]),(7,[1]),(20,[]),(22,[]),(5,[]),(7,[]),(20,[1]),(22,[1]),(6,[1]),(8,[1]),(21,[]),(23,[]),(6,[]),(8,[]),(21,[1]),(23,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(20,[6]),(22,[6]),(5,[6]),(7,[6]),(20,[1,6]),(22,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(21,[6]),(23,[6]),(6,[6]),(8,[6]),(21,[1,6]),(23,[1,6])]

theorem node_1090842627 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_1090842627)) : False := by

  exact capacity_leaf fs_1090842627 [1,6] 18 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090846723 : List Form := [(4,[]),(18,[1]),(4,[1]),(18,[]),(5,[1]),(7,[1]),(21,[]),(23,[]),(5,[]),(7,[]),(21,[1]),(23,[1]),(6,[1]),(8,[1]),(22,[]),(24,[]),(6,[]),(8,[]),(22,[1]),(24,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(21,[6]),(23,[6]),(5,[6]),(7,[6]),(21,[1,6]),(23,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(22,[6]),(24,[6]),(6,[6]),(8,[6]),(22,[1,6]),(24,[1,6])]

theorem node_1090846723 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_1090846723)) : False := by

  exact capacity_leaf fs_1090846723 [1,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090850819 : List Form := [(4,[]),(19,[1]),(4,[1]),(19,[]),(5,[1]),(7,[1]),(22,[]),(24,[]),(5,[]),(7,[]),(22,[1]),(24,[1]),(6,[1]),(8,[1]),(23,[]),(25,[]),(6,[]),(8,[]),(23,[1]),(25,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(22,[6]),(24,[6]),(5,[6]),(7,[6]),(22,[1,6]),(24,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(23,[6]),(25,[6]),(6,[6]),(8,[6]),(23,[1,6]),(25,[1,6])]

theorem node_1090850819 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_1090850819)) : False := by

  exact capacity_leaf fs_1090850819 [1,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090854915 : List Form := [(4,[]),(20,[1]),(4,[1]),(20,[]),(5,[1]),(7,[1]),(23,[]),(25,[]),(5,[]),(7,[]),(23,[1]),(25,[1]),(6,[1]),(8,[1]),(24,[]),(26,[]),(6,[]),(8,[]),(24,[1]),(26,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(23,[6]),(25,[6]),(5,[6]),(7,[6]),(23,[1,6]),(25,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(24,[6]),(26,[6]),(6,[6]),(8,[6]),(24,[1,6]),(26,[1,6])]

theorem node_1090854915 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_1090854915)) : False := by

  exact capacity_leaf fs_1090854915 [1,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090867203 : List Form := [(4,[]),(23,[1]),(4,[1]),(23,[]),(5,[1]),(7,[1]),(26,[]),(28,[]),(5,[]),(7,[]),(26,[1]),(28,[1]),(6,[1]),(8,[1]),(27,[]),(29,[]),(6,[]),(8,[]),(27,[1]),(29,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(26,[6]),(28,[6]),(5,[6]),(7,[6]),(26,[1,6]),(28,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(27,[6]),(29,[6]),(6,[6]),(8,[6]),(27,[1,6]),(29,[1,6])]

theorem node_1090867203 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_1090867203)) : False := by

  exact missing_leaf fs_1090867203 [1,6] 12 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_1091043395 : List Form := [(4,[]),(3,[2]),(5,[]),(4,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(7,[]),(9,[]),(8,[2]),(10,[2]),(3,[]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(7,[6]),(9,[6]),(8,[2,6]),(10,[2,6])]

theorem node_1091043395 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_1091043395)) : False := by

  exact capacity_leaf fs_1091043395 [2,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1091051523 : List Form := [(4,[]),(4,[1]),(5,[1]),(5,[]),(5,[1]),(7,[1]),(7,[]),(9,[]),(6,[]),(8,[]),(8,[1]),(10,[1]),(6,[1]),(8,[1]),(8,[]),(10,[]),(7,[]),(9,[]),(9,[1]),(11,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(8,[1,6]),(10,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(8,[6]),(10,[6]),(7,[6]),(9,[6]),(9,[1,6]),(11,[1,6])]

theorem node_1091051523 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1091051523)) : False := by

  exact capacity_leaf fs_1091051523 [1,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1091309571 : List Form := [(4,[]),(3,[1]),(6,[1]),(5,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(7,[]),(9,[]),(8,[1]),(10,[1]),(6,[1]),(8,[1]),(7,[]),(9,[]),(8,[]),(10,[]),(9,[1]),(11,[1]),(3,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(8,[1,6]),(10,[1,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(9,[1,6]),(11,[1,6])]

theorem node_1091309571 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1091309571)) : False := by

  exact capacity_leaf fs_1091309571 [1,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1094713411 : List Form := [(4,[]),(3,[2]),(19,[]),(18,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(20,[]),(22,[]),(21,[2]),(23,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(21,[]),(23,[]),(22,[2]),(24,[2]),(3,[]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(20,[6]),(22,[6]),(21,[2,6]),(23,[2,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(21,[6]),(23,[6]),(22,[2,6]),(24,[2,6])]

theorem node_1094713411 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_1094713411)) : False := by

  exact capacity_leaf fs_1094713411 [2,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1094975555 : List Form := [(4,[]),(3,[2]),(20,[]),(19,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(21,[]),(23,[]),(22,[2]),(24,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(22,[]),(24,[]),(23,[2]),(25,[2]),(3,[]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(21,[6]),(23,[6]),(22,[2,6]),(24,[2,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(22,[6]),(24,[6]),(23,[2,6]),(25,[2,6])]

theorem node_1094975555 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_1094975555)) : False := by

  exact capacity_leaf fs_1094975555 [2,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1095237699 : List Form := [(4,[]),(3,[2]),(21,[]),(20,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(22,[]),(24,[]),(23,[2]),(25,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(23,[]),(25,[]),(24,[2]),(26,[2]),(3,[]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(22,[6]),(24,[6]),(23,[2,6]),(25,[2,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(23,[6]),(25,[6]),(24,[2,6]),(26,[2,6])]

theorem node_1095237699 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_1095237699)) : False := by

  exact capacity_leaf fs_1095237699 [2,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1095499843 : List Form := [(4,[]),(3,[2]),(22,[]),(21,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(23,[]),(25,[]),(24,[2]),(26,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(24,[]),(26,[]),(25,[2]),(27,[2]),(3,[]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(23,[6]),(25,[6]),(24,[2,6]),(26,[2,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(24,[6]),(26,[6]),(25,[2,6]),(27,[2,6])]

theorem node_1095499843 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_1095499843)) : False := by

  exact capacity_leaf fs_1095499843 [2,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1095761987 : List Form := [(4,[]),(3,[2]),(23,[]),(22,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(24,[]),(26,[]),(25,[2]),(27,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(25,[]),(27,[]),(26,[2]),(28,[2]),(3,[]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(24,[6]),(26,[6]),(25,[2,6]),(27,[2,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(25,[6]),(27,[6]),(26,[2,6]),(28,[2,6])]

theorem node_1095761987 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_1095761987)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 2 + (0) = 9) ∨ (x 2 + (0) = 10) ∨ (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 6 + (0) = 10) ∨ (x 6 + (0) = 11) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 13) := by

    simp only [values, fs_1095761987, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 9 ho

      change [x 2] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 9 x (by omega) hchild

    change Covers (values x fs_1095802947) at hchild

    exact node_1095802947 x (by omega) hchild

  · have hchoices : (x 2 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 10 ho

      change [x 2] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 10 x (by omega) hchild

    change Covers (values x fs_1095807043) at hchild

    exact node_1095807043 x (by omega) hchild

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_1095811139) at hchild

    exact node_1095811139 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_1095815235) at hchild

    exact node_1095815235 x (by omega) hchild

  · have hchoices : (x 6 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 10 ho

      change [x 6] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 10 x (by omega) hchild

    change Covers (values x fs_757010006083) at hchild

    exact node_757010006083 x (by omega) hchild

  · have hchoices : (x 6 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 11 ho

      change [x 6] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 11 x (by omega) hchild

    change Covers (values x fs_825729482819) at hchild

    exact node_825729482819 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_894448959555) at hchild

    exact node_894448959555 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_963168436291) at hchild

    exact node_963168436291 x (by omega) hchild


def fs_1124077635 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(7,[]),(9,[]),(8,[]),(10,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(6,[6]),(3,[6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(8,[3,6]),(10,[3,6]),(9,[3,6]),(11,[3,6])]

theorem node_1124077635 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1124077635)) : False := by

  exact capacity_leaf fs_1124077635 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1124339715 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(7,[1]),(9,[1]),(8,[]),(10,[]),(7,[]),(9,[]),(8,[1]),(10,[1]),(6,[1]),(8,[1]),(7,[]),(9,[]),(6,[]),(8,[]),(7,[1]),(9,[1]),(5,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(6,[6]),(3,[6]),(8,[1,6]),(10,[1,6]),(9,[6]),(11,[6]),(8,[6]),(10,[6]),(9,[1,6]),(11,[1,6])]

theorem node_1124339715 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_1124339715)) : False := by

  exact capacity_leaf fs_1124339715 [1,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2181042243 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(7,[]),(9,[]),(8,[]),(10,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(5,[6]),(4,[6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(8,[3,6]),(10,[3,6]),(9,[3,6]),(11,[3,6])]

theorem node_2181042243 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_2181042243)) : False := by

  exact capacity_leaf fs_2181042243 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2181304323 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(6,[1]),(8,[1]),(7,[]),(9,[]),(6,[]),(8,[]),(7,[1]),(9,[1]),(7,[1]),(9,[1]),(8,[]),(10,[]),(7,[]),(9,[]),(8,[1]),(10,[1]),(5,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(5,[6]),(4,[6]),(8,[1,6]),(10,[1,6]),(9,[6]),(11,[6]),(8,[6]),(10,[6]),(9,[1,6]),(11,[1,6])]

theorem node_2181304323 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_2181304323)) : False := by

  exact capacity_leaf fs_2181304323 [1,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_3238006851 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(8,[]),(10,[]),(9,[]),(11,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[6]),(5,[6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(8,[3,6]),(10,[3,6]),(9,[3,6]),(11,[3,6])]

theorem node_3238006851 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_3238006851)) : False := by

  exact capacity_leaf fs_3238006851 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
