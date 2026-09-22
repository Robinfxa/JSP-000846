import MicroC253_061
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285943135207553 : List Form := [(4,[]),(24,[2,3]),(24,[2,3]),(6,[2]),(6,[2]),(22,[3]),(5,[2]),(7,[2]),(25,[3]),(27,[3]),(5,[]),(7,[]),(25,[2,3]),(27,[2,3]),(6,[2,3]),(8,[2,3]),(24,[]),(26,[]),(8,[3]),(10,[3]),(26,[2]),(28,[2]),(5,[3]),(27,[2]),(27,[2]),(9,[2,3]),(9,[2,3]),(23,[]),(5,[2,3]),(7,[2,3]),(23,[]),(25,[]),(7,[3]),(9,[3]),(25,[2]),(27,[2]),(6,[3]),(28,[2]),(10,[2,3]),(24,[]),(3,[]),(6,[2]),(8,[2]),(26,[3]),(28,[3]),(6,[]),(8,[]),(26,[2,3]),(28,[2,3])]

theorem node_285943135207553 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 13)
    (hc : Covers (values x fs_285943135207553)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_285943135207553, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285943135211649) at hchild

    exact node_285943135211649 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285943135215745) at hchild

    exact node_285943135215745 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285943135219841) at hchild

    exact node_285943135219841 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285943135469697) at hchild

    exact node_285943135469697 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285943135731841) at hchild

    exact node_285943135731841 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285943135993985) at hchild

    exact node_285943135993985 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_285943136780417) at hchild

    exact node_285943136780417 x (by omega) hchild


def fs_285943906959489 : List Form := [(4,[]),(6,[2,3]),(6,[2,3]),(7,[2]),(7,[2]),(5,[3]),(5,[2]),(7,[2]),(7,[3]),(9,[3]),(6,[]),(8,[]),(8,[2,3]),(10,[2,3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(9,[3]),(11,[3]),(9,[2]),(11,[2]),(5,[3]),(9,[2]),(9,[2]),(10,[2,3]),(10,[2,3]),(6,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(8,[3]),(10,[3]),(8,[2]),(10,[2]),(6,[3]),(10,[2]),(11,[2,3]),(7,[]),(3,[]),(6,[2]),(8,[2]),(8,[3]),(10,[3]),(7,[]),(9,[]),(9,[2,3]),(11,[2,3])]

theorem node_285943906959489 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_285943906959489)) : False := by

  exact capacity_leaf fs_285943906959489 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285944980701313 : List Form := [(4,[]),(6,[2,3]),(6,[2,3]),(8,[2]),(8,[2]),(6,[3]),(5,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[]),(9,[]),(9,[2,3]),(11,[2,3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(10,[3]),(12,[3]),(10,[2]),(12,[2]),(5,[3]),(9,[2]),(9,[2]),(11,[2,3]),(11,[2,3]),(7,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(9,[3]),(11,[3]),(9,[2]),(11,[2]),(6,[3]),(10,[2]),(12,[2,3]),(8,[]),(3,[]),(6,[2]),(8,[2]),(8,[3]),(10,[3]),(8,[]),(10,[]),(10,[2,3]),(12,[2,3])]

theorem node_285944980701313 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_285944980701313)) : False := by

  exact capacity_leaf fs_285944980701313 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285957848830081 : List Form := [(4,[]),(6,[3,4]),(6,[3,4]),(20,[]),(20,[]),(18,[3,4]),(5,[]),(7,[]),(7,[3,4]),(9,[3,4]),(19,[]),(21,[]),(21,[3,4]),(23,[3,4]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(22,[3]),(24,[3]),(22,[4]),(24,[4]),(5,[3]),(9,[4]),(9,[4]),(23,[3]),(23,[3]),(19,[4]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(21,[3]),(23,[3]),(21,[4]),(23,[4]),(6,[3]),(10,[4]),(24,[3]),(20,[4]),(3,[]),(6,[]),(8,[]),(8,[3,4]),(10,[3,4]),(20,[]),(22,[]),(22,[3,4]),(24,[3,4])]

theorem node_285957848830081 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_285957848830081)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285957848830081, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285957849354369) at hchild

    exact node_285957849354369 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285957849616513) at hchild

    exact node_285957849616513 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_285957849878657) at hchild

    exact node_285957849878657 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_285957850140801) at hchild

    exact node_285957850140801 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285957865607297) at hchild

    exact node_285957865607297 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285957882384513) at hchild

    exact node_285957882384513 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285957899161729) at hchild

    exact node_285957899161729 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285957915938945) at hchild

    exact node_285957915938945 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285957932716161) at hchild

    exact node_285957932716161 x (by omega) hchild


def fs_285958922571905 : List Form := [(4,[]),(6,[3,4]),(6,[3,4]),(21,[]),(21,[]),(19,[3,4]),(5,[]),(7,[]),(7,[3,4]),(9,[3,4]),(20,[]),(22,[]),(22,[3,4]),(24,[3,4]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(23,[3]),(25,[3]),(23,[4]),(25,[4]),(5,[3]),(9,[4]),(9,[4]),(24,[3]),(24,[3]),(20,[4]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(22,[3]),(24,[3]),(22,[4]),(24,[4]),(6,[3]),(10,[4]),(25,[3]),(21,[4]),(3,[]),(6,[]),(8,[]),(8,[3,4]),(10,[3,4]),(21,[]),(23,[]),(23,[3,4]),(25,[3,4])]

theorem node_285958922571905 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_285958922571905)) : False := by

  exact capacity_leaf fs_285958922571905 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285959996313729 : List Form := [(4,[]),(6,[3,4]),(6,[3,4]),(22,[]),(22,[]),(20,[3,4]),(5,[]),(7,[]),(7,[3,4]),(9,[3,4]),(21,[]),(23,[]),(23,[3,4]),(25,[3,4]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(24,[3]),(26,[3]),(24,[4]),(26,[4]),(5,[3]),(9,[4]),(9,[4]),(25,[3]),(25,[3]),(21,[4]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(23,[3]),(25,[3]),(23,[4]),(25,[4]),(6,[3]),(10,[4]),(26,[3]),(22,[4]),(3,[]),(6,[]),(8,[]),(8,[3,4]),(10,[3,4]),(22,[]),(24,[]),(24,[3,4]),(26,[3,4])]

theorem node_285959996313729 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_285959996313729)) : False := by

  exact capacity_leaf fs_285959996313729 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285961070055553 : List Form := [(4,[]),(6,[3,4]),(6,[3,4]),(23,[]),(23,[]),(21,[3,4]),(5,[]),(7,[]),(7,[3,4]),(9,[3,4]),(22,[]),(24,[]),(24,[3,4]),(26,[3,4]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(25,[3]),(27,[3]),(25,[4]),(27,[4]),(5,[3]),(9,[4]),(9,[4]),(26,[3]),(26,[3]),(22,[4]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(24,[3]),(26,[3]),(24,[4]),(26,[4]),(6,[3]),(10,[4]),(27,[3]),(23,[4]),(3,[]),(6,[]),(8,[]),(8,[3,4]),(10,[3,4]),(23,[]),(25,[]),(25,[3,4]),(27,[3,4])]

theorem node_285961070055553 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_285961070055553)) : False := by

  exact capacity_leaf fs_285961070055553 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
