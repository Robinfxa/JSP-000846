import MicroC253_090
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290340862951489 : List Form := [(3,[]),(6,[2,3,4]),(5,[2,3,4]),(6,[2]),(5,[2]),(4,[3,4]),(5,[2]),(6,[2]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(7,[2,3,4]),(8,[2,3,4]),(7,[2,3]),(8,[2,3]),(7,[4]),(8,[4]),(9,[3]),(10,[3]),(9,[2,4]),(10,[2,4]),(6,[3]),(10,[2,4]),(9,[2,4]),(10,[2,3]),(9,[2,3]),(6,[4]),(5,[2,3]),(6,[2,3]),(5,[4]),(6,[4]),(7,[3]),(8,[3]),(7,[2,4]),(8,[2,4]),(6,[3]),(9,[2,4]),(9,[2,3]),(6,[4]),(4,[]),(7,[2]),(8,[2]),(9,[3,4]),(10,[3,4]),(7,[]),(8,[]),(9,[2,3,4]),(10,[2,3,4])]

theorem node_290340862951489 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_290340862951489)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 2 + (0) = 12) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 18) ∨ (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 4 + (0) = 13) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) := by

    simp only [values, fs_290340862951489, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_290340863004737) at hchild

    exact node_290340863004737 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_290340863017025) at hchild

    exact node_290340863017025 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_290340863021121) at hchild

    exact node_290340863021121 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_290340863025217) at hchild

    exact node_290340863025217 x (by omega) hchild

  · have hchoices : (x 2 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 18 ho

      change [x 2] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 18 x (by omega) hchild

    change Covers (values x fs_290340863029313) at hchild

    exact node_290340863029313 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_290340866621505) at hchild

    exact node_290340866621505 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_290340866883649) at hchild

    exact node_290340866883649 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_290340867145793) at hchild

    exact node_290340867145793 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_290340867407937) at hchild

    exact node_290340867407937 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_290340867670081) at hchild

    exact node_290340867670081 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_290340867932225) at hchild

    exact node_290340867932225 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_290341097832513) at hchild

    exact node_290341097832513 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_290341114609729) at hchild

    exact node_290341114609729 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_290341131386945) at hchild

    exact node_290341131386945 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_290341148164161) at hchild

    exact node_290341148164161 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_290341164941377) at hchild

    exact node_290341164941377 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_290341181718593) at hchild

    exact node_290341181718593 x (by omega) hchild


def fs_567349073678401 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(6,[]),(5,[]),(4,[3,4]),(5,[6]),(6,[6]),(7,[3,4,6]),(8,[3,4,6]),(5,[6]),(6,[6]),(7,[3,4,6]),(8,[3,4,6]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(8,[3]),(9,[3]),(8,[4]),(9,[4]),(5,[3,6]),(9,[4,6]),(8,[4,6]),(9,[3,6]),(8,[3,6]),(5,[4,6]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(8,[3]),(9,[3]),(8,[4]),(9,[4]),(7,[3,6]),(10,[4,6]),(10,[3,6]),(7,[4,6]),(4,[]),(7,[6]),(8,[6]),(9,[3,4,6]),(10,[3,4,6]),(7,[6]),(8,[6]),(9,[3,4,6]),(10,[3,4,6])]

theorem node_567349073678401 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_567349073678401)) : False := by

  exact capacity_leaf fs_567349073678401 [3,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_567416719413313 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(6,[5]),(5,[5]),(4,[3,4,5]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(5,[5]),(6,[5]),(7,[3,4,5]),(8,[3,4,5]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(8,[3,5]),(9,[3,5]),(8,[4,5]),(9,[4,5]),(5,[3]),(9,[4]),(8,[4]),(9,[3,5]),(8,[3,5]),(5,[4,5]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(8,[3,5]),(9,[3,5]),(8,[4,5]),(9,[4,5]),(7,[3]),(10,[4]),(10,[3,5]),(7,[4,5]),(4,[]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(7,[5]),(8,[5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_567416719413313 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_567416719413313)) : False := by

  exact capacity_leaf fs_567416719413313 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_567416719671361 : List Form := [(3,[]),(6,[2,4]),(5,[2,4]),(6,[2,5]),(5,[2,5]),(4,[4,5]),(5,[2]),(6,[2]),(7,[4]),(8,[4]),(5,[5]),(6,[5]),(7,[2,4,5]),(8,[2,4,5]),(6,[2]),(7,[2]),(6,[4]),(7,[4]),(8,[5]),(9,[5]),(8,[2,4,5]),(9,[2,4,5]),(5,[]),(9,[2,4]),(8,[2,4]),(9,[2,5]),(8,[2,5]),(5,[4,5]),(6,[2]),(7,[2]),(6,[4]),(7,[4]),(8,[5]),(9,[5]),(8,[2,4,5]),(9,[2,4,5]),(7,[]),(10,[2,4]),(10,[2,5]),(7,[4,5]),(4,[]),(7,[2]),(8,[2]),(9,[4]),(10,[4]),(7,[5]),(8,[5]),(9,[2,4,5]),(10,[2,4,5])]

theorem node_567416719671361 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_567416719671361)) : False := by

  exact capacity_leaf fs_567416719671361 [2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_567417793151041 : List Form := [(3,[]),(6,[2,3,4]),(5,[2,3,4]),(6,[2]),(5,[2]),(4,[3,4]),(5,[2]),(6,[2]),(7,[3,4]),(8,[3,4]),(5,[]),(6,[]),(7,[2,3,4]),(8,[2,3,4]),(6,[2,3]),(7,[2,3]),(6,[4]),(7,[4]),(8,[3]),(9,[3]),(8,[2,4]),(9,[2,4]),(5,[3]),(9,[2,4]),(8,[2,4]),(9,[2,3]),(8,[2,3]),(5,[4]),(6,[2,3]),(7,[2,3]),(6,[4]),(7,[4]),(8,[3]),(9,[3]),(8,[2,4]),(9,[2,4]),(7,[3]),(10,[2,4]),(10,[2,3]),(7,[4]),(4,[]),(7,[2]),(8,[2]),(9,[3,4]),(10,[3,4]),(7,[]),(8,[]),(9,[2,3,4]),(10,[2,3,4])]

theorem node_567417793151041 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_567417793151041)) : False := by

  exact capacity_leaf fs_567417793151041 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
