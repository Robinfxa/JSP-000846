import MicroC011_076
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_89120575682 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(22,[]),(25,[3]),(26,[3]),(27,[3]),(28,[3]),(25,[4]),(26,[4]),(27,[4]),(28,[4]),(22,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(23,[]),(24,[]),(25,[]),(26,[]),(24,[3]),(22,[4]),(25,[3,4]),(26,[3,4]),(27,[3,4]),(28,[3,4])]

theorem node_89120575682 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_89120575682)) : False := by

  exact capacity_leaf fs_89120575682 [3,4] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_90194317443 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(23,[]),(26,[3]),(28,[3]),(27,[3]),(29,[3]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(23,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(24,[]),(26,[]),(25,[]),(27,[]),(25,[3]),(23,[4]),(26,[3,4]),(28,[3,4]),(27,[3,4]),(29,[3,4])]

theorem node_90194317443 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_90194317443)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) := by

    simp only [values, fs_90194317443, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_90197201027) at hchild

    exact node_90197201027 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_90197463171) at hchild

    exact node_90197463171 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_90197725315) at hchild

    exact node_90197725315 x (by omega) hchild

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_90378866819) at hchild

    exact node_90378866819 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_90395644035) at hchild

    exact node_90395644035 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_90412421251) at hchild

    exact node_90412421251 x (by omega) hchild


def fs_90194317506 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(23,[]),(26,[3]),(27,[3]),(28,[3]),(29,[3]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(23,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(24,[]),(25,[]),(26,[]),(27,[]),(25,[3]),(23,[4]),(26,[3,4]),(27,[3,4]),(28,[3,4]),(29,[3,4])]

theorem node_90194317506 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_90194317506)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) := by

    simp only [values, fs_90194317506, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_90197201090) at hchild

    exact node_90197201090 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_90197463234) at hchild

    exact node_90197463234 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_90197725378) at hchild

    exact node_90197725378 x (by omega) hchild

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_90378866882) at hchild

    exact node_90378866882 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_90395644098) at hchild

    exact node_90395644098 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_90412421314) at hchild

    exact node_90412421314 x (by omega) hchild


def fs_137455739011 : List Form := [(4,[]),(3,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(5,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(4,[3,5]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[3]),(8,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[3,5]),(5,[5]),(9,[3,5]),(11,[3,5]),(10,[3,5]),(12,[3,5])]

theorem node_137455739011 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_137455739011)) : False := by

  exact capacity_leaf fs_137455739011 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_137455739074 : List Form := [(3,[]),(4,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[3]),(5,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(4,[3,5]),(7,[]),(8,[]),(9,[]),(10,[]),(5,[3]),(8,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(8,[3,5]),(5,[5]),(9,[3,5]),(10,[3,5]),(11,[3,5]),(12,[3,5])]

theorem node_137455739074 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_137455739074)) : False := by

  exact capacity_leaf fs_137455739074 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_137455743107 : List Form := [(4,[]),(3,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[3]),(6,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(9,[5]),(11,[5]),(10,[5]),(12,[5]),(4,[3,5]),(8,[]),(10,[]),(9,[]),(11,[]),(5,[3]),(9,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(9,[3,5]),(5,[5]),(10,[3,5]),(12,[3,5]),(11,[3,5]),(13,[3,5])]

theorem node_137455743107 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_137455743107)) : False := by

  exact capacity_leaf fs_137455743107 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_137455743170 : List Form := [(3,[]),(4,[]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[3]),(6,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(9,[5]),(10,[5]),(11,[5]),(12,[5]),(4,[3,5]),(8,[]),(9,[]),(10,[]),(11,[]),(5,[3]),(9,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(9,[3,5]),(5,[5]),(10,[3,5]),(11,[3,5]),(12,[3,5]),(13,[3,5])]

theorem node_137455743170 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_137455743170)) : False := by

  exact capacity_leaf fs_137455743170 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_137455747203 : List Form := [(4,[]),(3,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(7,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(10,[5]),(12,[5]),(11,[5]),(13,[5]),(4,[3,5]),(9,[]),(11,[]),(10,[]),(12,[]),(5,[3]),(10,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(10,[3,5]),(5,[5]),(11,[3,5]),(13,[3,5]),(12,[3,5]),(14,[3,5])]

theorem node_137455747203 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_137455747203)) : False := by

  exact capacity_leaf fs_137455747203 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
