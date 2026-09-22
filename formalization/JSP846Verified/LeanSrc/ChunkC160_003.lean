import ChunkC160_002
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C160
open JSP846Replay
def fs_4672924422209 : List Form := [(3,[]),(3,[3]),(5,[4]),(4,[4]),(6,[3,4]),(5,[3,4]),(4,[5]),(5,[5]),(5,[4,5]),(6,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(8,[]),(9,[]),(9,[3]),(10,[3]),(11,[4]),(10,[3,4]),(11,[3,4]),(10,[5]),(9,[5]),(11,[3,5]),(10,[3,5]),(9,[4,5]),(8,[3,4,5]),(4,[]),(5,[]),(5,[3]),(6,[3]),(7,[4]),(6,[3,4]),(7,[3,4]),(7,[5]),(8,[3,5]),(7,[4,5]),(6,[3,4,5]),(6,[]),(8,[5]),(9,[5]),(9,[4,5]),(10,[4,5]),(10,[3,4,5]),(11,[3,4,5])]

theorem node_4672924422209 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_4672924422209)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 29) ∨ (x 3 + (0) = 30) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 28) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 29) ∨ (x 5 + (0) = 30) := by

    simp only [values, fs_4672924422209, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4672924684353) at hchild

    exact node_4672924684353 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_4672924946497) at hchild

    exact node_4672924946497 x (by omega) hchild

  · have hchoices : (x 3 = 29) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 29 ho

      change [x 3] ∈ [[29]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 29 x (by omega) hchild

    change Covers (values x fs_4672932286529) at hchild

    exact node_4672932286529 x (by omega) hchild

  · have hchoices : (x 3 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 30 ho

      change [x 3] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 30 x (by omega) hchild

    change Covers (values x fs_4672932548673) at hchild

    exact node_4672932548673 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4672957976641) at hchild

    exact node_4672957976641 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_4672974753857) at hchild

    exact node_4672974753857 x (by omega) hchild

  · have hchoices : (x 4 = 28) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 28 ho

      change [x 4] ∈ [[28]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 28 x (by omega) hchild

    change Covers (values x fs_4673410961473) at hchild

    exact node_4673410961473 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4675071905857) at hchild

    exact node_4675071905857 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_4676145647681) at hchild

    exact node_4676145647681 x (by omega) hchild

  · have hchoices : (x 5 = 29) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 29 ho

      change [x 5] ∈ [[29]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 29 x (by omega) hchild

    change Covers (values x fs_4705136676929) at hchild

    exact node_4705136676929 x (by omega) hchild

  · have hchoices : (x 5 = 30) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 30 ho

      change [x 5] ∈ [[30]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 30 x (by omega) hchild

    change Covers (values x fs_4706210418753) at hchild

    exact node_4706210418753 x (by omega) hchild


def fs_8796093288514 : List Form := [(4,[]),(3,[]),(6,[4]),(4,[4]),(7,[4]),(5,[4]),(5,[5]),(5,[5]),(5,[4,5]),(7,[4,5]),(6,[4,5]),(8,[4,5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(9,[4,6]),(8,[4,6]),(8,[4,6]),(8,[5,6]),(6,[5,6]),(9,[5,6]),(7,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(9,[4]),(8,[4]),(8,[4]),(8,[5]),(9,[5]),(8,[4,5]),(7,[4,5]),(4,[6]),(7,[5,6]),(7,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_8796093288514 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8796093288514)) : False := by

  exact capacity_leaf fs_8796093288514 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8796093288577 : List Form := [(4,[]),(3,[]),(5,[4]),(5,[4]),(6,[4]),(6,[4]),(4,[5]),(6,[5]),(5,[4,5]),(7,[4,5]),(6,[4,5]),(8,[4,5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(8,[4,6]),(7,[4,6]),(9,[4,6]),(7,[5,6]),(7,[5,6]),(8,[5,6]),(8,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[4]),(7,[4]),(9,[4]),(9,[5]),(10,[5]),(8,[4,5]),(7,[4,5]),(4,[6]),(6,[5,6]),(8,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_8796093288577 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8796093288577)) : False := by

  exact capacity_leaf fs_8796093288577 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8796093550657 : List Form := [(3,[]),(4,[]),(5,[4]),(4,[4]),(7,[4]),(6,[4]),(4,[5]),(5,[5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(8,[4,6]),(8,[4,6]),(9,[4,6]),(7,[5,6]),(6,[5,6]),(9,[5,6]),(8,[5,6]),(6,[4,5,6]),(6,[4,5,6]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[4]),(8,[4]),(9,[4]),(8,[5]),(10,[5]),(8,[4,5]),(8,[4,5]),(4,[6]),(6,[5,6]),(7,[5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(10,[4,5,6])]

theorem node_8796093550657 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8796093550657)) : False := by

  exact capacity_leaf fs_8796093550657 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C160
