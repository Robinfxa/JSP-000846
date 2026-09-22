import ChunkC150_002
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C150
open JSP846Replay
def fs_17055809 : List Form := [(3,[]),(6,[]),(4,[]),(5,[]),(8,[]),(9,[]),(4,[5]),(5,[5]),(6,[5]),(5,[5]),(10,[5]),(9,[5]),(9,[6]),(8,[6]),(7,[6]),(6,[6]),(11,[6]),(7,[6]),(8,[6]),(9,[5,6]),(10,[5,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(5,[5,6]),(7,[7]),(8,[7]),(5,[7]),(6,[7]),(9,[7]),(5,[7]),(10,[5,7]),(8,[5,7]),(11,[5,7]),(7,[5,7]),(8,[5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(11,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(10,[5,6,7]),(11,[5,6,7])]

theorem node_17055809 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_17055809)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 5 + (0) = 2) ∨ (x 5 + (0) = 29) ∨ (x 5 + (0) = 30) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 28) ∨ (x 6 + (0) = 30) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 30) := by

    simp only [values, fs_17055809, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_3238281281) at hchild

    exact node_3238281281 x (by omega) hchild

  · have hchoices : (x 5 = 29) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 29 ho

      change [x 5] ∈ [[29]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 29 x (by omega) hchild

    change Covers (values x fs_32229310529) at hchild

    exact node_32229310529 x (by omega) hchild

  · have hchoices : (x 5 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 30 ho

      change [x 5] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 30 x (by omega) hchild

    change Covers (values x fs_33303052353) at hchild

    exact node_33303052353 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137456009281) at hchild

    exact node_137456009281 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_206175486017) at hchild

    exact node_206175486017 x (by omega) hchild

  · have hchoices : (x 6 = 28) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 28 ho

      change [x 6] ∈ [[28]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 28 x (by omega) hchild

    change Covers (values x fs_1992881881153) at hchild

    exact node_1992881881153 x (by omega) hchild

  · have hchoices : (x 6 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 30 ho

      change [x 6] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 30 x (by omega) hchild

    change Covers (values x fs_2130320834625) at hchild

    exact node_2130320834625 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063566913) at hchild

    exact node_4398063566913 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796110078017) at hchild

    exact node_8796110078017 x (by omega) hchild

  · have hchoices : (x 7 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 30 ho

      change [x 7] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 30 x (by omega) hchild

    change Covers (values x fs_136339458900033) at hchild

    exact node_136339458900033 x (by omega) hchild


def fs_17305665 : List Form := [(3,[]),(4,[]),(4,[]),(5,[]),(6,[]),(7,[]),(4,[5]),(5,[5]),(6,[5]),(5,[5]),(8,[5]),(7,[5]),(6,[6]),(5,[6]),(8,[6]),(7,[6]),(8,[6]),(8,[6]),(9,[6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(6,[5,6]),(6,[5,6]),(4,[7]),(5,[7]),(6,[7]),(7,[7]),(6,[7]),(6,[7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(8,[5,7]),(9,[5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(9,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(9,[5,6,7])]

theorem node_17305665 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_17305665)) : False := by

  exact capacity_leaf fs_17305665 [5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17313857 : List Form := [(3,[]),(6,[]),(4,[]),(5,[]),(8,[]),(9,[]),(4,[5]),(5,[5]),(6,[5]),(5,[5]),(10,[5]),(9,[5]),(8,[6]),(7,[6]),(8,[6]),(7,[6]),(10,[6]),(8,[6]),(9,[6]),(8,[5,6]),(9,[5,6]),(8,[5,6]),(9,[5,6]),(8,[5,6]),(6,[5,6]),(6,[7]),(7,[7]),(6,[7]),(7,[7]),(8,[7]),(6,[7]),(9,[5,7]),(9,[5,7]),(10,[5,7]),(8,[5,7]),(9,[5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(11,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(10,[5,6,7]),(11,[5,6,7])]

theorem node_17313857 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_17313857)) : False := by

  exact capacity_leaf fs_17313857 [5,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17571905 : List Form := [(3,[]),(6,[]),(4,[]),(5,[]),(8,[]),(9,[]),(4,[5]),(5,[5]),(6,[5]),(5,[5]),(10,[5]),(9,[5]),(7,[6]),(6,[6]),(9,[6]),(8,[6]),(9,[6]),(9,[6]),(10,[6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(10,[5,6]),(7,[5,6]),(7,[5,6]),(5,[7]),(6,[7]),(7,[7]),(8,[7]),(7,[7]),(7,[7]),(8,[5,7]),(10,[5,7]),(9,[5,7]),(9,[5,7]),(10,[5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(11,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(10,[5,6,7]),(11,[5,6,7])]

theorem node_17571905 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_17571905)) : False := by

  exact capacity_leaf fs_17571905 [5,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C150
