import MicroC253_062
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285962143797377 : List Form := [(4,[]),(6,[3,4]),(6,[3,4]),(24,[]),(24,[]),(22,[3,4]),(5,[]),(7,[]),(7,[3,4]),(9,[3,4]),(23,[]),(25,[]),(25,[3,4]),(27,[3,4]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(26,[3]),(28,[3]),(26,[4]),(28,[4]),(5,[3]),(9,[4]),(9,[4]),(27,[3]),(27,[3]),(23,[4]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(25,[3]),(27,[3]),(25,[4]),(27,[4]),(6,[3]),(10,[4]),(28,[3]),(24,[4]),(3,[]),(6,[]),(8,[]),(8,[3,4]),(10,[3,4]),(24,[]),(26,[]),(26,[3,4]),(28,[3,4])]

theorem node_285962143797377 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_285962143797377)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285962143797377, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285962144059521) at hchild

    exact node_285962144059521 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285962144321665) at hchild

    exact node_285962144321665 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285962144583809) at hchild

    exact node_285962144583809 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285962160574593) at hchild

    exact node_285962160574593 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285962177351809) at hchild

    exact node_285962177351809 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285962194129025) at hchild

    exact node_285962194129025 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285962210906241) at hchild

    exact node_285962210906241 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285962227683457) at hchild

    exact node_285962227683457 x (by omega) hchild


def fs_286010478956673 : List Form := [(4,[]),(6,[3]),(6,[3]),(6,[5]),(6,[5]),(4,[3,5]),(6,[]),(8,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(8,[3,5]),(10,[3,5]),(6,[3]),(8,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(8,[5]),(10,[5]),(6,[3]),(10,[]),(10,[]),(10,[3,5]),(10,[3,5]),(6,[5]),(5,[3]),(7,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(7,[5]),(9,[5]),(7,[3]),(11,[]),(11,[3,5]),(7,[5]),(3,[]),(7,[]),(9,[]),(9,[3]),(11,[3]),(7,[5]),(9,[5]),(9,[3,5]),(11,[3,5])]

theorem node_286010478956673 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_286010478956673)) : False := by

  exact capacity_leaf fs_286010478956673 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286010478960769 : List Form := [(4,[]),(7,[3]),(7,[3]),(7,[5]),(7,[5]),(4,[3,5]),(7,[]),(9,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(9,[3,5]),(11,[3,5]),(7,[3]),(9,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(9,[5]),(11,[5]),(6,[3]),(11,[]),(11,[]),(11,[3,5]),(11,[3,5]),(6,[5]),(6,[3]),(8,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(8,[5]),(10,[5]),(7,[3]),(12,[]),(12,[3,5]),(7,[5]),(3,[]),(8,[]),(10,[]),(9,[3]),(11,[3]),(7,[5]),(9,[5]),(10,[3,5]),(12,[3,5])]

theorem node_286010478960769 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_286010478960769)) : False := by

  exact capacity_leaf fs_286010478960769 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286010478964865 : List Form := [(4,[]),(8,[3]),(8,[3]),(8,[5]),(8,[5]),(4,[3,5]),(8,[]),(10,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(10,[3,5]),(12,[3,5]),(8,[3]),(10,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(10,[5]),(12,[5]),(6,[3]),(12,[]),(12,[]),(12,[3,5]),(12,[3,5]),(6,[5]),(7,[3]),(9,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(9,[5]),(11,[5]),(7,[3]),(13,[]),(13,[3,5]),(7,[5]),(3,[]),(9,[]),(11,[]),(9,[3]),(11,[3]),(7,[5]),(9,[5]),(11,[3,5]),(13,[3,5])]

theorem node_286010478964865 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_286010478964865)) : False := by

  exact capacity_leaf fs_286010478964865 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286010478968961 : List Form := [(4,[]),(9,[3]),(9,[3]),(9,[5]),(9,[5]),(4,[3,5]),(9,[]),(11,[]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(11,[3,5]),(13,[3,5]),(9,[3]),(11,[3]),(6,[]),(8,[]),(8,[3,5]),(10,[3,5]),(11,[5]),(13,[5]),(6,[3]),(13,[]),(13,[]),(13,[3,5]),(13,[3,5]),(6,[5]),(8,[3]),(10,[3]),(5,[]),(7,[]),(7,[3,5]),(9,[3,5]),(10,[5]),(12,[5]),(7,[3]),(14,[]),(14,[3,5]),(7,[5]),(3,[]),(10,[]),(12,[]),(9,[3]),(11,[3]),(7,[5]),(9,[5]),(12,[3,5]),(14,[3,5])]

theorem node_286010478968961 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_286010478968961)) : False := by

  exact capacity_leaf fs_286010478968961 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286010479214721 : List Form := [(4,[]),(6,[2]),(6,[2]),(6,[2,5]),(6,[2,5]),(4,[5]),(6,[2]),(8,[2]),(8,[]),(10,[]),(6,[5]),(8,[5]),(8,[2,5]),(10,[2,5]),(6,[2]),(8,[2]),(6,[]),(8,[]),(8,[5]),(10,[5]),(8,[2,5]),(10,[2,5]),(6,[]),(10,[2]),(10,[2]),(10,[2,5]),(10,[2,5]),(6,[5]),(5,[2]),(7,[2]),(5,[]),(7,[]),(7,[5]),(9,[5]),(7,[2,5]),(9,[2,5]),(7,[]),(11,[2]),(11,[2,5]),(7,[5]),(3,[]),(7,[2]),(9,[2]),(9,[]),(11,[]),(7,[5]),(9,[5]),(9,[2,5]),(11,[2,5])]

theorem node_286010479214721 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_286010479214721)) : False := by

  exact capacity_leaf fs_286010479214721 [2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286010479476865 : List Form := [(4,[]),(7,[2]),(7,[2]),(6,[2,5]),(6,[2,5]),(5,[5]),(6,[2]),(8,[2]),(9,[]),(11,[]),(6,[5]),(8,[5]),(9,[2,5]),(11,[2,5]),(7,[2]),(9,[2]),(6,[]),(8,[]),(9,[5]),(11,[5]),(8,[2,5]),(10,[2,5]),(7,[]),(10,[2]),(10,[2]),(11,[2,5]),(11,[2,5]),(6,[5]),(6,[2]),(8,[2]),(5,[]),(7,[]),(8,[5]),(10,[5]),(7,[2,5]),(9,[2,5]),(8,[]),(11,[2]),(12,[2,5]),(7,[5]),(3,[]),(7,[2]),(9,[2]),(10,[]),(12,[]),(7,[5]),(9,[5]),(10,[2,5]),(12,[2,5])]

theorem node_286010479476865 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_286010479476865)) : False := by

  exact capacity_leaf fs_286010479476865 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286010479739009 : List Form := [(4,[]),(8,[2]),(8,[2]),(6,[2,5]),(6,[2,5]),(6,[5]),(6,[2]),(8,[2]),(10,[]),(12,[]),(6,[5]),(8,[5]),(10,[2,5]),(12,[2,5]),(8,[2]),(10,[2]),(6,[]),(8,[]),(10,[5]),(12,[5]),(8,[2,5]),(10,[2,5]),(8,[]),(10,[2]),(10,[2]),(12,[2,5]),(12,[2,5]),(6,[5]),(7,[2]),(9,[2]),(5,[]),(7,[]),(9,[5]),(11,[5]),(7,[2,5]),(9,[2,5]),(9,[]),(11,[2]),(13,[2,5]),(7,[5]),(3,[]),(7,[2]),(9,[2]),(11,[]),(13,[]),(7,[5]),(9,[5]),(11,[2,5]),(13,[2,5])]

theorem node_286010479739009 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_286010479739009)) : False := by

  exact capacity_leaf fs_286010479739009 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
