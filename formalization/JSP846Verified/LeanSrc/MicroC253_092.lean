import MicroC253_091
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_1090781249 : List Form := [(3,[]),(6,[2]),(5,[2]),(6,[2]),(5,[2]),(4,[]),(5,[2,6]),(6,[2,6]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(7,[2,6]),(8,[2,6]),(6,[2,7]),(7,[2,7]),(6,[7]),(7,[7]),(8,[7]),(9,[7]),(8,[2,7]),(9,[2,7]),(5,[6,7]),(9,[2,6,7]),(8,[2,6,7]),(9,[2,6,7]),(8,[2,6,7]),(5,[6,7]),(5,[2,8]),(6,[2,8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(7,[2,8]),(8,[2,8]),(6,[6,8]),(9,[2,6,8]),(9,[2,6,8]),(6,[6,8]),(3,[7,8]),(6,[2,6,7,8]),(7,[2,6,7,8]),(8,[6,7,8]),(9,[6,7,8]),(6,[6,7,8]),(7,[6,7,8]),(8,[2,6,7,8]),(9,[2,6,7,8])]

theorem node_1090781249 (x : Nat → Nat) (hs : x 2 + (x 6 + (x 7 + (x 8 + (0)))) = 32)
    (hc : Covers (values x fs_1090781249)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 2 + (x 8 + (0)) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 2) ∨ (x 8 + (0) = 0) := by

    simp only [values, fs_1090781249, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_1090785345) at hchild

    exact node_1090785345 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262081) at hchild

    exact node_69810262081 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 8] 0 ho

      change [x 2,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067496001) at hchild

    exact node_281476067496001 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257985) at hchild

    exact node_69810257985 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7] 0 ho

      change [x 6,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769089) at hchild

    exact node_4467856769089 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 2) ∨ (x 7 = 1 ∧ x 8 = 1) ∨ (x 7 = 2 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 2 ho

      change [x 7,x 8] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_848824067424321) at hchild

      exact node_848824067424321 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_571747137224769) at hchild

      exact node_571747137224769 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_294670207025217) at hchild

      exact node_294670207025217 x (by omega) hchild

  · have hchoices : (x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 0 ho

      change [x 8] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067491905) at hchild

    exact node_281476067491905 x (by omega) hchild


end JSP846DAG.C253
