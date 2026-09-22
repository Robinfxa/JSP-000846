import ChunkC252_008
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_290340107980865 : List Form := [(3,[]),(5,[3]),(4,[3]),(25,[5]),(24,[5]),(22,[3,5]),(5,[]),(6,[]),(6,[3]),(7,[3]),(24,[5]),(25,[5]),(25,[3,5]),(26,[3,5]),(25,[]),(26,[]),(26,[3]),(27,[3]),(8,[5]),(9,[5]),(9,[3,5]),(10,[3,5]),(28,[]),(27,[]),(25,[3]),(5,[5]),(23,[]),(24,[]),(24,[3]),(25,[3]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(27,[]),(25,[3]),(5,[5]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(26,[5]),(27,[5]),(27,[3,5]),(28,[3,5])]

theorem node_290340107980865 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_290340107980865)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) := by

    simp only [values, fs_290340107980865, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_290340110864449) at hchild

    exact node_290340110864449 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_290340111126593) at hchild

    exact node_290340111126593 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_290340111388737) at hchild

    exact node_290340111388737 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_290340111650881) at hchild

    exact node_290340111650881 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_290351919140929) at hchild

    exact node_290351919140929 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_290352992882753) at hchild

    exact node_290352992882753 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_290354066624577) at hchild

    exact node_290354066624577 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_290355140366401) at hchild

    exact node_290355140366401 x (by omega) hchild


def fs_290340879728705 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2]),(6,[2]),(4,[3]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(6,[]),(7,[]),(7,[2,3]),(8,[2,3]),(7,[]),(8,[]),(8,[2,3]),(9,[2,3]),(8,[2]),(9,[2]),(9,[3]),(10,[3]),(10,[2]),(9,[2]),(7,[3]),(5,[]),(5,[]),(6,[]),(6,[2,3]),(7,[2,3]),(6,[2]),(7,[2]),(7,[3]),(8,[3]),(9,[2]),(7,[3]),(5,[]),(4,[]),(7,[2]),(8,[2]),(8,[3]),(9,[3]),(8,[]),(9,[]),(9,[2,3]),(10,[2,3])]

theorem node_290340879728705 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_290340879728705)) : False := by

  exact capacity_leaf fs_290340879728705 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290341953470529 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(8,[2]),(7,[2]),(5,[3]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(7,[]),(8,[]),(8,[2,3]),(9,[2,3]),(7,[]),(8,[]),(8,[2,3]),(9,[2,3]),(9,[2]),(10,[2]),(10,[3]),(11,[3]),(10,[2]),(9,[2]),(7,[3]),(6,[]),(5,[]),(6,[]),(6,[2,3]),(7,[2,3]),(7,[2]),(8,[2]),(8,[3]),(9,[3]),(9,[2]),(7,[3]),(6,[]),(4,[]),(7,[2]),(8,[2]),(8,[3]),(9,[3]),(9,[]),(10,[]),(10,[2,3]),(11,[2,3])]

theorem node_290341953470529 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_290341953470529)) : False := by

  exact capacity_leaf fs_290341953470529 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290343027212353 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(9,[2]),(8,[2]),(6,[3]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(8,[]),(9,[]),(9,[2,3]),(10,[2,3]),(7,[]),(8,[]),(8,[2,3]),(9,[2,3]),(10,[2]),(11,[2]),(11,[3]),(12,[3]),(10,[2]),(9,[2]),(7,[3]),(7,[]),(5,[]),(6,[]),(6,[2,3]),(7,[2,3]),(8,[2]),(9,[2]),(9,[3]),(10,[3]),(9,[2]),(7,[3]),(7,[]),(4,[]),(7,[2]),(8,[2]),(8,[3]),(9,[3]),(10,[]),(11,[]),(11,[2,3]),(12,[2,3])]

theorem node_290343027212353 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_290343027212353)) : False := by

  exact capacity_leaf fs_290343027212353 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290344100954177 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(10,[2]),(9,[2]),(7,[3]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(9,[]),(10,[]),(10,[2,3]),(11,[2,3]),(7,[]),(8,[]),(8,[2,3]),(9,[2,3]),(11,[2]),(12,[2]),(12,[3]),(13,[3]),(10,[2]),(9,[2]),(7,[3]),(8,[]),(5,[]),(6,[]),(6,[2,3]),(7,[2,3]),(9,[2]),(10,[2]),(10,[3]),(11,[3]),(9,[2]),(7,[3]),(8,[]),(4,[]),(7,[2]),(8,[2]),(8,[3]),(9,[3]),(11,[]),(12,[]),(12,[2,3]),(13,[2,3])]

theorem node_290344100954177 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 28)
    (hc : Covers (values x fs_290344100954177)) : False := by

  exact capacity_leaf fs_290344100954177 [2,3] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290355895341121 : List Form := [(3,[]),(5,[3]),(4,[3]),(21,[4]),(20,[4]),(18,[3,4]),(5,[]),(6,[]),(6,[3]),(7,[3]),(20,[4]),(21,[4]),(21,[3,4]),(22,[3,4]),(7,[4]),(8,[4]),(8,[3,4]),(9,[3,4]),(22,[]),(23,[]),(23,[3]),(24,[3]),(10,[4]),(9,[4]),(7,[3,4]),(19,[]),(5,[4]),(6,[4]),(6,[3,4]),(7,[3,4]),(20,[]),(21,[]),(21,[3]),(22,[3]),(9,[4]),(7,[3,4]),(19,[]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(22,[4]),(23,[4]),(23,[3,4]),(24,[3,4])]

theorem node_290355895341121 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_290355895341121)) : False := by

  have hm := hc 28 (by decide) (by decide)

  have hopts : (x 3 + (0) = 4) ∨ (x 3 + (0) = 5) ∨ (x 3 + (0) = 6) ∨ (x 3 + (0) = 7) ∨ (x 4 + (0) = 5) ∨ (x 4 + (0) = 6) ∨ (x 4 + (0) = 7) ∨ (x 4 + (0) = 8) := by

    simp only [values, fs_290355895341121, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_290355896651841) at hchild

    exact node_290355896651841 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_290355896913985) at hchild

    exact node_290355896913985 x (by omega) hchild

  · have hchoices : (x 3 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 6 ho

      change [x 3] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 6 x (by omega) hchild

    change Covers (values x fs_290355897176129) at hchild

    exact node_290355897176129 x (by omega) hchild

  · have hchoices : (x 3 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 7 ho

      change [x 3] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 7 x (by omega) hchild

    change Covers (values x fs_290355897438273) at hchild

    exact node_290355897438273 x (by omega) hchild

  · have hchoices : (x 4 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 5 ho

      change [x 4] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 5 x (by omega) hchild

    change Covers (values x fs_290355996004417) at hchild

    exact node_290355996004417 x (by omega) hchild

  · have hchoices : (x 4 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 6 ho

      change [x 4] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 6 x (by omega) hchild

    change Covers (values x fs_290356012781633) at hchild

    exact node_290356012781633 x (by omega) hchild

  · have hchoices : (x 4 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 7 ho

      change [x 4] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 7 x (by omega) hchild

    change Covers (values x fs_290356029558849) at hchild

    exact node_290356029558849 x (by omega) hchild

  · have hchoices : (x 4 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 8 ho

      change [x 4] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 8 x (by omega) hchild

    change Covers (values x fs_290356046336065) at hchild

    exact node_290356046336065 x (by omega) hchild


def fs_290356969082945 : List Form := [(3,[]),(5,[3]),(4,[3]),(22,[4]),(21,[4]),(19,[3,4]),(5,[]),(6,[]),(6,[3]),(7,[3]),(21,[4]),(22,[4]),(22,[3,4]),(23,[3,4]),(7,[4]),(8,[4]),(8,[3,4]),(9,[3,4]),(23,[]),(24,[]),(24,[3]),(25,[3]),(10,[4]),(9,[4]),(7,[3,4]),(20,[]),(5,[4]),(6,[4]),(6,[3,4]),(7,[3,4]),(21,[]),(22,[]),(22,[3]),(23,[3]),(9,[4]),(7,[3,4]),(20,[]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(23,[4]),(24,[4]),(24,[3,4]),(25,[3,4])]

theorem node_290356969082945 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_290356969082945)) : False := by

  exact capacity_leaf fs_290356969082945 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290358042824769 : List Form := [(3,[]),(5,[3]),(4,[3]),(23,[4]),(22,[4]),(20,[3,4]),(5,[]),(6,[]),(6,[3]),(7,[3]),(22,[4]),(23,[4]),(23,[3,4]),(24,[3,4]),(7,[4]),(8,[4]),(8,[3,4]),(9,[3,4]),(24,[]),(25,[]),(25,[3]),(26,[3]),(10,[4]),(9,[4]),(7,[3,4]),(21,[]),(5,[4]),(6,[4]),(6,[3,4]),(7,[3,4]),(22,[]),(23,[]),(23,[3]),(24,[3]),(9,[4]),(7,[3,4]),(21,[]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(24,[4]),(25,[4]),(25,[3,4]),(26,[3,4])]

theorem node_290358042824769 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_290358042824769)) : False := by

  exact capacity_leaf fs_290358042824769 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290359116566593 : List Form := [(3,[]),(5,[3]),(4,[3]),(24,[4]),(23,[4]),(21,[3,4]),(5,[]),(6,[]),(6,[3]),(7,[3]),(23,[4]),(24,[4]),(24,[3,4]),(25,[3,4]),(7,[4]),(8,[4]),(8,[3,4]),(9,[3,4]),(25,[]),(26,[]),(26,[3]),(27,[3]),(10,[4]),(9,[4]),(7,[3,4]),(22,[]),(5,[4]),(6,[4]),(6,[3,4]),(7,[3,4]),(23,[]),(24,[]),(24,[3]),(25,[3]),(9,[4]),(7,[3,4]),(22,[]),(4,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(25,[4]),(26,[4]),(26,[3,4]),(27,[3,4])]

theorem node_290359116566593 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_290359116566593)) : False := by

  exact capacity_leaf fs_290359116566593 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
