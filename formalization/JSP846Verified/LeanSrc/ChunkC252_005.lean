import ChunkC252_004
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_285942061469825 : List Form := [(4,[]),(5,[3]),(5,[3]),(25,[5]),(25,[5]),(22,[3,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(24,[5]),(26,[5]),(25,[3,5]),(27,[3,5]),(24,[]),(26,[]),(25,[3]),(27,[3]),(7,[5]),(9,[5]),(8,[3,5]),(10,[3,5]),(27,[]),(27,[]),(24,[3]),(4,[5]),(23,[]),(25,[]),(24,[3]),(26,[3]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(28,[]),(25,[3]),(5,[5]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(25,[5]),(27,[5]),(26,[3,5]),(28,[3,5])]

theorem node_285942061469825 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_285942061469825)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) := by

    simp only [values, fs_285942061469825, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_285942064353409) at hchild

    exact node_285942064353409 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_285942064615553) at hchild

    exact node_285942064615553 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_285942064877697) at hchild

    exact node_285942064877697 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_285942065139841) at hchild

    exact node_285942065139841 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_285953872629889) at hchild

    exact node_285953872629889 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_285954946371713) at hchild

    exact node_285954946371713 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_285956020113537) at hchild

    exact node_285956020113537 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_285957093855361) at hchild

    exact node_285957093855361 x (by omega) hchild


def fs_285942833217665 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(7,[2]),(7,[2]),(4,[3]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(6,[]),(8,[]),(7,[2,3]),(9,[2,3]),(6,[]),(8,[]),(7,[2,3]),(9,[2,3]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(9,[2]),(9,[2]),(6,[3]),(4,[]),(5,[]),(7,[]),(6,[2,3]),(8,[2,3]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(10,[2]),(7,[3]),(5,[]),(3,[]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(7,[]),(9,[]),(8,[2,3]),(10,[2,3])]

theorem node_285942833217665 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_285942833217665)) : False := by

  exact capacity_leaf fs_285942833217665 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943906959489 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(8,[2]),(8,[2]),(5,[3]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(7,[]),(9,[]),(8,[2,3]),(10,[2,3]),(6,[]),(8,[]),(7,[2,3]),(9,[2,3]),(8,[2]),(10,[2]),(9,[3]),(11,[3]),(9,[2]),(9,[2]),(6,[3]),(5,[]),(5,[]),(7,[]),(6,[2,3]),(8,[2,3]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(10,[2]),(7,[3]),(6,[]),(3,[]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(8,[]),(10,[]),(9,[2,3]),(11,[2,3])]

theorem node_285943906959489 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_285943906959489)) : False := by

  exact capacity_leaf fs_285943906959489 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285944980701313 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(9,[2]),(9,[2]),(6,[3]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(8,[]),(10,[]),(9,[2,3]),(11,[2,3]),(6,[]),(8,[]),(7,[2,3]),(9,[2,3]),(9,[2]),(11,[2]),(10,[3]),(12,[3]),(9,[2]),(9,[2]),(6,[3]),(6,[]),(5,[]),(7,[]),(6,[2,3]),(8,[2,3]),(8,[2]),(10,[2]),(9,[3]),(11,[3]),(10,[2]),(7,[3]),(7,[]),(3,[]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(9,[]),(11,[]),(10,[2,3]),(12,[2,3])]

theorem node_285944980701313 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_285944980701313)) : False := by

  exact capacity_leaf fs_285944980701313 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285946054443137 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(10,[2]),(10,[2]),(7,[3]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(9,[]),(11,[]),(10,[2,3]),(12,[2,3]),(6,[]),(8,[]),(7,[2,3]),(9,[2,3]),(10,[2]),(12,[2]),(11,[3]),(13,[3]),(9,[2]),(9,[2]),(6,[3]),(7,[]),(5,[]),(7,[]),(6,[2,3]),(8,[2,3]),(9,[2]),(11,[2]),(10,[3]),(12,[3]),(10,[2]),(7,[3]),(8,[]),(3,[]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(10,[]),(12,[]),(11,[2,3]),(13,[2,3])]

theorem node_285946054443137 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 28)
    (hc : Covers (values x fs_285946054443137)) : False := by

  exact capacity_leaf fs_285946054443137 [2,3] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285957848830081 : List Form := [(4,[]),(5,[3]),(5,[3]),(21,[4]),(21,[4]),(18,[3,4]),(5,[]),(7,[]),(6,[3]),(8,[3]),(20,[4]),(22,[4]),(21,[3,4]),(23,[3,4]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(21,[]),(23,[]),(22,[3]),(24,[3]),(9,[4]),(9,[4]),(6,[3,4]),(18,[]),(5,[4]),(7,[4]),(6,[3,4]),(8,[3,4]),(20,[]),(22,[]),(21,[3]),(23,[3]),(10,[4]),(7,[3,4]),(19,[]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(21,[4]),(23,[4]),(22,[3,4]),(24,[3,4])]

theorem node_285957848830081 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_285957848830081)) : False := by

  have hm := hc 28 (by decide) (by decide)

  have hopts : (x 3 + (0) = 4) ∨ (x 3 + (0) = 5) ∨ (x 3 + (0) = 6) ∨ (x 3 + (0) = 7) ∨ (x 4 + (0) = 5) ∨ (x 4 + (0) = 6) ∨ (x 4 + (0) = 7) ∨ (x 4 + (0) = 8) := by

    simp only [values, fs_285957848830081, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_285957850140801) at hchild

    exact node_285957850140801 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_285957850402945) at hchild

    exact node_285957850402945 x (by omega) hchild

  · have hchoices : (x 3 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 6 ho

      change [x 3] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 6 x (by omega) hchild

    change Covers (values x fs_285957850665089) at hchild

    exact node_285957850665089 x (by omega) hchild

  · have hchoices : (x 3 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 7 ho

      change [x 3] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 7 x (by omega) hchild

    change Covers (values x fs_285957850927233) at hchild

    exact node_285957850927233 x (by omega) hchild

  · have hchoices : (x 4 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 5 ho

      change [x 4] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 5 x (by omega) hchild

    change Covers (values x fs_285957949493377) at hchild

    exact node_285957949493377 x (by omega) hchild

  · have hchoices : (x 4 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 6 ho

      change [x 4] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 6 x (by omega) hchild

    change Covers (values x fs_285957966270593) at hchild

    exact node_285957966270593 x (by omega) hchild

  · have hchoices : (x 4 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 7 ho

      change [x 4] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 7 x (by omega) hchild

    change Covers (values x fs_285957983047809) at hchild

    exact node_285957983047809 x (by omega) hchild

  · have hchoices : (x 4 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 8 ho

      change [x 4] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 8 x (by omega) hchild

    change Covers (values x fs_285957999825025) at hchild

    exact node_285957999825025 x (by omega) hchild


def fs_285958922571905 : List Form := [(4,[]),(5,[3]),(5,[3]),(22,[4]),(22,[4]),(19,[3,4]),(5,[]),(7,[]),(6,[3]),(8,[3]),(21,[4]),(23,[4]),(22,[3,4]),(24,[3,4]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(22,[]),(24,[]),(23,[3]),(25,[3]),(9,[4]),(9,[4]),(6,[3,4]),(19,[]),(5,[4]),(7,[4]),(6,[3,4]),(8,[3,4]),(21,[]),(23,[]),(22,[3]),(24,[3]),(10,[4]),(7,[3,4]),(20,[]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(22,[4]),(24,[4]),(23,[3,4]),(25,[3,4])]

theorem node_285958922571905 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_285958922571905)) : False := by

  exact capacity_leaf fs_285958922571905 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285959996313729 : List Form := [(4,[]),(5,[3]),(5,[3]),(23,[4]),(23,[4]),(20,[3,4]),(5,[]),(7,[]),(6,[3]),(8,[3]),(22,[4]),(24,[4]),(23,[3,4]),(25,[3,4]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(23,[]),(25,[]),(24,[3]),(26,[3]),(9,[4]),(9,[4]),(6,[3,4]),(20,[]),(5,[4]),(7,[4]),(6,[3,4]),(8,[3,4]),(22,[]),(24,[]),(23,[3]),(25,[3]),(10,[4]),(7,[3,4]),(21,[]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(23,[4]),(25,[4]),(24,[3,4]),(26,[3,4])]

theorem node_285959996313729 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_285959996313729)) : False := by

  exact capacity_leaf fs_285959996313729 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285961070055553 : List Form := [(4,[]),(5,[3]),(5,[3]),(24,[4]),(24,[4]),(21,[3,4]),(5,[]),(7,[]),(6,[3]),(8,[3]),(23,[4]),(25,[4]),(24,[3,4]),(26,[3,4]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(24,[]),(26,[]),(25,[3]),(27,[3]),(9,[4]),(9,[4]),(6,[3,4]),(21,[]),(5,[4]),(7,[4]),(6,[3,4]),(8,[3,4]),(23,[]),(25,[]),(24,[3]),(26,[3]),(10,[4]),(7,[3,4]),(22,[]),(3,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(24,[4]),(26,[4]),(25,[3,4]),(27,[3,4])]

theorem node_285961070055553 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_285961070055553)) : False := by

  exact capacity_leaf fs_285961070055553 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
