import MicroC011_093
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_69793218754 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[2,3,4]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[2,4]),(8,[2,4]),(9,[2,4]),(10,[2,4]),(4,[3,4]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(6,[2,4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(4,[4]),(7,[2,3,4]),(8,[2,3,4]),(9,[2,3,4]),(10,[2,3,4])]

theorem node_69793218754 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793218754)) : False := by

  have hm := hc 22 (by decide) (by decide)

  have hopts : (x 2 + (0) = 13) ∨ (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 18) ∨ (x 2 + (0) = 19) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 3 + (0) = 19) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) := by

    simp only [values, fs_69793218754, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 13 ho

      change [x 2] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 13 x (by omega) hchild

    change Covers (values x fs_69793276098) at hchild

    exact node_69793276098 x (by omega) hchild

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_69793280194) at hchild

    exact node_69793280194 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_69793284290) at hchild

    exact node_69793284290 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_69793288386) at hchild

    exact node_69793288386 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_69793292482) at hchild

    exact node_69793292482 x (by omega) hchild

  · have hchoices : (x 2 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 18 ho

      change [x 2] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 18 x (by omega) hchild

    change Covers (values x fs_69793296578) at hchild

    exact node_69793296578 x (by omega) hchild

  · have hchoices : (x 2 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 19 ho

      change [x 2] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 19 x (by omega) hchild

    change Covers (values x fs_69793300674) at hchild

    exact node_69793300674 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_69796626626) at hchild

    exact node_69796626626 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_69796888770) at hchild

    exact node_69796888770 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_69797150914) at hchild

    exact node_69797150914 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_69797413058) at hchild

    exact node_69797413058 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_69797675202) at hchild

    exact node_69797675202 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_69797937346) at hchild

    exact node_69797937346 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_69798199490) at hchild

    exact node_69798199490 x (by omega) hchild

  · have hchoices : (x 3 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 19 ho

      change [x 3] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 19 x (by omega) hchild

    change Covers (values x fs_69798461634) at hchild

    exact node_69798461634 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_70044876994) at hchild

    exact node_70044876994 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70061654210) at hchild

    exact node_70061654210 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70078431426) at hchild

    exact node_70078431426 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70095208642) at hchild

    exact node_70095208642 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_70111985858) at hchild

    exact node_70111985858 x (by omega) hchild


def fs_69809995778 : List Form := [(3,[]),(3,[1]),(5,[2,3]),(6,[2,3]),(6,[1,2,3]),(7,[1,2,3]),(5,[]),(6,[]),(6,[1]),(7,[1]),(4,[2,3]),(4,[2]),(7,[3]),(8,[3]),(8,[1,3]),(9,[1,3]),(7,[2]),(8,[2]),(8,[1,2]),(9,[1,2]),(4,[3]),(5,[2]),(6,[2]),(6,[1,2]),(7,[1,2]),(4,[3]),(6,[2]),(7,[3]),(8,[3]),(8,[1,3]),(9,[1,3]),(5,[]),(6,[]),(6,[1]),(7,[1]),(6,[2,3]),(4,[]),(7,[2,3]),(8,[2,3]),(8,[1,2,3]),(9,[1,2,3])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69809995904 : List Form := [(3,[0]),(3,[]),(5,[2,3]),(6,[0,2,3]),(6,[2,3]),(7,[0,2,3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(4,[2,3]),(4,[2]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(7,[2]),(8,[0,2]),(8,[2]),(9,[0,2]),(4,[3]),(5,[2]),(6,[0,2]),(6,[2]),(7,[0,2]),(4,[3]),(6,[2]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(6,[2,3]),(4,[]),(7,[2,3]),(8,[0,2,3]),(8,[2,3]),(9,[0,2,3])]

theorem node_69809995904 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (0))) = 32)
    (hc : Covers (values x fs_69809995904)) : False := by

  exact capacity_leaf fs_69809995904 [0,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_137439215747 : List Form := [(4,[]),(3,[]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[2,4]),(4,[2,5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(7,[2,4,5]),(9,[2,4,5]),(8,[2,4,5]),(10,[2,4,5]),(4,[4,5]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[]),(7,[2,4]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(7,[2,5]),(5,[4,5]),(8,[2,4,5]),(10,[2,4,5]),(9,[2,4,5]),(11,[2,4,5])]

theorem node_137439215747 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_137439215747)) : False := by

  exact capacity_leaf fs_137439215747 [2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_137439215810 : List Form := [(3,[]),(4,[]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[2,4]),(4,[2,5]),(7,[5]),(8,[5]),(9,[5]),(10,[5]),(7,[2,4,5]),(8,[2,4,5]),(9,[2,4,5]),(10,[2,4,5]),(4,[4,5]),(6,[2]),(7,[2]),(8,[2]),(9,[2]),(5,[]),(7,[2,4]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(7,[2,5]),(5,[4,5]),(8,[2,4,5]),(9,[2,4,5]),(10,[2,4,5]),(11,[2,4,5])]

theorem node_137439215810 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_137439215810)) : False := by

  exact capacity_leaf fs_137439215810 [2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
