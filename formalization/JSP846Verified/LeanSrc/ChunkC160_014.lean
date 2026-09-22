import ChunkC160_013
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C160
open JSP846Replay
def fs_4398046777344 : List Form := [(3,[0,1]),(3,[]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[1,4]),(4,[0,5]),(5,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(6,[4,5]),(7,[0,1,4,5]),(5,[6]),(6,[0,1,6]),(6,[6]),(7,[0,1,6]),(8,[0,4,6]),(7,[0,4,6]),(8,[1,4,6]),(7,[0,5,6]),(6,[1,5,6]),(8,[0,5,6]),(7,[1,5,6]),(6,[4,5,6]),(5,[4,5,6]),(4,[]),(5,[0,1]),(5,[]),(6,[0,1]),(7,[0,4]),(6,[0,4]),(7,[1,4]),(7,[1,5]),(8,[1,5]),(7,[4,5]),(6,[4,5]),(3,[6]),(5,[0,5,6]),(6,[1,5,6]),(6,[4,5,6]),(7,[0,1,4,5,6]),(7,[4,5,6]),(8,[0,1,4,5,6])]

theorem node_4398046777344 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398046777344)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (0)) = 3) ∨ (x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 0) ∨ (x 0 + (x 1 + (x 6 + (0))) = 0) ∨ (x 0 + (x 4 + (0)) = 0) ∨ (x 0 + (x 4 + (0)) = 1) ∨ (x 0 + (x 5 + (0)) = 2) ∨ (x 0 + (x 5 + (x 6 + (0))) = 1) ∨ (x 1 + (x 4 + (0)) = 1) ∨ (x 1 + (x 4 + (0)) = 2) ∨ (x 1 + (x 5 + (0)) = 1) ∨ (x 1 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 1) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 3) := by

    simp only [values, fs_4398046777344, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4398046777409) at hchild

    exact node_4398046777409 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4398046777473) at hchild

      exact node_4398046777473 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4398046777410) at hchild

      exact node_4398046777410 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 3) ∨ (x 0 = 1 ∧ x 1 = 2) ∨ (x 0 = 2 ∧ x 1 = 1) ∨ (x 0 = 3 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 3 ho

      change [x 0,x 1] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 3 x (by omega) hchild

      change Covers (values x fs_4398046777601) at hchild

      exact node_4398046777601 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_4398046777538) at hchild

      exact node_4398046777538 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4398046777475) at hchild

      exact node_4398046777475 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 3 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4398046777412) at hchild

      exact node_4398046777412 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 4,x 5] 0 ho

      change [x 0,x 1,x 4,x 5] ∈ [[0,0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4399137296449) at hchild

    exact node_4399137296449 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1,x 6] 0 ho

      change [x 0,x 1,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466766254145) at hchild

    exact node_4466766254145 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 4] 0 ho

      change [x 0,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4398063554561) at hchild

    exact node_4398063554561 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 1) ∨ (x 0 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 4] 1 ho

      change [x 0,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4398080331777) at hchild

      exact node_4398080331777 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4398063554562) at hchild

      exact node_4398063554562 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 2) ∨ (x 0 = 1 ∧ x 5 = 1) ∨ (x 0 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5] 2 ho

      change [x 0,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_4401268002817) at hchild

      exact node_4401268002817 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4400194260994) at hchild

      exact node_4400194260994 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4399120519171) at hchild

      exact node_4399120519171 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 0 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 0 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5,x 6] 1 ho

      change [x 0,x 5,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_4536559472641) at hchild

      exact node_4536559472641 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_4468913737729) at hchild

      exact node_4468913737729 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_4467839995906) at hchild

      exact node_4467839995906 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 1) ∨ (x 1 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 1 ho

      change [x 1,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4398080331840) at hchild

      exact node_4398080331840 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4398063554688) at hchild

      exact node_4398063554688 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 2) ∨ (x 1 = 1 ∧ x 4 = 1) ∨ (x 1 = 2 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 2 ho

      change [x 1,x 4] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_4398097109056) at hchild

      exact node_4398097109056 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4398080331904) at hchild

      exact node_4398080331904 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4398063554752) at hchild

      exact node_4398063554752 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 1) ∨ (x 1 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 1 ho

      change [x 1,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4400194261056) at hchild

      exact node_4400194261056 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4399120519296) at hchild

      exact node_4399120519296 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5,x 6] 0 ho

      change [x 1,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4467839995968) at hchild

    exact node_4467839995968 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4399137296384) at hchild

    exact node_4399137296384 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4400211038208) at hchild

      exact node_4400211038208 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4399154073600) at hchild

      exact node_4399154073600 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 0 ho

      change [x 4,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4467856773120) at hchild

    exact node_4467856773120 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 4 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 4 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 1 ho

      change [x 4,x 5,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_4536576249856) at hchild

      exact node_4536576249856 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_4468930514944) at hchild

      exact node_4468930514944 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_4467873550336) at hchild

      exact node_4467873550336 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466766254080) at hchild

    exact node_4466766254080 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_4535485730816) at hchild

    exact node_4535485730816 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_4672924684288) at hchild

    exact node_4672924684288 x (by omega) hchild


end JSP846DAG.C160
