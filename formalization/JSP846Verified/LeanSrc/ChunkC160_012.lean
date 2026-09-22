import ChunkC160_011
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C160
open JSP846Replay
def fs_4672924684288 : List Form := [(3,[0,1]),(3,[]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[1,4]),(4,[0,5]),(5,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(6,[4,5]),(7,[0,1,4,5]),(8,[]),(9,[0,1]),(9,[]),(10,[0,1]),(11,[0,4]),(10,[0,4]),(11,[1,4]),(10,[0,5]),(9,[1,5]),(11,[0,5]),(10,[1,5]),(9,[4,5]),(8,[4,5]),(4,[]),(5,[0,1]),(5,[]),(6,[0,1]),(7,[0,4]),(6,[0,4]),(7,[1,4]),(7,[1,5]),(8,[1,5]),(7,[4,5]),(6,[4,5]),(6,[]),(8,[0,5]),(9,[1,5]),(9,[4,5]),(10,[0,1,4,5]),(10,[4,5]),(11,[0,1,4,5])]

theorem node_4672924684288 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_4672924684288)) : False := by

  have hm := hc 39 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 4 + (0)) = 0) ∨ (x 0 + (x 4 + (0)) = 1) ∨ (x 0 + (x 5 + (0)) = 2) ∨ (x 1 + (x 4 + (0)) = 1) ∨ (x 1 + (x 4 + (0)) = 2) ∨ (x 1 + (x 5 + (0)) = 1) ∨ (x 1 + (x 5 + (0)) = 2) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_4672924684288, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 0 ho

      change [x 0,x 1] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4672924684353) at hchild

    exact node_4672924684353 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 1] 1 ho

      change [x 0,x 1] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4672924684417) at hchild

      exact node_4672924684417 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4672924684354) at hchild

      exact node_4672924684354 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 4] 0 ho

      change [x 0,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4672941461505) at hchild

    exact node_4672941461505 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 1) ∨ (x 0 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 4] 1 ho

      change [x 0,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4672958238721) at hchild

      exact node_4672958238721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4672941461506) at hchild

      exact node_4672941461506 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 2) ∨ (x 0 = 1 ∧ x 5 = 1) ∨ (x 0 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 0,x 5] 2 ho

      change [x 0,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_4676145909761) at hchild

      exact node_4676145909761 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4675072167938) at hchild

      exact node_4675072167938 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4673998426115) at hchild

      exact node_4673998426115 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 1) ∨ (x 1 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 1 ho

      change [x 1,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4672958238784) at hchild

      exact node_4672958238784 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4672941461632) at hchild

      exact node_4672941461632 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 2) ∨ (x 1 = 1 ∧ x 4 = 1) ∨ (x 1 = 2 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 4] 2 ho

      change [x 1,x 4] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_4672975016000) at hchild

      exact node_4672975016000 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4672958238848) at hchild

      exact node_4672958238848 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4672941461696) at hchild

      exact node_4672941461696 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 1) ∨ (x 1 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 1 ho

      change [x 1,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4675072168000) at hchild

      exact node_4675072168000 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4673998426240) at hchild

      exact node_4673998426240 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 2) ∨ (x 1 = 1 ∧ x 5 = 1) ∨ (x 1 = 2 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 1,x 5] 2 ho

      change [x 1,x 5] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_4676145909824) at hchild

      exact node_4676145909824 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4675072168064) at hchild

      exact node_4675072168064 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4673998426304) at hchild

      exact node_4673998426304 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 0 ho

      change [x 4,x 5] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4674015203328) at hchild

    exact node_4674015203328 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5] 1 ho

      change [x 4,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4675088945152) at hchild

      exact node_4675088945152 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4674031980544) at hchild

      exact node_4674031980544 x (by omega) hchild


end JSP846DAG.C160
