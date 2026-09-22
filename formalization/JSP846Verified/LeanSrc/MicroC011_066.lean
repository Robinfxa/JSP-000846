import MicroC011_065
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_68971139203 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(19,[]),(21,[]),(20,[]),(22,[]),(18,[3]),(4,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(21,[5]),(23,[5]),(22,[5]),(24,[5]),(18,[3,5]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(20,[]),(21,[3]),(23,[3]),(22,[3]),(24,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,5]),(18,[5]),(21,[3,5]),(23,[3,5]),(22,[3,5]),(24,[3,5])]

theorem node_68971139203 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_68971139203)) : False := by

  have hm := hc 36 (by decide) (by decide)

  have hopts : (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) := by

    simp only [values, fs_68971139203, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_68974547075) at hchild

    exact node_68974547075 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_68974809219) at hchild

    exact node_68974809219 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_68975071363) at hchild

    exact node_68975071363 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_68975333507) at hchild

    exact node_68975333507 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82929782915) at hchild

    exact node_82929782915 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_84003524739) at hchild

    exact node_84003524739 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_85077266563) at hchild

    exact node_85077266563 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_86151008387) at hchild

    exact node_86151008387 x (by omega) hchild


def fs_68971139266 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(19,[]),(20,[]),(21,[]),(22,[]),(18,[3]),(4,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(21,[5]),(22,[5]),(23,[5]),(24,[5]),(18,[3,5]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(20,[]),(21,[3]),(22,[3]),(23,[3]),(24,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,5]),(18,[5]),(21,[3,5]),(22,[3,5]),(23,[3,5]),(24,[3,5])]

theorem node_68971139266 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_68971139266)) : False := by

  have hm := hc 36 (by decide) (by decide)

  have hopts : (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) := by

    simp only [values, fs_68971139266, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_68974547138) at hchild

    exact node_68974547138 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_68974809282) at hchild

    exact node_68974809282 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_68975071426) at hchild

    exact node_68975071426 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_68975333570) at hchild

    exact node_68975333570 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82929782978) at hchild

    exact node_82929782978 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_84003524802) at hchild

    exact node_84003524802 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_85077266626) at hchild

    exact node_85077266626 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_86151008450) at hchild

    exact node_86151008450 x (by omega) hchild


def fs_68987916419 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(20,[]),(22,[]),(21,[]),(23,[]),(19,[3]),(4,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(19,[3,5]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(21,[]),(22,[3]),(24,[3]),(23,[3]),(25,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,5]),(19,[5]),(22,[3,5]),(24,[3,5]),(23,[3,5]),(25,[3,5])]

theorem node_68987916419 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_68987916419)) : False := by

  exact capacity_leaf fs_68987916419 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68987916482 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(20,[]),(21,[]),(22,[]),(23,[]),(19,[3]),(4,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(22,[5]),(23,[5]),(24,[5]),(25,[5]),(19,[3,5]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(21,[]),(22,[3]),(23,[3]),(24,[3]),(25,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,5]),(19,[5]),(22,[3,5]),(23,[3,5]),(24,[3,5]),(25,[3,5])]

theorem node_68987916482 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_68987916482)) : False := by

  exact capacity_leaf fs_68987916482 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69004693635 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(21,[]),(23,[]),(22,[]),(24,[]),(20,[3]),(4,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(20,[3,5]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(22,[]),(23,[3]),(25,[3]),(24,[3]),(26,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,5]),(20,[5]),(23,[3,5]),(25,[3,5]),(24,[3,5]),(26,[3,5])]

theorem node_69004693635 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_69004693635)) : False := by

  exact capacity_leaf fs_69004693635 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69004693698 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(21,[]),(22,[]),(23,[]),(24,[]),(20,[3]),(4,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(23,[5]),(24,[5]),(25,[5]),(26,[5]),(20,[3,5]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(22,[]),(23,[3]),(24,[3]),(25,[3]),(26,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,5]),(20,[5]),(23,[3,5]),(24,[3,5]),(25,[3,5]),(26,[3,5])]

theorem node_69004693698 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_69004693698)) : False := by

  exact capacity_leaf fs_69004693698 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69021470851 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(22,[]),(24,[]),(23,[]),(25,[]),(21,[3]),(4,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(21,[3,5]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(23,[]),(24,[3]),(26,[3]),(25,[3]),(27,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,5]),(21,[5]),(24,[3,5]),(26,[3,5]),(25,[3,5]),(27,[3,5])]

theorem node_69021470851 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_69021470851)) : False := by

  exact capacity_leaf fs_69021470851 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69021470914 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(22,[]),(23,[]),(24,[]),(25,[]),(21,[3]),(4,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(24,[5]),(25,[5]),(26,[5]),(27,[5]),(21,[3,5]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(23,[]),(24,[3]),(25,[3]),(26,[3]),(27,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,5]),(21,[5]),(24,[3,5]),(25,[3,5]),(26,[3,5]),(27,[3,5])]

theorem node_69021470914 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_69021470914)) : False := by

  exact capacity_leaf fs_69021470914 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
