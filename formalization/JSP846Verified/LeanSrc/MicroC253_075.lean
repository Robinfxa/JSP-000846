import MicroC253_074
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290339807035457 : List Form := [(3,[]),(9,[2]),(8,[2]),(6,[2,5]),(5,[2,5]),(7,[5]),(5,[2]),(6,[2]),(10,[]),(11,[]),(5,[5]),(6,[5]),(10,[2,5]),(11,[2,5]),(10,[2]),(11,[2]),(7,[]),(8,[]),(12,[5]),(13,[5]),(9,[2,5]),(10,[2,5]),(9,[]),(10,[2]),(9,[2]),(13,[2,5]),(12,[2,5]),(6,[5]),(8,[2]),(9,[2]),(5,[]),(6,[]),(10,[5]),(11,[5]),(7,[2,5]),(8,[2,5]),(9,[]),(9,[2]),(12,[2,5]),(6,[5]),(4,[]),(7,[2]),(8,[2]),(12,[]),(13,[]),(7,[5]),(8,[5]),(12,[2,5]),(13,[2,5])]

theorem node_290339807035457 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_290339807035457)) : False := by

  exact capacity_leaf fs_290339807035457 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339807297601 : List Form := [(3,[]),(10,[2]),(9,[2]),(6,[2,5]),(5,[2,5]),(8,[5]),(5,[2]),(6,[2]),(11,[]),(12,[]),(5,[5]),(6,[5]),(11,[2,5]),(12,[2,5]),(11,[2]),(12,[2]),(7,[]),(8,[]),(13,[5]),(14,[5]),(9,[2,5]),(10,[2,5]),(10,[]),(10,[2]),(9,[2]),(14,[2,5]),(13,[2,5]),(6,[5]),(9,[2]),(10,[2]),(5,[]),(6,[]),(11,[5]),(12,[5]),(7,[2,5]),(8,[2,5]),(10,[]),(9,[2]),(13,[2,5]),(6,[5]),(4,[]),(7,[2]),(8,[2]),(13,[]),(14,[]),(7,[5]),(8,[5]),(13,[2,5]),(14,[2,5])]

theorem node_290339807297601 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_290339807297601)) : False := by

  exact capacity_leaf fs_290339807297601 [2,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340024094785 : List Form := [(3,[]),(19,[3]),(18,[3]),(6,[5]),(5,[5]),(17,[3,5]),(5,[]),(6,[]),(20,[3]),(21,[3]),(5,[5]),(6,[5]),(20,[3,5]),(21,[3,5]),(7,[3]),(8,[3]),(20,[]),(21,[]),(9,[3,5]),(10,[3,5]),(22,[5]),(23,[5]),(6,[3]),(23,[]),(22,[]),(10,[3,5]),(9,[3,5]),(19,[5]),(5,[3]),(6,[3]),(18,[]),(19,[]),(7,[3,5]),(8,[3,5]),(20,[5]),(21,[5]),(6,[3]),(22,[]),(9,[3,5]),(19,[5]),(4,[]),(7,[]),(8,[]),(22,[3]),(23,[3]),(7,[5]),(8,[5]),(22,[3,5]),(23,[3,5])]

theorem node_290340024094785 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_290340024094785)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_290340024094785, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290340024619073) at hchild

    exact node_290340024619073 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290340024881217) at hchild

    exact node_290340024881217 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_290340025143361) at hchild

    exact node_290340025143361 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_290340025405505) at hchild

    exact node_290340025405505 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_290342171578433) at hchild

    exact node_290342171578433 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_290343245320257) at hchild

    exact node_290343245320257 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_290344319062081) at hchild

    exact node_290344319062081 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_290345392803905) at hchild

    exact node_290345392803905 x (by omega) hchild


def fs_290340040872001 : List Form := [(3,[]),(20,[3]),(19,[3]),(6,[5]),(5,[5]),(18,[3,5]),(5,[]),(6,[]),(21,[3]),(22,[3]),(5,[5]),(6,[5]),(21,[3,5]),(22,[3,5]),(7,[3]),(8,[3]),(21,[]),(22,[]),(9,[3,5]),(10,[3,5]),(23,[5]),(24,[5]),(6,[3]),(24,[]),(23,[]),(10,[3,5]),(9,[3,5]),(20,[5]),(5,[3]),(6,[3]),(19,[]),(20,[]),(7,[3,5]),(8,[3,5]),(21,[5]),(22,[5]),(6,[3]),(23,[]),(9,[3,5]),(20,[5]),(4,[]),(7,[]),(8,[]),(23,[3]),(24,[3]),(7,[5]),(8,[5]),(23,[3,5]),(24,[3,5])]

theorem node_290340040872001 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_290340040872001)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_290340040872001, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_290340041396289) at hchild

    exact node_290340041396289 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_290340041658433) at hchild

    exact node_290340041658433 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_290340041920577) at hchild

    exact node_290340041920577 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_290340042182721) at hchild

    exact node_290340042182721 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_290342188355649) at hchild

    exact node_290342188355649 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_290343262097473) at hchild

    exact node_290343262097473 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_290344335839297) at hchild

    exact node_290344335839297 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_290345409581121) at hchild

    exact node_290345409581121 x (by omega) hchild


def fs_290340057649217 : List Form := [(3,[]),(21,[3]),(20,[3]),(6,[5]),(5,[5]),(19,[3,5]),(5,[]),(6,[]),(22,[3]),(23,[3]),(5,[5]),(6,[5]),(22,[3,5]),(23,[3,5]),(7,[3]),(8,[3]),(22,[]),(23,[]),(9,[3,5]),(10,[3,5]),(24,[5]),(25,[5]),(6,[3]),(25,[]),(24,[]),(10,[3,5]),(9,[3,5]),(21,[5]),(5,[3]),(6,[3]),(20,[]),(21,[]),(7,[3,5]),(8,[3,5]),(22,[5]),(23,[5]),(6,[3]),(24,[]),(9,[3,5]),(21,[5]),(4,[]),(7,[]),(8,[]),(24,[3]),(25,[3]),(7,[5]),(8,[5]),(24,[3,5]),(25,[3,5])]

theorem node_290340057649217 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_290340057649217)) : False := by

  exact capacity_leaf fs_290340057649217 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340074426433 : List Form := [(3,[]),(22,[3]),(21,[3]),(6,[5]),(5,[5]),(20,[3,5]),(5,[]),(6,[]),(23,[3]),(24,[3]),(5,[5]),(6,[5]),(23,[3,5]),(24,[3,5]),(7,[3]),(8,[3]),(23,[]),(24,[]),(9,[3,5]),(10,[3,5]),(25,[5]),(26,[5]),(6,[3]),(26,[]),(25,[]),(10,[3,5]),(9,[3,5]),(22,[5]),(5,[3]),(6,[3]),(21,[]),(22,[]),(7,[3,5]),(8,[3,5]),(23,[5]),(24,[5]),(6,[3]),(25,[]),(9,[3,5]),(22,[5]),(4,[]),(7,[]),(8,[]),(25,[3]),(26,[3]),(7,[5]),(8,[5]),(25,[3,5]),(26,[3,5])]

theorem node_290340074426433 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_290340074426433)) : False := by

  exact capacity_leaf fs_290340074426433 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340091203649 : List Form := [(3,[]),(23,[3]),(22,[3]),(6,[5]),(5,[5]),(21,[3,5]),(5,[]),(6,[]),(24,[3]),(25,[3]),(5,[5]),(6,[5]),(24,[3,5]),(25,[3,5]),(7,[3]),(8,[3]),(24,[]),(25,[]),(9,[3,5]),(10,[3,5]),(26,[5]),(27,[5]),(6,[3]),(27,[]),(26,[]),(10,[3,5]),(9,[3,5]),(23,[5]),(5,[3]),(6,[3]),(22,[]),(23,[]),(7,[3,5]),(8,[3,5]),(24,[5]),(25,[5]),(6,[3]),(26,[]),(9,[3,5]),(23,[5]),(4,[]),(7,[]),(8,[]),(26,[3]),(27,[3]),(7,[5]),(8,[5]),(26,[3,5]),(27,[3,5])]

theorem node_290340091203649 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_290340091203649)) : False := by

  exact capacity_leaf fs_290340091203649 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
