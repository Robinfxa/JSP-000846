import ChunkC020_013
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_1090781187 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(5,[1,6]),(7,[1,6]),(6,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(6,[1,2,6]),(8,[1,2,6]),(4,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(7,[1,2,6]),(9,[1,2,6])]

theorem node_1090781187 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1090781187)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 1 + (0) = 15) ∨ (x 1 + (0) = 16) ∨ (x 1 + (0) = 17) ∨ (x 1 + (0) = 18) ∨ (x 1 + (0) = 19) ∨ (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 20) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 6 + (0) = 19) ∨ (x 6 + (0) = 20) := by

    simp only [values, fs_1090781187, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 15 ho

      change [x 1] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 15 x (by omega) hchild

    change Covers (values x fs_1090782211) at hchild

    exact node_1090782211 x (by omega) hchild

  · have hchoices : (x 1 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 16 ho

      change [x 1] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 16 x (by omega) hchild

    change Covers (values x fs_1090782275) at hchild

    exact node_1090782275 x (by omega) hchild

  · have hchoices : (x 1 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 17 ho

      change [x 1] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 17 x (by omega) hchild

    change Covers (values x fs_1090782339) at hchild

    exact node_1090782339 x (by omega) hchild

  · have hchoices : (x 1 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 18 ho

      change [x 1] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 18 x (by omega) hchild

    change Covers (values x fs_1090782403) at hchild

    exact node_1090782403 x (by omega) hchild

  · have hchoices : (x 1 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 19 ho

      change [x 1] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 19 x (by omega) hchild

    change Covers (values x fs_1090782467) at hchild

    exact node_1090782467 x (by omega) hchild

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_1090842627) at hchild

    exact node_1090842627 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_1090846723) at hchild

    exact node_1090846723 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_1090850819) at hchild

    exact node_1090850819 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_1090854915) at hchild

    exact node_1090854915 x (by omega) hchild

  · have hchoices : (x 2 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 20 ho

      change [x 2] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 20 x (by omega) hchild

    change Covers (values x fs_1090867203) at hchild

    exact node_1090867203 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_894443978755) at hchild

    exact node_894443978755 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_1100602408963) at hchild

    exact node_1100602408963 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1169321885699) at hchild

    exact node_1169321885699 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1238041362435) at hchild

    exact node_1238041362435 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1306760839171) at hchild

    exact node_1306760839171 x (by omega) hchild

  · have hchoices : (x 6 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 19 ho

      change [x 6] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 19 x (by omega) hchild

    change Covers (values x fs_1375480315907) at hchild

    exact node_1375480315907 x (by omega) hchild

  · have hchoices : (x 6 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 20 ho

      change [x 6] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 20 x (by omega) hchild

    change Covers (values x fs_1444199792643) at hchild

    exact node_1444199792643 x (by omega) hchild


def fs_1090781248 : List Form := [(3,[0]),(3,[2]),(4,[]),(3,[2]),(5,[]),(6,[0]),(6,[2]),(7,[0,2]),(5,[]),(6,[0]),(6,[2]),(7,[0,2]),(6,[]),(7,[0]),(7,[2]),(8,[0,2]),(6,[]),(7,[0]),(7,[2]),(8,[0,2]),(3,[]),(5,[6]),(6,[0,6]),(6,[2,6]),(7,[0,2,6]),(5,[6]),(6,[0,6]),(6,[2,6]),(7,[0,2,6]),(4,[6]),(3,[6]),(6,[6]),(7,[0,6]),(7,[2,6]),(8,[0,2,6]),(6,[6]),(7,[0,6]),(7,[2,6]),(8,[0,2,6])]

theorem node_1090781248 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090781248)) : False := by

  exact capacity_leaf fs_1090781248 [0,2,6] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090789376 : List Form := [(3,[0]),(4,[1]),(4,[1]),(4,[]),(5,[1]),(6,[0,1]),(7,[]),(8,[0]),(5,[]),(6,[0]),(7,[1]),(8,[0,1]),(6,[1]),(7,[0,1]),(8,[]),(9,[0]),(6,[]),(7,[0]),(8,[1]),(9,[0,1]),(3,[]),(5,[1,6]),(6,[0,1,6]),(7,[6]),(8,[0,6]),(5,[6]),(6,[0,6]),(7,[1,6]),(8,[0,1,6]),(4,[6]),(3,[6]),(6,[1,6]),(7,[0,1,6]),(8,[6]),(9,[0,6]),(6,[6]),(7,[0,6]),(8,[1,6]),(9,[0,1,6])]

theorem node_1090789376 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1090789376)) : False := by

  exact capacity_leaf fs_1090789376 [0,1,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1091047424 : List Form := [(3,[0]),(3,[1]),(5,[1]),(4,[]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(3,[]),(5,[1,6]),(6,[0,1,6]),(6,[6]),(7,[0,6]),(6,[6]),(7,[0,6]),(7,[1,6]),(8,[0,1,6]),(4,[6]),(3,[6]),(6,[1,6]),(7,[0,1,6]),(7,[6]),(8,[0,6]),(7,[6]),(8,[0,6]),(8,[1,6]),(9,[0,1,6])]

theorem node_1091047424 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1091047424)) : False := by

  exact capacity_leaf fs_1091047424 [0,1,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1107300416 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(6,[]),(7,[0]),(7,[]),(8,[0]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(6,[]),(7,[0]),(7,[]),(8,[0]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(4,[]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(5,[3,6]),(6,[0,3,6]),(6,[3,6]),(7,[0,3,6]),(5,[6]),(3,[6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(7,[3,6]),(8,[0,3,6]),(8,[3,6]),(9,[0,3,6])]

theorem node_1107300416 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1107300416)) : False := by

  exact capacity_leaf fs_1107300416 [0,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1107562496 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(4,[]),(5,[1,6]),(6,[0,1,6]),(6,[6]),(7,[0,6]),(5,[6]),(6,[0,6]),(6,[1,6]),(7,[0,1,6]),(5,[6]),(3,[6]),(7,[1,6]),(8,[0,1,6]),(8,[6]),(9,[0,6]),(7,[6]),(8,[0,6]),(8,[1,6]),(9,[0,1,6])]

theorem node_1107562496 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1107562496)) : False := by

  exact capacity_leaf fs_1107562496 [0,1,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2164265024 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(7,[]),(8,[0]),(8,[]),(9,[0]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(4,[]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(5,[3,6]),(6,[0,3,6]),(6,[3,6]),(7,[0,3,6]),(4,[6]),(4,[6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(7,[3,6]),(8,[0,3,6]),(8,[3,6]),(9,[0,3,6])]

theorem node_2164265024 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_2164265024)) : False := by

  exact capacity_leaf fs_2164265024 [0,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2164527104 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(8,[]),(9,[0]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(4,[]),(5,[1,6]),(6,[0,1,6]),(6,[6]),(7,[0,6]),(5,[6]),(6,[0,6]),(6,[1,6]),(7,[0,1,6]),(4,[6]),(4,[6]),(7,[1,6]),(8,[0,1,6]),(8,[6]),(9,[0,6]),(7,[6]),(8,[0,6]),(8,[1,6]),(9,[0,1,6])]

theorem node_2164527104 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_2164527104)) : False := by

  exact capacity_leaf fs_2164527104 [0,1,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
