import ChunkC089_003
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_4467839729731 : List Form := [(4,[]),(3,[2]),(5,[3,4]),(4,[2,3,4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(6,[3,4]),(8,[3,4]),(7,[2,3,4]),(9,[2,3,4]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(7,[4]),(9,[4]),(8,[2,4]),(10,[2,4]),(7,[3]),(6,[2,3]),(4,[4]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(8,[3]),(7,[2,3]),(5,[4]),(3,[]),(6,[]),(8,[]),(7,[2]),(9,[2]),(7,[3,4]),(9,[3,4]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_4467839729731 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839729731)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 2 + (0) = 13) ∨ (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 20) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 4 + (0) = 19) := by

    simp only [values, fs_4467839729731, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 13 ho

      change [x 2] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 13 x (by omega) hchild

    change Covers (values x fs_4467839787075) at hchild

    exact node_4467839787075 x (by omega) hchild

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_4467839791171) at hchild

    exact node_4467839791171 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_4467839795267) at hchild

    exact node_4467839795267 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_4467839799363) at hchild

    exact node_4467839799363 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_4467839803459) at hchild

    exact node_4467839803459 x (by omega) hchild

  · have hchoices : (x 2 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 20 ho

      change [x 2] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 20 x (by omega) hchild

    change Covers (values x fs_4467839815747) at hchild

    exact node_4467839815747 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_4467843924035) at hchild

    exact node_4467843924035 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_4467844186179) at hchild

    exact node_4467844186179 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_4467844448323) at hchild

    exact node_4467844448323 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_4467844710467) at hchild

    exact node_4467844710467 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_4468091387971) at hchild

    exact node_4468091387971 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_4468108165187) at hchild

    exact node_4468108165187 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_4468124942403) at hchild

    exact node_4468124942403 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_4468141719619) at hchild

    exact node_4468141719619 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_4468158496835) at hchild

    exact node_4468158496835 x (by omega) hchild

  · have hchoices : (x 4 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 19 ho

      change [x 4] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 19 x (by omega) hchild

    change Covers (values x fs_4468175274051) at hchild

    exact node_4468175274051 x (by omega) hchild


def fs_4467839737920 : List Form := [(3,[0]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[]),(6,[0]),(7,[]),(8,[0]),(6,[3,4]),(7,[0,3,4]),(8,[3,4]),(9,[0,3,4]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(7,[4]),(8,[0,4]),(9,[4]),(10,[0,4]),(7,[3]),(7,[3]),(4,[4]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(8,[3]),(8,[3]),(5,[4]),(3,[]),(6,[]),(7,[0]),(8,[]),(9,[0]),(7,[3,4]),(8,[0,3,4]),(9,[3,4]),(10,[0,3,4])]

theorem node_4467839737920 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839737920)) : False := by

  exact capacity_leaf fs_4467839737920 [0,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467856506883 : List Form := [(4,[]),(3,[1,2]),(5,[1,3]),(4,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[1,3]),(6,[2,3]),(4,[]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(8,[1,3]),(7,[2,3]),(5,[]),(3,[]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467873284099 : List Form := [(4,[]),(3,[1,2]),(6,[1,3]),(5,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(8,[1]),(10,[1]),(9,[2]),(11,[2]),(7,[1,3]),(6,[2,3]),(5,[]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(8,[1,3]),(7,[2,3]),(6,[]),(3,[]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_4467873284099 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_4467873284099)) : False := by

  exact capacity_leaf fs_4467873284099 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468930248707 : List Form := [(4,[]),(3,[1,2]),(5,[1,3]),(4,[2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(8,[1,3]),(7,[2,3]),(5,[]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(9,[1,3]),(8,[2,3]),(6,[]),(3,[]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_4468930248707 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_4468930248707)) : False := by

  exact capacity_leaf fs_4468930248707 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4535485468740 : List Form := [(5,[]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(8,[5]),(6,[5]),(9,[5]),(6,[3,4,5]),(9,[3,4,5]),(7,[3,4,5]),(10,[3,4,5]),(7,[3]),(10,[3]),(8,[3]),(11,[3]),(8,[4]),(11,[4]),(9,[4]),(12,[4]),(8,[3,5]),(7,[3,5]),(5,[4,5]),(5,[3]),(8,[3]),(6,[3]),(9,[3]),(6,[4]),(9,[4]),(7,[4]),(10,[4]),(8,[3,5]),(7,[3,5]),(5,[4,5]),(4,[]),(7,[5]),(10,[5]),(8,[5]),(11,[5]),(8,[3,4,5]),(11,[3,4,5]),(9,[3,4,5]),(12,[3,4,5])]

theorem node_4535485468740 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4535485468740)) : False := by

  exact capacity_leaf fs_4535485468740 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4535485468866 : List Form := [(3,[]),(5,[]),(7,[3,4]),(4,[3,4]),(7,[5]),(8,[5]),(6,[5]),(7,[5]),(6,[3,4,5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5]),(7,[3]),(8,[3]),(10,[3]),(11,[3]),(10,[4]),(11,[4]),(9,[4]),(10,[4]),(10,[3,5]),(7,[3,5]),(5,[4,5]),(5,[3]),(6,[3]),(8,[3]),(9,[3]),(8,[4]),(9,[4]),(7,[4]),(8,[4]),(10,[3,5]),(7,[3,5]),(5,[4,5]),(4,[]),(9,[5]),(10,[5]),(8,[5]),(9,[5]),(8,[3,4,5]),(9,[3,4,5]),(11,[3,4,5]),(12,[3,4,5])]

theorem node_4535485468866 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4535485468866)) : False := by

  exact capacity_leaf fs_4535485468866 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4535485472898 : List Form := [(3,[]),(5,[]),(6,[3,4]),(5,[3,4]),(6,[5]),(7,[5]),(7,[5]),(8,[5]),(6,[3,4,5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5]),(7,[3]),(8,[3]),(10,[3]),(11,[3]),(9,[4]),(10,[4]),(10,[4]),(11,[4]),(9,[3,5]),(8,[3,5]),(5,[4,5]),(5,[3]),(6,[3]),(8,[3]),(9,[3]),(7,[4]),(8,[4]),(8,[4]),(9,[4]),(9,[3,5]),(8,[3,5]),(5,[4,5]),(4,[]),(8,[5]),(9,[5]),(9,[5]),(10,[5]),(8,[3,4,5]),(9,[3,4,5]),(11,[3,4,5]),(12,[3,4,5])]

theorem node_4535485472898 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4535485472898)) : False := by

  exact capacity_leaf fs_4535485472898 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4535485476930 : List Form := [(3,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[5]),(6,[5]),(8,[5]),(9,[5]),(6,[3,4,5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5]),(7,[3]),(8,[3]),(10,[3]),(11,[3]),(8,[4]),(9,[4]),(11,[4]),(12,[4]),(8,[3,5]),(9,[3,5]),(5,[4,5]),(5,[3]),(6,[3]),(8,[3]),(9,[3]),(6,[4]),(7,[4]),(9,[4]),(10,[4]),(8,[3,5]),(9,[3,5]),(5,[4,5]),(4,[]),(7,[5]),(8,[5]),(10,[5]),(11,[5]),(8,[3,4,5]),(9,[3,4,5]),(11,[3,4,5]),(12,[3,4,5])]

theorem node_4535485476930 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4535485476930)) : False := by

  exact capacity_leaf fs_4535485476930 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4535485730880 : List Form := [(3,[0]),(3,[]),(5,[4]),(4,[4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(7,[]),(8,[0]),(8,[]),(9,[0]),(8,[4]),(9,[0,4]),(9,[4]),(10,[0,4]),(8,[5]),(7,[5]),(5,[4,5]),(5,[]),(6,[0]),(6,[]),(7,[0]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(8,[5]),(7,[5]),(5,[4,5]),(4,[]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(8,[4,5]),(9,[0,4,5]),(9,[4,5]),(10,[0,4,5])]

theorem node_4535485730880 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4535485730880)) : False := by

  exact capacity_leaf fs_4535485730880 [0,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4536559206466 : List Form := [(3,[]),(3,[2]),(5,[3,4]),(4,[2,3,4]),(5,[]),(6,[]),(6,[2]),(7,[2]),(6,[3,4]),(7,[3,4]),(7,[2,3,4]),(8,[2,3,4]),(7,[3]),(8,[3]),(8,[2,3]),(9,[2,3]),(8,[4]),(9,[4]),(9,[2,4]),(10,[2,4]),(8,[3]),(7,[2,3]),(5,[4]),(5,[3]),(6,[3]),(6,[2,3]),(7,[2,3]),(6,[4]),(7,[4]),(7,[2,4]),(8,[2,4]),(8,[3]),(7,[2,3]),(5,[4]),(4,[]),(7,[]),(8,[]),(8,[2]),(9,[2]),(8,[3,4]),(9,[3,4]),(9,[2,3,4]),(10,[2,3,4])]

theorem node_4536559206466 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4536559206466)) : False := by

  exact capacity_leaf fs_4536559206466 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4536559210560 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[]),(6,[0]),(6,[]),(7,[0]),(6,[3,4]),(7,[0,3,4]),(7,[3,4]),(8,[0,3,4]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(8,[4]),(9,[0,4]),(9,[4]),(10,[0,4]),(8,[3]),(7,[3]),(5,[4]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(8,[3]),(7,[3]),(5,[4]),(4,[]),(7,[]),(8,[0]),(8,[]),(9,[0]),(8,[3,4]),(9,[0,3,4]),(9,[3,4]),(10,[0,3,4])]

theorem node_4536559210560 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4536559210560)) : False := by

  exact capacity_leaf fs_4536559210560 [0,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4536575983618 : List Form := [(3,[]),(3,[1,2]),(5,[1,3]),(4,[2,3]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(7,[3]),(8,[3]),(8,[1,2,3]),(9,[1,2,3]),(8,[1]),(9,[1]),(9,[2]),(10,[2]),(8,[1,3]),(7,[2,3]),(5,[]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(8,[1,3]),(7,[2,3]),(5,[]),(4,[]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(8,[3]),(9,[3]),(9,[1,2,3]),(10,[1,2,3])]

theorem node_4536575983618 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4536575983618)) : False := by

  exact capacity_leaf fs_4536575983618 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4604204945475 : List Form := [(4,[]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(9,[3,4,5]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(9,[4]),(11,[4]),(10,[4]),(12,[4]),(9,[3,5]),(8,[3,5]),(6,[4,5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(8,[3,5]),(7,[3,5]),(5,[4,5]),(5,[]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(9,[3,4,5]),(11,[3,4,5]),(10,[3,4,5]),(12,[3,4,5])]

theorem node_4604204945475 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4604204945475)) : False := by

  exact capacity_leaf fs_4604204945475 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4604204949570 : List Form := [(3,[]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(9,[4]),(10,[4]),(11,[4]),(12,[4]),(9,[3,5]),(9,[3,5]),(6,[4,5]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(6,[4]),(7,[4]),(8,[4]),(9,[4]),(8,[3,5]),(8,[3,5]),(5,[4,5]),(5,[]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(9,[3,4,5]),(10,[3,4,5]),(11,[3,4,5]),(12,[3,4,5])]

theorem node_4604204949570 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4604204949570)) : False := by

  exact capacity_leaf fs_4604204949570 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8933531979843 : List Form := [(4,[]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(9,[3,4,5]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,5]),(7,[3,5]),(5,[4,5]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(9,[3,5]),(8,[3,5]),(6,[4,5]),(5,[]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(9,[3,4,5]),(11,[3,4,5]),(10,[3,4,5]),(12,[3,4,5])]

theorem node_8933531979843 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_8933531979843)) : False := by

  exact capacity_leaf fs_8933531979843 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8933531983938 : List Form := [(3,[]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(8,[3,5]),(8,[3,5]),(5,[4,5]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(7,[4]),(8,[4]),(9,[4]),(10,[4]),(9,[3,5]),(9,[3,5]),(6,[4,5]),(5,[]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(9,[3,4,5]),(10,[3,4,5]),(11,[3,4,5]),(12,[3,4,5])]

theorem node_8933531983938 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_8933531983938)) : False := by

  exact capacity_leaf fs_8933531983938 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_13262859014211 : List Form := [(4,[]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(9,[3,4,5]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3,5]),(6,[3,5]),(4,[4,5]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(10,[3,5]),(9,[3,5]),(7,[4,5]),(5,[]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(9,[3,4,5]),(11,[3,4,5]),(10,[3,4,5]),(12,[3,4,5])]

theorem node_13262859014211 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_13262859014211)) : False := by

  exact capacity_leaf fs_13262859014211 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_13262859018306 : List Form := [(3,[]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(7,[4]),(8,[4]),(9,[4]),(10,[4]),(7,[3,5]),(7,[3,5]),(4,[4,5]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(10,[3,5]),(10,[3,5]),(7,[4,5]),(5,[]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(9,[3,4,5]),(10,[3,4,5]),(11,[3,4,5]),(12,[3,4,5])]

theorem node_13262859018306 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_13262859018306)) : False := by

  exact capacity_leaf fs_13262859018306 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_17043458 : List Form := [(3,[]),(3,[1]),(5,[1]),(4,[]),(5,[1,5]),(6,[1,5]),(6,[5]),(7,[5]),(6,[5]),(7,[5]),(7,[1,5]),(8,[1,5]),(6,[6]),(7,[6]),(7,[1,6]),(8,[1,6]),(7,[1,6]),(8,[1,6]),(8,[6]),(9,[6]),(7,[1,5,6]),(6,[5,6]),(4,[5,6]),(5,[7]),(6,[7]),(6,[1,7]),(7,[1,7]),(6,[1,7]),(7,[1,7]),(7,[7]),(8,[7]),(8,[1,5,7]),(7,[5,7]),(5,[5,7]),(3,[6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(8,[1,5,6,7]),(9,[1,5,6,7])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C089
