import ChunkC263_017
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_1073741953 : List Form := [(4,[]),(6,[2,3,4]),(6,[2,3,4]),(3,[]),(7,[2,3,4]),(7,[2,3,4]),(6,[2,6]),(6,[2,6]),(6,[3,4,6]),(7,[2,6]),(7,[2,6]),(5,[3,4,6]),(4,[3,7]),(8,[2,4,7]),(8,[2,4,7]),(9,[2,4,7]),(9,[2,4,7]),(8,[2,3,6,7]),(8,[2,3,6,7]),(6,[4,6,7]),(9,[2,3,6,7]),(9,[2,3,6,7]),(5,[4,6,7]),(5,[2,3,8]),(7,[2,3,8]),(5,[4,8]),(7,[4,8]),(6,[4,8]),(8,[4,8]),(7,[3,6,8]),(9,[3,6,8]),(9,[2,4,6,8]),(8,[3,6,8]),(10,[3,6,8]),(8,[2,4,6,8]),(10,[2,4,6,8]),(5,[2,7,8]),(7,[2,7,8]),(7,[3,4,7,8]),(9,[3,4,7,8]),(8,[3,4,7,8]),(10,[3,4,7,8]),(5,[6,7,8]),(7,[6,7,8]),(9,[2,3,4,6,7,8]),(6,[6,7,8]),(8,[6,7,8]),(8,[2,3,4,6,7,8]),(10,[2,3,4,6,7,8])]

theorem node_1073741953 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_1073741953)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 8 + (0))) = 0) ∨ (x 2 + (x 7 + (x 8 + (0))) = 0) ∨ (x 3 + (x 4 + (x 6 + (0))) = 0) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 4 + (x 6 + (x 7 + (0))) = 0) ∨ (x 4 + (x 8 + (0)) = 0) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_1073741953, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 8] 0 ho

      change [x 2,x 3,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476050718849) at hchild

    exact node_281476050718849 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7,x 8] 0 ho

      change [x 2,x 7,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285874096967809) at hchild

    exact node_285874096967809 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 6] 0 ho

      change [x 3,x 4,x 6] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810258049) at hchild

    exact node_69810258049 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 1 ho

      change [x 3,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167026305) at hchild

      exact node_8797167026305 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120777345) at hchild

      exact node_4399120777345 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 6,x 7] 0 ho

      change [x 4,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856507009) at hchild

    exact node_4467856507009 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 8] 0 ho

      change [x 4,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067229825) at hchild

    exact node_281476067229825 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7,x 8] 0 ho

      change [x 6,x 7,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942816440449) at hchild

    exact node_285942816440449 x (by omega) hchild


def fs_2147483713 : List Form := [(3,[]),(6,[2,3,4]),(5,[2,3,4]),(4,[]),(8,[2,3,4]),(7,[2,3,4]),(6,[2,6]),(5,[2,6]),(6,[3,4,6]),(8,[2,6]),(7,[2,6]),(6,[3,4,6]),(4,[3,7]),(8,[2,4,7]),(7,[2,4,7]),(10,[2,4,7]),(9,[2,4,7]),(8,[2,3,6,7]),(7,[2,3,6,7]),(6,[4,6,7]),(10,[2,3,6,7]),(9,[2,3,6,7]),(6,[4,6,7]),(5,[2,3,8]),(6,[2,3,8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(7,[3,6,8]),(8,[3,6,8]),(9,[2,4,6,8]),(9,[3,6,8]),(10,[3,6,8]),(9,[2,4,6,8]),(10,[2,4,6,8]),(5,[2,7,8]),(6,[2,7,8]),(7,[3,4,7,8]),(8,[3,4,7,8]),(9,[3,4,7,8]),(10,[3,4,7,8]),(5,[6,7,8]),(6,[6,7,8]),(9,[2,3,4,6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(9,[2,3,4,6,7,8]),(10,[2,3,4,6,7,8])]

theorem node_2147483713 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_2147483713)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 3 + (x 8 + (0))) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 2 + (x 7 + (x 8 + (0))) = 0) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 4 + (x 8 + (0)) = 0) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_2147483713, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 0 ho

      change [x 2,x 3,x 4] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_2164527169) at hchild

    exact node_2164527169 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 8] 0 ho

      change [x 2,x 3,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281477124460609) at hchild

    exact node_281477124460609 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_70866964545) at hchild

    exact node_70866964545 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7,x 8] 0 ho

      change [x 2,x 7,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285875170709569) at hchild

    exact node_285875170709569 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 1 ho

      change [x 3,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8798240768065) at hchild

      exact node_8798240768065 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194519105) at hchild

      exact node_4400194519105 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 8] 0 ho

      change [x 4,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281477140971585) at hchild

    exact node_281477140971585 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6,x 7,x 8] 0 ho

      change [x 6,x 7,x 8] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285943890182209) at hchild

    exact node_285943890182209 x (by omega) hchild


end JSP846DAG.C263
