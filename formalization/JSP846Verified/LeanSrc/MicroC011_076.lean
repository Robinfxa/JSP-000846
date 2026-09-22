import MicroC011_075
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_82678124738 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(16,[]),(19,[3]),(20,[3]),(21,[3]),(22,[3]),(19,[4]),(20,[4]),(21,[4]),(22,[4]),(16,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(17,[]),(18,[]),(19,[]),(20,[]),(18,[3]),(16,[4]),(19,[3,4]),(20,[3,4]),(21,[3,4]),(22,[3,4])]

theorem node_82678124738 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 19)
    (hc : Covers (values x fs_82678124738)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 3 + (0) = 5) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_82678124738, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_82678649026) at hchild

    exact node_82678649026 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_82678911170) at hchild

    exact node_82678911170 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_82679173314) at hchild

    exact node_82679173314 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_82679435458) at hchild

    exact node_82679435458 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_82679697602) at hchild

    exact node_82679697602 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_82711679170) at hchild

    exact node_82711679170 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_82728456386) at hchild

    exact node_82728456386 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_82745233602) at hchild

    exact node_82745233602 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_82762010818) at hchild

    exact node_82762010818 x (by omega) hchild


def fs_85899350147 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(19,[]),(22,[3]),(24,[3]),(23,[3]),(25,[3]),(22,[4]),(24,[4]),(23,[4]),(25,[4]),(19,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(20,[]),(22,[]),(21,[]),(23,[]),(21,[3]),(19,[4]),(22,[3,4]),(24,[3,4]),(23,[3,4]),(25,[3,4])]

theorem node_85899350147 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_85899350147)) : False := by

  exact capacity_leaf fs_85899350147 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_85899350210 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(19,[]),(22,[3]),(23,[3]),(24,[3]),(25,[3]),(22,[4]),(23,[4]),(24,[4]),(25,[4]),(19,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(20,[]),(21,[]),(22,[]),(23,[]),(21,[3]),(19,[4]),(22,[3,4]),(23,[3,4]),(24,[3,4]),(25,[3,4])]

theorem node_85899350210 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_85899350210)) : False := by

  exact capacity_leaf fs_85899350210 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_86973091971 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(20,[]),(23,[3]),(25,[3]),(24,[3]),(26,[3]),(23,[4]),(25,[4]),(24,[4]),(26,[4]),(20,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(21,[]),(23,[]),(22,[]),(24,[]),(22,[3]),(20,[4]),(23,[3,4]),(25,[3,4]),(24,[3,4]),(26,[3,4])]

theorem node_86973091971 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_86973091971)) : False := by

  exact capacity_leaf fs_86973091971 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_86973092034 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(20,[]),(23,[3]),(24,[3]),(25,[3]),(26,[3]),(23,[4]),(24,[4]),(25,[4]),(26,[4]),(20,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(21,[]),(22,[]),(23,[]),(24,[]),(22,[3]),(20,[4]),(23,[3,4]),(24,[3,4]),(25,[3,4]),(26,[3,4])]

theorem node_86973092034 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_86973092034)) : False := by

  exact capacity_leaf fs_86973092034 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_88046833795 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(21,[]),(24,[3]),(26,[3]),(25,[3]),(27,[3]),(24,[4]),(26,[4]),(25,[4]),(27,[4]),(21,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(22,[]),(24,[]),(23,[]),(25,[]),(23,[3]),(21,[4]),(24,[3,4]),(26,[3,4]),(25,[3,4]),(27,[3,4])]

theorem node_88046833795 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_88046833795)) : False := by

  exact capacity_leaf fs_88046833795 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_88046833858 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(21,[]),(24,[3]),(25,[3]),(26,[3]),(27,[3]),(24,[4]),(25,[4]),(26,[4]),(27,[4]),(21,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(22,[]),(23,[]),(24,[]),(25,[]),(23,[3]),(21,[4]),(24,[3,4]),(25,[3,4]),(26,[3,4]),(27,[3,4])]

theorem node_88046833858 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_88046833858)) : False := by

  exact capacity_leaf fs_88046833858 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_89120575619 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(22,[]),(25,[3]),(27,[3]),(26,[3]),(28,[3]),(25,[4]),(27,[4]),(26,[4]),(28,[4]),(22,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(23,[]),(25,[]),(24,[]),(26,[]),(24,[3]),(22,[4]),(25,[3,4]),(27,[3,4]),(26,[3,4]),(28,[3,4])]

theorem node_89120575619 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_89120575619)) : False := by

  exact capacity_leaf fs_89120575619 [3,4] 13 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
