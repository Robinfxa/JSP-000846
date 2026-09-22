import ChunkC020_015
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_68719742979 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[4,5]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(4,[4]),(3,[5]),(6,[1,4,5]),(8,[1,4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(7,[1,4,5]),(9,[1,4,5])]

theorem node_68719742979 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_68719742979)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 1 + (0) = 12) ∨ (x 1 + (0) = 15) ∨ (x 1 + (0) = 16) ∨ (x 1 + (0) = 17) ∨ (x 1 + (0) = 18) ∨ (x 1 + (0) = 19) ∨ (x 1 + (0) = 20) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 4 + (0) = 19) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 20) := by

    simp only [values, fs_68719742979, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 12 ho

      change [x 1] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 12 x (by omega) hchild

    change Covers (values x fs_68719743811) at hchild

    exact node_68719743811 x (by omega) hchild

  · have hchoices : (x 1 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 15 ho

      change [x 1] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 15 x (by omega) hchild

    change Covers (values x fs_68719744003) at hchild

    exact node_68719744003 x (by omega) hchild

  · have hchoices : (x 1 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 16 ho

      change [x 1] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 16 x (by omega) hchild

    change Covers (values x fs_68719744067) at hchild

    exact node_68719744067 x (by omega) hchild

  · have hchoices : (x 1 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 17 ho

      change [x 1] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 17 x (by omega) hchild

    change Covers (values x fs_68719744131) at hchild

    exact node_68719744131 x (by omega) hchild

  · have hchoices : (x 1 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 18 ho

      change [x 1] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 18 x (by omega) hchild

    change Covers (values x fs_68719744195) at hchild

    exact node_68719744195 x (by omega) hchild

  · have hchoices : (x 1 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 19 ho

      change [x 1] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 19 x (by omega) hchild

    change Covers (values x fs_68719744259) at hchild

    exact node_68719744259 x (by omega) hchild

  · have hchoices : (x 1 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 20 ho

      change [x 1] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 20 x (by omega) hchild

    change Covers (values x fs_68719744323) at hchild

    exact node_68719744323 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_68988178435) at hchild

    exact node_68988178435 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_69004955651) at hchild

    exact node_69004955651 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_69021732867) at hchild

    exact node_69021732867 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_69038510083) at hchild

    exact node_69038510083 x (by omega) hchild

  · have hchoices : (x 4 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 19 ho

      change [x 4] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 19 x (by omega) hchild

    change Covers (values x fs_69055287299) at hchild

    exact node_69055287299 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_84825870339) at hchild

    exact node_84825870339 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_85899612163) at hchild

    exact node_85899612163 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_86973353987) at hchild

    exact node_86973353987 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_88047095811) at hchild

    exact node_88047095811 x (by omega) hchild

  · have hchoices : (x 5 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 20 ho

      change [x 5] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 20 x (by omega) hchild

    change Covers (values x fs_91268321283) at hchild

    exact node_91268321283 x (by omega) hchild


def fs_68736258112 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(6,[3,5]),(7,[0,3,5]),(7,[3,5]),(8,[0,3,5]),(3,[5]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(4,[]),(3,[5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(6,[3,5]),(7,[0,3,5]),(7,[3,5]),(8,[0,3,5])]

theorem node_68736258112 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68736258112)) : False := by

  exact capacity_leaf fs_68736258112 [0,3,5] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736520192 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(6,[1,5]),(7,[0,1,5]),(7,[5]),(8,[0,5]),(6,[5]),(7,[0,5]),(7,[1,5]),(8,[0,1,5]),(3,[5]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(4,[]),(3,[5]),(6,[1,5]),(7,[0,1,5]),(7,[5]),(8,[0,5]),(6,[5]),(7,[0,5]),(7,[1,5]),(8,[0,1,5])]

theorem node_68736520192 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68736520192)) : False := by

  exact capacity_leaf fs_68736520192 [0,1,5] 33 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
