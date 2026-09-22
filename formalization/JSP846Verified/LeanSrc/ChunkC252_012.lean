import ChunkC252_011
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_285941742702721 : List Form := [(4,[]),(5,[3]),(5,[3]),(7,[4,5]),(7,[4,5]),(4,[3,4,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(6,[4,5]),(8,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(9,[4]),(9,[4]),(6,[3,4]),(4,[5]),(5,[4]),(7,[4]),(6,[3,4]),(8,[3,4]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(10,[4]),(7,[3,4]),(5,[5]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(7,[4,5]),(9,[4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_285941742702721 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_285941742702721)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 4 + (0) = 13) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 5 + (0) = 19) := by

    simp only [values, fs_285941742702721, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_285941746634881) at hchild

    exact node_285941746634881 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_285941746897025) at hchild

    exact node_285941746897025 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_285941747159169) at hchild

    exact node_285941747159169 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_285941747421313) at hchild

    exact node_285941747421313 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_285941747683457) at hchild

    exact node_285941747683457 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_285941977583745) at hchild

    exact node_285941977583745 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_285941994360961) at hchild

    exact node_285941994360961 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_285942011138177) at hchild

    exact node_285942011138177 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_285942027915393) at hchild

    exact node_285942027915393 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_285942044692609) at hchild

    exact node_285942044692609 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_285942061469825) at hchild

    exact node_285942061469825 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_285957848830081) at hchild

    exact node_285957848830081 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_285958922571905) at hchild

    exact node_285958922571905 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_285959996313729) at hchild

    exact node_285959996313729 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_285961070055553) at hchild

    exact node_285961070055553 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_285962143797377) at hchild

    exact node_285962143797377 x (by omega) hchild

  · have hchoices : (x 5 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 19 ho

      change [x 5] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 19 x (by omega) hchild

    change Covers (values x fs_285963217539201) at hchild

    exact node_285963217539201 x (by omega) hchild


def fs_285942816440449 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(7,[2,4]),(7,[2,4]),(4,[3,4]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(7,[2,3,4]),(9,[2,3,4]),(6,[4]),(8,[4]),(7,[2,3,4]),(9,[2,3,4]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(9,[2,4]),(9,[2,4]),(6,[3,4]),(4,[]),(5,[4]),(7,[4]),(6,[2,3,4]),(8,[2,3,4]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(10,[2,4]),(7,[3,4]),(5,[]),(3,[]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(7,[4]),(9,[4]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_285942816440449 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_285942816440449)) : False := by

  exact capacity_leaf fs_285942816440449 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943890182273 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(8,[2,4]),(8,[2,4]),(5,[3,4]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(7,[4]),(9,[4]),(8,[2,3,4]),(10,[2,3,4]),(6,[4]),(8,[4]),(7,[2,3,4]),(9,[2,3,4]),(8,[2]),(10,[2]),(9,[3]),(11,[3]),(9,[2,4]),(9,[2,4]),(6,[3,4]),(5,[]),(5,[4]),(7,[4]),(6,[2,3,4]),(8,[2,3,4]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(10,[2,4]),(7,[3,4]),(6,[]),(3,[]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(8,[4]),(10,[4]),(9,[2,3,4]),(11,[2,3,4])]

theorem node_285943890182273 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 30)
    (hc : Covers (values x fs_285943890182273)) : False := by

  exact capacity_leaf fs_285943890182273 [2,3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286011535917185 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(7,[2,4]),(7,[2,4]),(4,[3,4]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(7,[4]),(9,[4]),(8,[2,3,4]),(10,[2,3,4]),(6,[4]),(8,[4]),(7,[2,3,4]),(9,[2,3,4]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(10,[2,4]),(10,[2,4]),(7,[3,4]),(5,[]),(5,[4]),(7,[4]),(6,[2,3,4]),(8,[2,3,4]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(11,[2,4]),(8,[3,4]),(6,[]),(3,[]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(8,[4]),(10,[4]),(9,[2,3,4]),(11,[2,3,4])]

theorem node_286011535917185 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 30)
    (hc : Covers (values x fs_286011535917185)) : False := by

  exact capacity_leaf fs_286011535917185 [2,3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271069999169 : List Form := [(3,[]),(5,[]),(4,[]),(7,[4,5]),(6,[4,5]),(4,[4,5]),(5,[6]),(6,[6]),(6,[6]),(7,[6]),(6,[4,5,6]),(7,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(7,[4]),(8,[4]),(8,[4]),(9,[4]),(8,[5]),(9,[5]),(9,[5]),(10,[5]),(10,[4,6]),(9,[4,6]),(7,[4,6]),(5,[5,6]),(5,[4]),(6,[4]),(6,[4]),(7,[4]),(6,[5]),(7,[5]),(7,[5]),(8,[5]),(9,[4,6]),(7,[4,6]),(5,[5,6]),(4,[]),(7,[6]),(8,[6]),(8,[6]),(9,[6]),(8,[4,5,6]),(9,[4,5,6]),(9,[4,5,6]),(10,[4,5,6])]

theorem node_290271069999169 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_290271069999169)) : False := by

  exact capacity_leaf fs_290271069999169 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271070003265 : List Form := [(3,[]),(6,[]),(5,[]),(8,[4,5]),(7,[4,5]),(4,[4,5]),(6,[6]),(7,[6]),(6,[6]),(7,[6]),(6,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(7,[4]),(8,[4]),(9,[4]),(10,[4]),(9,[5]),(10,[5]),(9,[5]),(10,[5]),(11,[4,6]),(10,[4,6]),(7,[4,6]),(5,[5,6]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[5]),(8,[5]),(7,[5]),(8,[5]),(10,[4,6]),(7,[4,6]),(5,[5,6]),(4,[]),(8,[6]),(9,[6]),(8,[6]),(9,[6]),(8,[4,5,6]),(9,[4,5,6]),(10,[4,5,6]),(11,[4,5,6])]

theorem node_290271070003265 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_290271070003265)) : False := by

  exact capacity_leaf fs_290271070003265 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271070261313 : List Form := [(3,[]),(6,[]),(5,[]),(7,[4,5]),(6,[4,5]),(5,[4,5]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(6,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(7,[4]),(8,[4]),(9,[4]),(10,[4]),(8,[5]),(9,[5]),(10,[5]),(11,[5]),(10,[4,6]),(9,[4,6]),(8,[4,6]),(5,[5,6]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(9,[4,6]),(8,[4,6]),(5,[5,6]),(4,[]),(7,[6]),(8,[6]),(9,[6]),(10,[6]),(8,[4,5,6]),(9,[4,5,6]),(10,[4,5,6]),(11,[4,5,6])]

theorem node_290271070261313 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_290271070261313)) : False := by

  exact capacity_leaf fs_290271070261313 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
