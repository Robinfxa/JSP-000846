import ChunkC252_012
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_290339789213761 : List Form := [(3,[]),(5,[3]),(4,[3]),(7,[4,5]),(6,[4,5]),(4,[3,4,5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(6,[4,5]),(7,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(7,[4]),(8,[4]),(8,[3,4]),(9,[3,4]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(10,[4]),(9,[4]),(7,[3,4]),(5,[5]),(5,[4]),(6,[4]),(6,[3,4]),(7,[3,4]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(9,[4]),(7,[3,4]),(5,[5]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(8,[4,5]),(9,[4,5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_290339789213761 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_290339789213761)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 3 + (0) = 19) ∨ (x 4 + (0) = 13) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) := by

    simp only [values, fs_290339789213761, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_290339793145921) at hchild

    exact node_290339793145921 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_290339793408065) at hchild

    exact node_290339793408065 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_290339793670209) at hchild

    exact node_290339793670209 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_290339793932353) at hchild

    exact node_290339793932353 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_290339794194497) at hchild

    exact node_290339794194497 x (by omega) hchild

  · have hchoices : (x 3 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 19 ho

      change [x 3] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 19 x (by omega) hchild

    change Covers (values x fs_290339794456641) at hchild

    exact node_290339794456641 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_290340024094785) at hchild

    exact node_290340024094785 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_290340040872001) at hchild

    exact node_290340040872001 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_290340057649217) at hchild

    exact node_290340057649217 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_290340074426433) at hchild

    exact node_290340074426433 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_290340091203649) at hchild

    exact node_290340091203649 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_290340107980865) at hchild

    exact node_290340107980865 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_290355895341121) at hchild

    exact node_290355895341121 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_290356969082945) at hchild

    exact node_290356969082945 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_290358042824769) at hchild

    exact node_290358042824769 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_290359116566593) at hchild

    exact node_290359116566593 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_290360190308417) at hchild

    exact node_290360190308417 x (by omega) hchild


def fs_290340862951489 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,4]),(6,[2,4]),(4,[3,4]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(7,[2,3,4]),(8,[2,3,4]),(7,[4]),(8,[4]),(8,[2,3,4]),(9,[2,3,4]),(8,[2]),(9,[2]),(9,[3]),(10,[3]),(10,[2,4]),(9,[2,4]),(7,[3,4]),(5,[]),(5,[4]),(6,[4]),(6,[2,3,4]),(7,[2,3,4]),(6,[2]),(7,[2]),(7,[3]),(8,[3]),(9,[2,4]),(7,[3,4]),(5,[]),(4,[]),(7,[2]),(8,[2]),(8,[3]),(9,[3]),(8,[4]),(9,[4]),(9,[2,3,4]),(10,[2,3,4])]

theorem node_290340862951489 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_290340862951489)) : False := by

  exact capacity_leaf fs_290340862951489 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090781249 : List Form := [(3,[]),(5,[2]),(4,[2]),(7,[2]),(6,[2]),(4,[]),(5,[2,6]),(6,[2,6]),(6,[6]),(7,[6]),(6,[6]),(7,[6]),(7,[2,6]),(8,[2,6]),(6,[7]),(7,[7]),(7,[2,7]),(8,[2,7]),(7,[2,7]),(8,[2,7]),(8,[7]),(9,[7]),(9,[2,6,7]),(8,[2,6,7]),(6,[6,7]),(4,[6,7]),(5,[8]),(6,[8]),(6,[2,8]),(7,[2,8]),(6,[2,8]),(7,[2,8]),(7,[8]),(8,[8]),(9,[2,6,8]),(7,[6,8]),(5,[6,8]),(3,[7,8]),(6,[2,6,7,8]),(7,[2,6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(8,[2,6,7,8]),(9,[2,6,7,8])]

theorem node_1090781249 (x : Nat → Nat) (hs : x 2 + (x 6 + (x 7 + (x 8 + (0)))) = 32)
    (hc : Covers (values x fs_1090781249)) : False := by

  exact capacity_leaf fs_1090781249 [2,6,7,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467839729729 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,4]),(6,[2,4]),(4,[3,4]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(7,[2,3,4]),(8,[2,3,4]),(6,[4]),(7,[4]),(7,[2,3,4]),(8,[2,3,4]),(7,[2]),(8,[2]),(8,[3]),(9,[3]),(9,[2,4]),(8,[2,4]),(6,[3,4]),(4,[]),(5,[4,8]),(6,[4,8]),(6,[2,3,4,8]),(7,[2,3,4,8]),(6,[2,8]),(7,[2,8]),(7,[3,8]),(8,[3,8]),(9,[2,4,8]),(7,[3,4,8]),(5,[8]),(3,[8]),(6,[2,8]),(7,[2,8]),(7,[3,8]),(8,[3,8]),(7,[4,8]),(8,[4,8]),(8,[2,3,4,8]),(9,[2,3,4,8])]

theorem node_4467839729729 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 8 + (0)))) = 32)
    (hc : Covers (values x fs_4467839729729)) : False := by

  exact capacity_leaf fs_4467839729729 [2,3,4,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873023488064 : List Form := [(3,[0]),(5,[0]),(4,[]),(7,[0,4,5]),(6,[4,5]),(4,[4,5]),(5,[6]),(6,[0,6]),(6,[0,6]),(7,[6]),(6,[0,4,5,6]),(7,[4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(6,[0,4]),(7,[4]),(7,[4]),(8,[0,4]),(7,[5]),(8,[0,5]),(8,[0,5]),(9,[5]),(9,[0,4,6]),(8,[4,6]),(6,[4,6]),(4,[5,6]),(5,[0,4]),(6,[4]),(6,[4]),(7,[0,4]),(6,[5]),(7,[0,5]),(7,[0,5]),(8,[5]),(9,[4,6]),(7,[4,6]),(5,[5,6]),(3,[]),(6,[6]),(7,[0,6]),(7,[0,6]),(8,[6]),(7,[0,4,5,6]),(8,[4,5,6]),(8,[4,5,6]),(9,[0,4,5,6])]

theorem node_285873023488064 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_285873023488064)) : False := by

  exact capacity_leaf fs_285873023488064 [0,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
