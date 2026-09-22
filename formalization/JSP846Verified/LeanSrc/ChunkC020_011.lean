import ChunkC020_010
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_16781379 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(9,[3,5,6])]

theorem node_16781379 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_16781379)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 3 + (0) = 12) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 3 + (0) = 19) ∨ (x 3 + (0) = 20) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 20) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 6 + (0) = 19) := by

    simp only [values, fs_16781379, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_20189251) at hchild

    exact node_20189251 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_20975683) at hchild

    exact node_20975683 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_21237827) at hchild

    exact node_21237827 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_21499971) at hchild

    exact node_21499971 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_21762115) at hchild

    exact node_21762115 x (by omega) hchild

  · have hchoices : (x 3 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 19 ho

      change [x 3] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 19 x (by omega) hchild

    change Covers (values x fs_22024259) at hchild

    exact node_22024259 x (by omega) hchild

  · have hchoices : (x 3 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 20 ho

      change [x 3] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 20 x (by omega) hchild

    change Covers (values x fs_22286403) at hchild

    exact node_22286403 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_16122908739) at hchild

    exact node_16122908739 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_17196650563) at hchild

    exact node_17196650563 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_18270392387) at hchild

    exact node_18270392387 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_19344134211) at hchild

    exact node_19344134211 x (by omega) hchild

  · have hchoices : (x 5 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 20 ho

      change [x 5] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 20 x (by omega) hchild

    change Covers (values x fs_22565359683) at hchild

    exact node_22565359683 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_1099528409155) at hchild

    exact node_1099528409155 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1168247885891) at hchild

    exact node_1168247885891 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1236967362627) at hchild

    exact node_1236967362627 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1305686839363) at hchild

    exact node_1305686839363 x (by omega) hchild

  · have hchoices : (x 6 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 19 ho

      change [x 6] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 19 x (by omega) hchild

    change Covers (values x fs_1374406316099) at hchild

    exact node_1374406316099 x (by omega) hchild


end JSP846DAG.C020
