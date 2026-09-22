import MicroC011_060
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_19327619266 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(21,[]),(24,[]),(25,[]),(26,[]),(27,[]),(24,[4]),(25,[4]),(26,[4]),(27,[4]),(21,[4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(22,[6]),(23,[6]),(24,[6]),(25,[6]),(23,[6]),(21,[4,6]),(24,[4,6]),(25,[4,6]),(26,[4,6]),(27,[4,6])]

theorem node_19327619266 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_19327619266)) : False := by

  exact capacity_leaf fs_19327619266 [4,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_20401361027 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(22,[]),(25,[]),(27,[]),(26,[]),(28,[]),(25,[4]),(27,[4]),(26,[4]),(28,[4]),(22,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(23,[6]),(25,[6]),(24,[6]),(26,[6]),(24,[6]),(22,[4,6]),(25,[4,6]),(27,[4,6]),(26,[4,6]),(28,[4,6])]

theorem node_20401361027 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_20401361027)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 4 + (0) = 2) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_20401361027, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_20451692675) at hchild

    exact node_20451692675 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_89120837763) at hchild

    exact node_89120837763 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_157840314499) at hchild

    exact node_157840314499 x (by omega) hchild


def fs_20401361090 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(22,[]),(25,[]),(26,[]),(27,[]),(28,[]),(25,[4]),(26,[4]),(27,[4]),(28,[4]),(22,[4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(23,[6]),(24,[6]),(25,[6]),(26,[6]),(24,[6]),(22,[4,6]),(25,[4,6]),(26,[4,6]),(27,[4,6]),(28,[4,6])]

theorem node_20401361090 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_20401361090)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 4 + (0) = 2) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_20401361090, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_20451692738) at hchild

    exact node_20451692738 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_89120837826) at hchild

    exact node_89120837826 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_157840314562) at hchild

    exact node_157840314562 x (by omega) hchild


def fs_21475102851 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(23,[]),(26,[]),(28,[]),(27,[]),(29,[]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(23,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(24,[6]),(26,[6]),(25,[6]),(27,[6]),(25,[6]),(23,[4,6]),(26,[4,6]),(28,[4,6]),(27,[4,6]),(29,[4,6])]

theorem node_21475102851 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_21475102851)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_21475102851, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_21508657283) at hchild

    exact node_21508657283 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_90194579587) at hchild

    exact node_90194579587 x (by omega) hchild


def fs_21475102914 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(23,[]),(26,[]),(27,[]),(28,[]),(29,[]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(23,[4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(24,[6]),(25,[6]),(26,[6]),(27,[6]),(25,[6]),(23,[4,6]),(26,[4,6]),(27,[4,6]),(28,[4,6]),(29,[4,6])]

theorem node_21475102914 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_21475102914)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_21475102914, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_21508657346) at hchild

    exact node_21508657346 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_90194579650) at hchild

    exact node_90194579650 x (by omega) hchild


def fs_68722888835 : List Form := [(4,[]),(3,[]),(17,[]),(19,[]),(18,[]),(20,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(16,[4]),(4,[5]),(19,[5]),(21,[5]),(20,[5]),(22,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(16,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(16,[]),(6,[4]),(19,[4]),(21,[4]),(20,[4]),(22,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(18,[5]),(4,[4,5]),(19,[4,5]),(21,[4,5]),(20,[4,5]),(22,[4,5])]

theorem node_68722888835 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 19)
    (hc : Covers (values x fs_68722888835)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) ∨ (x 5 + (0) = 5) := by

    simp only [values, fs_68722888835, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_68756443267) at hchild

    exact node_68756443267 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_68773220483) at hchild

    exact node_68773220483 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_68789997699) at hchild

    exact node_68789997699 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_68806774915) at hchild

    exact node_68806774915 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_70870372483) at hchild

    exact node_70870372483 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_71944114307) at hchild

    exact node_71944114307 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_73017856131) at hchild

    exact node_73017856131 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_74091597955) at hchild

    exact node_74091597955 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_75165339779) at hchild

    exact node_75165339779 x (by omega) hchild


end JSP846DAG.C011
