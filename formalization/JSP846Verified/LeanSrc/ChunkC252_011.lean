import ChunkC252_010
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_290614683897921 : List Form := [(3,[]),(5,[3]),(4,[3]),(7,[5]),(6,[5]),(4,[3,5]),(9,[]),(10,[]),(10,[3]),(11,[3]),(10,[5]),(11,[5]),(11,[3,5]),(12,[3,5]),(7,[]),(8,[]),(8,[3]),(9,[3]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(14,[]),(13,[]),(11,[3]),(9,[5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(13,[]),(11,[3]),(9,[5]),(4,[]),(11,[]),(12,[]),(12,[3]),(13,[3]),(12,[5]),(13,[5]),(13,[3,5]),(14,[3,5])]

theorem node_290614683897921 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_290614683897921)) : False := by

  have hm := hc 33 (by decide) (by decide)

  have hopts : (x 3 + (0) = 20) ∨ (x 3 + (0) = 21) ∨ (x 3 + (0) = 22) ∨ (x 3 + (0) = 23) ∨ (x 3 + (0) = 24) ∨ (x 3 + (0) = 25) ∨ (x 3 + (0) = 26) ∨ (x 3 + (0) = 27) ∨ (x 5 + (0) = 20) ∨ (x 5 + (0) = 21) ∨ (x 5 + (0) = 22) ∨ (x 5 + (0) = 23) ∨ (x 5 + (0) = 24) ∨ (x 5 + (0) = 25) ∨ (x 5 + (0) = 26) ∨ (x 5 + (0) = 27) := by

    simp only [values, fs_290614683897921, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 20 ho

      change [x 3] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 20 x (by omega) hchild

    change Covers (values x fs_290614689402945) at hchild

    exact node_290614689402945 x (by omega) hchild

  · have hchoices : (x 3 = 21) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 21 ho

      change [x 3] ∈ [[21]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 21 x (by omega) hchild

    change Covers (values x fs_290614689665089) at hchild

    exact node_290614689665089 x (by omega) hchild

  · have hchoices : (x 3 = 22) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 22 ho

      change [x 3] ∈ [[22]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 22 x (by omega) hchild

    change Covers (values x fs_290614689927233) at hchild

    exact node_290614689927233 x (by omega) hchild

  · have hchoices : (x 3 = 23) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 23 ho

      change [x 3] ∈ [[23]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 23 x (by omega) hchild

    change Covers (values x fs_290614690189377) at hchild

    exact node_290614690189377 x (by omega) hchild

  · have hchoices : (x 3 = 24) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 24 ho

      change [x 3] ∈ [[24]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 24 x (by omega) hchild

    change Covers (values x fs_290614690451521) at hchild

    exact node_290614690451521 x (by omega) hchild

  · have hchoices : (x 3 = 25) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 25 ho

      change [x 3] ∈ [[25]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 25 x (by omega) hchild

    change Covers (values x fs_290614690713665) at hchild

    exact node_290614690713665 x (by omega) hchild

  · have hchoices : (x 3 = 26) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 26 ho

      change [x 3] ∈ [[26]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 26 x (by omega) hchild

    change Covers (values x fs_290614690975809) at hchild

    exact node_290614690975809 x (by omega) hchild

  · have hchoices : (x 3 = 27) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 27 ho

      change [x 3] ∈ [[27]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 27 x (by omega) hchild

    change Covers (values x fs_290614691237953) at hchild

    exact node_290614691237953 x (by omega) hchild

  · have hchoices : (x 5 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 20 ho

      change [x 5] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 20 x (by omega) hchild

    change Covers (values x fs_290637232476225) at hchild

    exact node_290637232476225 x (by omega) hchild

  · have hchoices : (x 5 = 21) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 21 ho

      change [x 5] ∈ [[21]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 21 x (by omega) hchild

    change Covers (values x fs_290638306218049) at hchild

    exact node_290638306218049 x (by omega) hchild

  · have hchoices : (x 5 = 22) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 22 ho

      change [x 5] ∈ [[22]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 22 x (by omega) hchild

    change Covers (values x fs_290639379959873) at hchild

    exact node_290639379959873 x (by omega) hchild

  · have hchoices : (x 5 = 23) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 23 ho

      change [x 5] ∈ [[23]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 23 x (by omega) hchild

    change Covers (values x fs_290640453701697) at hchild

    exact node_290640453701697 x (by omega) hchild

  · have hchoices : (x 5 = 24) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 24 ho

      change [x 5] ∈ [[24]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 24 x (by omega) hchild

    change Covers (values x fs_290641527443521) at hchild

    exact node_290641527443521 x (by omega) hchild

  · have hchoices : (x 5 = 25) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 25 ho

      change [x 5] ∈ [[25]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 25 x (by omega) hchild

    change Covers (values x fs_290642601185345) at hchild

    exact node_290642601185345 x (by omega) hchild

  · have hchoices : (x 5 = 26) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 26 ho

      change [x 5] ∈ [[26]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 26 x (by omega) hchild

    change Covers (values x fs_290643674927169) at hchild

    exact node_290643674927169 x (by omega) hchild

  · have hchoices : (x 5 = 27) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 27 ho

      change [x 5] ∈ [[27]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 27 x (by omega) hchild

    change Covers (values x fs_290644748668993) at hchild

    exact node_290644748668993 x (by omega) hchild


def fs_285873023488129 : List Form := [(4,[]),(5,[]),(5,[]),(7,[4,5]),(7,[4,5]),(4,[4,5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(9,[4,6]),(9,[4,6]),(6,[4,6]),(4,[5,6]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(10,[4,6]),(7,[4,6]),(5,[5,6]),(3,[]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_285873023488129 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_285873023488129)) : False := by

  exact capacity_leaf fs_285873023488129 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
