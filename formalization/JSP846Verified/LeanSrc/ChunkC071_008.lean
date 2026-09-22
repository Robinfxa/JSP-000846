import ChunkC071_007
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_17043523 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[7]),(8,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(10,[5,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(8,[6,7]),(8,[6,7]),(7,[6,7]),(4,[5,6,7]),(7,[5,6,7]),(9,[5,6,7]),(8,[5,6,7]),(10,[5,6,7])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_17043523)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 6 + (0) = 13) ∨ (x 6 + (0) = 14) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 7 + (0) = 12) ∨ (x 7 + (0) = 15) ∨ (x 7 + (0) = 16) ∨ (x 7 + (0) = 17) ∨ (x 7 + (0) = 18) ∨ (x 7 + (0) = 19) := by

    simp only [values, fs_17043523, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_15049429059) at hchild

    exact node_15049429059 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_16123170883) at hchild

    exact node_16123170883 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_17196912707) at hchild

    exact node_17196912707 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_18270654531) at hchild

    exact node_18270654531 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_19344396355) at hchild

    exact node_19344396355 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_20418138179) at hchild

    exact node_20418138179 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_962089717827) at hchild

    exact node_962089717827 x (by omega) hchild

  · have hchoices : (x 6 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 14 ho

      change [x 6] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 14 x (by omega) hchild

    change Covers (values x fs_1030809194563) at hchild

    exact node_1030809194563 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_1099528671299) at hchild

    exact node_1099528671299 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1168248148035) at hchild

    exact node_1168248148035 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1236967624771) at hchild

    exact node_1236967624771 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1305687101507) at hchild

    exact node_1305687101507 x (by omega) hchild

  · have hchoices : (x 7 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 12 ho

      change [x 7] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 12 x (by omega) hchild

    change Covers (values x fs_57174621687875) at hchild

    exact node_57174621687875 x (by omega) hchild

  · have hchoices : (x 7 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 15 ho

      change [x 7] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 15 x (by omega) hchild

    change Covers (values x fs_70368761221187) at hchild

    exact node_70368761221187 x (by omega) hchild

  · have hchoices : (x 7 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 16 ho

      change [x 7] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 16 x (by omega) hchild

    change Covers (values x fs_74766807732291) at hchild

    exact node_74766807732291 x (by omega) hchild

  · have hchoices : (x 7 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 17 ho

      change [x 7] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 17 x (by omega) hchild

    change Covers (values x fs_79164854243395) at hchild

    exact node_79164854243395 x (by omega) hchild

  · have hchoices : (x 7 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 18 ho

      change [x 7] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 18 x (by omega) hchild

    change Covers (values x fs_83562900754499) at hchild

    exact node_83562900754499 x (by omega) hchild

  · have hchoices : (x 7 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 19 ho

      change [x 7] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 19 x (by omega) hchild

    change Covers (values x fs_87960947265603) at hchild

    exact node_87960947265603 x (by omega) hchild


def fs_17047618 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[5]),(6,[5]),(6,[6]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(10,[6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(10,[5,6]),(4,[5,6]),(5,[7]),(6,[7]),(7,[7]),(8,[7]),(4,[7]),(8,[5,7]),(8,[5,7]),(7,[5,7]),(8,[5,7]),(9,[5,7]),(10,[5,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(8,[6,7]),(8,[6,7]),(4,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(9,[5,6,7]),(10,[5,6,7])]

theorem node_17047618 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_17047618)) : False := by

  exact capacity_leaf fs_17047618 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719743043 : List Form := [(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[4,5]),(5,[4,5]),(6,[]),(5,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(4,[4,5]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[4,7]),(8,[5,7]),(7,[5,7]),(7,[4,5,7]),(9,[4,5,7]),(8,[4,5,7]),(10,[4,5,7]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(8,[4,7]),(7,[4,7]),(4,[5,7]),(7,[4,5,7]),(9,[4,5,7]),(8,[4,5,7]),(10,[4,5,7])]

theorem node_68719743043 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68719743043)) : False := by

  exact capacity_leaf fs_68719743043 [4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809995842 : List Form := [(3,[]),(3,[2]),(5,[3]),(6,[3]),(6,[2,3]),(7,[2,3]),(5,[]),(6,[]),(6,[2]),(7,[2]),(6,[3]),(5,[2,3]),(6,[3]),(5,[2,3]),(7,[]),(8,[]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(8,[2,3]),(9,[2,3]),(4,[]),(5,[3,7]),(6,[3,7]),(6,[2,3,7]),(7,[2,3,7]),(4,[7]),(8,[3,7]),(7,[2,3,7]),(7,[7]),(8,[7]),(8,[2,7]),(9,[2,7]),(5,[7]),(6,[7]),(6,[2,7]),(7,[2,7]),(8,[3,7]),(7,[2,3,7]),(4,[7]),(7,[3,7]),(8,[3,7]),(8,[2,3,7]),(9,[2,3,7])]

theorem node_69809995842 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_69809995842)) : False := by

  exact capacity_leaf fs_69809995842 [2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809999936 : List Form := [(3,[0]),(3,[]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(6,[3]),(5,[3]),(6,[3]),(5,[3]),(7,[]),(8,[0]),(8,[]),(9,[0]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(4,[]),(5,[3,7]),(6,[0,3,7]),(6,[3,7]),(7,[0,3,7]),(4,[7]),(8,[3,7]),(7,[3,7]),(7,[7]),(8,[0,7]),(8,[7]),(9,[0,7]),(5,[7]),(6,[0,7]),(6,[7]),(7,[0,7]),(8,[3,7]),(7,[3,7]),(4,[7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(9,[0,3,7])]

theorem node_69809999936 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_69809999936)) : False := by

  exact capacity_leaf fs_69809999936 [0,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69810257922 : List Form := [(3,[]),(3,[1,2]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(6,[1]),(5,[2]),(6,[1]),(5,[2]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(7,[]),(8,[]),(8,[1,2]),(9,[1,2]),(4,[]),(5,[7]),(6,[7]),(6,[1,2,7]),(7,[1,2,7]),(4,[7]),(8,[1,7]),(7,[2,7]),(7,[1,7]),(8,[1,7]),(8,[2,7]),(9,[2,7]),(5,[1,7]),(6,[1,7]),(6,[2,7]),(7,[2,7]),(8,[1,7]),(7,[2,7]),(4,[7]),(7,[7]),(8,[7]),(8,[1,2,7]),(9,[1,2,7])]

theorem node_69810257922 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_69810257922)) : False := by

  exact capacity_leaf fs_69810257922 [1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
