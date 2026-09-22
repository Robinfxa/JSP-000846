import MicroC011_089
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_266434 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(4,[5]),(7,[5]),(8,[5]),(9,[5]),(10,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(4,[4,5]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(6,[5,6]),(4,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(10,[4,5,6])]

theorem node_266434 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_266434)) : False := by

  have hm := hc 22 (by decide) (by decide)

  have hopts : (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 5 + (0) = 19) ∨ (x 6 + (0) = 13) ∨ (x 6 + (0) = 14) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 6 + (0) = 19) := by

    simp only [values, fs_266434, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_251924674) at hchild

    exact node_251924674 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_268701890) at hchild

    exact node_268701890 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_285479106) at hchild

    exact node_285479106 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_302256322) at hchild

    exact node_302256322 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_319033538) at hchild

    exact node_319033538 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_13958910146) at hchild

    exact node_13958910146 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_15032651970) at hchild

    exact node_15032651970 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_16106393794) at hchild

    exact node_16106393794 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_17180135618) at hchild

    exact node_17180135618 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_18253877442) at hchild

    exact node_18253877442 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_19327619266) at hchild

    exact node_19327619266 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_20401361090) at hchild

    exact node_20401361090 x (by omega) hchild

  · have hchoices : (x 5 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 19 ho

      change [x 5] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 19 x (by omega) hchild

    change Covers (values x fs_21475102914) at hchild

    exact node_21475102914 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_962072940738) at hchild

    exact node_962072940738 x (by omega) hchild

  · have hchoices : (x 6 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 14 ho

      change [x 6] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 14 x (by omega) hchild

    change Covers (values x fs_1030792417474) at hchild

    exact node_1030792417474 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_1099511894210) at hchild

    exact node_1099511894210 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1168231370946) at hchild

    exact node_1168231370946 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1236950847682) at hchild

    exact node_1236950847682 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1305670324418) at hchild

    exact node_1305670324418 x (by omega) hchild

  · have hchoices : (x 6 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 19 ho

      change [x 6] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 19 x (by omega) hchild

    change Covers (values x fs_1374389801154) at hchild

    exact node_1374389801154 x (by omega) hchild


def fs_17043458 : List Form := [(3,[]),(3,[1]),(5,[]),(6,[]),(6,[1]),(7,[1]),(5,[]),(6,[]),(6,[1]),(7,[1]),(4,[]),(4,[5]),(7,[5]),(8,[5]),(8,[1,5]),(9,[1,5]),(7,[5]),(8,[5]),(8,[1,5]),(9,[1,5]),(4,[5]),(5,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(4,[6]),(6,[6]),(7,[6]),(8,[6]),(8,[1,6]),(9,[1,6]),(5,[5,6]),(6,[5,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[5,6]),(4,[5,6]),(7,[5,6]),(8,[5,6]),(8,[1,5,6]),(9,[1,5,6])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17043584 : List Form := [(3,[0]),(3,[]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[]),(7,[0]),(4,[]),(4,[5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(4,[5]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(4,[6]),(6,[6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(6,[5,6]),(4,[5,6]),(7,[5,6]),(8,[0,5,6]),(8,[5,6]),(9,[0,5,6])]

theorem node_17043584 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_17043584)) : False := by

  exact capacity_leaf fs_17043584 [0,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1073750147 : List Form := [(4,[]),(3,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(5,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(4,[3,4]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(4,[3,6]),(7,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(8,[3,4,6]),(10,[3,4,6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(7,[3,6]),(4,[4,6]),(8,[3,4,6]),(10,[3,4,6]),(9,[3,4,6]),(11,[3,4,6])]

theorem node_1073750147 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_1073750147)) : False := by

  exact capacity_leaf fs_1073750147 [3,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1073750210 : List Form := [(3,[]),(4,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(5,[3,4]),(5,[]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(4,[3,4]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(4,[3,6]),(7,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(9,[3,4,6]),(10,[3,4,6]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(7,[3,6]),(4,[4,6]),(8,[3,4,6]),(9,[3,4,6]),(10,[3,4,6]),(11,[3,4,6])]

theorem node_1073750210 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_1073750210)) : False := by

  exact capacity_leaf fs_1073750210 [3,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090781186 : List Form := [(3,[]),(3,[1]),(5,[2]),(6,[2]),(6,[1,2]),(7,[1,2]),(5,[]),(6,[]),(6,[1]),(7,[1]),(4,[2]),(4,[2]),(7,[]),(8,[]),(8,[1]),(9,[1]),(7,[2]),(8,[2]),(8,[1,2]),(9,[1,2]),(4,[]),(5,[2,6]),(6,[2,6]),(6,[1,2,6]),(7,[1,2,6]),(4,[6]),(6,[2,6]),(7,[6]),(8,[6]),(8,[1,6]),(9,[1,6]),(5,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(6,[2,6]),(4,[6]),(7,[2,6]),(8,[2,6]),(8,[1,2,6]),(9,[1,2,6])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
