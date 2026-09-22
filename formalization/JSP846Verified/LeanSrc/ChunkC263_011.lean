import ChunkC263_010
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_2164527169 : List Form := [(3,[]),(6,[]),(5,[]),(4,[]),(8,[]),(7,[]),(6,[6]),(5,[6]),(6,[6]),(8,[6]),(7,[6]),(6,[6]),(4,[7]),(8,[7]),(7,[7]),(10,[7]),(9,[7]),(8,[6,7]),(7,[6,7]),(6,[6,7]),(10,[6,7]),(9,[6,7]),(6,[6,7]),(5,[8]),(6,[8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(7,[6,8]),(8,[6,8]),(9,[6,8]),(9,[6,8]),(10,[6,8]),(9,[6,8]),(10,[6,8]),(5,[7,8]),(6,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(10,[7,8]),(5,[6,7,8]),(6,[6,7,8]),(9,[6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(9,[6,7,8]),(10,[6,7,8])]

theorem node_2164527169 (x : Nat → Nat) (hs : x 6 + (x 7 + (x 8 + (0))) = 31)
    (hc : Covers (values x fs_2164527169)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 6 + (0) = 13) ∨ (x 6 + (0) = 14) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) ∨ (x 7 + (0) = 13) ∨ (x 7 + (0) = 14) ∨ (x 7 + (0) = 15) ∨ (x 7 + (0) = 16) ∨ (x 7 + (0) = 17) ∨ (x 7 + (0) = 18) ∨ (x 7 + (0) = 19) ∨ (x 8 + (0) = 14) ∨ (x 8 + (0) = 15) ∨ (x 8 + (0) = 16) ∨ (x 8 + (0) = 17) ∨ (x 8 + (0) = 18) := by

    simp only [values, fs_2164527169, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_964237201473) at hchild

    exact node_964237201473 x (by omega) hchild

  · have hchoices : (x 6 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 14 ho

      change [x 6] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 14 x (by omega) hchild

    change Covers (values x fs_1032956678209) at hchild

    exact node_1032956678209 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_1101676154945) at hchild

    exact node_1101676154945 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_1170395631681) at hchild

    exact node_1170395631681 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_1239115108417) at hchild

    exact node_1239115108417 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_1307834585153) at hchild

    exact node_1307834585153 x (by omega) hchild

  · have hchoices : (x 7 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 13 ho

      change [x 7] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 13 x (by omega) hchild

    change Covers (values x fs_61574815682625) at hchild

    exact node_61574815682625 x (by omega) hchild

  · have hchoices : (x 7 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 14 ho

      change [x 7] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 14 x (by omega) hchild

    change Covers (values x fs_65972862193729) at hchild

    exact node_65972862193729 x (by omega) hchild

  · have hchoices : (x 7 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 15 ho

      change [x 7] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 15 x (by omega) hchild

    change Covers (values x fs_70370908704833) at hchild

    exact node_70370908704833 x (by omega) hchild

  · have hchoices : (x 7 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 16 ho

      change [x 7] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 16 x (by omega) hchild

    change Covers (values x fs_74768955215937) at hchild

    exact node_74768955215937 x (by omega) hchild

  · have hchoices : (x 7 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 17 ho

      change [x 7] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 17 x (by omega) hchild

    change Covers (values x fs_79167001727041) at hchild

    exact node_79167001727041 x (by omega) hchild

  · have hchoices : (x 7 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 18 ho

      change [x 7] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 18 x (by omega) hchild

    change Covers (values x fs_83565048238145) at hchild

    exact node_83565048238145 x (by omega) hchild

  · have hchoices : (x 7 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 19 ho

      change [x 7] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 19 x (by omega) hchild

    change Covers (values x fs_87963094749249) at hchild

    exact node_87963094749249 x (by omega) hchild

  · have hchoices : (x 8 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 14 ho

      change [x 8] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 14 x (by omega) hchild

    change Covers (values x fs_4222126815187009) at hchild

    exact node_4222126815187009 x (by omega) hchild

  · have hchoices : (x 8 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 15 ho

      change [x 8] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 15 x (by omega) hchild

    change Covers (values x fs_4503601791897665) at hchild

    exact node_4503601791897665 x (by omega) hchild

  · have hchoices : (x 8 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 16 ho

      change [x 8] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 16 x (by omega) hchild

    change Covers (values x fs_4785076768608321) at hchild

    exact node_4785076768608321 x (by omega) hchild

  · have hchoices : (x 8 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 17 ho

      change [x 8] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 17 x (by omega) hchild

    change Covers (values x fs_5066551745318977) at hchild

    exact node_5066551745318977 x (by omega) hchild

  · have hchoices : (x 8 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 18 ho

      change [x 8] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 18 x (by omega) hchild

    change Covers (values x fs_5348026722029633) at hchild

    exact node_5348026722029633 x (by omega) hchild


def fs_69810257986 : List Form := [(4,[]),(7,[2]),(5,[2]),(3,[]),(8,[2]),(6,[2]),(7,[2]),(5,[2]),(6,[]),(8,[2]),(6,[2]),(5,[]),(4,[7]),(9,[2,7]),(7,[2,7]),(10,[2,7]),(8,[2,7]),(9,[2,7]),(7,[2,7]),(6,[7]),(10,[2,7]),(8,[2,7]),(5,[7]),(5,[2,8]),(7,[2,8]),(6,[8]),(6,[8]),(7,[8]),(7,[8]),(8,[8]),(8,[8]),(9,[2,8]),(9,[8]),(9,[8]),(8,[2,8]),(10,[2,8]),(5,[2,7,8]),(7,[2,7,8]),(8,[7,8]),(8,[7,8]),(9,[7,8]),(9,[7,8]),(6,[7,8]),(6,[7,8]),(9,[2,7,8]),(7,[7,8]),(7,[7,8]),(8,[2,7,8]),(10,[2,7,8])]

theorem node_69810257986 (x : Nat → Nat) (hs : x 2 + (x 7 + (x 8 + (0))) = 31)
    (hc : Covers (values x fs_69810257986)) : False := by

  exact capacity_leaf fs_69810257986 [2,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69810258049 : List Form := [(4,[]),(6,[2]),(6,[2]),(3,[]),(7,[2]),(7,[2]),(6,[2]),(6,[2]),(6,[]),(7,[2]),(7,[2]),(5,[]),(4,[7]),(8,[2,7]),(8,[2,7]),(9,[2,7]),(9,[2,7]),(8,[2,7]),(8,[2,7]),(6,[7]),(9,[2,7]),(9,[2,7]),(5,[7]),(5,[2,8]),(7,[2,8]),(5,[8]),(7,[8]),(6,[8]),(8,[8]),(7,[8]),(9,[8]),(9,[2,8]),(8,[8]),(10,[8]),(8,[2,8]),(10,[2,8]),(5,[2,7,8]),(7,[2,7,8]),(7,[7,8]),(9,[7,8]),(8,[7,8]),(10,[7,8]),(5,[7,8]),(7,[7,8]),(9,[2,7,8]),(6,[7,8]),(8,[7,8]),(8,[2,7,8]),(10,[2,7,8])]

theorem node_69810258049 (x : Nat → Nat) (hs : x 2 + (x 7 + (x 8 + (0))) = 31)
    (hc : Covers (values x fs_69810258049)) : False := by

  exact capacity_leaf fs_69810258049 [2,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398063554625 : List Form := [(3,[]),(6,[]),(5,[]),(3,[5]),(7,[5]),(6,[5]),(6,[6]),(5,[6]),(6,[6]),(7,[5,6]),(6,[5,6]),(5,[5,6]),(4,[]),(8,[]),(7,[]),(9,[5]),(8,[5]),(8,[6]),(7,[6]),(6,[6]),(9,[5,6]),(8,[5,6]),(5,[5,6]),(5,[8]),(6,[8]),(5,[8]),(6,[8]),(6,[5,8]),(7,[5,8]),(7,[6,8]),(8,[6,8]),(9,[6,8]),(8,[5,6,8]),(9,[5,6,8]),(8,[5,6,8]),(9,[5,6,8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(8,[5,8]),(9,[5,8]),(5,[6,8]),(6,[6,8]),(9,[6,8]),(6,[5,6,8]),(7,[5,6,8]),(8,[5,6,8]),(9,[5,6,8])]

theorem node_4398063554625 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 8 + (0))) = 32)
    (hc : Covers (values x fs_4398063554625)) : False := by

  exact capacity_leaf fs_4398063554625 [5,6,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399137296448 : List Form := [(3,[0]),(6,[0]),(5,[]),(3,[]),(7,[0]),(6,[]),(6,[0,6]),(5,[6]),(6,[6]),(7,[0,6]),(6,[6]),(5,[6]),(4,[]),(8,[0]),(7,[]),(9,[0]),(8,[]),(8,[0,6]),(7,[6]),(6,[6]),(9,[0,6]),(8,[6]),(5,[6]),(5,[8]),(6,[0,8]),(5,[0,8]),(6,[8]),(6,[0,8]),(7,[8]),(7,[0,6,8]),(8,[6,8]),(9,[6,8]),(8,[0,6,8]),(9,[6,8]),(8,[6,8]),(9,[0,6,8]),(5,[8]),(6,[0,8]),(7,[0,8]),(8,[8]),(8,[0,8]),(9,[8]),(5,[0,6,8]),(6,[6,8]),(9,[6,8]),(6,[0,6,8]),(7,[6,8]),(8,[6,8]),(9,[0,6,8])]

theorem node_4399137296448 (x : Nat → Nat) (hs : x 0 + (x 6 + (x 8 + (0))) = 32)
    (hc : Covers (values x fs_4399137296448)) : False := by

  exact capacity_leaf fs_4399137296448 [0,6,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466766254145 : List Form := [(3,[]),(6,[4]),(5,[4]),(3,[5]),(7,[4,5]),(6,[4,5]),(6,[]),(5,[]),(6,[4]),(7,[5]),(6,[5]),(5,[4,5]),(4,[]),(8,[4]),(7,[4]),(9,[4,5]),(8,[4,5]),(8,[]),(7,[]),(6,[4]),(9,[5]),(8,[5]),(5,[4,5]),(5,[8]),(6,[8]),(5,[4,8]),(6,[4,8]),(6,[4,5,8]),(7,[4,5,8]),(7,[8]),(8,[8]),(9,[4,8]),(8,[5,8]),(9,[5,8]),(8,[4,5,8]),(9,[4,5,8]),(5,[8]),(6,[8]),(7,[4,8]),(8,[4,8]),(8,[4,5,8]),(9,[4,5,8]),(5,[8]),(6,[8]),(9,[4,8]),(6,[5,8]),(7,[5,8]),(8,[4,5,8]),(9,[4,5,8])]

theorem node_4466766254145 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 8 + (0))) = 32)
    (hc : Covers (values x fs_4466766254145)) : False := by

  exact capacity_leaf fs_4466766254145 [4,5,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467839995968 : List Form := [(3,[0]),(6,[0,4]),(5,[4]),(3,[]),(7,[0,4]),(6,[4]),(6,[0]),(5,[]),(6,[4]),(7,[0]),(6,[]),(5,[4]),(4,[]),(8,[0,4]),(7,[4]),(9,[0,4]),(8,[4]),(8,[0]),(7,[]),(6,[4]),(9,[0]),(8,[]),(5,[4]),(5,[8]),(6,[0,8]),(5,[0,4,8]),(6,[4,8]),(6,[0,4,8]),(7,[4,8]),(7,[0,8]),(8,[8]),(9,[4,8]),(8,[0,8]),(9,[8]),(8,[4,8]),(9,[0,4,8]),(5,[8]),(6,[0,8]),(7,[0,4,8]),(8,[4,8]),(8,[0,4,8]),(9,[4,8]),(5,[0,8]),(6,[8]),(9,[4,8]),(6,[0,8]),(7,[8]),(8,[4,8]),(9,[0,4,8])]

theorem node_4467839995968 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 8 + (0))) = 32)
    (hc : Covers (values x fs_4467839995968)) : False := by

  exact capacity_leaf fs_4467839995968 [0,4,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467856506946 : List Form := [(4,[]),(7,[2,3]),(5,[2,3]),(3,[]),(8,[2,3]),(6,[2,3]),(7,[2]),(5,[2]),(6,[3]),(8,[2]),(6,[2]),(5,[3]),(4,[3]),(9,[2]),(7,[2]),(10,[2]),(8,[2]),(9,[2,3]),(7,[2,3]),(6,[]),(10,[2,3]),(8,[2,3]),(5,[]),(5,[2,3,8]),(7,[2,3,8]),(6,[8]),(6,[8]),(7,[8]),(7,[8]),(8,[3,8]),(8,[3,8]),(9,[2,8]),(9,[3,8]),(9,[3,8]),(8,[2,8]),(10,[2,8]),(5,[2,8]),(7,[2,8]),(8,[3,8]),(8,[3,8]),(9,[3,8]),(9,[3,8]),(6,[8]),(6,[8]),(9,[2,3,8]),(7,[8]),(7,[8]),(8,[2,3,8]),(10,[2,3,8])]

theorem node_4467856506946 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 8 + (0))) = 31)
    (hc : Covers (values x fs_4467856506946)) : False := by

  exact capacity_leaf fs_4467856506946 [2,3,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467856507009 : List Form := [(4,[]),(6,[2,3]),(6,[2,3]),(3,[]),(7,[2,3]),(7,[2,3]),(6,[2]),(6,[2]),(6,[3]),(7,[2]),(7,[2]),(5,[3]),(4,[3]),(8,[2]),(8,[2]),(9,[2]),(9,[2]),(8,[2,3]),(8,[2,3]),(6,[]),(9,[2,3]),(9,[2,3]),(5,[]),(5,[2,3,8]),(7,[2,3,8]),(5,[8]),(7,[8]),(6,[8]),(8,[8]),(7,[3,8]),(9,[3,8]),(9,[2,8]),(8,[3,8]),(10,[3,8]),(8,[2,8]),(10,[2,8]),(5,[2,8]),(7,[2,8]),(7,[3,8]),(9,[3,8]),(8,[3,8]),(10,[3,8]),(5,[8]),(7,[8]),(9,[2,3,8]),(6,[8]),(8,[8]),(8,[2,3,8]),(10,[2,3,8])]

theorem node_4467856507009 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 8 + (0))) = 31)
    (hc : Covers (values x fs_4467856507009)) : False := by

  exact capacity_leaf fs_4467856507009 [2,3,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_281476050718786 : List Form := [(4,[]),(7,[4]),(5,[4]),(3,[]),(8,[4]),(6,[4]),(7,[6]),(5,[6]),(6,[4,6]),(8,[6]),(6,[6]),(5,[4,6]),(4,[7]),(9,[4,7]),(7,[4,7]),(10,[4,7]),(8,[4,7]),(9,[6,7]),(7,[6,7]),(6,[4,6,7]),(10,[6,7]),(8,[6,7]),(5,[4,6,7]),(5,[]),(7,[]),(6,[4]),(6,[4]),(7,[4]),(7,[4]),(8,[6]),(8,[6]),(9,[4,6]),(9,[6]),(9,[6]),(8,[4,6]),(10,[4,6]),(5,[7]),(7,[7]),(8,[4,7]),(8,[4,7]),(9,[4,7]),(9,[4,7]),(6,[6,7]),(6,[6,7]),(9,[4,6,7]),(7,[6,7]),(7,[6,7]),(8,[4,6,7]),(10,[4,6,7])]

theorem node_281476050718786 (x : Nat → Nat) (hs : x 4 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_281476050718786)) : False := by

  exact capacity_leaf fs_281476050718786 [4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C263
