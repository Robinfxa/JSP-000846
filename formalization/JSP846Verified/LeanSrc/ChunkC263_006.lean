import ChunkC263_005
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_285943893852225 : List Form := [(3,[]),(19,[2,4]),(18,[2,4]),(4,[]),(21,[2,4]),(20,[2,4]),(6,[2]),(5,[2]),(19,[4]),(8,[2]),(7,[2]),(19,[4]),(17,[]),(8,[2,4]),(7,[2,4]),(10,[2,4]),(9,[2,4]),(21,[2]),(20,[2]),(6,[4]),(23,[2]),(22,[2]),(6,[4]),(18,[2]),(19,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(20,[]),(21,[]),(9,[2,4]),(22,[]),(23,[]),(9,[2,4]),(10,[2,4]),(5,[2]),(6,[2]),(20,[4]),(21,[4]),(22,[4]),(23,[4]),(5,[]),(6,[]),(22,[2,4]),(7,[]),(8,[]),(22,[2,4]),(23,[2,4])]

theorem node_285943893852225 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_285943893852225)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285943893852225, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285943893860417) at hchild

    exact node_285943893860417 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285943893864513) at hchild

    exact node_285943893864513 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_285943893868609) at hchild

    exact node_285943893868609 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_285943893872705) at hchild

    exact node_285943893872705 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285943927406657) at hchild

    exact node_285943927406657 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285943944183873) at hchild

    exact node_285943944183873 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285943960961089) at hchild

    exact node_285943960961089 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285943977738305) at hchild

    exact node_285943977738305 x (by omega) hchild


def fs_285943894114369 : List Form := [(3,[]),(20,[2,4]),(19,[2,4]),(4,[]),(22,[2,4]),(21,[2,4]),(6,[2]),(5,[2]),(20,[4]),(8,[2]),(7,[2]),(20,[4]),(18,[]),(8,[2,4]),(7,[2,4]),(10,[2,4]),(9,[2,4]),(22,[2]),(21,[2]),(6,[4]),(24,[2]),(23,[2]),(6,[4]),(19,[2]),(20,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(21,[]),(22,[]),(9,[2,4]),(23,[]),(24,[]),(9,[2,4]),(10,[2,4]),(5,[2]),(6,[2]),(21,[4]),(22,[4]),(23,[4]),(24,[4]),(5,[]),(6,[]),(23,[2,4]),(7,[]),(8,[]),(23,[2,4]),(24,[2,4])]

theorem node_285943894114369 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_285943894114369)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285943894114369, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285943894122561) at hchild

    exact node_285943894122561 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285943894126657) at hchild

    exact node_285943894126657 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_285943894130753) at hchild

    exact node_285943894130753 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_285943894134849) at hchild

    exact node_285943894134849 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285943927668801) at hchild

    exact node_285943927668801 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285943944446017) at hchild

    exact node_285943944446017 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285943961223233) at hchild

    exact node_285943961223233 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285943978000449) at hchild

    exact node_285943978000449 x (by omega) hchild


def fs_285943894376513 : List Form := [(3,[]),(21,[2,4]),(20,[2,4]),(4,[]),(23,[2,4]),(22,[2,4]),(6,[2]),(5,[2]),(21,[4]),(8,[2]),(7,[2]),(21,[4]),(19,[]),(8,[2,4]),(7,[2,4]),(10,[2,4]),(9,[2,4]),(23,[2]),(22,[2]),(6,[4]),(25,[2]),(24,[2]),(6,[4]),(20,[2]),(21,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(22,[]),(23,[]),(9,[2,4]),(24,[]),(25,[]),(9,[2,4]),(10,[2,4]),(5,[2]),(6,[2]),(22,[4]),(23,[4]),(24,[4]),(25,[4]),(5,[]),(6,[]),(24,[2,4]),(7,[]),(8,[]),(24,[2,4]),(25,[2,4])]

theorem node_285943894376513 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_285943894376513)) : False := by

  exact capacity_leaf fs_285943894376513 [2,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943894638657 : List Form := [(3,[]),(22,[2,4]),(21,[2,4]),(4,[]),(24,[2,4]),(23,[2,4]),(6,[2]),(5,[2]),(22,[4]),(8,[2]),(7,[2]),(22,[4]),(20,[]),(8,[2,4]),(7,[2,4]),(10,[2,4]),(9,[2,4]),(24,[2]),(23,[2]),(6,[4]),(26,[2]),(25,[2]),(6,[4]),(21,[2]),(22,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(23,[]),(24,[]),(9,[2,4]),(25,[]),(26,[]),(9,[2,4]),(10,[2,4]),(5,[2]),(6,[2]),(23,[4]),(24,[4]),(25,[4]),(26,[4]),(5,[]),(6,[]),(25,[2,4]),(7,[]),(8,[]),(25,[2,4]),(26,[2,4])]

theorem node_285943894638657 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_285943894638657)) : False := by

  exact capacity_leaf fs_285943894638657 [2,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943894900801 : List Form := [(3,[]),(23,[2,4]),(22,[2,4]),(4,[]),(25,[2,4]),(24,[2,4]),(6,[2]),(5,[2]),(23,[4]),(8,[2]),(7,[2]),(23,[4]),(21,[]),(8,[2,4]),(7,[2,4]),(10,[2,4]),(9,[2,4]),(25,[2]),(24,[2]),(6,[4]),(27,[2]),(26,[2]),(6,[4]),(22,[2]),(23,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(24,[]),(25,[]),(9,[2,4]),(26,[]),(27,[]),(9,[2,4]),(10,[2,4]),(5,[2]),(6,[2]),(24,[4]),(25,[4]),(26,[4]),(27,[4]),(5,[]),(6,[]),(26,[2,4]),(7,[]),(8,[]),(26,[2,4]),(27,[2,4])]

theorem node_285943894900801 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_285943894900801)) : False := by

  exact capacity_leaf fs_285943894900801 [2,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C263
