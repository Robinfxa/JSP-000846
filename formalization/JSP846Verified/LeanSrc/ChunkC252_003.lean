import ChunkC252_002
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_285941759496321 : List Form := [(4,[]),(9,[3]),(9,[3]),(11,[5]),(11,[5]),(4,[3,5]),(9,[]),(11,[]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(11,[3,5]),(13,[3,5]),(6,[]),(8,[]),(11,[3]),(13,[3]),(11,[5]),(13,[5]),(8,[3,5]),(10,[3,5]),(13,[]),(13,[]),(6,[3]),(4,[5]),(5,[]),(7,[]),(10,[3]),(12,[3]),(10,[5]),(12,[5]),(7,[3,5]),(9,[3,5]),(14,[]),(7,[3]),(5,[5]),(3,[]),(10,[]),(12,[]),(7,[3]),(9,[3]),(7,[5]),(9,[5]),(12,[3,5]),(14,[3,5])]

theorem node_285941759496321 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_285941759496321)) : False := by

  have hm := hc 33 (by decide) (by decide)

  have hopts : (x 3 + (0) = 20) ∨ (x 3 + (0) = 21) ∨ (x 3 + (0) = 22) ∨ (x 3 + (0) = 23) ∨ (x 3 + (0) = 24) ∨ (x 3 + (0) = 25) ∨ (x 3 + (0) = 26) ∨ (x 3 + (0) = 27) ∨ (x 5 + (0) = 20) ∨ (x 5 + (0) = 21) ∨ (x 5 + (0) = 22) ∨ (x 5 + (0) = 23) ∨ (x 5 + (0) = 24) ∨ (x 5 + (0) = 25) ∨ (x 5 + (0) = 26) ∨ (x 5 + (0) = 27) := by

    simp only [values, fs_285941759496321, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 20 ho

      change [x 3] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 20 x (by omega) hchild

    change Covers (values x fs_285941765001345) at hchild

    exact node_285941765001345 x (by omega) hchild

  · have hchoices : (x 3 = 21) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 21 ho

      change [x 3] ∈ [[21]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 21 x (by omega) hchild

    change Covers (values x fs_285941765263489) at hchild

    exact node_285941765263489 x (by omega) hchild

  · have hchoices : (x 3 = 22) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 22 ho

      change [x 3] ∈ [[22]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 22 x (by omega) hchild

    change Covers (values x fs_285941765525633) at hchild

    exact node_285941765525633 x (by omega) hchild

  · have hchoices : (x 3 = 23) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 23 ho

      change [x 3] ∈ [[23]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 23 x (by omega) hchild

    change Covers (values x fs_285941765787777) at hchild

    exact node_285941765787777 x (by omega) hchild

  · have hchoices : (x 3 = 24) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 24 ho

      change [x 3] ∈ [[24]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 24 x (by omega) hchild

    change Covers (values x fs_285941766049921) at hchild

    exact node_285941766049921 x (by omega) hchild

  · have hchoices : (x 3 = 25) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 25 ho

      change [x 3] ∈ [[25]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 25 x (by omega) hchild

    change Covers (values x fs_285941766312065) at hchild

    exact node_285941766312065 x (by omega) hchild

  · have hchoices : (x 3 = 26) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 26 ho

      change [x 3] ∈ [[26]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 26 x (by omega) hchild

    change Covers (values x fs_285941766574209) at hchild

    exact node_285941766574209 x (by omega) hchild

  · have hchoices : (x 3 = 27) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 27 ho

      change [x 3] ∈ [[27]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 27 x (by omega) hchild

    change Covers (values x fs_285941766836353) at hchild

    exact node_285941766836353 x (by omega) hchild

  · have hchoices : (x 5 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 20 ho

      change [x 5] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 20 x (by omega) hchild

    change Covers (values x fs_285964308074625) at hchild

    exact node_285964308074625 x (by omega) hchild

  · have hchoices : (x 5 = 21) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 21 ho

      change [x 5] ∈ [[21]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 21 x (by omega) hchild

    change Covers (values x fs_285965381816449) at hchild

    exact node_285965381816449 x (by omega) hchild

  · have hchoices : (x 5 = 22) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 22 ho

      change [x 5] ∈ [[22]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 22 x (by omega) hchild

    change Covers (values x fs_285966455558273) at hchild

    exact node_285966455558273 x (by omega) hchild

  · have hchoices : (x 5 = 23) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 23 ho

      change [x 5] ∈ [[23]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 23 x (by omega) hchild

    change Covers (values x fs_285967529300097) at hchild

    exact node_285967529300097 x (by omega) hchild

  · have hchoices : (x 5 = 24) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 24 ho

      change [x 5] ∈ [[24]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 24 x (by omega) hchild

    change Covers (values x fs_285968603041921) at hchild

    exact node_285968603041921 x (by omega) hchild

  · have hchoices : (x 5 = 25) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 25 ho

      change [x 5] ∈ [[25]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 25 x (by omega) hchild

    change Covers (values x fs_285969676783745) at hchild

    exact node_285969676783745 x (by omega) hchild

  · have hchoices : (x 5 = 26) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 26 ho

      change [x 5] ∈ [[26]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 26 x (by omega) hchild

    change Covers (values x fs_285970750525569) at hchild

    exact node_285970750525569 x (by omega) hchild

  · have hchoices : (x 5 = 27) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 27 ho

      change [x 5] ∈ [[27]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 27 x (by omega) hchild

    change Covers (values x fs_285971824267393) at hchild

    exact node_285971824267393 x (by omega) hchild


def fs_285941759737985 : List Form := [(4,[]),(5,[2]),(5,[2]),(7,[2,5]),(7,[2,5]),(4,[5]),(5,[2]),(7,[2]),(6,[]),(8,[]),(6,[5]),(8,[5]),(7,[2,5]),(9,[2,5]),(6,[]),(8,[]),(7,[2]),(9,[2]),(7,[2,5]),(9,[2,5]),(8,[5]),(10,[5]),(9,[2]),(9,[2]),(6,[]),(4,[5]),(5,[]),(7,[]),(6,[2]),(8,[2]),(6,[2,5]),(8,[2,5]),(7,[5]),(9,[5]),(10,[2]),(7,[]),(5,[5]),(3,[]),(6,[2]),(8,[2]),(7,[]),(9,[]),(7,[5]),(9,[5]),(8,[2,5]),(10,[2,5])]

theorem node_285941759737985 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_285941759737985)) : False := by

  exact capacity_leaf fs_285941759737985 [2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941760000129 : List Form := [(4,[]),(6,[2]),(6,[2]),(7,[2,5]),(7,[2,5]),(5,[5]),(5,[2]),(7,[2]),(7,[]),(9,[]),(6,[5]),(8,[5]),(8,[2,5]),(10,[2,5]),(6,[]),(8,[]),(8,[2]),(10,[2]),(7,[2,5]),(9,[2,5]),(9,[5]),(11,[5]),(9,[2]),(9,[2]),(7,[]),(4,[5]),(5,[]),(7,[]),(7,[2]),(9,[2]),(6,[2,5]),(8,[2,5]),(8,[5]),(10,[5]),(10,[2]),(8,[]),(5,[5]),(3,[]),(6,[2]),(8,[2]),(8,[]),(10,[]),(7,[5]),(9,[5]),(9,[2,5]),(11,[2,5])]

theorem node_285941760000129 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_285941760000129)) : False := by

  exact capacity_leaf fs_285941760000129 [2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941760262273 : List Form := [(4,[]),(7,[2]),(7,[2]),(7,[2,5]),(7,[2,5]),(6,[5]),(5,[2]),(7,[2]),(8,[]),(10,[]),(6,[5]),(8,[5]),(9,[2,5]),(11,[2,5]),(6,[]),(8,[]),(9,[2]),(11,[2]),(7,[2,5]),(9,[2,5]),(10,[5]),(12,[5]),(9,[2]),(9,[2]),(8,[]),(4,[5]),(5,[]),(7,[]),(8,[2]),(10,[2]),(6,[2,5]),(8,[2,5]),(9,[5]),(11,[5]),(10,[2]),(9,[]),(5,[5]),(3,[]),(6,[2]),(8,[2]),(9,[]),(11,[]),(7,[5]),(9,[5]),(10,[2,5]),(12,[2,5])]

theorem node_285941760262273 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_285941760262273)) : False := by

  exact capacity_leaf fs_285941760262273 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941760524417 : List Form := [(4,[]),(8,[2]),(8,[2]),(7,[2,5]),(7,[2,5]),(7,[5]),(5,[2]),(7,[2]),(9,[]),(11,[]),(6,[5]),(8,[5]),(10,[2,5]),(12,[2,5]),(6,[]),(8,[]),(10,[2]),(12,[2]),(7,[2,5]),(9,[2,5]),(11,[5]),(13,[5]),(9,[2]),(9,[2]),(9,[]),(4,[5]),(5,[]),(7,[]),(9,[2]),(11,[2]),(6,[2,5]),(8,[2,5]),(10,[5]),(12,[5]),(10,[2]),(10,[]),(5,[5]),(3,[]),(6,[2]),(8,[2]),(10,[]),(12,[]),(7,[5]),(9,[5]),(11,[2,5]),(13,[2,5])]

theorem node_285941760524417 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_285941760524417)) : False := by

  exact capacity_leaf fs_285941760524417 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
