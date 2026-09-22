import MicroC253_053
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285889129615489 : List Form := [(4,[]),(6,[4]),(6,[4]),(20,[]),(20,[]),(18,[4]),(5,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(19,[6]),(21,[6]),(21,[4,6]),(23,[4,6]),(6,[]),(8,[]),(6,[4]),(8,[4]),(22,[]),(24,[]),(22,[4]),(24,[4]),(5,[6]),(9,[4,6]),(9,[4,6]),(23,[6]),(23,[6]),(19,[4,6]),(5,[]),(7,[]),(5,[4]),(7,[4]),(21,[]),(23,[]),(21,[4]),(23,[4]),(6,[6]),(10,[4,6]),(24,[6]),(20,[4,6]),(3,[]),(6,[6]),(8,[6]),(8,[4,6]),(10,[4,6]),(20,[6]),(22,[6]),(22,[4,6]),(24,[4,6])]

theorem node_285889129615489 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_285889129615489)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) := by

    simp only [values, fs_285889129615489, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285889163169921) at hchild

    exact node_285889163169921 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285889179947137) at hchild

    exact node_285889179947137 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285889196724353) at hchild

    exact node_285889196724353 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285889213501569) at hchild

    exact node_285889213501569 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_286026568568961) at hchild

    exact node_286026568568961 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_286095288045697) at hchild

    exact node_286095288045697 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_286164007522433) at hchild

    exact node_286164007522433 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_286232726999169) at hchild

    exact node_286232726999169 x (by omega) hchild


def fs_285890203357313 : List Form := [(4,[]),(6,[4]),(6,[4]),(21,[]),(21,[]),(19,[4]),(5,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(20,[6]),(22,[6]),(22,[4,6]),(24,[4,6]),(6,[]),(8,[]),(6,[4]),(8,[4]),(23,[]),(25,[]),(23,[4]),(25,[4]),(5,[6]),(9,[4,6]),(9,[4,6]),(24,[6]),(24,[6]),(20,[4,6]),(5,[]),(7,[]),(5,[4]),(7,[4]),(22,[]),(24,[]),(22,[4]),(24,[4]),(6,[6]),(10,[4,6]),(25,[6]),(21,[4,6]),(3,[]),(6,[6]),(8,[6]),(8,[4,6]),(10,[4,6]),(21,[6]),(23,[6]),(23,[4,6]),(25,[4,6])]

theorem node_285890203357313 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_285890203357313)) : False := by

  exact capacity_leaf fs_285890203357313 [4,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285891277099137 : List Form := [(4,[]),(6,[4]),(6,[4]),(22,[]),(22,[]),(20,[4]),(5,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(21,[6]),(23,[6]),(23,[4,6]),(25,[4,6]),(6,[]),(8,[]),(6,[4]),(8,[4]),(24,[]),(26,[]),(24,[4]),(26,[4]),(5,[6]),(9,[4,6]),(9,[4,6]),(25,[6]),(25,[6]),(21,[4,6]),(5,[]),(7,[]),(5,[4]),(7,[4]),(23,[]),(25,[]),(23,[4]),(25,[4]),(6,[6]),(10,[4,6]),(26,[6]),(22,[4,6]),(3,[]),(6,[6]),(8,[6]),(8,[4,6]),(10,[4,6]),(22,[6]),(24,[6]),(24,[4,6]),(26,[4,6])]

theorem node_285891277099137 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_285891277099137)) : False := by

  exact capacity_leaf fs_285891277099137 [4,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285892350840961 : List Form := [(4,[]),(6,[4]),(6,[4]),(23,[]),(23,[]),(21,[4]),(5,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(22,[6]),(24,[6]),(24,[4,6]),(26,[4,6]),(6,[]),(8,[]),(6,[4]),(8,[4]),(25,[]),(27,[]),(25,[4]),(27,[4]),(5,[6]),(9,[4,6]),(9,[4,6]),(26,[6]),(26,[6]),(22,[4,6]),(5,[]),(7,[]),(5,[4]),(7,[4]),(24,[]),(26,[]),(24,[4]),(26,[4]),(6,[6]),(10,[4,6]),(27,[6]),(23,[4,6]),(3,[]),(6,[6]),(8,[6]),(8,[4,6]),(10,[4,6]),(23,[6]),(25,[6]),(25,[4,6]),(27,[4,6])]

theorem node_285892350840961 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_285892350840961)) : False := by

  exact capacity_leaf fs_285892350840961 [4,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285893424582785 : List Form := [(4,[]),(6,[4]),(6,[4]),(24,[]),(24,[]),(22,[4]),(5,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(23,[6]),(25,[6]),(25,[4,6]),(27,[4,6]),(6,[]),(8,[]),(6,[4]),(8,[4]),(26,[]),(28,[]),(26,[4]),(28,[4]),(5,[6]),(9,[4,6]),(9,[4,6]),(27,[6]),(27,[6]),(23,[4,6]),(5,[]),(7,[]),(5,[4]),(7,[4]),(25,[]),(27,[]),(25,[4]),(27,[4]),(6,[6]),(10,[4,6]),(28,[6]),(24,[4,6]),(3,[]),(6,[6]),(8,[6]),(8,[4,6]),(10,[4,6]),(24,[6]),(26,[6]),(26,[4,6]),(28,[4,6])]

theorem node_285893424582785 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_285893424582785)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) ∨ (x 6 + (0) = 11) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 13) := by

    simp only [values, fs_285893424582785, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_285893625909377) at hchild

    exact node_285893625909377 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_285893642686593) at hchild

    exact node_285893642686593 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_285893659463809) at hchild

    exact node_285893659463809 x (by omega) hchild

  · have hchoices : (x 6 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 11 ho

      change [x 6] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 11 x (by omega) hchild

    change Covers (values x fs_286718058303617) at hchild

    exact node_286718058303617 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_286786777780353) at hchild

    exact node_286786777780353 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_286855497257089) at hchild

    exact node_286855497257089 x (by omega) hchild


end JSP846DAG.C253
