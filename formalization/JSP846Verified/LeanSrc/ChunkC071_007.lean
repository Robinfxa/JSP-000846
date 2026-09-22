import ChunkC071_006
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_57174621687875 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(17,[]),(19,[]),(18,[]),(20,[]),(16,[]),(20,[5]),(19,[5]),(19,[5]),(21,[5]),(20,[5]),(22,[5]),(17,[6]),(19,[6]),(18,[6]),(20,[6]),(20,[6]),(19,[6]),(16,[5,6]),(19,[5,6]),(21,[5,6]),(20,[5,6]),(22,[5,6])]

theorem node_57174621687875 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 19)
    (hc : Covers (values x fs_57174621687875)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 6 + (0) = 19) := by

    simp only [values, fs_57174621687875, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_57191801557059) at hchild

    exact node_57191801557059 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_57192875298883) at hchild

    exact node_57192875298883 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_57193949040707) at hchild

    exact node_57193949040707 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_57195022782531) at hchild

    exact node_57195022782531 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_58411572269123) at hchild

    exact node_58411572269123 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_58480291745859) at hchild

    exact node_58480291745859 x (by omega) hchild

  · have hchoices : (x 6 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 19 ho

      change [x 6] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 19 x (by omega) hchild

    change Covers (values x fs_58549011222595) at hchild

    exact node_58549011222595 x (by omega) hchild


def fs_70368761221187 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(20,[]),(22,[]),(21,[]),(23,[]),(19,[]),(23,[5]),(22,[5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(20,[6]),(22,[6]),(21,[6]),(23,[6]),(23,[6]),(22,[6]),(19,[5,6]),(22,[5,6]),(24,[5,6]),(23,[5,6]),(25,[5,6])]

theorem node_70368761221187 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_70368761221187)) : False := by

  exact capacity_leaf fs_70368761221187 [5,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_74766807732291 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(21,[]),(23,[]),(22,[]),(24,[]),(20,[]),(24,[5]),(23,[5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(21,[6]),(23,[6]),(22,[6]),(24,[6]),(24,[6]),(23,[6]),(20,[5,6]),(23,[5,6]),(25,[5,6]),(24,[5,6]),(26,[5,6])]

theorem node_74766807732291 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_74766807732291)) : False := by

  exact capacity_leaf fs_74766807732291 [5,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_79164854243395 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(22,[]),(24,[]),(23,[]),(25,[]),(21,[]),(25,[5]),(24,[5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(22,[6]),(24,[6]),(23,[6]),(25,[6]),(25,[6]),(24,[6]),(21,[5,6]),(24,[5,6]),(26,[5,6]),(25,[5,6]),(27,[5,6])]

theorem node_79164854243395 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_79164854243395)) : False := by

  exact capacity_leaf fs_79164854243395 [5,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_83562900754499 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(23,[]),(25,[]),(24,[]),(26,[]),(22,[]),(26,[5]),(25,[5]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(23,[6]),(25,[6]),(24,[6]),(26,[6]),(26,[6]),(25,[6]),(22,[5,6]),(25,[5,6]),(27,[5,6]),(26,[5,6]),(28,[5,6])]

theorem node_83562900754499 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_83562900754499)) : False := by

  exact capacity_leaf fs_83562900754499 [5,6] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_87960947265603 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(24,[]),(26,[]),(25,[]),(27,[]),(23,[]),(27,[5]),(26,[5]),(26,[5]),(28,[5]),(27,[5]),(29,[5]),(24,[6]),(26,[6]),(25,[6]),(27,[6]),(27,[6]),(26,[6]),(23,[5,6]),(26,[5,6]),(28,[5,6]),(27,[5,6]),(29,[5,6])]

theorem node_87960947265603 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_87960947265603)) : False := by

  have hm := hc 28 (by decide) (by decide)

  have hopts : (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) := by

    simp only [values, fs_87960947265603, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_87962021007427) at hchild

    exact node_87962021007427 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_87963094749251) at hchild

    exact node_87963094749251 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_87964168491075) at hchild

    exact node_87964168491075 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_88098386219075) at hchild

    exact node_88098386219075 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_88167105695811) at hchild

    exact node_88167105695811 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_88235825172547) at hchild

    exact node_88235825172547 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_88304544649283) at hchild

    exact node_88304544649283 x (by omega) hchild


end JSP846DAG.C071
