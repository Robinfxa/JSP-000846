import ChunkC071_009
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_4466765992003 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,4,5]),(5,[3,4,5]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(4,[4,5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(8,[3,5]),(7,[3,5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(4,[5]),(7,[3,4,5]),(9,[3,4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_4466765992003 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466765992003)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 3 + (0) = 12) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 4 + (0) = 13) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 4 + (0) = 19) ∨ (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 5 + (0) = 19) := by

    simp only [values, fs_4466765992003, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_4466769399875) at hchild

    exact node_4466769399875 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_4466770186307) at hchild

    exact node_4466770186307 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_4466770448451) at hchild

    exact node_4466770448451 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_4466770710595) at hchild

    exact node_4466770710595 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_4466770972739) at hchild

    exact node_4466770972739 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_4467000873027) at hchild

    exact node_4467000873027 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_4467017650243) at hchild

    exact node_4467017650243 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_4467034427459) at hchild

    exact node_4467034427459 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_4467051204675) at hchild

    exact node_4467051204675 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_4467067981891) at hchild

    exact node_4467067981891 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_4467084759107) at hchild

    exact node_4467084759107 x (by omega) hchild

  · have hchoices : (x 4 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 19 ho

      change [x 4] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 19 x (by omega) hchild

    change Covers (values x fs_4467101536323) at hchild

    exact node_4467101536323 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_4481798377539) at hchild

    exact node_4481798377539 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_4482872119363) at hchild

    exact node_4482872119363 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_4483945861187) at hchild

    exact node_4483945861187 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_4485019603011) at hchild

    exact node_4485019603011 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_4486093344835) at hchild

    exact node_4486093344835 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_4487167086659) at hchild

    exact node_4487167086659 x (by omega) hchild

  · have hchoices : (x 5 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 19 ho

      change [x 5] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 19 x (by omega) hchild

    change Covers (values x fs_4488240828483) at hchild

    exact node_4488240828483 x (by omega) hchild


def fs_4466765996098 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,4,5]),(6,[3,4,5]),(6,[3]),(6,[3]),(7,[4]),(8,[4]),(9,[4]),(10,[4]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(4,[4,5]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(4,[4]),(8,[3,5]),(8,[3,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[3,4]),(8,[3,4]),(4,[5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_4466765996098 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466765996098)) : False := by

  exact capacity_leaf fs_4466765996098 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467839733824 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(5,[]),(6,[0]),(6,[]),(7,[0]),(6,[3,4]),(5,[3,4]),(6,[3]),(5,[3]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(4,[4]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(4,[4]),(8,[3]),(7,[3]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(5,[]),(6,[0]),(6,[]),(7,[0]),(8,[3,4]),(7,[3,4]),(4,[]),(7,[3,4]),(8,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_4467839733824 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_4467839733824)) : False := by

  exact capacity_leaf fs_4467839733824 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8796109803587 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,5]),(5,[3,5]),(6,[3,6]),(5,[3,6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[3,5,6]),(9,[3,5,6]),(8,[3,5,6]),(10,[3,5,6]),(4,[5,6]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[]),(9,[3,5]),(8,[3,5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(9,[3,6]),(8,[3,6]),(5,[5,6]),(8,[3,5,6]),(10,[3,5,6]),(9,[3,5,6]),(11,[3,5,6])]

theorem node_8796109803587 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8796109803587)) : False := by

  exact capacity_leaf fs_8796109803587 [3,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8796109807682 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,5]),(6,[3,5]),(6,[3,6]),(6,[3,6]),(7,[6]),(8,[6]),(9,[6]),(10,[6]),(7,[3,5,6]),(8,[3,5,6]),(9,[3,5,6]),(10,[3,5,6]),(4,[5,6]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(5,[]),(9,[3,5]),(9,[3,5]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(9,[3,6]),(9,[3,6]),(5,[5,6]),(8,[3,5,6]),(9,[3,5,6]),(10,[3,5,6]),(11,[3,5,6])]

theorem node_8796109807682 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8796109807682)) : False := by

  exact capacity_leaf fs_8796109807682 [3,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
