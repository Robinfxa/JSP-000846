import ChunkC020_005
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_69793230915 : List Form := [(4,[]),(5,[]),(4,[3]),(5,[3]),(5,[4]),(7,[4]),(8,[4]),(10,[4]),(5,[3,4]),(7,[3,4]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(9,[]),(11,[]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(3,[4]),(5,[]),(7,[]),(8,[]),(10,[]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(9,[4]),(11,[4]),(6,[3,4]),(8,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_69793230915 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_69793230915)) : False := by

  exact capacity_leaf fs_69793230915 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793280067 : List Form := [(4,[]),(17,[]),(4,[3]),(17,[3]),(5,[4]),(7,[4]),(20,[4]),(22,[4]),(5,[3,4]),(7,[3,4]),(20,[3,4]),(22,[3,4]),(6,[]),(8,[]),(21,[]),(23,[]),(6,[3]),(8,[3]),(21,[3]),(23,[3]),(3,[4]),(5,[]),(7,[]),(20,[]),(22,[]),(5,[3]),(7,[3]),(20,[3]),(22,[3]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(21,[4]),(23,[4]),(6,[3,4]),(8,[3,4]),(21,[3,4]),(23,[3,4])]

theorem node_69793280067 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_69793280067)) : False := by

  exact capacity_leaf fs_69793280067 [3,4] 18 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793284163 : List Form := [(4,[]),(18,[]),(4,[3]),(18,[3]),(5,[4]),(7,[4]),(21,[4]),(23,[4]),(5,[3,4]),(7,[3,4]),(21,[3,4]),(23,[3,4]),(6,[]),(8,[]),(22,[]),(24,[]),(6,[3]),(8,[3]),(22,[3]),(24,[3]),(3,[4]),(5,[]),(7,[]),(21,[]),(23,[]),(5,[3]),(7,[3]),(21,[3]),(23,[3]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(22,[4]),(24,[4]),(6,[3,4]),(8,[3,4]),(22,[3,4]),(24,[3,4])]

theorem node_69793284163 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_69793284163)) : False := by

  exact capacity_leaf fs_69793284163 [3,4] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793288259 : List Form := [(4,[]),(19,[]),(4,[3]),(19,[3]),(5,[4]),(7,[4]),(22,[4]),(24,[4]),(5,[3,4]),(7,[3,4]),(22,[3,4]),(24,[3,4]),(6,[]),(8,[]),(23,[]),(25,[]),(6,[3]),(8,[3]),(23,[3]),(25,[3]),(3,[4]),(5,[]),(7,[]),(22,[]),(24,[]),(5,[3]),(7,[3]),(22,[3]),(24,[3]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(23,[4]),(25,[4]),(6,[3,4]),(8,[3,4]),(23,[3,4]),(25,[3,4])]

theorem node_69793288259 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_69793288259)) : False := by

  exact capacity_leaf fs_69793288259 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793292355 : List Form := [(4,[]),(20,[]),(4,[3]),(20,[3]),(5,[4]),(7,[4]),(23,[4]),(25,[4]),(5,[3,4]),(7,[3,4]),(23,[3,4]),(25,[3,4]),(6,[]),(8,[]),(24,[]),(26,[]),(6,[3]),(8,[3]),(24,[3]),(26,[3]),(3,[4]),(5,[]),(7,[]),(23,[]),(25,[]),(5,[3]),(7,[3]),(23,[3]),(25,[3]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(24,[4]),(26,[4]),(6,[3,4]),(8,[3,4]),(24,[3,4]),(26,[3,4])]

theorem node_69793292355 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_69793292355)) : False := by

  exact capacity_leaf fs_69793292355 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793304643 : List Form := [(4,[]),(23,[]),(4,[3]),(23,[3]),(5,[4]),(7,[4]),(26,[4]),(28,[4]),(5,[3,4]),(7,[3,4]),(26,[3,4]),(28,[3,4]),(6,[]),(8,[]),(27,[]),(29,[]),(6,[3]),(8,[3]),(27,[3]),(29,[3]),(3,[4]),(5,[]),(7,[]),(26,[]),(28,[]),(5,[3]),(7,[3]),(26,[3]),(28,[3]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(27,[4]),(29,[4]),(6,[3,4]),(8,[3,4]),(27,[3,4]),(29,[3,4])]

theorem node_69793304643 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_69793304643)) : False := by

  exact missing_leaf fs_69793304643 [3,4] 12 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793480835 : List Form := [(4,[]),(4,[2]),(5,[]),(3,[2]),(6,[4]),(8,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(7,[4]),(7,[2,4]),(9,[2,4]),(7,[]),(9,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(8,[2]),(10,[2]),(3,[4]),(6,[]),(8,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(7,[2]),(9,[2]),(4,[4]),(3,[]),(7,[4]),(9,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(8,[4]),(8,[2,4]),(10,[2,4])]

theorem node_69793480835 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793480835)) : False := by

  exact capacity_leaf fs_69793480835 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793481731 : List Form := [(4,[]),(18,[2]),(19,[]),(3,[2]),(20,[4]),(22,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(7,[4]),(21,[2,4]),(23,[2,4]),(21,[]),(23,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(22,[2]),(24,[2]),(3,[4]),(20,[]),(22,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(21,[2]),(23,[2]),(4,[4]),(3,[]),(21,[4]),(23,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(8,[4]),(22,[2,4]),(24,[2,4])]

theorem node_69793481731 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_69793481731)) : False := by

  exact capacity_leaf fs_69793481731 [2,4] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793481795 : List Form := [(4,[]),(19,[2]),(20,[]),(3,[2]),(21,[4]),(23,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(7,[4]),(22,[2,4]),(24,[2,4]),(22,[]),(24,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(23,[2]),(25,[2]),(3,[4]),(21,[]),(23,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(22,[2]),(24,[2]),(4,[4]),(3,[]),(22,[4]),(24,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(8,[4]),(23,[2,4]),(25,[2,4])]

theorem node_69793481795 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_69793481795)) : False := by

  exact capacity_leaf fs_69793481795 [2,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793481859 : List Form := [(4,[]),(20,[2]),(21,[]),(3,[2]),(22,[4]),(24,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(7,[4]),(23,[2,4]),(25,[2,4]),(23,[]),(25,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(24,[2]),(26,[2]),(3,[4]),(22,[]),(24,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(23,[2]),(25,[2]),(4,[4]),(3,[]),(23,[4]),(25,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(8,[4]),(24,[2,4]),(26,[2,4])]

theorem node_69793481859 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_69793481859)) : False := by

  exact capacity_leaf fs_69793481859 [2,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793481923 : List Form := [(4,[]),(21,[2]),(22,[]),(3,[2]),(23,[4]),(25,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(7,[4]),(24,[2,4]),(26,[2,4]),(24,[]),(26,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(25,[2]),(27,[2]),(3,[4]),(23,[]),(25,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(24,[2]),(26,[2]),(4,[4]),(3,[]),(24,[4]),(26,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(8,[4]),(25,[2,4]),(27,[2,4])]

theorem node_69793481923 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_69793481923)) : False := by

  exact capacity_leaf fs_69793481923 [2,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793481987 : List Form := [(4,[]),(22,[2]),(23,[]),(3,[2]),(24,[4]),(26,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(7,[4]),(25,[2,4]),(27,[2,4]),(25,[]),(27,[]),(7,[2]),(9,[2]),(6,[]),(8,[]),(26,[2]),(28,[2]),(3,[4]),(24,[]),(26,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(25,[2]),(27,[2]),(4,[4]),(3,[]),(25,[4]),(27,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(8,[4]),(26,[2,4]),(28,[2,4])]

theorem node_69793481987 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_69793481987)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 2 + (0) = 9) ∨ (x 2 + (0) = 10) ∨ (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) := by

    simp only [values, fs_69793481987, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 9 ho

      change [x 2] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 9 x (by omega) hchild

    change Covers (values x fs_69793522947) at hchild

    exact node_69793522947 x (by omega) hchild

  · have hchoices : (x 2 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 10 ho

      change [x 2] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 10 x (by omega) hchild

    change Covers (values x fs_69793527043) at hchild

    exact node_69793527043 x (by omega) hchild

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_69793531139) at hchild

    exact node_69793531139 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_69793535235) at hchild

    exact node_69793535235 x (by omega) hchild

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_69978031363) at hchild

    exact node_69978031363 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_69994808579) at hchild

    exact node_69994808579 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_70011585795) at hchild

    exact node_70011585795 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_70028363011) at hchild

    exact node_70028363011 x (by omega) hchild


def fs_69793492995 : List Form := [(4,[]),(5,[1]),(4,[1]),(5,[]),(5,[1,4]),(7,[1,4]),(8,[4]),(10,[4]),(5,[4]),(7,[4]),(8,[1,4]),(10,[1,4]),(6,[1]),(8,[1]),(9,[]),(11,[]),(6,[]),(8,[]),(9,[1]),(11,[1]),(3,[4]),(5,[1]),(7,[1]),(8,[]),(10,[]),(5,[]),(7,[]),(8,[1]),(10,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(9,[4]),(11,[4]),(6,[4]),(8,[4]),(9,[1,4]),(11,[1,4])]

theorem node_69793492995 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_69793492995)) : False := by

  exact capacity_leaf fs_69793492995 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793542147 : List Form := [(4,[]),(17,[1]),(4,[1]),(17,[]),(5,[1,4]),(7,[1,4]),(20,[4]),(22,[4]),(5,[4]),(7,[4]),(20,[1,4]),(22,[1,4]),(6,[1]),(8,[1]),(21,[]),(23,[]),(6,[]),(8,[]),(21,[1]),(23,[1]),(3,[4]),(5,[1]),(7,[1]),(20,[]),(22,[]),(5,[]),(7,[]),(20,[1]),(22,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(21,[4]),(23,[4]),(6,[4]),(8,[4]),(21,[1,4]),(23,[1,4])]

theorem node_69793542147 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_69793542147)) : False := by

  exact capacity_leaf fs_69793542147 [1,4] 18 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793546243 : List Form := [(4,[]),(18,[1]),(4,[1]),(18,[]),(5,[1,4]),(7,[1,4]),(21,[4]),(23,[4]),(5,[4]),(7,[4]),(21,[1,4]),(23,[1,4]),(6,[1]),(8,[1]),(22,[]),(24,[]),(6,[]),(8,[]),(22,[1]),(24,[1]),(3,[4]),(5,[1]),(7,[1]),(21,[]),(23,[]),(5,[]),(7,[]),(21,[1]),(23,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(22,[4]),(24,[4]),(6,[4]),(8,[4]),(22,[1,4]),(24,[1,4])]

theorem node_69793546243 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_69793546243)) : False := by

  exact capacity_leaf fs_69793546243 [1,4] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793550339 : List Form := [(4,[]),(19,[1]),(4,[1]),(19,[]),(5,[1,4]),(7,[1,4]),(22,[4]),(24,[4]),(5,[4]),(7,[4]),(22,[1,4]),(24,[1,4]),(6,[1]),(8,[1]),(23,[]),(25,[]),(6,[]),(8,[]),(23,[1]),(25,[1]),(3,[4]),(5,[1]),(7,[1]),(22,[]),(24,[]),(5,[]),(7,[]),(22,[1]),(24,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(23,[4]),(25,[4]),(6,[4]),(8,[4]),(23,[1,4]),(25,[1,4])]

theorem node_69793550339 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_69793550339)) : False := by

  exact capacity_leaf fs_69793550339 [1,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793554435 : List Form := [(4,[]),(20,[1]),(4,[1]),(20,[]),(5,[1,4]),(7,[1,4]),(23,[4]),(25,[4]),(5,[4]),(7,[4]),(23,[1,4]),(25,[1,4]),(6,[1]),(8,[1]),(24,[]),(26,[]),(6,[]),(8,[]),(24,[1]),(26,[1]),(3,[4]),(5,[1]),(7,[1]),(23,[]),(25,[]),(5,[]),(7,[]),(23,[1]),(25,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(24,[4]),(26,[4]),(6,[4]),(8,[4]),(24,[1,4]),(26,[1,4])]

theorem node_69793554435 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_69793554435)) : False := by

  exact capacity_leaf fs_69793554435 [1,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793566723 : List Form := [(4,[]),(23,[1]),(4,[1]),(23,[]),(5,[1,4]),(7,[1,4]),(26,[4]),(28,[4]),(5,[4]),(7,[4]),(26,[1,4]),(28,[1,4]),(6,[1]),(8,[1]),(27,[]),(29,[]),(6,[]),(8,[]),(27,[1]),(29,[1]),(3,[4]),(5,[1]),(7,[1]),(26,[]),(28,[]),(5,[]),(7,[]),(26,[1]),(28,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(27,[4]),(29,[4]),(6,[4]),(8,[4]),(27,[1,4]),(29,[1,4])]

theorem node_69793566723 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_69793566723)) : False := by

  exact missing_leaf fs_69793566723 [1,4] 12 21 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793742915 : List Form := [(4,[]),(3,[2]),(5,[]),(4,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(7,[]),(9,[]),(8,[2]),(10,[2]),(3,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(7,[4]),(9,[4]),(8,[2,4]),(10,[2,4])]

theorem node_69793742915 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793742915)) : False := by

  exact capacity_leaf fs_69793742915 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793751043 : List Form := [(4,[]),(4,[1]),(5,[1]),(5,[]),(5,[1,4]),(7,[1,4]),(7,[4]),(9,[4]),(6,[4]),(8,[4]),(8,[1,4]),(10,[1,4]),(6,[1]),(8,[1]),(8,[]),(10,[]),(7,[]),(9,[]),(9,[1]),(11,[1]),(3,[4]),(5,[1]),(7,[1]),(7,[]),(9,[]),(6,[]),(8,[]),(8,[1]),(10,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(8,[4]),(10,[4]),(7,[4]),(9,[4]),(9,[1,4]),(11,[1,4])]

theorem node_69793751043 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_69793751043)) : False := by

  exact capacity_leaf fs_69793751043 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69794009091 : List Form := [(4,[]),(3,[1]),(6,[1]),(5,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(8,[1,4]),(10,[1,4]),(6,[1]),(8,[1]),(7,[]),(9,[]),(8,[]),(10,[]),(9,[1]),(11,[1]),(3,[4]),(5,[1]),(7,[1]),(6,[]),(8,[]),(7,[]),(9,[]),(8,[1]),(10,[1]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(9,[1,4]),(11,[1,4])]

theorem node_69794009091 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_69794009091)) : False := by

  exact capacity_leaf fs_69794009091 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69797412931 : List Form := [(4,[]),(3,[2]),(19,[]),(18,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(20,[4]),(22,[4]),(21,[2,4]),(23,[2,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(21,[]),(23,[]),(22,[2]),(24,[2]),(3,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(20,[]),(22,[]),(21,[2]),(23,[2]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(21,[4]),(23,[4]),(22,[2,4]),(24,[2,4])]

theorem node_69797412931 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_69797412931)) : False := by

  exact capacity_leaf fs_69797412931 [2,4] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69797675075 : List Form := [(4,[]),(3,[2]),(20,[]),(19,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(21,[4]),(23,[4]),(22,[2,4]),(24,[2,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(22,[]),(24,[]),(23,[2]),(25,[2]),(3,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(21,[]),(23,[]),(22,[2]),(24,[2]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(22,[4]),(24,[4]),(23,[2,4]),(25,[2,4])]

theorem node_69797675075 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_69797675075)) : False := by

  exact capacity_leaf fs_69797675075 [2,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69797937219 : List Form := [(4,[]),(3,[2]),(21,[]),(20,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(22,[4]),(24,[4]),(23,[2,4]),(25,[2,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(23,[]),(25,[]),(24,[2]),(26,[2]),(3,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(22,[]),(24,[]),(23,[2]),(25,[2]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(23,[4]),(25,[4]),(24,[2,4]),(26,[2,4])]

theorem node_69797937219 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_69797937219)) : False := by

  exact capacity_leaf fs_69797937219 [2,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69798199363 : List Form := [(4,[]),(3,[2]),(22,[]),(21,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(23,[4]),(25,[4]),(24,[2,4]),(26,[2,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(24,[]),(26,[]),(25,[2]),(27,[2]),(3,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(23,[]),(25,[]),(24,[2]),(26,[2]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(24,[4]),(26,[4]),(25,[2,4]),(27,[2,4])]

theorem node_69798199363 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_69798199363)) : False := by

  exact capacity_leaf fs_69798199363 [2,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
