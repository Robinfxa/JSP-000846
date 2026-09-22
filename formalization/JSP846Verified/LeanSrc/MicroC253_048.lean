import MicroC253_047
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285873258369153 : List Form := [(4,[]),(19,[]),(19,[]),(6,[5]),(6,[5]),(17,[5]),(5,[6]),(7,[6]),(20,[6]),(22,[6]),(5,[5,6]),(7,[5,6]),(20,[5,6]),(22,[5,6]),(6,[]),(8,[]),(19,[]),(21,[]),(8,[5]),(10,[5]),(21,[5]),(23,[5]),(5,[6]),(22,[6]),(22,[6]),(9,[5,6]),(9,[5,6]),(18,[5,6]),(5,[]),(7,[]),(18,[]),(20,[]),(7,[5]),(9,[5]),(20,[5]),(22,[5]),(6,[6]),(23,[6]),(10,[5,6]),(19,[5,6]),(3,[]),(6,[6]),(8,[6]),(21,[6]),(23,[6]),(6,[5,6]),(8,[5,6]),(21,[5,6]),(23,[5,6])]

theorem node_285873258369153 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_285873258369153)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) := by

    simp only [values, fs_285873258369153, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874332110977) at hchild

    exact node_285874332110977 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285875405852801) at hchild

    exact node_285875405852801 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285876479594625) at hchild

    exact node_285876479594625 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_285877553336449) at hchild

    exact node_285877553336449 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_286010697322625) at hchild

    exact node_286010697322625 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_286079416799361) at hchild

    exact node_286079416799361 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_286148136276097) at hchild

    exact node_286148136276097 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_286216855752833) at hchild

    exact node_286216855752833 x (by omega) hchild


def fs_285873275146369 : List Form := [(4,[]),(20,[]),(20,[]),(6,[5]),(6,[5]),(18,[5]),(5,[6]),(7,[6]),(21,[6]),(23,[6]),(5,[5,6]),(7,[5,6]),(21,[5,6]),(23,[5,6]),(6,[]),(8,[]),(20,[]),(22,[]),(8,[5]),(10,[5]),(22,[5]),(24,[5]),(5,[6]),(23,[6]),(23,[6]),(9,[5,6]),(9,[5,6]),(19,[5,6]),(5,[]),(7,[]),(19,[]),(21,[]),(7,[5]),(9,[5]),(21,[5]),(23,[5]),(6,[6]),(24,[6]),(10,[5,6]),(20,[5,6]),(3,[]),(6,[6]),(8,[6]),(22,[6]),(24,[6]),(6,[5,6]),(8,[5,6]),(22,[5,6]),(24,[5,6])]

theorem node_285873275146369 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_285873275146369)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) := by

    simp only [values, fs_285873275146369, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874348888193) at hchild

    exact node_285874348888193 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285875422630017) at hchild

    exact node_285875422630017 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285876496371841) at hchild

    exact node_285876496371841 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_285877570113665) at hchild

    exact node_285877570113665 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_286010714099841) at hchild

    exact node_286010714099841 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_286079433576577) at hchild

    exact node_286079433576577 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_286148153053313) at hchild

    exact node_286148153053313 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_286216872530049) at hchild

    exact node_286216872530049 x (by omega) hchild


def fs_285873291923585 : List Form := [(4,[]),(21,[]),(21,[]),(6,[5]),(6,[5]),(19,[5]),(5,[6]),(7,[6]),(22,[6]),(24,[6]),(5,[5,6]),(7,[5,6]),(22,[5,6]),(24,[5,6]),(6,[]),(8,[]),(21,[]),(23,[]),(8,[5]),(10,[5]),(23,[5]),(25,[5]),(5,[6]),(24,[6]),(24,[6]),(9,[5,6]),(9,[5,6]),(20,[5,6]),(5,[]),(7,[]),(20,[]),(22,[]),(7,[5]),(9,[5]),(22,[5]),(24,[5]),(6,[6]),(25,[6]),(10,[5,6]),(21,[5,6]),(3,[]),(6,[6]),(8,[6]),(23,[6]),(25,[6]),(6,[5,6]),(8,[5,6]),(23,[5,6]),(25,[5,6])]

theorem node_285873291923585 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_285873291923585)) : False := by

  exact capacity_leaf fs_285873291923585 [5,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873308700801 : List Form := [(4,[]),(22,[]),(22,[]),(6,[5]),(6,[5]),(20,[5]),(5,[6]),(7,[6]),(23,[6]),(25,[6]),(5,[5,6]),(7,[5,6]),(23,[5,6]),(25,[5,6]),(6,[]),(8,[]),(22,[]),(24,[]),(8,[5]),(10,[5]),(24,[5]),(26,[5]),(5,[6]),(25,[6]),(25,[6]),(9,[5,6]),(9,[5,6]),(21,[5,6]),(5,[]),(7,[]),(21,[]),(23,[]),(7,[5]),(9,[5]),(23,[5]),(25,[5]),(6,[6]),(26,[6]),(10,[5,6]),(22,[5,6]),(3,[]),(6,[6]),(8,[6]),(24,[6]),(26,[6]),(6,[5,6]),(8,[5,6]),(24,[5,6]),(26,[5,6])]

theorem node_285873308700801 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_285873308700801)) : False := by

  exact capacity_leaf fs_285873308700801 [5,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873325478017 : List Form := [(4,[]),(23,[]),(23,[]),(6,[5]),(6,[5]),(21,[5]),(5,[6]),(7,[6]),(24,[6]),(26,[6]),(5,[5,6]),(7,[5,6]),(24,[5,6]),(26,[5,6]),(6,[]),(8,[]),(23,[]),(25,[]),(8,[5]),(10,[5]),(25,[5]),(27,[5]),(5,[6]),(26,[6]),(26,[6]),(9,[5,6]),(9,[5,6]),(22,[5,6]),(5,[]),(7,[]),(22,[]),(24,[]),(7,[5]),(9,[5]),(24,[5]),(26,[5]),(6,[6]),(27,[6]),(10,[5,6]),(23,[5,6]),(3,[]),(6,[6]),(8,[6]),(25,[6]),(27,[6]),(6,[5,6]),(8,[5,6]),(25,[5,6]),(27,[5,6])]

theorem node_285873325478017 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_285873325478017)) : False := by

  exact capacity_leaf fs_285873325478017 [5,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
