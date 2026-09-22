import MicroC011_073
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_70044876994 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(19,[]),(20,[]),(21,[]),(22,[]),(18,[2,3]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(21,[2]),(22,[2]),(23,[2]),(24,[2]),(18,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(20,[2]),(21,[3]),(22,[3]),(23,[3]),(24,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(18,[]),(21,[2,3]),(22,[2,3]),(23,[2,3]),(24,[2,3])]

theorem node_70044876994 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 17)
    (hc : Covers (values x fs_70044876994)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 2 + (0) = 5) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_70044876994, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_70044885186) at hchild

    exact node_70044885186 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_70044889282) at hchild

    exact node_70044889282 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_70044893378) at hchild

    exact node_70044893378 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_70044897474) at hchild

    exact node_70044897474 x (by omega) hchild

  · have hchoices : (x 2 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 5 ho

      change [x 2] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 5 x (by omega) hchild

    change Covers (values x fs_70044901570) at hchild

    exact node_70044901570 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_70045139138) at hchild

    exact node_70045139138 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_70045401282) at hchild

    exact node_70045401282 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_70045663426) at hchild

    exact node_70045663426 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_70046449858) at hchild

    exact node_70046449858 x (by omega) hchild


def fs_70061654147 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(20,[]),(22,[]),(21,[]),(23,[]),(19,[2,3]),(4,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(22,[2]),(24,[2]),(23,[2]),(25,[2]),(19,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(21,[2]),(22,[3]),(24,[3]),(23,[3]),(25,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[2,3]),(19,[]),(22,[2,3]),(24,[2,3]),(23,[2,3]),(25,[2,3])]

theorem node_70061654147 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 16)
    (hc : Covers (values x fs_70061654147)) : False := by

  exact capacity_leaf fs_70061654147 [2,3] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70061654210 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(20,[]),(21,[]),(22,[]),(23,[]),(19,[2,3]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(22,[2]),(23,[2]),(24,[2]),(25,[2]),(19,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(21,[2]),(22,[3]),(23,[3]),(24,[3]),(25,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(19,[]),(22,[2,3]),(23,[2,3]),(24,[2,3]),(25,[2,3])]

theorem node_70061654210 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 16)
    (hc : Covers (values x fs_70061654210)) : False := by

  exact capacity_leaf fs_70061654210 [2,3] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70078431363 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(21,[]),(23,[]),(22,[]),(24,[]),(20,[2,3]),(4,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(23,[2]),(25,[2]),(24,[2]),(26,[2]),(20,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(22,[2]),(23,[3]),(25,[3]),(24,[3]),(26,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[2,3]),(20,[]),(23,[2,3]),(25,[2,3]),(24,[2,3]),(26,[2,3])]

theorem node_70078431363 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 15)
    (hc : Covers (values x fs_70078431363)) : False := by

  exact capacity_leaf fs_70078431363 [2,3] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70078431426 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(21,[]),(22,[]),(23,[]),(24,[]),(20,[2,3]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(23,[2]),(24,[2]),(25,[2]),(26,[2]),(20,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(22,[2]),(23,[3]),(24,[3]),(25,[3]),(26,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(20,[]),(23,[2,3]),(24,[2,3]),(25,[2,3]),(26,[2,3])]

theorem node_70078431426 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 15)
    (hc : Covers (values x fs_70078431426)) : False := by

  exact capacity_leaf fs_70078431426 [2,3] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70095208579 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(22,[]),(24,[]),(23,[]),(25,[]),(21,[2,3]),(4,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(24,[2]),(26,[2]),(25,[2]),(27,[2]),(21,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(23,[2]),(24,[3]),(26,[3]),(25,[3]),(27,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[2,3]),(21,[]),(24,[2,3]),(26,[2,3]),(25,[2,3]),(27,[2,3])]

theorem node_70095208579 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 14)
    (hc : Covers (values x fs_70095208579)) : False := by

  exact capacity_leaf fs_70095208579 [2,3] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70095208642 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(22,[]),(23,[]),(24,[]),(25,[]),(21,[2,3]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(24,[2]),(25,[2]),(26,[2]),(27,[2]),(21,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(23,[2]),(24,[3]),(25,[3]),(26,[3]),(27,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(21,[]),(24,[2,3]),(25,[2,3]),(26,[2,3]),(27,[2,3])]

theorem node_70095208642 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 14)
    (hc : Covers (values x fs_70095208642)) : False := by

  exact capacity_leaf fs_70095208642 [2,3] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70111985795 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(23,[]),(25,[]),(24,[]),(26,[]),(22,[2,3]),(4,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(25,[2]),(27,[2]),(26,[2]),(28,[2]),(22,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(24,[2]),(25,[3]),(27,[3]),(26,[3]),(28,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[2,3]),(22,[]),(25,[2,3]),(27,[2,3]),(26,[2,3]),(28,[2,3])]

theorem node_70111985795 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 13)
    (hc : Covers (values x fs_70111985795)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_70111985795, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_70111989891) at hchild

    exact node_70111989891 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_70111993987) at hchild

    exact node_70111993987 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_70111998083) at hchild

    exact node_70111998083 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_70112002179) at hchild

    exact node_70112002179 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_70112247939) at hchild

    exact node_70112247939 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_70112510083) at hchild

    exact node_70112510083 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_70112772227) at hchild

    exact node_70112772227 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_70113558659) at hchild

    exact node_70113558659 x (by omega) hchild


end JSP846DAG.C011
