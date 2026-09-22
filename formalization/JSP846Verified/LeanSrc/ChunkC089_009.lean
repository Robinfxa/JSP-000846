import ChunkC089_008
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_4467856506880 : List Form := [(3,[0]),(3,[1,2]),(5,[1,3]),(4,[2,3]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(7,[1]),(8,[0,1]),(8,[2]),(9,[0,2]),(7,[1,3]),(6,[2,3]),(4,[]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(8,[1,3]),(7,[2,3]),(5,[]),(3,[]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(7,[3]),(8,[0,3]),(8,[1,2,3]),(9,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 32)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4535485468736 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(6,[3,4,5]),(7,[0,3,4,5]),(7,[3,4,5]),(8,[0,3,4,5]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(8,[4]),(9,[0,4]),(9,[4]),(10,[0,4]),(8,[3,5]),(7,[3,5]),(5,[4,5]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(8,[3,5]),(7,[3,5]),(5,[4,5]),(4,[]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(8,[3,4,5]),(9,[0,3,4,5]),(9,[3,4,5]),(10,[0,3,4,5])]

theorem node_4535485468736 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_4535485468736)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 0 + (0) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) := by

    simp only [values, fs_4535485468736, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 0] 2 ho

      change [x 0] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 2 x (by omega) hchild

    change Covers (values x fs_4535485468740) at hchild

    exact node_4535485468740 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4535485730880) at hchild

    exact node_4535485730880 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4535502508096) at hchild

    exact node_4535502508096 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4535519285312) at hchild

      exact node_4535519285312 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4535502770240) at hchild

      exact node_4535502770240 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4536575987776) at hchild

    exact node_4536575987776 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4536559210560) at hchild

    exact node_4536559210560 x (by omega) hchild


def fs_4535485726722 : List Form := [(3,[]),(3,[1,2]),(5,[1,4]),(4,[2,4]),(5,[1,5]),(6,[1,5]),(6,[2,5]),(7,[2,5]),(6,[4,5]),(7,[4,5]),(7,[1,2,4,5]),(8,[1,2,4,5]),(7,[]),(8,[]),(8,[1,2]),(9,[1,2]),(8,[1,4]),(9,[1,4]),(9,[2,4]),(10,[2,4]),(8,[1,5]),(7,[2,5]),(5,[4,5]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(6,[1,4]),(7,[1,4]),(7,[2,4]),(8,[2,4]),(8,[1,5]),(7,[2,5]),(5,[4,5]),(4,[]),(7,[1,5]),(8,[1,5]),(8,[2,5]),(9,[2,5]),(8,[4,5]),(9,[4,5]),(9,[1,2,4,5]),(10,[1,2,4,5])]

theorem node_4535485726722 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_4535485726722)) : False := by

  exact capacity_leaf fs_4535485726722 [1,2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8864812503104 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(6,[3,4,5]),(7,[0,3,4,5]),(7,[3,4,5]),(8,[0,3,4,5]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,5]),(6,[3,5]),(4,[4,5]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(9,[3,5]),(8,[3,5]),(6,[4,5]),(4,[]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(8,[3,4,5]),(9,[0,3,4,5]),(9,[3,4,5]),(10,[0,3,4,5])]

theorem node_8864812503104 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_8864812503104)) : False := by

  exact capacity_leaf fs_8864812503104 [0,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4163 : List Form := [(4,[]),(3,[]),(5,[3,4]),(4,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(9,[3,4,5]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(7,[3,5,6]),(6,[3,5,6]),(4,[4,5,6]),(5,[3,7]),(7,[3,7]),(6,[3,7]),(8,[3,7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(9,[4,7]),(8,[3,5,7]),(7,[3,5,7]),(5,[4,5,7]),(3,[6,7]),(6,[5,6,7]),(8,[5,6,7]),(7,[5,6,7]),(9,[5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7]),(8,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 1) ∨ (x 4 + (x 5 + (x 7 + (0))) = 0) ∨ (x 5 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 2) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820739) at hchild

      exact node_33820739 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17305667) at hchild

      exact node_17305667 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 0 ho

      change [x 3,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046777411) at hchild

    exact node_4398046777411 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 4 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 4 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 1 ho

      change [x 4,x 5,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529476675) at hchild

      exact node_138529476675 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70883741763) at hchild

      exact node_70883741763 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69826777155) at hchild

      exact node_69826777155 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 7] 0 ho

      change [x 4,x 5,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034307) at hchild

    exact node_4399137034307 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745987) at hchild

    exact node_1073745987 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 2) ∨ (x 6 = 1 ∧ x 7 = 1) ∨ (x 6 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 2 ho

      change [x 6,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13262859014211) at hchild

      exact node_13262859014211 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8933531979843) at hchild

      exact node_8933531979843 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4604204945475) at hchild

      exact node_4604204945475 x (by omega) hchild


end JSP846DAG.C089
