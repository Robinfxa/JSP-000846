import ChunkC263_009
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_5348026722029633 : List Form := [(3,[]),(6,[]),(5,[]),(4,[]),(8,[]),(7,[]),(6,[6]),(5,[6]),(6,[6]),(8,[6]),(7,[6]),(6,[6]),(4,[7]),(8,[7]),(7,[7]),(10,[7]),(9,[7]),(8,[6,7]),(7,[6,7]),(6,[6,7]),(10,[6,7]),(9,[6,7]),(6,[6,7]),(23,[]),(24,[]),(23,[]),(24,[]),(25,[]),(26,[]),(25,[6]),(26,[6]),(27,[6]),(27,[6]),(28,[6]),(27,[6]),(28,[6]),(23,[7]),(24,[7]),(25,[7]),(26,[7]),(27,[7]),(28,[7]),(23,[6,7]),(24,[6,7]),(27,[6,7]),(25,[6,7]),(26,[6,7]),(27,[6,7]),(28,[6,7])]

theorem node_5348026722029633 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 13)
    (hc : Covers (values x fs_5348026722029633)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 2) ∨ (x 7 + (0) = 5) := by

    simp only [values, fs_5348026722029633, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_5348164160983105) at hchild

    exact node_5348164160983105 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_5348232880459841) at hchild

    exact node_5348232880459841 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_5348301599936577) at hchild

    exact node_5348301599936577 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_5348370319413313) at hchild

    exact node_5348370319413313 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_5352424768540737) at hchild

    exact node_5352424768540737 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_5356822815051841) at hchild

    exact node_5356822815051841 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_5361220861562945) at hchild

    exact node_5361220861562945 x (by omega) hchild

  · have hchoices : (x 7 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 5 ho

      change [x 7] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 5 x (by omega) hchild

    change Covers (values x fs_5374415001096257) at hchild

    exact node_5374415001096257 x (by omega) hchild


def fs_1090785346 : List Form := [(4,[]),(7,[]),(5,[]),(3,[]),(8,[]),(6,[]),(7,[6]),(5,[6]),(6,[6]),(8,[6]),(6,[6]),(5,[6]),(4,[7]),(9,[7]),(7,[7]),(10,[7]),(8,[7]),(9,[6,7]),(7,[6,7]),(6,[6,7]),(10,[6,7]),(8,[6,7]),(5,[6,7]),(5,[8]),(7,[8]),(6,[8]),(6,[8]),(7,[8]),(7,[8]),(8,[6,8]),(8,[6,8]),(9,[6,8]),(9,[6,8]),(9,[6,8]),(8,[6,8]),(10,[6,8]),(5,[7,8]),(7,[7,8]),(8,[7,8]),(8,[7,8]),(9,[7,8]),(9,[7,8]),(6,[6,7,8]),(6,[6,7,8]),(9,[6,7,8]),(7,[6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(10,[6,7,8])]

theorem node_1090785346 (x : Nat → Nat) (hs : x 6 + (x 7 + (x 8 + (0))) = 31)
    (hc : Covers (values x fs_1090785346)) : False := by

  exact capacity_leaf fs_1090785346 [6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C263
