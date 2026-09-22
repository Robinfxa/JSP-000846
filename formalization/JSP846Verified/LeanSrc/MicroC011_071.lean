import MicroC011_070
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_69796626626 : List Form := [(3,[]),(4,[]),(17,[2]),(18,[2]),(19,[2]),(20,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(16,[2,4]),(4,[2]),(19,[]),(20,[]),(21,[]),(22,[]),(7,[2,4]),(8,[2,4]),(9,[2,4]),(10,[2,4]),(16,[4]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(16,[]),(6,[2,4]),(19,[4]),(20,[4]),(21,[4]),(22,[4]),(5,[]),(6,[]),(7,[]),(8,[]),(18,[2]),(4,[4]),(19,[2,4]),(20,[2,4]),(21,[2,4]),(22,[2,4])]

theorem node_69796626626 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 19)
    (hc : Covers (values x fs_69796626626)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 2 + (0) = 17) ∨ (x 2 + (0) = 18) ∨ (x 2 + (0) = 19) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) := by

    simp only [values, fs_69796626626, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_69796700354) at hchild

    exact node_69796700354 x (by omega) hchild

  · have hchoices : (x 2 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 18 ho

      change [x 2] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 18 x (by omega) hchild

    change Covers (values x fs_69796704450) at hchild

    exact node_69796704450 x (by omega) hchild

  · have hchoices : (x 2 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 19 ho

      change [x 2] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 19 x (by omega) hchild

    change Covers (values x fs_69796708546) at hchild

    exact node_69796708546 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70065062082) at hchild

    exact node_70065062082 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70081839298) at hchild

    exact node_70081839298 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70098616514) at hchild

    exact node_70098616514 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_70115393730) at hchild

    exact node_70115393730 x (by omega) hchild


def fs_69796888707 : List Form := [(4,[]),(3,[]),(18,[2]),(20,[2]),(19,[2]),(21,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(17,[2,4]),(4,[2]),(20,[]),(22,[]),(21,[]),(23,[]),(7,[2,4]),(9,[2,4]),(8,[2,4]),(10,[2,4]),(17,[4]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(17,[]),(6,[2,4]),(20,[4]),(22,[4]),(21,[4]),(23,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(19,[2]),(4,[4]),(20,[2,4]),(22,[2,4]),(21,[2,4]),(23,[2,4])]

theorem node_69796888707 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_69796888707)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 18) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) := by

    simp only [values, fs_69796888707, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_69796958339) at hchild

    exact node_69796958339 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_69796962435) at hchild

    exact node_69796962435 x (by omega) hchild

  · have hchoices : (x 2 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 18 ho

      change [x 2] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 18 x (by omega) hchild

    change Covers (values x fs_69796966531) at hchild

    exact node_69796966531 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_70048546947) at hchild

    exact node_70048546947 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70065324163) at hchild

    exact node_70065324163 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70082101379) at hchild

    exact node_70082101379 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70098878595) at hchild

    exact node_70098878595 x (by omega) hchild


def fs_69796888770 : List Form := [(3,[]),(4,[]),(18,[2]),(19,[2]),(20,[2]),(21,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(17,[2,4]),(4,[2]),(20,[]),(21,[]),(22,[]),(23,[]),(7,[2,4]),(8,[2,4]),(9,[2,4]),(10,[2,4]),(17,[4]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(17,[]),(6,[2,4]),(20,[4]),(21,[4]),(22,[4]),(23,[4]),(5,[]),(6,[]),(7,[]),(8,[]),(19,[2]),(4,[4]),(20,[2,4]),(21,[2,4]),(22,[2,4]),(23,[2,4])]

theorem node_69796888770 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_69796888770)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 18) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) := by

    simp only [values, fs_69796888770, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_69796958402) at hchild

    exact node_69796958402 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_69796962498) at hchild

    exact node_69796962498 x (by omega) hchild

  · have hchoices : (x 2 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 18 ho

      change [x 2] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 18 x (by omega) hchild

    change Covers (values x fs_69796966594) at hchild

    exact node_69796966594 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_70048547010) at hchild

    exact node_70048547010 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70065324226) at hchild

    exact node_70065324226 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70082101442) at hchild

    exact node_70082101442 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70098878658) at hchild

    exact node_70098878658 x (by omega) hchild


def fs_69797150851 : List Form := [(4,[]),(3,[]),(19,[2]),(21,[2]),(20,[2]),(22,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(18,[2,4]),(4,[2]),(21,[]),(23,[]),(22,[]),(24,[]),(7,[2,4]),(9,[2,4]),(8,[2,4]),(10,[2,4]),(18,[4]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(18,[]),(6,[2,4]),(21,[4]),(23,[4]),(22,[4]),(24,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(20,[2]),(4,[4]),(21,[2,4]),(23,[2,4]),(22,[2,4]),(24,[2,4])]

theorem node_69797150851 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_69797150851)) : False := by

  exact capacity_leaf fs_69797150851 [2,4] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69797150914 : List Form := [(3,[]),(4,[]),(19,[2]),(20,[2]),(21,[2]),(22,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(18,[2,4]),(4,[2]),(21,[]),(22,[]),(23,[]),(24,[]),(7,[2,4]),(8,[2,4]),(9,[2,4]),(10,[2,4]),(18,[4]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(18,[]),(6,[2,4]),(21,[4]),(22,[4]),(23,[4]),(24,[4]),(5,[]),(6,[]),(7,[]),(8,[]),(20,[2]),(4,[4]),(21,[2,4]),(22,[2,4]),(23,[2,4]),(24,[2,4])]

theorem node_69797150914 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_69797150914)) : False := by

  exact capacity_leaf fs_69797150914 [2,4] 17 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
