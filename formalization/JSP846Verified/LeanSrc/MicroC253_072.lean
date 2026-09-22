import MicroC253_071
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290286102384705 : List Form := [(3,[]),(6,[4]),(5,[4]),(19,[]),(18,[]),(17,[4]),(5,[6]),(6,[6]),(7,[4,6]),(8,[4,6]),(18,[6]),(19,[6]),(20,[4,6]),(21,[4,6]),(7,[]),(8,[]),(7,[4]),(8,[4]),(22,[]),(23,[]),(22,[4]),(23,[4]),(6,[6]),(10,[4,6]),(9,[4,6]),(23,[6]),(22,[6]),(19,[4,6]),(5,[]),(6,[]),(5,[4]),(6,[4]),(20,[]),(21,[]),(20,[4]),(21,[4]),(6,[6]),(9,[4,6]),(22,[6]),(19,[4,6]),(4,[]),(7,[6]),(8,[6]),(9,[4,6]),(10,[4,6]),(20,[6]),(21,[6]),(22,[4,6]),(23,[4,6])]

theorem node_290286102384705 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 18)
    (hc : Covers (values x fs_290286102384705)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) := by

    simp only [values, fs_290286102384705, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290286135939137) at hchild

    exact node_290286135939137 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290286152716353) at hchild

    exact node_290286152716353 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290286169493569) at hchild

    exact node_290286169493569 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_290286186270785) at hchild

    exact node_290286186270785 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_290423541338177) at hchild

    exact node_290423541338177 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_290492260814913) at hchild

    exact node_290492260814913 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_290560980291649) at hchild

    exact node_290560980291649 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_290629699768385) at hchild

    exact node_290629699768385 x (by omega) hchild


def fs_290287176126529 : List Form := [(3,[]),(6,[4]),(5,[4]),(20,[]),(19,[]),(18,[4]),(5,[6]),(6,[6]),(7,[4,6]),(8,[4,6]),(19,[6]),(20,[6]),(21,[4,6]),(22,[4,6]),(7,[]),(8,[]),(7,[4]),(8,[4]),(23,[]),(24,[]),(23,[4]),(24,[4]),(6,[6]),(10,[4,6]),(9,[4,6]),(24,[6]),(23,[6]),(20,[4,6]),(5,[]),(6,[]),(5,[4]),(6,[4]),(21,[]),(22,[]),(21,[4]),(22,[4]),(6,[6]),(9,[4,6]),(23,[6]),(20,[4,6]),(4,[]),(7,[6]),(8,[6]),(9,[4,6]),(10,[4,6]),(21,[6]),(22,[6]),(23,[4,6]),(24,[4,6])]

theorem node_290287176126529 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 17)
    (hc : Covers (values x fs_290287176126529)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) := by

    simp only [values, fs_290287176126529, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290287209680961) at hchild

    exact node_290287209680961 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290287226458177) at hchild

    exact node_290287226458177 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290287243235393) at hchild

    exact node_290287243235393 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_290287260012609) at hchild

    exact node_290287260012609 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_290424615080001) at hchild

    exact node_290424615080001 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_290493334556737) at hchild

    exact node_290493334556737 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_290562054033473) at hchild

    exact node_290562054033473 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_290630773510209) at hchild

    exact node_290630773510209 x (by omega) hchild


def fs_290288249868353 : List Form := [(3,[]),(6,[4]),(5,[4]),(21,[]),(20,[]),(19,[4]),(5,[6]),(6,[6]),(7,[4,6]),(8,[4,6]),(20,[6]),(21,[6]),(22,[4,6]),(23,[4,6]),(7,[]),(8,[]),(7,[4]),(8,[4]),(24,[]),(25,[]),(24,[4]),(25,[4]),(6,[6]),(10,[4,6]),(9,[4,6]),(25,[6]),(24,[6]),(21,[4,6]),(5,[]),(6,[]),(5,[4]),(6,[4]),(22,[]),(23,[]),(22,[4]),(23,[4]),(6,[6]),(9,[4,6]),(24,[6]),(21,[4,6]),(4,[]),(7,[6]),(8,[6]),(9,[4,6]),(10,[4,6]),(22,[6]),(23,[6]),(24,[4,6]),(25,[4,6])]

theorem node_290288249868353 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_290288249868353)) : False := by

  exact capacity_leaf fs_290288249868353 [4,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290289323610177 : List Form := [(3,[]),(6,[4]),(5,[4]),(22,[]),(21,[]),(20,[4]),(5,[6]),(6,[6]),(7,[4,6]),(8,[4,6]),(21,[6]),(22,[6]),(23,[4,6]),(24,[4,6]),(7,[]),(8,[]),(7,[4]),(8,[4]),(25,[]),(26,[]),(25,[4]),(26,[4]),(6,[6]),(10,[4,6]),(9,[4,6]),(26,[6]),(25,[6]),(22,[4,6]),(5,[]),(6,[]),(5,[4]),(6,[4]),(23,[]),(24,[]),(23,[4]),(24,[4]),(6,[6]),(9,[4,6]),(25,[6]),(22,[4,6]),(4,[]),(7,[6]),(8,[6]),(9,[4,6]),(10,[4,6]),(23,[6]),(24,[6]),(25,[4,6]),(26,[4,6])]

theorem node_290289323610177 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_290289323610177)) : False := by

  exact capacity_leaf fs_290289323610177 [4,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290290397352001 : List Form := [(3,[]),(6,[4]),(5,[4]),(23,[]),(22,[]),(21,[4]),(5,[6]),(6,[6]),(7,[4,6]),(8,[4,6]),(22,[6]),(23,[6]),(24,[4,6]),(25,[4,6]),(7,[]),(8,[]),(7,[4]),(8,[4]),(26,[]),(27,[]),(26,[4]),(27,[4]),(6,[6]),(10,[4,6]),(9,[4,6]),(27,[6]),(26,[6]),(23,[4,6]),(5,[]),(6,[]),(5,[4]),(6,[4]),(24,[]),(25,[]),(24,[4]),(25,[4]),(6,[6]),(9,[4,6]),(26,[6]),(23,[4,6]),(4,[]),(7,[6]),(8,[6]),(9,[4,6]),(10,[4,6]),(24,[6]),(25,[6]),(26,[4,6]),(27,[4,6])]

theorem node_290290397352001 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_290290397352001)) : False := by

  exact capacity_leaf fs_290290397352001 [4,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
