import MicroC011_090
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_1090781312 : List Form := [(3,[0]),(3,[]),(5,[2]),(6,[0,2]),(6,[2]),(7,[0,2]),(5,[]),(6,[0]),(6,[]),(7,[0]),(4,[2]),(4,[2]),(7,[]),(8,[0]),(8,[]),(9,[0]),(7,[2]),(8,[0,2]),(8,[2]),(9,[0,2]),(4,[]),(5,[2,6]),(6,[0,2,6]),(6,[2,6]),(7,[0,2,6]),(4,[6]),(6,[2,6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(6,[2,6]),(4,[6]),(7,[2,6]),(8,[0,2,6]),(8,[2,6]),(9,[0,2,6])]

theorem node_1090781312 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1090781312)) : False := by

  exact capacity_leaf fs_1090781312 [0,2,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2147487875 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(5,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(5,[3,4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[3,6]),(6,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(8,[3,4,6]),(10,[3,4,6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(7,[3,6]),(5,[4,6]),(8,[3,4,6]),(10,[3,4,6]),(9,[3,4,6]),(11,[3,4,6])]

theorem node_2147487875 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_2147487875)) : False := by

  exact capacity_leaf fs_2147487875 [3,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_2147487938 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(5,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(5,[3,4]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[3,6]),(6,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(9,[3,4,6]),(10,[3,4,6]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(7,[3,6]),(5,[4,6]),(8,[3,4,6]),(9,[3,4,6]),(10,[3,4,6]),(11,[3,4,6])]

theorem node_2147487938 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_2147487938)) : False := by

  exact capacity_leaf fs_2147487938 [3,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719480963 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(4,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(4,[3,4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,5]),(4,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_68719480963 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_68719480963)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 3 + (0) = 12) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 3 + (0) = 19) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 5 + (0) = 19) := by

    simp only [values, fs_68719480963, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_68722888835) at hchild

    exact node_68722888835 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_68723675267) at hchild

    exact node_68723675267 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_68723937411) at hchild

    exact node_68723937411 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_68724199555) at hchild

    exact node_68724199555 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_68724461699) at hchild

    exact node_68724461699 x (by omega) hchild

  · have hchoices : (x 3 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 19 ho

      change [x 3] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 19 x (by omega) hchild

    change Covers (values x fs_68724723843) at hchild

    exact node_68724723843 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_68971139203) at hchild

    exact node_68971139203 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_68987916419) at hchild

    exact node_68987916419 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_69004693635) at hchild

    exact node_69004693635 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_69021470851) at hchild

    exact node_69021470851 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_69038248067) at hchild

    exact node_69038248067 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82678124675) at hchild

    exact node_82678124675 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_85899350147) at hchild

    exact node_85899350147 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_86973091971) at hchild

    exact node_86973091971 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_88046833795) at hchild

    exact node_88046833795 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_89120575619) at hchild

    exact node_89120575619 x (by omega) hchild

  · have hchoices : (x 5 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 19 ho

      change [x 5] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 19 x (by omega) hchild

    change Covers (values x fs_90194317443) at hchild

    exact node_90194317443 x (by omega) hchild


end JSP846DAG.C011
