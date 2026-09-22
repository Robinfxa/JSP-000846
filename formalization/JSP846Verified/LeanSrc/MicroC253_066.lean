import MicroC253_065
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_286766376685697 : List Form := [(4,[]),(6,[4]),(6,[4]),(6,[5]),(6,[5]),(4,[4,5]),(17,[]),(19,[]),(19,[4]),(21,[4]),(17,[5]),(19,[5]),(19,[4,5]),(21,[4,5]),(6,[]),(8,[]),(6,[4]),(8,[4]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(17,[]),(21,[4]),(21,[4]),(21,[5]),(21,[5]),(17,[4,5]),(5,[]),(7,[]),(5,[4]),(7,[4]),(7,[5]),(9,[5]),(7,[4,5]),(9,[4,5]),(18,[]),(22,[4]),(22,[5]),(18,[4,5]),(3,[]),(18,[]),(20,[]),(20,[4]),(22,[4]),(18,[5]),(20,[5]),(20,[4,5]),(22,[4,5])]

theorem node_286766376685697 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 19)
    (hc : Covers (values x fs_286766376685697)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) := by

    simp only [values, fs_286766376685697, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_286766410240129) at hchild

    exact node_286766410240129 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_286766427017345) at hchild

    exact node_286766427017345 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_286766443794561) at hchild

    exact node_286766443794561 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_286766460571777) at hchild

    exact node_286766460571777 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_286767450427521) at hchild

    exact node_286767450427521 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_286768524169345) at hchild

    exact node_286768524169345 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_286769597911169) at hchild

    exact node_286769597911169 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_286770671652993) at hchild

    exact node_286770671652993 x (by omega) hchild


def fs_286972535115905 : List Form := [(4,[]),(6,[4]),(6,[4]),(6,[5]),(6,[5]),(4,[4,5]),(20,[]),(22,[]),(22,[4]),(24,[4]),(20,[5]),(22,[5]),(22,[4,5]),(24,[4,5]),(6,[]),(8,[]),(6,[4]),(8,[4]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(20,[]),(24,[4]),(24,[4]),(24,[5]),(24,[5]),(20,[4,5]),(5,[]),(7,[]),(5,[4]),(7,[4]),(7,[5]),(9,[5]),(7,[4,5]),(9,[4,5]),(21,[]),(25,[4]),(25,[5]),(21,[4,5]),(3,[]),(21,[]),(23,[]),(23,[4]),(25,[4]),(21,[5]),(23,[5]),(23,[4,5]),(25,[4,5])]

theorem node_286972535115905 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_286972535115905)) : False := by

  exact capacity_leaf fs_286972535115905 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_287041254592641 : List Form := [(4,[]),(6,[4]),(6,[4]),(6,[5]),(6,[5]),(4,[4,5]),(21,[]),(23,[]),(23,[4]),(25,[4]),(21,[5]),(23,[5]),(23,[4,5]),(25,[4,5]),(6,[]),(8,[]),(6,[4]),(8,[4]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(21,[]),(25,[4]),(25,[4]),(25,[5]),(25,[5]),(21,[4,5]),(5,[]),(7,[]),(5,[4]),(7,[4]),(7,[5]),(9,[5]),(7,[4,5]),(9,[4,5]),(22,[]),(26,[4]),(26,[5]),(22,[4,5]),(3,[]),(22,[]),(24,[]),(24,[4]),(26,[4]),(22,[5]),(24,[5]),(24,[4,5]),(26,[4,5])]

theorem node_287041254592641 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_287041254592641)) : False := by

  exact capacity_leaf fs_287041254592641 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_287109974069377 : List Form := [(4,[]),(6,[4]),(6,[4]),(6,[5]),(6,[5]),(4,[4,5]),(22,[]),(24,[]),(24,[4]),(26,[4]),(22,[5]),(24,[5]),(24,[4,5]),(26,[4,5]),(6,[]),(8,[]),(6,[4]),(8,[4]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(22,[]),(26,[4]),(26,[4]),(26,[5]),(26,[5]),(22,[4,5]),(5,[]),(7,[]),(5,[4]),(7,[4]),(7,[5]),(9,[5]),(7,[4,5]),(9,[4,5]),(23,[]),(27,[4]),(27,[5]),(23,[4,5]),(3,[]),(23,[]),(25,[]),(25,[4]),(27,[4]),(23,[5]),(25,[5]),(25,[4,5]),(27,[4,5])]

theorem node_287109974069377 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_287109974069377)) : False := by

  exact capacity_leaf fs_287109974069377 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_287178693546113 : List Form := [(4,[]),(6,[4]),(6,[4]),(6,[5]),(6,[5]),(4,[4,5]),(23,[]),(25,[]),(25,[4]),(27,[4]),(23,[5]),(25,[5]),(25,[4,5]),(27,[4,5]),(6,[]),(8,[]),(6,[4]),(8,[4]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(23,[]),(27,[4]),(27,[4]),(27,[5]),(27,[5]),(23,[4,5]),(5,[]),(7,[]),(5,[4]),(7,[4]),(7,[5]),(9,[5]),(7,[4,5]),(9,[4,5]),(24,[]),(28,[4]),(28,[5]),(24,[4,5]),(3,[]),(24,[]),(26,[]),(26,[4]),(28,[4]),(24,[5]),(26,[5]),(26,[4,5]),(28,[4,5])]

theorem node_287178693546113 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_287178693546113)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) := by

    simp only [values, fs_287178693546113, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_287178727100545) at hchild

    exact node_287178727100545 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_287178743877761) at hchild

    exact node_287178743877761 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_287178760654977) at hchild

    exact node_287178760654977 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_287178777432193) at hchild

    exact node_287178777432193 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_287179767287937) at hchild

    exact node_287179767287937 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_287180841029761) at hchild

    exact node_287180841029761 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_287181914771585) at hchild

    exact node_287181914771585 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_287182988513409) at hchild

    exact node_287182988513409 x (by omega) hchild


def fs_290271086776385 : List Form := [(3,[]),(6,[]),(5,[]),(6,[5]),(5,[5]),(4,[5]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(7,[]),(8,[]),(7,[]),(8,[]),(9,[5]),(10,[5]),(9,[5]),(10,[5]),(6,[6]),(10,[6]),(9,[6]),(10,[5,6]),(9,[5,6]),(6,[5,6]),(5,[]),(6,[]),(5,[]),(6,[]),(7,[5]),(8,[5]),(7,[5]),(8,[5]),(6,[6]),(9,[6]),(9,[5,6]),(6,[5,6]),(4,[]),(7,[6]),(8,[6]),(9,[6]),(10,[6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(10,[5,6])]

theorem node_290271086776385 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_290271086776385)) : False := by

  exact capacity_leaf fs_290271086776385 [5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271086780481 : List Form := [(3,[]),(7,[]),(6,[]),(7,[5]),(6,[5]),(4,[5]),(6,[6]),(7,[6]),(7,[6]),(8,[6]),(5,[5,6]),(6,[5,6]),(8,[5,6]),(9,[5,6]),(8,[]),(9,[]),(7,[]),(8,[]),(9,[5]),(10,[5]),(10,[5]),(11,[5]),(6,[6]),(11,[6]),(10,[6]),(11,[5,6]),(10,[5,6]),(6,[5,6]),(6,[]),(7,[]),(5,[]),(6,[]),(7,[5]),(8,[5]),(8,[5]),(9,[5]),(6,[6]),(10,[6]),(10,[5,6]),(6,[5,6]),(4,[]),(8,[6]),(9,[6]),(9,[6]),(10,[6]),(7,[5,6]),(8,[5,6]),(10,[5,6]),(11,[5,6])]

theorem node_290271086780481 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_290271086780481)) : False := by

  exact capacity_leaf fs_290271086780481 [5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290271086784577 : List Form := [(3,[]),(8,[]),(7,[]),(8,[5]),(7,[5]),(4,[5]),(7,[6]),(8,[6]),(7,[6]),(8,[6]),(5,[5,6]),(6,[5,6]),(9,[5,6]),(10,[5,6]),(9,[]),(10,[]),(7,[]),(8,[]),(9,[5]),(10,[5]),(11,[5]),(12,[5]),(6,[6]),(12,[6]),(11,[6]),(12,[5,6]),(11,[5,6]),(6,[5,6]),(7,[]),(8,[]),(5,[]),(6,[]),(7,[5]),(8,[5]),(9,[5]),(10,[5]),(6,[6]),(11,[6]),(11,[5,6]),(6,[5,6]),(4,[]),(9,[6]),(10,[6]),(9,[6]),(10,[6]),(7,[5,6]),(8,[5,6]),(11,[5,6]),(12,[5,6])]

theorem node_290271086784577 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_290271086784577)) : False := by

  exact capacity_leaf fs_290271086784577 [5,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
