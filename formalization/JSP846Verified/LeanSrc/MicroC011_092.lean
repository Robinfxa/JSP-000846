import MicroC011_091
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_68719481026 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[3,4]),(4,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(4,[3,4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,5]),(4,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_68719481026 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_68719481026)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 3 + (0) = 12) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 3 + (0) = 19) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 5 + (0) = 19) := by

    simp only [values, fs_68719481026, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_68722888898) at hchild

    exact node_68722888898 x (by omega) hchild

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

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_68724461762) at hchild

    exact node_68724461762 x (by omega) hchild

  · have hchoices : (x 3 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 19 ho

      change [x 3] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 19 x (by omega) hchild

    change Covers (values x fs_68724723906) at hchild

    exact node_68724723906 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_68971139266) at hchild

    exact node_68971139266 x (by omega) hchild

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

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82678124738) at hchild

    exact node_82678124738 x (by omega) hchild

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

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_89120575682) at hchild

    exact node_89120575682 x (by omega) hchild

  · have hchoices : (x 5 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 19 ho

      change [x 5] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 19 x (by omega) hchild

    change Covers (values x fs_90194317506) at hchild

    exact node_90194317506 x (by omega) hchild


def fs_68720001155 : List Form := [(4,[]),(3,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[2,4]),(4,[2,5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(7,[2,4,5]),(9,[2,4,5]),(8,[2,4,5]),(10,[2,4,5]),(5,[4,5]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(5,[]),(6,[2,4]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[2,5]),(4,[4,5]),(8,[2,4,5]),(10,[2,4,5]),(9,[2,4,5]),(11,[2,4,5])]

theorem node_68720001155 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_68720001155)) : False := by

  exact capacity_leaf fs_68720001155 [2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68720001218 : List Form := [(3,[]),(4,[]),(6,[2]),(7,[2]),(8,[2]),(9,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(5,[2,4]),(4,[2,5]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(7,[2,4,5]),(8,[2,4,5]),(9,[2,4,5]),(10,[2,4,5]),(5,[4,5]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(5,[]),(6,[2,4]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(7,[2,5]),(4,[4,5]),(8,[2,4,5]),(9,[2,4,5]),(10,[2,4,5]),(11,[2,4,5])]

theorem node_68720001218 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_68720001218)) : False := by

  exact capacity_leaf fs_68720001218 [2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
