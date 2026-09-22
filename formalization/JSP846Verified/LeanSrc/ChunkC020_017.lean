import ChunkC020_016
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_69793218627 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(5,[3,4]),(7,[3,4]),(6,[2,3,4]),(8,[2,3,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(6,[3,4]),(8,[3,4]),(7,[2,3,4]),(9,[2,3,4])]

theorem node_69793218627 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793218627)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 20) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 3 + (0) = 19) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 4 + (0) = 19) ∨ (x 4 + (0) = 20) := by

    simp only [values, fs_69793218627, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_69793280067) at hchild

    exact node_69793280067 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_69793284163) at hchild

    exact node_69793284163 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_69793288259) at hchild

    exact node_69793288259 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_69793292355) at hchild

    exact node_69793292355 x (by omega) hchild

  · have hchoices : (x 2 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 20 ho

      change [x 2] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 20 x (by omega) hchild

    change Covers (values x fs_69793304643) at hchild

    exact node_69793304643 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_69797412931) at hchild

    exact node_69797412931 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_69797675075) at hchild

    exact node_69797675075 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_69797937219) at hchild

    exact node_69797937219 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_69798199363) at hchild

    exact node_69798199363 x (by omega) hchild

  · have hchoices : (x 3 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 19 ho

      change [x 3] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 19 x (by omega) hchild

    change Covers (values x fs_69798461507) at hchild

    exact node_69798461507 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_70011322435) at hchild

    exact node_70011322435 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70061654083) at hchild

    exact node_70061654083 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70078431299) at hchild

    exact node_70078431299 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70095208515) at hchild

    exact node_70095208515 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_70111985731) at hchild

    exact node_70111985731 x (by omega) hchild

  · have hchoices : (x 4 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 19 ho

      change [x 4] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 19 x (by omega) hchild

    change Covers (values x fs_70128762947) at hchild

    exact node_70128762947 x (by omega) hchild

  · have hchoices : (x 4 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 20 ho

      change [x 4] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 20 x (by omega) hchild

    change Covers (values x fs_70145540163) at hchild

    exact node_70145540163 x (by omega) hchild


def fs_69793222784 : List Form := [(3,[0]),(4,[]),(5,[3]),(3,[3]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(6,[0,3,4]),(7,[3,4]),(8,[0,3,4]),(7,[]),(8,[0]),(7,[]),(8,[0]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(3,[4]),(6,[]),(7,[0]),(6,[]),(7,[0]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(4,[4]),(3,[]),(7,[4]),(8,[0,4]),(7,[4]),(8,[0,4]),(6,[3,4]),(7,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_69793222784 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793222784)) : False := by

  exact capacity_leaf fs_69793222784 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793226816 : List Form := [(3,[0]),(4,[]),(4,[3]),(4,[3]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(5,[3,4]),(6,[0,3,4]),(7,[3,4]),(8,[0,3,4]),(6,[]),(7,[0]),(8,[]),(9,[0]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(3,[4]),(5,[]),(6,[0]),(7,[]),(8,[0]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(4,[4]),(3,[]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(6,[3,4]),(7,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_69793226816 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793226816)) : False := by

  exact capacity_leaf fs_69793226816 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
