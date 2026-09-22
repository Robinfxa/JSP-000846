import ChunkC020_012
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_1090519107 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(5,[3,6]),(7,[3,6]),(6,[2,3,6]),(8,[2,3,6]),(4,[6]),(3,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(6,[3,6]),(8,[3,6]),(7,[2,3,6]),(9,[2,3,6])]

theorem node_1090519107 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1090519107)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 20) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 3 + (0) = 19) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 6 + (0) = 19) ∨ (x 6 + (0) = 20) := by

    simp only [values, fs_1090519107, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_1090580547) at hchild

    exact node_1090580547 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_1090584643) at hchild

    exact node_1090584643 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_1090588739) at hchild

    exact node_1090588739 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_1090592835) at hchild

    exact node_1090592835 x (by omega) hchild

  · have hchoices : (x 2 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 20 ho

      change [x 2] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 20 x (by omega) hchild

    change Covers (values x fs_1090605123) at hchild

    exact node_1090605123 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_1094713411) at hchild

    exact node_1094713411 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_1094975555) at hchild

    exact node_1094975555 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_1095237699) at hchild

    exact node_1095237699 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_1095499843) at hchild

    exact node_1095499843 x (by omega) hchild

  · have hchoices : (x 3 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 19 ho

      change [x 3] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 19 x (by omega) hchild

    change Covers (values x fs_1095761987) at hchild

    exact node_1095761987 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_894443716675) at hchild

    exact node_894443716675 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_1100602146883) at hchild

    exact node_1100602146883 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1169321623619) at hchild

    exact node_1169321623619 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1238041100355) at hchild

    exact node_1238041100355 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1306760577091) at hchild

    exact node_1306760577091 x (by omega) hchild

  · have hchoices : (x 6 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 19 ho

      change [x 6] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 19 x (by omega) hchild

    change Covers (values x fs_1375480053827) at hchild

    exact node_1375480053827 x (by omega) hchild

  · have hchoices : (x 6 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 20 ho

      change [x 6] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 20 x (by omega) hchild

    change Covers (values x fs_1444199530563) at hchild

    exact node_1444199530563 x (by omega) hchild


def fs_1090523264 : List Form := [(3,[0]),(4,[]),(5,[3]),(3,[3]),(6,[]),(7,[0]),(6,[]),(7,[0]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(7,[]),(8,[0]),(7,[]),(8,[0]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(3,[]),(6,[6]),(7,[0,6]),(6,[6]),(7,[0,6]),(5,[3,6]),(6,[0,3,6]),(7,[3,6]),(8,[0,3,6]),(4,[6]),(3,[6]),(7,[6]),(8,[0,6]),(7,[6]),(8,[0,6]),(6,[3,6]),(7,[0,3,6]),(8,[3,6]),(9,[0,3,6])]

theorem node_1090523264 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1090523264)) : False := by

  exact capacity_leaf fs_1090523264 [0,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090527296 : List Form := [(3,[0]),(4,[]),(4,[3]),(4,[3]),(5,[]),(6,[0]),(7,[]),(8,[0]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(6,[]),(7,[0]),(8,[]),(9,[0]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(3,[]),(5,[6]),(6,[0,6]),(7,[6]),(8,[0,6]),(5,[3,6]),(6,[0,3,6]),(7,[3,6]),(8,[0,3,6]),(4,[6]),(3,[6]),(6,[6]),(7,[0,6]),(8,[6]),(9,[0,6]),(6,[3,6]),(7,[0,3,6]),(8,[3,6]),(9,[0,3,6])]

theorem node_1090527296 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1090527296)) : False := by

  exact capacity_leaf fs_1090527296 [0,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
