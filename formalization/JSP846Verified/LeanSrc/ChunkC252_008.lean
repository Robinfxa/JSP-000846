import ChunkC252_007
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_290339806249025 : List Form := [(3,[]),(5,[2]),(4,[2]),(7,[2,5]),(6,[2,5]),(4,[5]),(5,[2]),(6,[2]),(6,[]),(7,[]),(6,[5]),(7,[5]),(7,[2,5]),(8,[2,5]),(7,[]),(8,[]),(8,[2]),(9,[2]),(8,[2,5]),(9,[2,5]),(9,[5]),(10,[5]),(10,[2]),(9,[2]),(7,[]),(5,[5]),(5,[]),(6,[]),(6,[2]),(7,[2]),(6,[2,5]),(7,[2,5]),(7,[5]),(8,[5]),(9,[2]),(7,[]),(5,[5]),(4,[]),(7,[2]),(8,[2]),(8,[]),(9,[]),(8,[5]),(9,[5]),(9,[2,5]),(10,[2,5])]

theorem node_290339806249025 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_290339806249025)) : False := by

  exact capacity_leaf fs_290339806249025 [2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339806511169 : List Form := [(3,[]),(6,[2]),(5,[2]),(7,[2,5]),(6,[2,5]),(5,[5]),(5,[2]),(6,[2]),(7,[]),(8,[]),(6,[5]),(7,[5]),(8,[2,5]),(9,[2,5]),(7,[]),(8,[]),(9,[2]),(10,[2]),(8,[2,5]),(9,[2,5]),(10,[5]),(11,[5]),(10,[2]),(9,[2]),(8,[]),(5,[5]),(5,[]),(6,[]),(7,[2]),(8,[2]),(6,[2,5]),(7,[2,5]),(8,[5]),(9,[5]),(9,[2]),(8,[]),(5,[5]),(4,[]),(7,[2]),(8,[2]),(9,[]),(10,[]),(8,[5]),(9,[5]),(10,[2,5]),(11,[2,5])]

theorem node_290339806511169 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_290339806511169)) : False := by

  exact capacity_leaf fs_290339806511169 [2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339806773313 : List Form := [(3,[]),(7,[2]),(6,[2]),(7,[2,5]),(6,[2,5]),(6,[5]),(5,[2]),(6,[2]),(8,[]),(9,[]),(6,[5]),(7,[5]),(9,[2,5]),(10,[2,5]),(7,[]),(8,[]),(10,[2]),(11,[2]),(8,[2,5]),(9,[2,5]),(11,[5]),(12,[5]),(10,[2]),(9,[2]),(9,[]),(5,[5]),(5,[]),(6,[]),(8,[2]),(9,[2]),(6,[2,5]),(7,[2,5]),(9,[5]),(10,[5]),(9,[2]),(9,[]),(5,[5]),(4,[]),(7,[2]),(8,[2]),(10,[]),(11,[]),(8,[5]),(9,[5]),(11,[2,5]),(12,[2,5])]

theorem node_290339806773313 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_290339806773313)) : False := by

  exact capacity_leaf fs_290339806773313 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339807035457 : List Form := [(3,[]),(8,[2]),(7,[2]),(7,[2,5]),(6,[2,5]),(7,[5]),(5,[2]),(6,[2]),(9,[]),(10,[]),(6,[5]),(7,[5]),(10,[2,5]),(11,[2,5]),(7,[]),(8,[]),(11,[2]),(12,[2]),(8,[2,5]),(9,[2,5]),(12,[5]),(13,[5]),(10,[2]),(9,[2]),(10,[]),(5,[5]),(5,[]),(6,[]),(9,[2]),(10,[2]),(6,[2,5]),(7,[2,5]),(10,[5]),(11,[5]),(9,[2]),(10,[]),(5,[5]),(4,[]),(7,[2]),(8,[2]),(11,[]),(12,[]),(8,[5]),(9,[5]),(12,[2,5]),(13,[2,5])]

theorem node_290339807035457 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_290339807035457)) : False := by

  exact capacity_leaf fs_290339807035457 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340024094785 : List Form := [(3,[]),(5,[3]),(4,[3]),(20,[5]),(19,[5]),(17,[3,5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(19,[5]),(20,[5]),(20,[3,5]),(21,[3,5]),(20,[]),(21,[]),(21,[3]),(22,[3]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(23,[]),(22,[]),(20,[3]),(5,[5]),(18,[]),(19,[]),(19,[3]),(20,[3]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(22,[]),(20,[3]),(5,[5]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(21,[5]),(22,[5]),(22,[3,5]),(23,[3,5])]

theorem node_290340024094785 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_290340024094785)) : False := by

  have hm := hc 29 (by decide) (by decide)

  have hopts : (x 3 + (0) = 7) ∨ (x 3 + (0) = 8) ∨ (x 3 + (0) = 9) ∨ (x 3 + (0) = 10) ∨ (x 5 + (0) = 7) ∨ (x 5 + (0) = 8) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) := by

    simp only [values, fs_290340024094785, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 7 ho

      change [x 3] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 7 x (by omega) hchild

    change Covers (values x fs_290340026191937) at hchild

    exact node_290340026191937 x (by omega) hchild

  · have hchoices : (x 3 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 8 ho

      change [x 3] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 8 x (by omega) hchild

    change Covers (values x fs_290340026454081) at hchild

    exact node_290340026454081 x (by omega) hchild

  · have hchoices : (x 3 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 9 ho

      change [x 3] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 9 x (by omega) hchild

    change Covers (values x fs_290340026716225) at hchild

    exact node_290340026716225 x (by omega) hchild

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_290340026978369) at hchild

    exact node_290340026978369 x (by omega) hchild

  · have hchoices : (x 5 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 7 ho

      change [x 5] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 7 x (by omega) hchild

    change Covers (values x fs_290348614029377) at hchild

    exact node_290348614029377 x (by omega) hchild

  · have hchoices : (x 5 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 8 ho

      change [x 5] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 8 x (by omega) hchild

    change Covers (values x fs_290349687771201) at hchild

    exact node_290349687771201 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_290350761513025) at hchild

    exact node_290350761513025 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_290351835254849) at hchild

    exact node_290351835254849 x (by omega) hchild


def fs_290340040872001 : List Form := [(3,[]),(5,[3]),(4,[3]),(21,[5]),(20,[5]),(18,[3,5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(20,[5]),(21,[5]),(21,[3,5]),(22,[3,5]),(21,[]),(22,[]),(22,[3]),(23,[3]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(24,[]),(23,[]),(21,[3]),(5,[5]),(19,[]),(20,[]),(20,[3]),(21,[3]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(23,[]),(21,[3]),(5,[5]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(22,[5]),(23,[5]),(23,[3,5]),(24,[3,5])]

theorem node_290340040872001 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_290340040872001)) : False := by

  have hm := hc 28 (by decide) (by decide)

  have hopts : (x 3 + (0) = 5) ∨ (x 3 + (0) = 6) ∨ (x 3 + (0) = 7) ∨ (x 3 + (0) = 8) ∨ (x 5 + (0) = 5) ∨ (x 5 + (0) = 6) ∨ (x 5 + (0) = 7) ∨ (x 5 + (0) = 8) := by

    simp only [values, fs_290340040872001, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_290340042444865) at hchild

    exact node_290340042444865 x (by omega) hchild

  · have hchoices : (x 3 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 6 ho

      change [x 3] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 6 x (by omega) hchild

    change Covers (values x fs_290340042707009) at hchild

    exact node_290340042707009 x (by omega) hchild

  · have hchoices : (x 3 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 7 ho

      change [x 3] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 7 x (by omega) hchild

    change Covers (values x fs_290340042969153) at hchild

    exact node_290340042969153 x (by omega) hchild

  · have hchoices : (x 3 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 8 ho

      change [x 3] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 8 x (by omega) hchild

    change Covers (values x fs_290340043231297) at hchild

    exact node_290340043231297 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_290346483322945) at hchild

    exact node_290346483322945 x (by omega) hchild

  · have hchoices : (x 5 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 6 ho

      change [x 5] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 6 x (by omega) hchild

    change Covers (values x fs_290347557064769) at hchild

    exact node_290347557064769 x (by omega) hchild

  · have hchoices : (x 5 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 7 ho

      change [x 5] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 7 x (by omega) hchild

    change Covers (values x fs_290348630806593) at hchild

    exact node_290348630806593 x (by omega) hchild

  · have hchoices : (x 5 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 8 ho

      change [x 5] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 8 x (by omega) hchild

    change Covers (values x fs_290349704548417) at hchild

    exact node_290349704548417 x (by omega) hchild


def fs_290340057649217 : List Form := [(3,[]),(5,[3]),(4,[3]),(22,[5]),(21,[5]),(19,[3,5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(21,[5]),(22,[5]),(22,[3,5]),(23,[3,5]),(22,[]),(23,[]),(23,[3]),(24,[3]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(25,[]),(24,[]),(22,[3]),(5,[5]),(20,[]),(21,[]),(21,[3]),(22,[3]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(24,[]),(22,[3]),(5,[5]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(23,[5]),(24,[5]),(24,[3,5]),(25,[3,5])]

theorem node_290340057649217 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_290340057649217)) : False := by

  exact capacity_leaf fs_290340057649217 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340074426433 : List Form := [(3,[]),(5,[3]),(4,[3]),(23,[5]),(22,[5]),(20,[3,5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(22,[5]),(23,[5]),(23,[3,5]),(24,[3,5]),(23,[]),(24,[]),(24,[3]),(25,[3]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(26,[]),(25,[]),(23,[3]),(5,[5]),(21,[]),(22,[]),(22,[3]),(23,[3]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(25,[]),(23,[3]),(5,[5]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(24,[5]),(25,[5]),(25,[3,5]),(26,[3,5])]

theorem node_290340074426433 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_290340074426433)) : False := by

  exact capacity_leaf fs_290340074426433 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290340091203649 : List Form := [(3,[]),(5,[3]),(4,[3]),(24,[5]),(23,[5]),(21,[3,5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(23,[5]),(24,[5]),(24,[3,5]),(25,[3,5]),(24,[]),(25,[]),(25,[3]),(26,[3]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(27,[]),(26,[]),(24,[3]),(5,[5]),(22,[]),(23,[]),(23,[3]),(24,[3]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(26,[]),(24,[3]),(5,[5]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(25,[5]),(26,[5]),(26,[3,5]),(27,[3,5])]

theorem node_290340091203649 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_290340091203649)) : False := by

  exact capacity_leaf fs_290340091203649 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
