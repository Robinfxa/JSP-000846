import MicroC011_061
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_68722888898 : List Form := [(3,[]),(4,[]),(17,[]),(18,[]),(19,[]),(20,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(16,[4]),(4,[5]),(19,[5]),(20,[5]),(21,[5]),(22,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(16,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(16,[]),(6,[4]),(19,[4]),(20,[4]),(21,[4]),(22,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(18,[5]),(4,[4,5]),(19,[4,5]),(20,[4,5]),(21,[4,5]),(22,[4,5])]

theorem node_68722888898 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 19)
    (hc : Covers (values x fs_68722888898)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) ∨ (x 5 + (0) = 5) := by

    simp only [values, fs_68722888898, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_68756443330) at hchild

    exact node_68756443330 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_68773220546) at hchild

    exact node_68773220546 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_68789997762) at hchild

    exact node_68789997762 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_68806774978) at hchild

    exact node_68806774978 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_70870372546) at hchild

    exact node_70870372546 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_71944114370) at hchild

    exact node_71944114370 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_73017856194) at hchild

    exact node_73017856194 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_74091598018) at hchild

    exact node_74091598018 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_75165339842) at hchild

    exact node_75165339842 x (by omega) hchild


def fs_68723675267 : List Form := [(4,[]),(3,[]),(20,[]),(22,[]),(21,[]),(23,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(19,[4]),(4,[5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(19,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(19,[]),(6,[4]),(22,[4]),(24,[4]),(23,[4]),(25,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(21,[5]),(4,[4,5]),(22,[4,5]),(24,[4,5]),(23,[4,5]),(25,[4,5])]

theorem node_68723675267 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_68723675267)) : False := by

  exact capacity_leaf fs_68723675267 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723675330 : List Form := [(3,[]),(4,[]),(20,[]),(21,[]),(22,[]),(23,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(19,[4]),(4,[5]),(22,[5]),(23,[5]),(24,[5]),(25,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(19,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(19,[]),(6,[4]),(22,[4]),(23,[4]),(24,[4]),(25,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(21,[5]),(4,[4,5]),(22,[4,5]),(23,[4,5]),(24,[4,5]),(25,[4,5])]

theorem node_68723675330 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_68723675330)) : False := by

  exact capacity_leaf fs_68723675330 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723937411 : List Form := [(4,[]),(3,[]),(21,[]),(23,[]),(22,[]),(24,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(20,[4]),(4,[5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(20,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(20,[]),(6,[4]),(23,[4]),(25,[4]),(24,[4]),(26,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(22,[5]),(4,[4,5]),(23,[4,5]),(25,[4,5]),(24,[4,5]),(26,[4,5])]

theorem node_68723937411 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_68723937411)) : False := by

  exact capacity_leaf fs_68723937411 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68723937474 : List Form := [(3,[]),(4,[]),(21,[]),(22,[]),(23,[]),(24,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(20,[4]),(4,[5]),(23,[5]),(24,[5]),(25,[5]),(26,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(20,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(20,[]),(6,[4]),(23,[4]),(24,[4]),(25,[4]),(26,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(22,[5]),(4,[4,5]),(23,[4,5]),(24,[4,5]),(25,[4,5]),(26,[4,5])]

theorem node_68723937474 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_68723937474)) : False := by

  exact capacity_leaf fs_68723937474 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724199555 : List Form := [(4,[]),(3,[]),(22,[]),(24,[]),(23,[]),(25,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(21,[4]),(4,[5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(21,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(21,[]),(6,[4]),(24,[4]),(26,[4]),(25,[4]),(27,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(23,[5]),(4,[4,5]),(24,[4,5]),(26,[4,5]),(25,[4,5]),(27,[4,5])]

theorem node_68724199555 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_68724199555)) : False := by

  exact capacity_leaf fs_68724199555 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724199618 : List Form := [(3,[]),(4,[]),(22,[]),(23,[]),(24,[]),(25,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(21,[4]),(4,[5]),(24,[5]),(25,[5]),(26,[5]),(27,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(21,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(21,[]),(6,[4]),(24,[4]),(25,[4]),(26,[4]),(27,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(23,[5]),(4,[4,5]),(24,[4,5]),(25,[4,5]),(26,[4,5]),(27,[4,5])]

theorem node_68724199618 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_68724199618)) : False := by

  exact capacity_leaf fs_68724199618 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724461699 : List Form := [(4,[]),(3,[]),(23,[]),(25,[]),(24,[]),(26,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(22,[4]),(4,[5]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(22,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(22,[]),(6,[4]),(25,[4]),(27,[4]),(26,[4]),(28,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(24,[5]),(4,[4,5]),(25,[4,5]),(27,[4,5]),(26,[4,5]),(28,[4,5])]

theorem node_68724461699 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_68724461699)) : False := by

  exact capacity_leaf fs_68724461699 [4,5] 13 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
