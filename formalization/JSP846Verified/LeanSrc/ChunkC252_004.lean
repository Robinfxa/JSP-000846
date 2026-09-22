import ChunkC252_003
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_285941977583745 : List Form := [(4,[]),(5,[3]),(5,[3]),(20,[5]),(20,[5]),(17,[3,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(19,[5]),(21,[5]),(20,[3,5]),(22,[3,5]),(19,[]),(21,[]),(20,[3]),(22,[3]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(22,[]),(22,[]),(19,[3]),(4,[5]),(18,[]),(20,[]),(19,[3]),(21,[3]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(23,[]),(20,[3]),(5,[5]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(20,[5]),(22,[5]),(21,[3,5]),(23,[3,5])]

theorem node_285941977583745 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_285941977583745)) : False := by

  have hm := hc 29 (by decide) (by decide)

  have hopts : (x 3 + (0) = 7) ∨ (x 3 + (0) = 8) ∨ (x 3 + (0) = 9) ∨ (x 3 + (0) = 10) ∨ (x 5 + (0) = 7) ∨ (x 5 + (0) = 8) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) := by

    simp only [values, fs_285941977583745, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 7 ho

      change [x 3] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 7 x (by omega) hchild

    change Covers (values x fs_285941979680897) at hchild

    exact node_285941979680897 x (by omega) hchild

  · have hchoices : (x 3 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 8 ho

      change [x 3] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 8 x (by omega) hchild

    change Covers (values x fs_285941979943041) at hchild

    exact node_285941979943041 x (by omega) hchild

  · have hchoices : (x 3 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 9 ho

      change [x 3] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 9 x (by omega) hchild

    change Covers (values x fs_285941980205185) at hchild

    exact node_285941980205185 x (by omega) hchild

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_285941980467329) at hchild

    exact node_285941980467329 x (by omega) hchild

  · have hchoices : (x 5 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 7 ho

      change [x 5] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 7 x (by omega) hchild

    change Covers (values x fs_285950567518337) at hchild

    exact node_285950567518337 x (by omega) hchild

  · have hchoices : (x 5 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 8 ho

      change [x 5] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 8 x (by omega) hchild

    change Covers (values x fs_285951641260161) at hchild

    exact node_285951641260161 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_285952715001985) at hchild

    exact node_285952715001985 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_285953788743809) at hchild

    exact node_285953788743809 x (by omega) hchild


def fs_285941994360961 : List Form := [(4,[]),(5,[3]),(5,[3]),(21,[5]),(21,[5]),(18,[3,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(20,[5]),(22,[5]),(21,[3,5]),(23,[3,5]),(20,[]),(22,[]),(21,[3]),(23,[3]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(23,[]),(23,[]),(20,[3]),(4,[5]),(19,[]),(21,[]),(20,[3]),(22,[3]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(24,[]),(21,[3]),(5,[5]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(21,[5]),(23,[5]),(22,[3,5]),(24,[3,5])]

theorem node_285941994360961 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_285941994360961)) : False := by

  have hm := hc 28 (by decide) (by decide)

  have hopts : (x 3 + (0) = 5) ∨ (x 3 + (0) = 6) ∨ (x 3 + (0) = 7) ∨ (x 3 + (0) = 8) ∨ (x 5 + (0) = 5) ∨ (x 5 + (0) = 6) ∨ (x 5 + (0) = 7) ∨ (x 5 + (0) = 8) := by

    simp only [values, fs_285941994360961, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_285941995933825) at hchild

    exact node_285941995933825 x (by omega) hchild

  · have hchoices : (x 3 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 6 ho

      change [x 3] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 6 x (by omega) hchild

    change Covers (values x fs_285941996195969) at hchild

    exact node_285941996195969 x (by omega) hchild

  · have hchoices : (x 3 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 7 ho

      change [x 3] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 7 x (by omega) hchild

    change Covers (values x fs_285941996458113) at hchild

    exact node_285941996458113 x (by omega) hchild

  · have hchoices : (x 3 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 8 ho

      change [x 3] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 8 x (by omega) hchild

    change Covers (values x fs_285941996720257) at hchild

    exact node_285941996720257 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_285948436811905) at hchild

    exact node_285948436811905 x (by omega) hchild

  · have hchoices : (x 5 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 6 ho

      change [x 5] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 6 x (by omega) hchild

    change Covers (values x fs_285949510553729) at hchild

    exact node_285949510553729 x (by omega) hchild

  · have hchoices : (x 5 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 7 ho

      change [x 5] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 7 x (by omega) hchild

    change Covers (values x fs_285950584295553) at hchild

    exact node_285950584295553 x (by omega) hchild

  · have hchoices : (x 5 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 8 ho

      change [x 5] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 8 x (by omega) hchild

    change Covers (values x fs_285951658037377) at hchild

    exact node_285951658037377 x (by omega) hchild


def fs_285942011138177 : List Form := [(4,[]),(5,[3]),(5,[3]),(22,[5]),(22,[5]),(19,[3,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(21,[5]),(23,[5]),(22,[3,5]),(24,[3,5]),(21,[]),(23,[]),(22,[3]),(24,[3]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(24,[]),(24,[]),(21,[3]),(4,[5]),(20,[]),(22,[]),(21,[3]),(23,[3]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(25,[]),(22,[3]),(5,[5]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(22,[5]),(24,[5]),(23,[3,5]),(25,[3,5])]

theorem node_285942011138177 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_285942011138177)) : False := by

  exact capacity_leaf fs_285942011138177 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942027915393 : List Form := [(4,[]),(5,[3]),(5,[3]),(23,[5]),(23,[5]),(20,[3,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(22,[5]),(24,[5]),(23,[3,5]),(25,[3,5]),(22,[]),(24,[]),(23,[3]),(25,[3]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(25,[]),(25,[]),(22,[3]),(4,[5]),(21,[]),(23,[]),(22,[3]),(24,[3]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(26,[]),(23,[3]),(5,[5]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(23,[5]),(25,[5]),(24,[3,5]),(26,[3,5])]

theorem node_285942027915393 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_285942027915393)) : False := by

  exact capacity_leaf fs_285942027915393 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942044692609 : List Form := [(4,[]),(5,[3]),(5,[3]),(24,[5]),(24,[5]),(21,[3,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(23,[5]),(25,[5]),(24,[3,5]),(26,[3,5]),(23,[]),(25,[]),(24,[3]),(26,[3]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(26,[]),(26,[]),(23,[3]),(4,[5]),(22,[]),(24,[]),(23,[3]),(25,[3]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(27,[]),(24,[3]),(5,[5]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(24,[5]),(26,[5]),(25,[3,5]),(27,[3,5])]

theorem node_285942044692609 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_285942044692609)) : False := by

  exact capacity_leaf fs_285942044692609 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
