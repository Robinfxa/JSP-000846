import ChunkC150_004
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C150
open JSP846Replay
def fs_4398046777412 : List Form := [(6,[]),(3,[]),(4,[4]),(8,[4]),(5,[4]),(9,[4]),(7,[5]),(5,[5]),(9,[4,5]),(5,[4,5]),(10,[4,5]),(6,[4,5]),(9,[6]),(5,[6]),(10,[6]),(6,[6]),(11,[4,6]),(10,[4,6]),(8,[4,6]),(6,[5,6]),(10,[5,6]),(7,[5,6]),(11,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[]),(8,[]),(5,[]),(9,[]),(6,[4]),(5,[4]),(7,[5]),(8,[5]),(11,[4,5]),(10,[4,5]),(8,[4,5]),(7,[6]),(5,[6]),(7,[4,6]),(8,[4,6]),(4,[5,6]),(6,[4,5,6]),(10,[4,5,6]),(7,[4,5,6]),(11,[4,5,6])]

theorem node_4398046777412 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4398046777412)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 30) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 29) ∨ (x 6 + (0) = 30) := by

    simp only [values, fs_4398046777412, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4398080331844) at hchild

    exact node_4398080331844 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_4398097109060) at hchild

    exact node_4398097109060 x (by omega) hchild

  · have hchoices : (x 4 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 30 ho

      change [x 4] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 30 x (by omega) hchild

    change Covers (values x fs_4398566871108) at hchild

    exact node_4398566871108 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4400194261060) at hchild

    exact node_4400194261060 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_4401268002884) at hchild

    exact node_4401268002884 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466766254148) at hchild

    exact node_4466766254148 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_4535485730884) at hchild

    exact node_4535485730884 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_4604205207620) at hchild

    exact node_4604205207620 x (by omega) hchild

  · have hchoices : (x 6 = 29) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 29 ho

      change [x 6] ∈ [[29]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 29 x (by omega) hchild

    change Covers (values x fs_6459631079492) at hchild

    exact node_6459631079492 x (by omega) hchild

  · have hchoices : (x 6 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 30 ho

      change [x 6] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 30 x (by omega) hchild

    change Covers (values x fs_6528350556228) at hchild

    exact node_6528350556228 x (by omega) hchild


def fs_4398046777473 : List Form := [(4,[]),(3,[]),(4,[4]),(6,[4]),(5,[4]),(7,[4]),(4,[5]),(6,[5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(7,[4,5]),(6,[6]),(6,[6]),(7,[6]),(7,[6]),(8,[4,6]),(7,[4,6]),(9,[4,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[4]),(5,[4]),(8,[5]),(9,[5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(4,[6]),(6,[6]),(8,[4,6]),(9,[4,6]),(4,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6])]

theorem node_4398046777473 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4398046777473)) : False := by

  exact capacity_leaf fs_4398046777473 [4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398046777475 : List Form := [(6,[]),(3,[]),(4,[4]),(8,[4]),(5,[4]),(9,[4]),(6,[5]),(6,[5]),(8,[4,5]),(6,[4,5]),(9,[4,5]),(7,[4,5]),(8,[6]),(6,[6]),(9,[6]),(7,[6]),(10,[4,6]),(9,[4,6]),(9,[4,6]),(6,[5,6]),(10,[5,6]),(7,[5,6]),(11,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[]),(8,[]),(5,[]),(9,[]),(6,[4]),(5,[4]),(8,[5]),(9,[5]),(10,[4,5]),(9,[4,5]),(9,[4,5]),(6,[6]),(6,[6]),(8,[4,6]),(9,[4,6]),(4,[5,6]),(6,[4,5,6]),(10,[4,5,6]),(7,[4,5,6]),(11,[4,5,6])]

theorem node_4398046777475 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4398046777475)) : False := by

  exact capacity_leaf fs_4398046777475 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398046777538 : List Form := [(6,[]),(3,[]),(4,[4]),(8,[4]),(5,[4]),(9,[4]),(5,[5]),(7,[5]),(7,[4,5]),(7,[4,5]),(8,[4,5]),(8,[4,5]),(7,[6]),(7,[6]),(8,[6]),(8,[6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(6,[5,6]),(10,[5,6]),(7,[5,6]),(11,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[]),(8,[]),(5,[]),(9,[]),(6,[4]),(5,[4]),(9,[5]),(10,[5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(5,[6]),(7,[6]),(9,[4,6]),(10,[4,6]),(4,[5,6]),(6,[4,5,6]),(10,[4,5,6]),(7,[4,5,6]),(11,[4,5,6])]

theorem node_4398046777538 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4398046777538)) : False := by

  exact capacity_leaf fs_4398046777538 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C150
