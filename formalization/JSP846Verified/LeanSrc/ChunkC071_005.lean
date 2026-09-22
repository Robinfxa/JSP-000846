import ChunkC071_004
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_4481798377539 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(18,[]),(20,[]),(19,[]),(21,[]),(19,[3,4]),(18,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(20,[3]),(22,[3]),(21,[3]),(23,[3]),(17,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(21,[3]),(20,[3]),(20,[4]),(22,[4]),(21,[4]),(23,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(17,[]),(20,[3,4]),(22,[3,4]),(21,[3,4]),(23,[3,4])]

theorem node_4481798377539 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_4481798377539)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 5) := by

    simp only [values, fs_4481798377539, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_4481798901827) at hchild

    exact node_4481798901827 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_4481799163971) at hchild

    exact node_4481799163971 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_4481799426115) at hchild

    exact node_4481799426115 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_4481799688259) at hchild

    exact node_4481799688259 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4481815154755) at hchild

    exact node_4481815154755 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4481831931971) at hchild

    exact node_4481831931971 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_4481848709187) at hchild

    exact node_4481848709187 x (by omega) hchild

  · have hchoices : (x 4 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 5 ho

      change [x 4] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 5 x (by omega) hchild

    change Covers (values x fs_4481899040835) at hchild

    exact node_4481899040835 x (by omega) hchild


def fs_4482872119363 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(19,[]),(21,[]),(20,[]),(22,[]),(20,[3,4]),(19,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(21,[3]),(23,[3]),(22,[3]),(24,[3]),(18,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(22,[3]),(21,[3]),(21,[4]),(23,[4]),(22,[4]),(24,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(18,[]),(21,[3,4]),(23,[3,4]),(22,[3,4]),(24,[3,4])]

theorem node_4482872119363 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_4482872119363)) : False := by

  exact capacity_leaf fs_4482872119363 [3,4] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4483945861187 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(20,[]),(22,[]),(21,[]),(23,[]),(21,[3,4]),(20,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(22,[3]),(24,[3]),(23,[3]),(25,[3]),(19,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(23,[3]),(22,[3]),(22,[4]),(24,[4]),(23,[4]),(25,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(19,[]),(22,[3,4]),(24,[3,4]),(23,[3,4]),(25,[3,4])]

theorem node_4483945861187 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_4483945861187)) : False := by

  exact capacity_leaf fs_4483945861187 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4485019603011 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(21,[]),(23,[]),(22,[]),(24,[]),(22,[3,4]),(21,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(23,[3]),(25,[3]),(24,[3]),(26,[3]),(20,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(24,[3]),(23,[3]),(23,[4]),(25,[4]),(24,[4]),(26,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(20,[]),(23,[3,4]),(25,[3,4]),(24,[3,4]),(26,[3,4])]

theorem node_4485019603011 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_4485019603011)) : False := by

  exact capacity_leaf fs_4485019603011 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4486093344835 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(22,[]),(24,[]),(23,[]),(25,[]),(23,[3,4]),(22,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(24,[3]),(26,[3]),(25,[3]),(27,[3]),(21,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(25,[3]),(24,[3]),(24,[4]),(26,[4]),(25,[4]),(27,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(21,[]),(24,[3,4]),(26,[3,4]),(25,[3,4]),(27,[3,4])]

theorem node_4486093344835 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_4486093344835)) : False := by

  exact capacity_leaf fs_4486093344835 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4487167086659 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(23,[]),(25,[]),(24,[]),(26,[]),(24,[3,4]),(23,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(25,[3]),(27,[3]),(26,[3]),(28,[3]),(22,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(26,[3]),(25,[3]),(25,[4]),(27,[4]),(26,[4]),(28,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(22,[]),(25,[3,4]),(27,[3,4]),(26,[3,4]),(28,[3,4])]

theorem node_4487167086659 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_4487167086659)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 5) := by

    simp only [values, fs_4487167086659, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4487167348803) at hchild

    exact node_4487167348803 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_4487167610947) at hchild

    exact node_4487167610947 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_4487167873091) at hchild

    exact node_4487167873091 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4487183863875) at hchild

    exact node_4487183863875 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4487200641091) at hchild

    exact node_4487200641091 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_4487217418307) at hchild

    exact node_4487217418307 x (by omega) hchild

  · have hchoices : (x 4 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 5 ho

      change [x 4] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 5 x (by omega) hchild

    change Covers (values x fs_4487267749955) at hchild

    exact node_4487267749955 x (by omega) hchild


def fs_4488240828483 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(24,[]),(26,[]),(25,[]),(27,[]),(25,[3,4]),(24,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(26,[3]),(28,[3]),(27,[3]),(29,[3]),(23,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(27,[3]),(26,[3]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(23,[]),(26,[3,4]),(28,[3,4]),(27,[3,4]),(29,[3,4])]

theorem node_4488240828483 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_4488240828483)) : False := by

  have hm := hc 22 (by decide) (by decide)

  have hopts : (x 4 + (0) = 12) := by

    simp only [values, fs_4488240828483, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  have ho := hopts

  have hchoices : (x 4 = 12) := by

    have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

    change [x 4] ∈ [[12]] at hm

    simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

  have hh := hchoices

  have hchild := hc

  have hchild := cover_subst _ 4 12 x (by omega) hchild

  change Covers (values x fs_4488458932291) at hchild

  exact node_4488458932291 x (by omega) hchild


def fs_4536559210563 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[3,4]),(5,[3,4]),(7,[3]),(6,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(8,[3]),(7,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(6,[]),(8,[]),(7,[]),(9,[]),(9,[3,4]),(8,[3,4]),(5,[]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_4536559210563 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4536559210563)) : False := by

  exact capacity_leaf fs_4536559210563 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4536559214658 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[3,4]),(6,[3,4]),(7,[3]),(7,[3]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(5,[4]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(4,[4]),(8,[3]),(8,[3]),(7,[4]),(8,[4]),(9,[4]),(10,[4]),(6,[]),(7,[]),(8,[]),(9,[]),(9,[3,4]),(9,[3,4]),(5,[]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(11,[3,4])]

theorem node_4536559214658 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4536559214658)) : False := by

  exact capacity_leaf fs_4536559214658 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4605278687299 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[3,4]),(5,[3,4]),(8,[3]),(7,[3]),(9,[4]),(11,[4]),(10,[4]),(12,[4]),(9,[3]),(11,[3]),(10,[3]),(12,[3]),(6,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(8,[3]),(7,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[]),(9,[]),(8,[]),(10,[]),(10,[3,4]),(9,[3,4]),(6,[]),(9,[3,4]),(11,[3,4]),(10,[3,4]),(12,[3,4])]

theorem node_4605278687299 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 29)
    (hc : Covers (values x fs_4605278687299)) : False := by

  exact capacity_leaf fs_4605278687299 [3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
