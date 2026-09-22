import ChunkC020_003
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_3238268931 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(8,[1]),(10,[1]),(9,[]),(11,[]),(8,[]),(10,[]),(9,[1]),(11,[1]),(5,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[6]),(5,[6]),(8,[1,6]),(10,[1,6]),(9,[6]),(11,[6]),(8,[6]),(10,[6]),(9,[1,6]),(11,[1,6])]

theorem node_3238268931 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_3238268931)) : False := by

  exact capacity_leaf fs_3238268931 [1,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_16122908739 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(20,[]),(22,[]),(21,[]),(23,[]),(20,[3]),(22,[3]),(21,[3]),(23,[3]),(17,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[6]),(17,[6]),(20,[6]),(22,[6]),(21,[6]),(23,[6]),(20,[3,6]),(22,[3,6]),(21,[3,6]),(23,[3,6])]

theorem node_16122908739 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_16122908739)) : False := by

  exact capacity_leaf fs_16122908739 [3,6] 18 (by decide +kernel) (by decide +kernel) x hs hc


def fs_16123170819 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(20,[1]),(22,[1]),(21,[]),(23,[]),(20,[]),(22,[]),(21,[1]),(23,[1]),(17,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[6]),(17,[6]),(20,[1,6]),(22,[1,6]),(21,[6]),(23,[6]),(20,[6]),(22,[6]),(21,[1,6]),(23,[1,6])]

theorem node_16123170819 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_16123170819)) : False := by

  exact capacity_leaf fs_16123170819 [1,6] 18 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17196650563 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(21,[]),(23,[]),(22,[]),(24,[]),(21,[3]),(23,[3]),(22,[3]),(24,[3]),(18,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[6]),(18,[6]),(21,[6]),(23,[6]),(22,[6]),(24,[6]),(21,[3,6]),(23,[3,6]),(22,[3,6]),(24,[3,6])]

theorem node_17196650563 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_17196650563)) : False := by

  exact capacity_leaf fs_17196650563 [3,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17196912643 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(21,[1]),(23,[1]),(22,[]),(24,[]),(21,[]),(23,[]),(22,[1]),(24,[1]),(18,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[6]),(18,[6]),(21,[1,6]),(23,[1,6]),(22,[6]),(24,[6]),(21,[6]),(23,[6]),(22,[1,6]),(24,[1,6])]

theorem node_17196912643 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_17196912643)) : False := by

  exact capacity_leaf fs_17196912643 [1,6] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_18270392387 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(22,[]),(24,[]),(23,[]),(25,[]),(22,[3]),(24,[3]),(23,[3]),(25,[3]),(19,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[6]),(19,[6]),(22,[6]),(24,[6]),(23,[6]),(25,[6]),(22,[3,6]),(24,[3,6]),(23,[3,6]),(25,[3,6])]

theorem node_18270392387 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_18270392387)) : False := by

  exact capacity_leaf fs_18270392387 [3,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_18270654467 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(22,[1]),(24,[1]),(23,[]),(25,[]),(22,[]),(24,[]),(23,[1]),(25,[1]),(19,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[6]),(19,[6]),(22,[1,6]),(24,[1,6]),(23,[6]),(25,[6]),(22,[6]),(24,[6]),(23,[1,6]),(25,[1,6])]

theorem node_18270654467 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_18270654467)) : False := by

  exact capacity_leaf fs_18270654467 [1,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_19344134211 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(23,[]),(25,[]),(24,[]),(26,[]),(23,[3]),(25,[3]),(24,[3]),(26,[3]),(20,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[6]),(20,[6]),(23,[6]),(25,[6]),(24,[6]),(26,[6]),(23,[3,6]),(25,[3,6]),(24,[3,6]),(26,[3,6])]

theorem node_19344134211 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_19344134211)) : False := by

  exact capacity_leaf fs_19344134211 [3,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_19344396291 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(23,[1]),(25,[1]),(24,[]),(26,[]),(23,[]),(25,[]),(24,[1]),(26,[1]),(20,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[6]),(20,[6]),(23,[1,6]),(25,[1,6]),(24,[6]),(26,[6]),(23,[6]),(25,[6]),(24,[1,6]),(26,[1,6])]

theorem node_19344396291 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_19344396291)) : False := by

  exact capacity_leaf fs_19344396291 [1,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_22565359683 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(26,[]),(28,[]),(27,[]),(29,[]),(26,[3]),(28,[3]),(27,[3]),(29,[3]),(23,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[6]),(23,[6]),(26,[6]),(28,[6]),(27,[6]),(29,[6]),(26,[3,6]),(28,[3,6]),(27,[3,6]),(29,[3,6])]

theorem node_22565359683 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_22565359683)) : False := by

  exact missing_leaf fs_22565359683 [3,6] 12 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_22565621763 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(26,[1]),(28,[1]),(27,[]),(29,[]),(26,[]),(28,[]),(27,[1]),(29,[1]),(23,[]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[6]),(23,[6]),(26,[1,6]),(28,[1,6]),(27,[6]),(29,[6]),(26,[6]),(28,[6]),(27,[1,6]),(29,[1,6])]

theorem node_22565621763 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_22565621763)) : False := by

  exact missing_leaf fs_22565621763 [1,6] 12 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719743043 : List Form := [(4,[]),(3,[]),(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(3,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5])]

theorem node_68719743043 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68719743043)) : False := by

  exact capacity_leaf fs_68719743043 [4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719743811 : List Form := [(4,[]),(15,[]),(16,[]),(3,[]),(17,[4]),(19,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(18,[4]),(20,[4]),(18,[5]),(20,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(19,[5]),(21,[5]),(3,[4,5]),(17,[]),(19,[]),(6,[]),(8,[]),(5,[]),(7,[]),(18,[]),(20,[]),(4,[4]),(3,[5]),(18,[4,5]),(20,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(19,[4,5]),(21,[4,5])]

theorem node_68719743811 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 20)
    (hc : Covers (values x fs_68719743811)) : False := by

  have hm := hc 30 (by decide) (by decide)

  have hopts : (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) := by

    simp only [values, fs_68719743811, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_68904293187) at hchild

    exact node_68904293187 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_68921070403) at hchild

    exact node_68921070403 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_68937847619) at hchild

    exact node_68937847619 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_68954624835) at hchild

    exact node_68954624835 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_79457162051) at hchild

    exact node_79457162051 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_80530903875) at hchild

    exact node_80530903875 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_81604645699) at hchild

    exact node_81604645699 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82678387523) at hchild

    exact node_82678387523 x (by omega) hchild


def fs_68719744003 : List Form := [(4,[]),(18,[]),(19,[]),(3,[]),(20,[4]),(22,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(21,[4]),(23,[4]),(21,[5]),(23,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(22,[5]),(24,[5]),(3,[4,5]),(20,[]),(22,[]),(6,[]),(8,[]),(5,[]),(7,[]),(21,[]),(23,[]),(4,[4]),(3,[5]),(21,[4,5]),(23,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(22,[4,5]),(24,[4,5])]

theorem node_68719744003 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_68719744003)) : False := by

  exact capacity_leaf fs_68719744003 [4,5] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719744067 : List Form := [(4,[]),(19,[]),(20,[]),(3,[]),(21,[4]),(23,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(22,[4]),(24,[4]),(22,[5]),(24,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(23,[5]),(25,[5]),(3,[4,5]),(21,[]),(23,[]),(6,[]),(8,[]),(5,[]),(7,[]),(22,[]),(24,[]),(4,[4]),(3,[5]),(22,[4,5]),(24,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(23,[4,5]),(25,[4,5])]

theorem node_68719744067 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_68719744067)) : False := by

  exact capacity_leaf fs_68719744067 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719744131 : List Form := [(4,[]),(20,[]),(21,[]),(3,[]),(22,[4]),(24,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(23,[4]),(25,[4]),(23,[5]),(25,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(24,[5]),(26,[5]),(3,[4,5]),(22,[]),(24,[]),(6,[]),(8,[]),(5,[]),(7,[]),(23,[]),(25,[]),(4,[4]),(3,[5]),(23,[4,5]),(25,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(24,[4,5]),(26,[4,5])]

theorem node_68719744131 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_68719744131)) : False := by

  exact capacity_leaf fs_68719744131 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719744195 : List Form := [(4,[]),(21,[]),(22,[]),(3,[]),(23,[4]),(25,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(24,[4]),(26,[4]),(24,[5]),(26,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(25,[5]),(27,[5]),(3,[4,5]),(23,[]),(25,[]),(6,[]),(8,[]),(5,[]),(7,[]),(24,[]),(26,[]),(4,[4]),(3,[5]),(24,[4,5]),(26,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(25,[4,5]),(27,[4,5])]

theorem node_68719744195 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_68719744195)) : False := by

  exact capacity_leaf fs_68719744195 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719744259 : List Form := [(4,[]),(22,[]),(23,[]),(3,[]),(24,[4]),(26,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(25,[4]),(27,[4]),(25,[5]),(27,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(26,[5]),(28,[5]),(3,[4,5]),(24,[]),(26,[]),(6,[]),(8,[]),(5,[]),(7,[]),(25,[]),(27,[]),(4,[4]),(3,[5]),(25,[4,5]),(27,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(26,[4,5]),(28,[4,5])]

theorem node_68719744259 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_68719744259)) : False := by

  exact capacity_leaf fs_68719744259 [4,5] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719744323 : List Form := [(4,[]),(23,[]),(24,[]),(3,[]),(25,[4]),(27,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(26,[4]),(28,[4]),(26,[5]),(28,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(27,[5]),(29,[5]),(3,[4,5]),(25,[]),(27,[]),(6,[]),(8,[]),(5,[]),(7,[]),(26,[]),(28,[]),(4,[4]),(3,[5]),(26,[4,5]),(28,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(27,[4,5]),(29,[4,5])]

theorem node_68719744323 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 12)
    (hc : Covers (values x fs_68719744323)) : False := by

  exact missing_leaf fs_68719744323 [4,5] 12 22 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_68722888771 : List Form := [(4,[]),(3,[]),(16,[]),(15,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(17,[4]),(19,[4]),(18,[4]),(20,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(18,[5]),(20,[5]),(19,[5]),(21,[5]),(3,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(17,[]),(19,[]),(18,[]),(20,[]),(4,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(18,[4,5]),(20,[4,5]),(19,[4,5]),(21,[4,5])]

theorem node_68722888771 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 20)
    (hc : Covers (values x fs_68722888771)) : False := by

  have hm := hc 30 (by decide) (by decide)

  have hopts : (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) := by

    simp only [values, fs_68722888771, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_68907438147) at hchild

    exact node_68907438147 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_68924215363) at hchild

    exact node_68924215363 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_68940992579) at hchild

    exact node_68940992579 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_68957769795) at hchild

    exact node_68957769795 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_79460307011) at hchild

    exact node_79460307011 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_80534048835) at hchild

    exact node_80534048835 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_81607790659) at hchild

    exact node_81607790659 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82681532483) at hchild

    exact node_82681532483 x (by omega) hchild


end JSP846DAG.C020
