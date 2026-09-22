import ChunkC017_011
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C017
open JSP846Replay
def fs_131 : List Form := [(4,[]),(3,[]),(3,[2,3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[2,3,4]),(8,[2,3,4]),(7,[2,3,4]),(9,[2,3,4]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(5,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(7,[2,6]),(6,[2,6]),(8,[2,6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(6,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_131 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_131)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 2) ∨ (x 2 + (x 4 + (x 5 + (0))) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 1) ∨ (x 3 + (x 4 + (x 6 + (0))) = 0) ∨ (x 4 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 2) := by

    simp only [values, fs_131, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 2 ho

      change [x 2,x 3] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_790659) at hchild

      exact node_790659 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_532611) at hchild

      exact node_532611 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_274563) at hchild

      exact node_274563 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 4,x 5] 0 ho

      change [x 2,x 4,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090523267) at hchild

    exact node_1090523267 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480963) at hchild

    exact node_68719480963 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 1) ∨ (x 3 = 0 ∧ x 4 = 1 ∧ x 5 = 0) ∨ (x 3 = 1 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 1 ho

      change [x 3,x 4,x 5] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164523139) at hchild

      exact node_2164523139 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107558531) at hchild

      exact node_1107558531 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1091043459) at hchild

      exact node_1091043459 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 6] 0 ho

      change [x 3,x 4,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736516227) at hchild

    exact node_68736516227 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777347) at hchild

    exact node_16777347 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 2 ho

      change [x 5,x 6] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232172163) at hchild

      exact node_207232172163 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139586437251) at hchild

      exact node_139586437251 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71940702339) at hchild

      exact node_71940702339 x (by omega) hchild


end JSP846DAG.C017
