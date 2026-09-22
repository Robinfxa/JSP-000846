import MicroC011_072
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_69798461571 : List Form := [(4,[]),(3,[]),(24,[2]),(26,[2]),(25,[2]),(27,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(23,[2,4]),(4,[2]),(26,[]),(28,[]),(27,[]),(29,[]),(7,[2,4]),(9,[2,4]),(8,[2,4]),(10,[2,4]),(23,[4]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(23,[]),(6,[2,4]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(25,[2]),(4,[4]),(26,[2,4]),(28,[2,4]),(27,[2,4]),(29,[2,4])]

theorem node_69798461571 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_69798461571)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 4 + (0) = 1) := by

    simp only [values, fs_69798461571, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69798465667) at hchild

    exact node_69798465667 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_69832016003) at hchild

    exact node_69832016003 x (by omega) hchild


def fs_69798461634 : List Form := [(3,[]),(4,[]),(24,[2]),(25,[2]),(26,[2]),(27,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(23,[2,4]),(4,[2]),(26,[]),(27,[]),(28,[]),(29,[]),(7,[2,4]),(8,[2,4]),(9,[2,4]),(10,[2,4]),(23,[4]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(23,[]),(6,[2,4]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(5,[]),(6,[]),(7,[]),(8,[]),(25,[2]),(4,[4]),(26,[2,4]),(27,[2,4]),(28,[2,4]),(29,[2,4])]

theorem node_69798461634 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_69798461634)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 4 + (0) = 1) := by

    simp only [values, fs_69798461634, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69798465730) at hchild

    exact node_69798465730 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_69832016066) at hchild

    exact node_69832016066 x (by omega) hchild


def fs_69809995907 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[2,3]),(4,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(4,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[2,3]),(4,[]),(7,[2,3]),(9,[2,3]),(8,[2,3]),(10,[2,3])]

theorem node_69809995907 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_69809995907)) : False := by

  exact capacity_leaf fs_69809995907 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809995970 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[2,3]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[2]),(8,[2]),(9,[2]),(10,[2]),(4,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(4,[]),(7,[2,3]),(8,[2,3]),(9,[2,3]),(10,[2,3])]

theorem node_69809995970 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_69809995970)) : False := by

  exact capacity_leaf fs_69809995970 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69826773123 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[]),(9,[]),(5,[2,3]),(4,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(5,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(7,[2]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[2,3]),(5,[]),(8,[2,3]),(10,[2,3]),(9,[2,3]),(11,[2,3])]

theorem node_69826773123 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_69826773123)) : False := by

  exact capacity_leaf fs_69826773123 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69826773186 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(6,[]),(7,[]),(8,[]),(9,[]),(5,[2,3]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(8,[2]),(9,[2]),(10,[2]),(11,[2]),(5,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(7,[2]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(5,[]),(8,[2,3]),(9,[2,3]),(10,[2,3]),(11,[2,3])]

theorem node_69826773186 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_69826773186)) : False := by

  exact capacity_leaf fs_69826773186 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70044876931 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(19,[]),(21,[]),(20,[]),(22,[]),(18,[2,3]),(4,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(21,[2]),(23,[2]),(22,[2]),(24,[2]),(18,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(20,[2]),(21,[3]),(23,[3]),(22,[3]),(24,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[2,3]),(18,[]),(21,[2,3]),(23,[2,3]),(22,[2,3]),(24,[2,3])]

theorem node_70044876931 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 17)
    (hc : Covers (values x fs_70044876931)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 2 + (0) = 5) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_70044876931, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_70044885123) at hchild

    exact node_70044885123 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_70044889219) at hchild

    exact node_70044889219 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_70044893315) at hchild

    exact node_70044893315 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_70044897411) at hchild

    exact node_70044897411 x (by omega) hchild

  · have hchoices : (x 2 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 5 ho

      change [x 2] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 5 x (by omega) hchild

    change Covers (values x fs_70044901507) at hchild

    exact node_70044901507 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_70045139075) at hchild

    exact node_70045139075 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_70045401219) at hchild

    exact node_70045401219 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_70045663363) at hchild

    exact node_70045663363 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_70046449795) at hchild

    exact node_70046449795 x (by omega) hchild


end JSP846DAG.C011
