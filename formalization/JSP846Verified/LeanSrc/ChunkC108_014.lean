import ChunkC108_013
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C108
open JSP846Replay
def fs_8796093026304 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[4,5]),(6,[3,6]),(7,[0,1,3,6]),(5,[3,6]),(7,[0,4,6]),(6,[1,4,6]),(8,[0,4,6]),(6,[0,5,6]),(5,[1,5,6]),(7,[0,5,6]),(7,[3,4,5,6]),(8,[0,1,3,4,5,6]),(6,[3,4,5,6]),(4,[]),(5,[0,1]),(5,[]),(8,[1,3,4]),(8,[0,3,4]),(9,[1,3,5]),(9,[0,3,5]),(6,[3,6]),(7,[3,6]),(8,[0,1,3,6]),(7,[0,4,6]),(8,[1,4,6]),(9,[1,4,6]),(6,[0,5,6]),(7,[1,5,6]),(8,[1,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[0,1,3,4,5,6])]

theorem node_8796093026304 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 32)
    (hc : Covers (values x fs_8796093026304)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (0)) = 2) ∨ (x 0 + (x 1 + (0)) = 3) ∨ (x 0 + (x 3 + (x 4 + (0))) = 0) ∨ (x 0 + (x 3 + (x 4 + (0))) = 1) ∨ (x 0 + (x 3 + (x 5 + (0))) = 0) ∨ (x 0 + (x 5 + (x 6 + (0))) = 0) ∨ (x 1 + (x 3 + (x 4 + (0))) = 0) ∨ (x 1 + (x 3 + (x 4 + (0))) = 1) ∨ (x 1 + (x 3 + (x 5 + (0))) = 0) ∨ (x 1 + (x 4 + (x 6 + (0))) = 0) ∨ (x 1 + (x 5 + (x 6 + (0))) = 1) ∨ (x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 4 + (x 5 + (0)) = 3) := by

    simp only [values, fs_8796093026304, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_8796093026433) at hchild

      exact node_8796093026433 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_8796093026370) at hchild

      exact node_8796093026370 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 2) ∨ (x 0 = 1 ∧ x 1 = 1) ∨ (x 0 = 2 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 2 ho

      change [x 0,x 1] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_8796093026497) at hchild

      exact node_8796093026497 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_8796093026434) at hchild

      exact node_8796093026434 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_8796093026371) at hchild

      exact node_8796093026371 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 3) ∨ (x 0 = 1 ∧ x 1 = 2) ∨ (x 0 = 2 ∧ x 1 = 1) ∨ (x 0 = 3 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 3 ho

      change [x 0,x 1] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 3 x (by omega) hchild

      change Covers (values x fs_8796093026561) at hchild

      exact node_8796093026561 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      change Covers (values x fs_8796093026498) at hchild

      exact node_8796093026498 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_8796093026435) at hchild

      exact node_8796093026435 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 3 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_8796093026372) at hchild

      exact node_8796093026372 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 3,x 4] 0 ho

      change [x 0,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_8796110065665) at hchild

    exact node_8796110065665 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 0 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 0 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 3,x 4] 1 ho

      change [x 0,x 3,x 4] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_8796126842881) at hchild

      exact node_8796126842881 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_8796110327809) at hchild

      exact node_8796110327809 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_8796110065666) at hchild

      exact node_8796110065666 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 3,x 5] 0 ho

      change [x 0,x 3,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_8797167030273) at hchild

    exact node_8797167030273 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5,x 6] 0 ho

      change [x 0,x 5,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_8865886244865) at hchild

    exact node_8865886244865 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3,x 4] 0 ho

      change [x 1,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_8796110065728) at hchild

    exact node_8796110065728 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 1 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 1 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3,x 4] 1 ho

      change [x 1,x 3,x 4] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_8796126842944) at hchild

      exact node_8796126842944 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_8796110327872) at hchild

      exact node_8796110327872 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_8796110065792) at hchild

      exact node_8796110065792 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 3,x 5] 0 ho

      change [x 1,x 3,x 5] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_8797167030336) at hchild

    exact node_8797167030336 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4,x 6] 0 ho

      change [x 1,x 4,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_8864829280320) at hchild

    exact node_8864829280320 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 1 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 1 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5,x 6] 1 ho

      change [x 1,x 5,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_8934605721664) at hchild

      exact node_8934605721664 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_8866959986752) at hchild

      exact node_8866959986752 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_8865886244992) at hchild

      exact node_8865886244992 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5,x 6] 0 ho

      change [x 3,x 4,x 5,x 6] ∈ [[0,0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_8865903284224) at hchild

    exact node_8865903284224 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 0 ho

      change [x 3,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_8864812765184) at hchild

    exact node_8864812765184 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 1 ho

      change [x 3,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_8933532241920) at hchild

      exact node_8933532241920 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_8864813027328) at hchild

      exact node_8864813027328 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 3) ∨ (x 4 = 1 ∧ x 5 = 2) ∨ (x 4 = 2 ∧ x 5 = 1) ∨ (x 4 = 3 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 3 ho

      change [x 4,x 5] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 3 x (by omega) hchild

      change Covers (values x fs_8800404770816) at hchild

      exact node_8800404770816 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_8799347806208) at hchild

      exact node_8799347806208 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_8798290841600) at hchild

      exact node_8798290841600 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_8797233876992) at hchild

      exact node_8797233876992 x (by omega) hchild


end JSP846DAG.C108
