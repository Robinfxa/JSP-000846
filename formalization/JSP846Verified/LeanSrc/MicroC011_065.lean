import MicroC011_064
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_68737564866 : List Form := [(3,[]),(4,[]),(9,[2]),(10,[2]),(11,[2]),(12,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[2]),(4,[2,5]),(11,[5]),(12,[5]),(13,[5]),(14,[5]),(7,[2,5]),(8,[2,5]),(9,[2,5]),(10,[2,5]),(8,[5]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(8,[]),(6,[2]),(11,[]),(12,[]),(13,[]),(14,[]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(10,[2,5]),(4,[5]),(11,[2,5]),(12,[2,5]),(13,[2,5]),(14,[2,5])]

theorem node_68737564866 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_68737564866)) : False := by

  exact capacity_leaf fs_68737564866 [2,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68737826947 : List Form := [(4,[]),(3,[]),(10,[2]),(12,[2]),(11,[2]),(13,[2]),(5,[]),(7,[]),(6,[]),(8,[]),(9,[2]),(4,[2,5]),(12,[5]),(14,[5]),(13,[5]),(15,[5]),(7,[2,5]),(9,[2,5]),(8,[2,5]),(10,[2,5]),(9,[5]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(9,[]),(6,[2]),(12,[]),(14,[]),(13,[]),(15,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(11,[2,5]),(4,[5]),(12,[2,5]),(14,[2,5]),(13,[2,5]),(15,[2,5])]

theorem node_68737826947 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 26)
    (hc : Covers (values x fs_68737826947)) : False := by

  have hm := hc 10 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 2 + (0) = 5) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) ∨ (x 5 + (0) = 5) ∨ (x 5 + (0) = 6) := by

    simp only [values, fs_68737826947, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_68737831043) at hchild

    exact node_68737831043 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_68737835139) at hchild

    exact node_68737835139 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_68737839235) at hchild

    exact node_68737839235 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_68737843331) at hchild

    exact node_68737843331 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_68737847427) at hchild

    exact node_68737847427 x (by omega) hchild

  · have hchoices : (x 2 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 5 ho

      change [x 2] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 5 x (by omega) hchild

    change Covers (values x fs_68737851523) at hchild

    exact node_68737851523 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_70885310595) at hchild

    exact node_70885310595 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_71959052419) at hchild

    exact node_71959052419 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_73032794243) at hchild

    exact node_73032794243 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_74106536067) at hchild

    exact node_74106536067 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_75180277891) at hchild

    exact node_75180277891 x (by omega) hchild

  · have hchoices : (x 5 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 6 ho

      change [x 5] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 6 x (by omega) hchild

    change Covers (values x fs_76254019715) at hchild

    exact node_76254019715 x (by omega) hchild


def fs_68737827010 : List Form := [(3,[]),(4,[]),(10,[2]),(11,[2]),(12,[2]),(13,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(9,[2]),(4,[2,5]),(12,[5]),(13,[5]),(14,[5]),(15,[5]),(7,[2,5]),(8,[2,5]),(9,[2,5]),(10,[2,5]),(9,[5]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(9,[]),(6,[2]),(12,[]),(13,[]),(14,[]),(15,[]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(11,[2,5]),(4,[5]),(12,[2,5]),(13,[2,5]),(14,[2,5]),(15,[2,5])]

theorem node_68737827010 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 26)
    (hc : Covers (values x fs_68737827010)) : False := by

  have hm := hc 10 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 2 + (0) = 5) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) ∨ (x 5 + (0) = 5) ∨ (x 5 + (0) = 6) := by

    simp only [values, fs_68737827010, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_68737831106) at hchild

    exact node_68737831106 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_68737835202) at hchild

    exact node_68737835202 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_68737839298) at hchild

    exact node_68737839298 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_68737843394) at hchild

    exact node_68737843394 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_68737847490) at hchild

    exact node_68737847490 x (by omega) hchild

  · have hchoices : (x 2 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 5 ho

      change [x 2] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 5 x (by omega) hchild

    change Covers (values x fs_68737851586) at hchild

    exact node_68737851586 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_70885310658) at hchild

    exact node_70885310658 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_71959052482) at hchild

    exact node_71959052482 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_73032794306) at hchild

    exact node_73032794306 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_74106536130) at hchild

    exact node_74106536130 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_75180277954) at hchild

    exact node_75180277954 x (by omega) hchild

  · have hchoices : (x 5 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 6 ho

      change [x 5] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 6 x (by omega) hchild

    change Covers (values x fs_76254019778) at hchild

    exact node_76254019778 x (by omega) hchild


end JSP846DAG.C011
