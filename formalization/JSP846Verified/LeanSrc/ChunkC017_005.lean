import ChunkC017_004
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C017
open JSP846Replay
def fs_68719481026 : List Form := [(3,[]),(4,[]),(3,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(5,[4,5]),(4,[3,4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(6,[4]),(5,[3,4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_68719481026 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_68719481026)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 20) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 20) := by

    simp only [values, fs_68719481026, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_68723151042) at hchild

    exact node_68723151042 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_68723413186) at hchild

    exact node_68723413186 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_68723675330) at hchild

    exact node_68723675330 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_68723937474) at hchild

    exact node_68723937474 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_68724199618) at hchild

    exact node_68724199618 x (by omega) hchild

  · have hchoices : (x 3 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 20 ho

      change [x 3] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 20 x (by omega) hchild

    change Covers (values x fs_68724986050) at hchild

    exact node_68724986050 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_68987916482) at hchild

    exact node_68987916482 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_69004693698) at hchild

    exact node_69004693698 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_69021470914) at hchild

    exact node_69021470914 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_69038248130) at hchild

    exact node_69038248130 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_83751866562) at hchild

    exact node_83751866562 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_84825608386) at hchild

    exact node_84825608386 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_85899350210) at hchild

    exact node_85899350210 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_86973092034) at hchild

    exact node_86973092034 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_88046833858) at hchild

    exact node_88046833858 x (by omega) hchild

  · have hchoices : (x 5 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 20 ho

      change [x 5] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 20 x (by omega) hchild

    change Covers (values x fs_91268059330) at hchild

    exact node_91268059330 x (by omega) hchild


def fs_68719742979 : List Form := [(4,[]),(3,[1]),(3,[]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(6,[4]),(8,[4]),(7,[1,4]),(9,[1,4]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(7,[5]),(9,[5]),(8,[1,5]),(10,[1,5]),(5,[4,5]),(4,[4,5]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[]),(8,[]),(7,[1]),(9,[1]),(6,[4]),(5,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[1,4,5]),(9,[1,4,5]),(7,[4,5]),(9,[4,5]),(8,[1,4,5]),(10,[1,4,5])]

theorem node_68719742979 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_68719742979)) : False := by

  exact capacity_leaf fs_68719742979 [1,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719743168 : List Form := [(3,[0]),(4,[]),(3,[]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(6,[5]),(7,[0,5]),(8,[5]),(9,[0,5]),(7,[5]),(8,[0,5]),(9,[5]),(10,[0,5]),(5,[4,5]),(4,[4,5]),(5,[]),(6,[0]),(7,[]),(8,[0]),(6,[]),(7,[0]),(8,[]),(9,[0]),(6,[4]),(5,[4]),(3,[5]),(6,[4,5]),(7,[0,4,5]),(8,[4,5]),(9,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(9,[4,5]),(10,[0,4,5])]

theorem node_68719743168 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_68719743168)) : False := by

  exact capacity_leaf fs_68719743168 [0,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793218756 : List Form := [(5,[]),(4,[]),(3,[2,3]),(5,[4]),(8,[4]),(7,[4]),(10,[4]),(6,[2,3,4]),(9,[2,3,4]),(8,[2,3,4]),(11,[2,3,4]),(6,[2]),(9,[2]),(8,[2]),(11,[2]),(7,[3]),(10,[3]),(9,[3]),(12,[3]),(5,[2,4]),(4,[3,4]),(5,[2]),(8,[2]),(7,[2]),(10,[2]),(6,[3]),(9,[3]),(8,[3]),(11,[3]),(6,[2,4]),(5,[3,4]),(3,[]),(6,[4]),(9,[4]),(8,[4]),(11,[4]),(7,[2,3,4]),(10,[2,3,4]),(9,[2,3,4]),(12,[2,3,4])]

theorem node_69793218756 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_69793218756)) : False := by

  exact capacity_leaf fs_69793218756 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793218819 : List Form := [(4,[]),(5,[]),(3,[2,3]),(5,[4]),(7,[4]),(8,[4]),(10,[4]),(6,[2,3,4]),(8,[2,3,4]),(9,[2,3,4]),(11,[2,3,4]),(6,[2]),(8,[2]),(9,[2]),(11,[2]),(7,[3]),(9,[3]),(10,[3]),(12,[3]),(5,[2,4]),(4,[3,4]),(5,[2]),(7,[2]),(8,[2]),(10,[2]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(6,[2,4]),(5,[3,4]),(3,[]),(6,[4]),(8,[4]),(9,[4]),(11,[4]),(7,[2,3,4]),(9,[2,3,4]),(10,[2,3,4]),(12,[2,3,4])]

theorem node_69793218819 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_69793218819)) : False := by

  exact capacity_leaf fs_69793218819 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793222659 : List Form := [(4,[]),(3,[1]),(3,[3]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(6,[3,4]),(8,[3,4]),(7,[1,3,4]),(9,[1,3,4]),(6,[]),(8,[]),(7,[1]),(9,[1]),(7,[3]),(9,[3]),(8,[1,3]),(10,[1,3]),(5,[4]),(4,[3,4]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[3]),(8,[3]),(7,[1,3]),(9,[1,3]),(6,[4]),(5,[3,4]),(3,[]),(6,[4]),(8,[4]),(7,[1,4]),(9,[1,4]),(7,[3,4]),(9,[3,4]),(8,[1,3,4]),(10,[1,3,4])]

theorem node_69793222659 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793222659)) : False := by

  exact capacity_leaf fs_69793222659 [1,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793222848 : List Form := [(3,[0]),(4,[]),(3,[3]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(6,[3,4]),(7,[0,3,4]),(8,[3,4]),(9,[0,3,4]),(6,[]),(7,[0]),(8,[]),(9,[0]),(7,[3]),(8,[0,3]),(9,[3]),(10,[0,3]),(5,[4]),(4,[3,4]),(5,[]),(6,[0]),(7,[]),(8,[0]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(6,[4]),(5,[3,4]),(3,[]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(8,[0,3,4]),(9,[3,4]),(10,[0,3,4])]

theorem node_69793222848 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793222848)) : False := by

  exact capacity_leaf fs_69793222848 [0,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793488896 : List Form := [(3,[0]),(3,[1]),(4,[]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(6,[4]),(4,[4]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(7,[4]),(5,[4]),(3,[]),(6,[4]),(7,[0,4]),(7,[1,4]),(8,[0,1,4]),(8,[4]),(9,[0,4]),(9,[1,4]),(10,[0,1,4])]

theorem node_69793488896 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793488896)) : False := by

  exact capacity_leaf fs_69793488896 [0,1,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793746944 : List Form := [(3,[0]),(3,[1]),(4,[]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(8,[]),(9,[0]),(9,[1]),(10,[0,1]),(5,[4]),(5,[4]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(6,[4]),(6,[4]),(3,[]),(6,[4]),(7,[0,4]),(7,[1,4]),(8,[0,1,4]),(8,[4]),(9,[0,4]),(9,[1,4]),(10,[0,1,4])]

theorem node_69793746944 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793746944)) : False := by

  exact capacity_leaf fs_69793746944 [0,1,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809995779 : List Form := [(4,[]),(3,[1]),(3,[2,3]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[2,3]),(8,[2,3]),(7,[1,2,3]),(9,[1,2,3]),(6,[2]),(8,[2]),(7,[1,2]),(9,[1,2]),(7,[3]),(9,[3]),(8,[1,3]),(10,[1,3]),(5,[2]),(4,[3]),(5,[2]),(7,[2]),(6,[1,2]),(8,[1,2]),(6,[3]),(8,[3]),(7,[1,3]),(9,[1,3]),(6,[2]),(5,[3]),(3,[]),(6,[]),(8,[]),(7,[1]),(9,[1]),(7,[2,3]),(9,[2,3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_69809995779 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_69809995779)) : False := by

  exact capacity_leaf fs_69809995779 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809995968 : List Form := [(3,[0]),(4,[]),(3,[2,3]),(5,[]),(6,[0]),(7,[]),(8,[0]),(6,[2,3]),(7,[0,2,3]),(8,[2,3]),(9,[0,2,3]),(6,[2]),(7,[0,2]),(8,[2]),(9,[0,2]),(7,[3]),(8,[0,3]),(9,[3]),(10,[0,3]),(5,[2]),(4,[3]),(5,[2]),(6,[0,2]),(7,[2]),(8,[0,2]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(6,[2]),(5,[3]),(3,[]),(6,[]),(7,[0]),(8,[]),(9,[0]),(7,[2,3]),(8,[0,2,3]),(9,[2,3]),(10,[0,2,3])]

theorem node_69809995968 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_69809995968)) : False := by

  exact capacity_leaf fs_69809995968 [0,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69810257920 : List Form := [(3,[0]),(3,[1]),(3,[2]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(6,[2]),(7,[0,2]),(7,[1,2]),(8,[0,1,2]),(6,[2]),(7,[0,2]),(7,[1,2]),(8,[0,1,2]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(5,[2]),(4,[]),(5,[2]),(6,[0,2]),(6,[1,2]),(7,[0,1,2]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(6,[2]),(5,[]),(3,[]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(7,[2]),(8,[0,2]),(8,[1,2]),(9,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70867226624 : List Form := [(3,[0]),(3,[1]),(3,[]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(6,[4]),(7,[0,4]),(7,[1,4]),(8,[0,1,4]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(8,[]),(9,[0]),(9,[1]),(10,[0,1]),(6,[4]),(5,[4]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(6,[4]),(5,[4]),(4,[]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4]),(8,[4]),(9,[0,4]),(9,[1,4]),(10,[0,1,4])]

theorem node_70867226624 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_70867226624)) : False := by

  exact capacity_leaf fs_70867226624 [0,1,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_71940702339 : List Form := [(4,[]),(3,[]),(3,[2,3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[2,3,4]),(8,[2,3,4]),(7,[2,3,4]),(9,[2,3,4]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(9,[3]),(11,[3]),(10,[3]),(12,[3]),(7,[2,4]),(6,[3,4]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(6,[2,4]),(5,[3,4]),(5,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(9,[2,3,4]),(11,[2,3,4]),(10,[2,3,4]),(12,[2,3,4])]

theorem node_71940702339 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_71940702339)) : False := by

  exact capacity_leaf fs_71940702339 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_71940702402 : List Form := [(3,[]),(4,[]),(3,[2,3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(6,[2,3,4]),(7,[2,3,4]),(8,[2,3,4]),(9,[2,3,4]),(8,[2]),(9,[2]),(10,[2]),(11,[2]),(9,[3]),(10,[3]),(11,[3]),(12,[3]),(7,[2,4]),(6,[3,4]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(6,[2,4]),(5,[3,4]),(5,[]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(9,[2,3,4]),(10,[2,3,4]),(11,[2,3,4]),(12,[2,3,4])]

theorem node_71940702402 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_71940702402)) : False := by

  exact capacity_leaf fs_71940702402 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138512961536 : List Form := [(3,[0]),(3,[1]),(3,[]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(6,[4]),(7,[0,4]),(7,[1,4]),(8,[0,1,4]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(5,[4]),(4,[4]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(7,[4]),(6,[4]),(4,[]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4]),(8,[4]),(9,[0,4]),(9,[1,4]),(10,[0,1,4])]

theorem node_138512961536 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_138512961536)) : False := by

  exact capacity_leaf fs_138512961536 [0,1,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_139586437251 : List Form := [(4,[]),(3,[]),(3,[2,3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[2,3,4]),(8,[2,3,4]),(7,[2,3,4]),(9,[2,3,4]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(6,[2,4]),(5,[3,4]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(7,[2,4]),(6,[3,4]),(5,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(9,[2,3,4]),(11,[2,3,4]),(10,[2,3,4]),(12,[2,3,4])]

theorem node_139586437251 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_139586437251)) : False := by

  exact capacity_leaf fs_139586437251 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_139586437314 : List Form := [(3,[]),(4,[]),(3,[2,3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(6,[2,3,4]),(7,[2,3,4]),(8,[2,3,4]),(9,[2,3,4]),(7,[2]),(8,[2]),(9,[2]),(10,[2]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[2,4]),(5,[3,4]),(6,[2]),(7,[2]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[2,4]),(6,[3,4]),(5,[]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(9,[2,3,4]),(10,[2,3,4]),(11,[2,3,4]),(12,[2,3,4])]

theorem node_139586437314 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_139586437314)) : False := by

  exact capacity_leaf fs_139586437314 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_207232172163 : List Form := [(4,[]),(3,[]),(3,[2,3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[2,3,4]),(8,[2,3,4]),(7,[2,3,4]),(9,[2,3,4]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[2,4]),(4,[3,4]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(8,[2,4]),(7,[3,4]),(5,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(9,[2,3,4]),(11,[2,3,4]),(10,[2,3,4]),(12,[2,3,4])]

theorem node_207232172163 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_207232172163)) : False := by

  exact capacity_leaf fs_207232172163 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_207232172226 : List Form := [(3,[]),(4,[]),(3,[2,3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(6,[2,3,4]),(7,[2,3,4]),(8,[2,3,4]),(9,[2,3,4]),(6,[2]),(7,[2]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(5,[2,4]),(4,[3,4]),(7,[2]),(8,[2]),(9,[2]),(10,[2]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(8,[2,4]),(7,[3,4]),(5,[]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(9,[2,3,4]),(10,[2,3,4]),(11,[2,3,4]),(12,[2,3,4])]

theorem node_207232172226 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 29)
    (hc : Covers (values x fs_207232172226)) : False := by

  exact capacity_leaf fs_207232172226 [2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C017
