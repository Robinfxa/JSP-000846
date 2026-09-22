import ChunkC020_011
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_17043459 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[5]),(5,[1,6]),(7,[1,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[1,6]),(4,[6]),(3,[5,6]),(6,[1,5,6]),(8,[1,5,6]),(7,[5,6]),(9,[5,6]),(6,[5,6]),(8,[5,6]),(7,[1,5,6]),(9,[1,5,6])]

theorem node_17043459 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_17043459)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 1 + (0) = 12) ∨ (x 1 + (0) = 15) ∨ (x 1 + (0) = 16) ∨ (x 1 + (0) = 17) ∨ (x 1 + (0) = 18) ∨ (x 1 + (0) = 19) ∨ (x 1 + (0) = 20) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 20) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 6 + (0) = 19) := by

    simp only [values, fs_17043459, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 12 ho

      change [x 1] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 12 x (by omega) hchild

    change Covers (values x fs_17044291) at hchild

    exact node_17044291 x (by omega) hchild

  · have hchoices : (x 1 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 15 ho

      change [x 1] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 15 x (by omega) hchild

    change Covers (values x fs_17044483) at hchild

    exact node_17044483 x (by omega) hchild

  · have hchoices : (x 1 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 16 ho

      change [x 1] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 16 x (by omega) hchild

    change Covers (values x fs_17044547) at hchild

    exact node_17044547 x (by omega) hchild

  · have hchoices : (x 1 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 17 ho

      change [x 1] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 17 x (by omega) hchild

    change Covers (values x fs_17044611) at hchild

    exact node_17044611 x (by omega) hchild

  · have hchoices : (x 1 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 18 ho

      change [x 1] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 18 x (by omega) hchild

    change Covers (values x fs_17044675) at hchild

    exact node_17044675 x (by omega) hchild

  · have hchoices : (x 1 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 19 ho

      change [x 1] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 19 x (by omega) hchild

    change Covers (values x fs_17044739) at hchild

    exact node_17044739 x (by omega) hchild

  · have hchoices : (x 1 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 20 ho

      change [x 1] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 20 x (by omega) hchild

    change Covers (values x fs_17044803) at hchild

    exact node_17044803 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_16123170819) at hchild

    exact node_16123170819 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_17196912643) at hchild

    exact node_17196912643 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_18270654467) at hchild

    exact node_18270654467 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_19344396291) at hchild

    exact node_19344396291 x (by omega) hchild

  · have hchoices : (x 5 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 20 ho

      change [x 5] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 20 x (by omega) hchild

    change Covers (values x fs_22565621763) at hchild

    exact node_22565621763 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_1099528671235) at hchild

    exact node_1099528671235 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1168248147971) at hchild

    exact node_1168248147971 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1236967624707) at hchild

    exact node_1236967624707 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1305687101443) at hchild

    exact node_1305687101443 x (by omega) hchild

  · have hchoices : (x 6 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 19 ho

      change [x 6] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 19 x (by omega) hchild

    change Covers (values x fs_1374406578179) at hchild

    exact node_1374406578179 x (by omega) hchild


end JSP846DAG.C020
