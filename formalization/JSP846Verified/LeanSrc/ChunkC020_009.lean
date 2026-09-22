import ChunkC020_008
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_894443716675 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(17,[]),(19,[]),(18,[2]),(20,[2]),(17,[3]),(19,[3]),(18,[2,3]),(20,[2,3]),(16,[]),(15,[]),(18,[]),(20,[]),(19,[2]),(21,[2]),(18,[3]),(20,[3]),(19,[2,3]),(21,[2,3])]

theorem node_894443716675 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 20)
    (hc : Covers (values x fs_894443716675)) : False := by

  have hm := hc 30 (by decide) (by decide)

  have hopts : (x 2 + (0) = 9) ∨ (x 2 + (0) = 10) ∨ (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) := by

    simp only [values, fs_894443716675, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 9 ho

      change [x 2] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 9 x (by omega) hchild

    change Covers (values x fs_894443757635) at hchild

    exact node_894443757635 x (by omega) hchild

  · have hchoices : (x 2 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 10 ho

      change [x 2] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 10 x (by omega) hchild

    change Covers (values x fs_894443761731) at hchild

    exact node_894443761731 x (by omega) hchild

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_894443765827) at hchild

    exact node_894443765827 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_894443769923) at hchild

    exact node_894443769923 x (by omega) hchild

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_894446600259) at hchild

    exact node_894446600259 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_894446862403) at hchild

    exact node_894446862403 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_894447124547) at hchild

    exact node_894447124547 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_894447386691) at hchild

    exact node_894447386691 x (by omega) hchild


def fs_894443978755 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(17,[1]),(19,[1]),(18,[2]),(20,[2]),(17,[]),(19,[]),(18,[1,2]),(20,[1,2]),(16,[]),(15,[]),(18,[1]),(20,[1]),(19,[2]),(21,[2]),(18,[]),(20,[]),(19,[1,2]),(21,[1,2])]

theorem node_894443978755 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 20)
    (hc : Covers (values x fs_894443978755)) : False := by

  have hm := hc 30 (by decide) (by decide)

  have hopts : (x 1 + (0) = 10) ∨ (x 1 + (0) = 11) ∨ (x 1 + (0) = 12) ∨ (x 1 + (0) = 13) ∨ (x 2 + (0) = 9) ∨ (x 2 + (0) = 10) ∨ (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) := by

    simp only [values, fs_894443978755, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 10 ho

      change [x 1] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 10 x (by omega) hchild

    change Covers (values x fs_894443979459) at hchild

    exact node_894443979459 x (by omega) hchild

  · have hchoices : (x 1 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 11 ho

      change [x 1] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 11 x (by omega) hchild

    change Covers (values x fs_894443979523) at hchild

    exact node_894443979523 x (by omega) hchild

  · have hchoices : (x 1 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 12 ho

      change [x 1] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 12 x (by omega) hchild

    change Covers (values x fs_894443979587) at hchild

    exact node_894443979587 x (by omega) hchild

  · have hchoices : (x 1 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 13 ho

      change [x 1] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 13 x (by omega) hchild

    change Covers (values x fs_894443979651) at hchild

    exact node_894443979651 x (by omega) hchild

  · have hchoices : (x 2 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 9 ho

      change [x 2] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 9 x (by omega) hchild

    change Covers (values x fs_894444019715) at hchild

    exact node_894444019715 x (by omega) hchild

  · have hchoices : (x 2 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 10 ho

      change [x 2] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 10 x (by omega) hchild

    change Covers (values x fs_894444023811) at hchild

    exact node_894444023811 x (by omega) hchild

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_894444027907) at hchild

    exact node_894444027907 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_894444032003) at hchild

    exact node_894444032003 x (by omega) hchild


def fs_1099528409155 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[5]),(20,[]),(22,[]),(21,[]),(23,[]),(20,[3]),(22,[3]),(21,[3]),(23,[3]),(19,[]),(18,[5]),(21,[5]),(23,[5]),(22,[5]),(24,[5]),(21,[3,5]),(23,[3,5]),(22,[3,5]),(24,[3,5])]

theorem node_1099528409155 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_1099528409155)) : False := by

  exact capacity_leaf fs_1099528409155 [3,5] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1099528671235 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[5]),(20,[1]),(22,[1]),(21,[]),(23,[]),(20,[]),(22,[]),(21,[1]),(23,[1]),(19,[]),(18,[5]),(21,[1,5]),(23,[1,5]),(22,[5]),(24,[5]),(21,[5]),(23,[5]),(22,[1,5]),(24,[1,5])]

theorem node_1099528671235 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_1099528671235)) : False := by

  exact capacity_leaf fs_1099528671235 [1,5] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1100602146883 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(20,[]),(22,[]),(21,[2]),(23,[2]),(20,[3]),(22,[3]),(21,[2,3]),(23,[2,3]),(19,[]),(18,[]),(21,[]),(23,[]),(22,[2]),(24,[2]),(21,[3]),(23,[3]),(22,[2,3]),(24,[2,3])]

theorem node_1100602146883 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 17)
    (hc : Covers (values x fs_1100602146883)) : False := by

  exact capacity_leaf fs_1100602146883 [2,3] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1100602408963 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(20,[1]),(22,[1]),(21,[2]),(23,[2]),(20,[]),(22,[]),(21,[1,2]),(23,[1,2]),(19,[]),(18,[]),(21,[1]),(23,[1]),(22,[2]),(24,[2]),(21,[]),(23,[]),(22,[1,2]),(24,[1,2])]

theorem node_1100602408963 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 17)
    (hc : Covers (values x fs_1100602408963)) : False := by

  exact capacity_leaf fs_1100602408963 [1,2] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1168247885891 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[5]),(21,[]),(23,[]),(22,[]),(24,[]),(21,[3]),(23,[3]),(22,[3]),(24,[3]),(20,[]),(19,[5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(22,[3,5]),(24,[3,5]),(23,[3,5]),(25,[3,5])]

theorem node_1168247885891 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_1168247885891)) : False := by

  exact capacity_leaf fs_1168247885891 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1168248147971 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[5]),(21,[1]),(23,[1]),(22,[]),(24,[]),(21,[]),(23,[]),(22,[1]),(24,[1]),(20,[]),(19,[5]),(22,[1,5]),(24,[1,5]),(23,[5]),(25,[5]),(22,[5]),(24,[5]),(23,[1,5]),(25,[1,5])]

theorem node_1168248147971 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_1168248147971)) : False := by

  exact capacity_leaf fs_1168248147971 [1,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1169321623619 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(21,[]),(23,[]),(22,[2]),(24,[2]),(21,[3]),(23,[3]),(22,[2,3]),(24,[2,3]),(20,[]),(19,[]),(22,[]),(24,[]),(23,[2]),(25,[2]),(22,[3]),(24,[3]),(23,[2,3]),(25,[2,3])]

theorem node_1169321623619 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 16)
    (hc : Covers (values x fs_1169321623619)) : False := by

  exact capacity_leaf fs_1169321623619 [2,3] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1169321885699 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(21,[1]),(23,[1]),(22,[2]),(24,[2]),(21,[]),(23,[]),(22,[1,2]),(24,[1,2]),(20,[]),(19,[]),(22,[1]),(24,[1]),(23,[2]),(25,[2]),(22,[]),(24,[]),(23,[1,2]),(25,[1,2])]

theorem node_1169321885699 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 16)
    (hc : Covers (values x fs_1169321885699)) : False := by

  exact capacity_leaf fs_1169321885699 [1,2] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1236967362627 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[5]),(22,[]),(24,[]),(23,[]),(25,[]),(22,[3]),(24,[3]),(23,[3]),(25,[3]),(21,[]),(20,[5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(23,[3,5]),(25,[3,5]),(24,[3,5]),(26,[3,5])]

theorem node_1236967362627 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_1236967362627)) : False := by

  exact capacity_leaf fs_1236967362627 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1236967624707 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[5]),(22,[1]),(24,[1]),(23,[]),(25,[]),(22,[]),(24,[]),(23,[1]),(25,[1]),(21,[]),(20,[5]),(23,[1,5]),(25,[1,5]),(24,[5]),(26,[5]),(23,[5]),(25,[5]),(24,[1,5]),(26,[1,5])]

theorem node_1236967624707 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_1236967624707)) : False := by

  exact capacity_leaf fs_1236967624707 [1,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1238041100355 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(22,[]),(24,[]),(23,[2]),(25,[2]),(22,[3]),(24,[3]),(23,[2,3]),(25,[2,3]),(21,[]),(20,[]),(23,[]),(25,[]),(24,[2]),(26,[2]),(23,[3]),(25,[3]),(24,[2,3]),(26,[2,3])]

theorem node_1238041100355 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 15)
    (hc : Covers (values x fs_1238041100355)) : False := by

  exact capacity_leaf fs_1238041100355 [2,3] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1238041362435 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(22,[1]),(24,[1]),(23,[2]),(25,[2]),(22,[]),(24,[]),(23,[1,2]),(25,[1,2]),(21,[]),(20,[]),(23,[1]),(25,[1]),(24,[2]),(26,[2]),(23,[]),(25,[]),(24,[1,2]),(26,[1,2])]

theorem node_1238041362435 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 15)
    (hc : Covers (values x fs_1238041362435)) : False := by

  exact capacity_leaf fs_1238041362435 [1,2] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1305686839363 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[5]),(23,[]),(25,[]),(24,[]),(26,[]),(23,[3]),(25,[3]),(24,[3]),(26,[3]),(22,[]),(21,[5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(24,[3,5]),(26,[3,5]),(25,[3,5]),(27,[3,5])]

theorem node_1305686839363 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_1305686839363)) : False := by

  exact capacity_leaf fs_1305686839363 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1305687101443 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[5]),(23,[1]),(25,[1]),(24,[]),(26,[]),(23,[]),(25,[]),(24,[1]),(26,[1]),(22,[]),(21,[5]),(24,[1,5]),(26,[1,5]),(25,[5]),(27,[5]),(24,[5]),(26,[5]),(25,[1,5]),(27,[1,5])]

theorem node_1305687101443 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_1305687101443)) : False := by

  exact capacity_leaf fs_1305687101443 [1,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1306760577091 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(23,[]),(25,[]),(24,[2]),(26,[2]),(23,[3]),(25,[3]),(24,[2,3]),(26,[2,3]),(22,[]),(21,[]),(24,[]),(26,[]),(25,[2]),(27,[2]),(24,[3]),(26,[3]),(25,[2,3]),(27,[2,3])]

theorem node_1306760577091 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 14)
    (hc : Covers (values x fs_1306760577091)) : False := by

  exact capacity_leaf fs_1306760577091 [2,3] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1306760839171 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(23,[1]),(25,[1]),(24,[2]),(26,[2]),(23,[]),(25,[]),(24,[1,2]),(26,[1,2]),(22,[]),(21,[]),(24,[1]),(26,[1]),(25,[2]),(27,[2]),(24,[]),(26,[]),(25,[1,2]),(27,[1,2])]

theorem node_1306760839171 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 14)
    (hc : Covers (values x fs_1306760839171)) : False := by

  exact capacity_leaf fs_1306760839171 [1,2] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
