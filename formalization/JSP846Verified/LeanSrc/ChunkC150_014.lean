import ChunkC150_013
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C150
open JSP846Replay
def fs_17043456 : List Form := [(3,[0,1]),(3,[]),(4,[]),(5,[0,1]),(5,[]),(6,[0,1]),(4,[0,5]),(5,[1,5]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[1,5]),(6,[0,6]),(5,[1,6]),(7,[0,6]),(6,[1,6]),(8,[0,6]),(7,[0,6]),(8,[1,6]),(6,[5,6]),(7,[0,1,5,6]),(7,[5,6]),(8,[0,1,5,6]),(6,[5,6]),(5,[5,6]),(4,[7]),(5,[0,1,7]),(5,[7]),(6,[0,1,7]),(6,[7]),(5,[7]),(7,[1,5,7]),(8,[1,5,7]),(8,[0,5,7]),(7,[0,5,7]),(8,[1,5,7]),(4,[0,6,7]),(5,[1,6,7]),(7,[1,6,7]),(8,[1,6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[0,1,5,6,7]),(7,[5,6,7]),(8,[0,1,5,6,7])]

theorem node_17043456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_17043456)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (0)) = 3) ∨ (x 0 + (x 1 + (x 7 + (0))) = 0) ∨ (x 0 + (x 1 + (x 7 + (0))) = 1) ∨ (x 0 + (x 5 + (0)) = 0) ∨ (x 0 + (x 5 + (0)) = 2) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 0 + (x 6 + (x 7 + (0))) = 2) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 1 + (x 5 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 1 + (x 6 + (0)) = 1) ∨ (x 1 + (x 6 + (x 7 + (0))) = 1) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 2) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 2) := by

    simp only [values, fs_17043456, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_17043521) at hchild

    exact node_17043521 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_17043585) at hchild

      exact node_17043585 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_17043522) at hchild

      exact node_17043522 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 3) ∨ (x 0 = 1 ∧ x 1 = 2) ∨ (x 0 = 2 ∧ x 1 = 1) ∨ (x 0 = 3 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 3 ho

      change [x 0,x 1] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 3 x (by omega) hchild

      change Covers (values x fs_17043713) at hchild

      exact node_17043713 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_17043650) at hchild

      exact node_17043650 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_17043587) at hchild

      exact node_17043587 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 3 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_17043524) at hchild

      exact node_17043524 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 7] 0 ho

      change [x 0,x 1,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554625) at hchild

    exact node_4398063554625 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 7 = 1) ∨ (x 0 = 0 ∧ x 1 = 1 ∧ x 7 = 0) ∨ (x 0 = 1 ∧ x 1 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 7] 1 ho

      change [x 0,x 1,x 7] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796110065729) at hchild

      exact node_8796110065729 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398063554689) at hchild

      exact node_4398063554689 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398063554626) at hchild

      exact node_4398063554626 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5] 0 ho

      change [x 0,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785281) at hchild

    exact node_1090785281 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 2) ∨ (x 0 = 1 ∧ x 5 = 1) ∨ (x 0 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5] 2 ho

      change [x 0,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_3238268929) at hchild

      exact node_3238268929 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527106) at hchild

      exact node_2164527106 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1090785283) at hchild

      exact node_1090785283 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 6] 0 ho

      change [x 0,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736520193) at hchild

    exact node_68736520193 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0 ∧ x 7 = 2) ∨ (x 0 = 0 ∧ x 6 = 1 ∧ x 7 = 1) ∨ (x 0 = 0 ∧ x 6 = 2 ∧ x 7 = 0) ∨ (x 0 = 1 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 0 = 1 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 0 = 2 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 6,x 7] 2 ho

      change [x 0,x 6,x 7] ∈ [[0,0,2],[0,1,1],[0,2,0],[1,0,1],[1,1,0],[2,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13262876053505) at hchild

      exact node_13262876053505 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8933549019137) at hchild

      exact node_8933549019137 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4604221984769) at hchild

      exact node_4604221984769 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864829542402) at hchild

      exact node_8864829542402 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535502508034) at hchild

      exact node_4535502508034 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4466783031299) at hchild

      exact node_4466783031299 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 0 ho

      change [x 1,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785344) at hchild

    exact node_1090785344 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 1) ∨ (x 1 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 1 ho

      change [x 1,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527168) at hchild

      exact node_2164527168 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1090785408) at hchild

      exact node_1090785408 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 6] 0 ho

      change [x 1,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736520256) at hchild

    exact node_68736520256 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 1) ∨ (x 1 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 6] 1 ho

      change [x 1,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455996992) at hchild

      exact node_137455996992 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68736520320) at hchild

      exact node_68736520320 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 1 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 1 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 6,x 7] 1 ho

      change [x 1,x 6,x 7] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864829542464) at hchild

      exact node_8864829542464 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535502508096) at hchild

      exact node_4535502508096 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4466783031424) at hchild

      exact node_4466783031424 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262016) at hchild

    exact node_69810262016 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 1 ho

      change [x 5,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529738752) at hchild

      exact node_138529738752 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70884003840) at hchild

      exact node_70884003840 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6,x 7] 0 ho

      change [x 5,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856773120) at hchild

    exact node_4467856773120 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 2) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 2 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 1 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 2 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6,x 7] 2 ho

      change [x 5,x 6,x 7] ∈ [[0,0,2],[0,1,1],[0,2,0],[1,0,1],[1,1,0],[2,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13263949795328) at hchild

      exact node_13263949795328 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8934622760960) at hchild

      exact node_8934622760960 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4605295726592) at hchild

      exact node_4605295726592 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8866977026048) at hchild

      exact node_8866977026048 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4537649991680) at hchild

      exact node_4537649991680 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4470004256768) at hchild

      exact node_4470004256768 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554560) at hchild

    exact node_4398063554560 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796110065664) at hchild

    exact node_8796110065664 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_13194156576768) at hchild

    exact node_13194156576768 x (by omega) hchild


end JSP846DAG.C150
