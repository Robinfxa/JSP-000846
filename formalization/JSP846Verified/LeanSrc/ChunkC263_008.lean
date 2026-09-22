import ChunkC263_007
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_285944141840449 : List Form := [(3,[]),(20,[2,3]),(19,[2,3]),(4,[]),(22,[2,3]),(21,[2,3]),(6,[2]),(5,[2]),(20,[3]),(8,[2]),(7,[2]),(20,[3]),(4,[3]),(22,[2]),(21,[2]),(24,[2]),(23,[2]),(8,[2,3]),(7,[2,3]),(20,[]),(10,[2,3]),(9,[2,3]),(20,[]),(5,[2,3]),(6,[2,3]),(19,[]),(20,[]),(21,[]),(22,[]),(7,[3]),(8,[3]),(23,[2]),(9,[3]),(10,[3]),(23,[2]),(24,[2]),(5,[2]),(6,[2]),(21,[3]),(22,[3]),(23,[3]),(24,[3]),(5,[]),(6,[]),(23,[2,3]),(7,[]),(8,[]),(23,[2,3]),(24,[2,3])]

theorem node_285944141840449 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 17)
    (hc : Covers (values x fs_285944141840449)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_285944141840449, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285944141848641) at hchild

    exact node_285944141848641 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285944141852737) at hchild

    exact node_285944141852737 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_285944141856833) at hchild

    exact node_285944141856833 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_285944141860929) at hchild

    exact node_285944141860929 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285944142102593) at hchild

    exact node_285944142102593 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285944142364737) at hchild

    exact node_285944142364737 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285944142626881) at hchild

    exact node_285944142626881 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_285944143413313) at hchild

    exact node_285944143413313 x (by omega) hchild


def fs_285944158617665 : List Form := [(3,[]),(21,[2,3]),(20,[2,3]),(4,[]),(23,[2,3]),(22,[2,3]),(6,[2]),(5,[2]),(21,[3]),(8,[2]),(7,[2]),(21,[3]),(4,[3]),(23,[2]),(22,[2]),(25,[2]),(24,[2]),(8,[2,3]),(7,[2,3]),(21,[]),(10,[2,3]),(9,[2,3]),(21,[]),(5,[2,3]),(6,[2,3]),(20,[]),(21,[]),(22,[]),(23,[]),(7,[3]),(8,[3]),(24,[2]),(9,[3]),(10,[3]),(24,[2]),(25,[2]),(5,[2]),(6,[2]),(22,[3]),(23,[3]),(24,[3]),(25,[3]),(5,[]),(6,[]),(24,[2,3]),(7,[]),(8,[]),(24,[2,3]),(25,[2,3])]

theorem node_285944158617665 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 16)
    (hc : Covers (values x fs_285944158617665)) : False := by

  exact capacity_leaf fs_285944158617665 [2,3] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285944175394881 : List Form := [(3,[]),(22,[2,3]),(21,[2,3]),(4,[]),(24,[2,3]),(23,[2,3]),(6,[2]),(5,[2]),(22,[3]),(8,[2]),(7,[2]),(22,[3]),(4,[3]),(24,[2]),(23,[2]),(26,[2]),(25,[2]),(8,[2,3]),(7,[2,3]),(22,[]),(10,[2,3]),(9,[2,3]),(22,[]),(5,[2,3]),(6,[2,3]),(21,[]),(22,[]),(23,[]),(24,[]),(7,[3]),(8,[3]),(25,[2]),(9,[3]),(10,[3]),(25,[2]),(26,[2]),(5,[2]),(6,[2]),(23,[3]),(24,[3]),(25,[3]),(26,[3]),(5,[]),(6,[]),(25,[2,3]),(7,[]),(8,[]),(25,[2,3]),(26,[2,3])]

theorem node_285944175394881 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 15)
    (hc : Covers (values x fs_285944175394881)) : False := by

  exact capacity_leaf fs_285944175394881 [2,3] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285944192172097 : List Form := [(3,[]),(23,[2,3]),(22,[2,3]),(4,[]),(25,[2,3]),(24,[2,3]),(6,[2]),(5,[2]),(23,[3]),(8,[2]),(7,[2]),(23,[3]),(4,[3]),(25,[2]),(24,[2]),(27,[2]),(26,[2]),(8,[2,3]),(7,[2,3]),(23,[]),(10,[2,3]),(9,[2,3]),(23,[]),(5,[2,3]),(6,[2,3]),(22,[]),(23,[]),(24,[]),(25,[]),(7,[3]),(8,[3]),(26,[2]),(9,[3]),(10,[3]),(26,[2]),(27,[2]),(5,[2]),(6,[2]),(24,[3]),(25,[3]),(26,[3]),(27,[3]),(5,[]),(6,[]),(26,[2,3]),(7,[]),(8,[]),(26,[2,3]),(27,[2,3])]

theorem node_285944192172097 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 14)
    (hc : Covers (values x fs_285944192172097)) : False := by

  exact capacity_leaf fs_285944192172097 [2,3] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285944208949313 : List Form := [(3,[]),(24,[2,3]),(23,[2,3]),(4,[]),(26,[2,3]),(25,[2,3]),(6,[2]),(5,[2]),(24,[3]),(8,[2]),(7,[2]),(24,[3]),(4,[3]),(26,[2]),(25,[2]),(28,[2]),(27,[2]),(8,[2,3]),(7,[2,3]),(24,[]),(10,[2,3]),(9,[2,3]),(24,[]),(5,[2,3]),(6,[2,3]),(23,[]),(24,[]),(25,[]),(26,[]),(7,[3]),(8,[3]),(27,[2]),(9,[3]),(10,[3]),(27,[2]),(28,[2]),(5,[2]),(6,[2]),(25,[3]),(26,[3]),(27,[3]),(28,[3]),(5,[]),(6,[]),(27,[2,3]),(7,[]),(8,[]),(27,[2,3]),(28,[2,3])]

theorem node_285944208949313 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 13)
    (hc : Covers (values x fs_285944208949313)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) := by

    simp only [values, fs_285944208949313, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285944208953409) at hchild

    exact node_285944208953409 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285944208957505) at hchild

    exact node_285944208957505 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285944208961601) at hchild

    exact node_285944208961601 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285944209211457) at hchild

    exact node_285944209211457 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285944209473601) at hchild

    exact node_285944209473601 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285944209735745) at hchild

    exact node_285944209735745 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_285944209997889) at hchild

    exact node_285944209997889 x (by omega) hchild


def fs_286012626436161 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(4,[]),(8,[2,3]),(7,[2,3]),(7,[2]),(6,[2]),(7,[3]),(9,[2]),(8,[2]),(7,[3]),(4,[3]),(8,[2]),(7,[2]),(10,[2]),(9,[2]),(9,[2,3]),(8,[2,3]),(7,[]),(11,[2,3]),(10,[2,3]),(7,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(10,[2]),(10,[3]),(11,[3]),(10,[2]),(11,[2]),(5,[2]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(6,[]),(7,[]),(10,[2,3]),(8,[]),(9,[]),(10,[2,3]),(11,[2,3])]

theorem node_286012626436161 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_286012626436161)) : False := by

  exact capacity_leaf fs_286012626436161 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_286081345912897 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(4,[]),(8,[2,3]),(7,[2,3]),(8,[2]),(7,[2]),(8,[3]),(10,[2]),(9,[2]),(8,[3]),(4,[3]),(8,[2]),(7,[2]),(10,[2]),(9,[2]),(10,[2,3]),(9,[2,3]),(8,[]),(12,[2,3]),(11,[2,3]),(8,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(9,[3]),(10,[3]),(11,[2]),(11,[3]),(12,[3]),(11,[2]),(12,[2]),(5,[2]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[]),(8,[]),(11,[2,3]),(9,[]),(10,[]),(11,[2,3]),(12,[2,3])]

theorem node_286081345912897 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_286081345912897)) : False := by

  exact capacity_leaf fs_286081345912897 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273233997889 : List Form := [(3,[]),(6,[3]),(5,[3]),(4,[]),(8,[3]),(7,[3]),(6,[6]),(5,[6]),(6,[3,6]),(8,[6]),(7,[6]),(6,[3,6]),(5,[3]),(9,[]),(8,[]),(11,[]),(10,[]),(9,[3,6]),(8,[3,6]),(7,[6]),(11,[3,6]),(10,[3,6]),(7,[6]),(5,[3]),(6,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(9,[6]),(9,[3,6]),(10,[3,6]),(9,[6]),(10,[6]),(6,[]),(7,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[6]),(7,[6]),(10,[3,6]),(8,[6]),(9,[6]),(10,[3,6]),(11,[3,6])]

theorem node_290273233997889 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_290273233997889)) : False := by

  exact capacity_leaf fs_290273233997889 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273234001985 : List Form := [(3,[]),(7,[3]),(6,[3]),(4,[]),(9,[3]),(8,[3]),(7,[6]),(6,[6]),(6,[3,6]),(9,[6]),(8,[6]),(6,[3,6]),(5,[3]),(10,[]),(9,[]),(12,[]),(11,[]),(10,[3,6]),(9,[3,6]),(7,[6]),(12,[3,6]),(11,[3,6]),(7,[6]),(6,[3]),(7,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(10,[6]),(9,[3,6]),(10,[3,6]),(10,[6]),(11,[6]),(7,[]),(8,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[6]),(7,[6]),(11,[3,6]),(8,[6]),(9,[6]),(11,[3,6]),(12,[3,6])]

theorem node_290273234001985 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_290273234001985)) : False := by

  exact capacity_leaf fs_290273234001985 [3,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273234006081 : List Form := [(3,[]),(8,[3]),(7,[3]),(4,[]),(10,[3]),(9,[3]),(8,[6]),(7,[6]),(6,[3,6]),(10,[6]),(9,[6]),(6,[3,6]),(5,[3]),(11,[]),(10,[]),(13,[]),(12,[]),(11,[3,6]),(10,[3,6]),(7,[6]),(13,[3,6]),(12,[3,6]),(7,[6]),(7,[3]),(8,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(11,[6]),(9,[3,6]),(10,[3,6]),(11,[6]),(12,[6]),(8,[]),(9,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[6]),(7,[6]),(12,[3,6]),(8,[6]),(9,[6]),(12,[3,6]),(13,[3,6])]

theorem node_290273234006081 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_290273234006081)) : False := by

  exact capacity_leaf fs_290273234006081 [3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273234010177 : List Form := [(3,[]),(9,[3]),(8,[3]),(4,[]),(11,[3]),(10,[3]),(9,[6]),(8,[6]),(6,[3,6]),(11,[6]),(10,[6]),(6,[3,6]),(5,[3]),(12,[]),(11,[]),(14,[]),(13,[]),(12,[3,6]),(11,[3,6]),(7,[6]),(14,[3,6]),(13,[3,6]),(7,[6]),(8,[3]),(9,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(12,[6]),(9,[3,6]),(10,[3,6]),(12,[6]),(13,[6]),(9,[]),(10,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[6]),(7,[6]),(13,[3,6]),(8,[6]),(9,[6]),(13,[3,6]),(14,[3,6])]

theorem node_290273234010177 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_290273234010177)) : False := by

  exact capacity_leaf fs_290273234010177 [3,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273234255937 : List Form := [(3,[]),(6,[2]),(5,[2]),(4,[]),(8,[2]),(7,[2]),(6,[2,6]),(5,[2,6]),(6,[6]),(8,[2,6]),(7,[2,6]),(6,[6]),(5,[]),(9,[2]),(8,[2]),(11,[2]),(10,[2]),(9,[2,6]),(8,[2,6]),(7,[6]),(11,[2,6]),(10,[2,6]),(7,[6]),(5,[2]),(6,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[6]),(8,[6]),(9,[2,6]),(9,[6]),(10,[6]),(9,[2,6]),(10,[2,6]),(6,[2]),(7,[2]),(8,[]),(9,[]),(10,[]),(11,[]),(6,[6]),(7,[6]),(10,[2,6]),(8,[6]),(9,[6]),(10,[2,6]),(11,[2,6])]

theorem node_290273234255937 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_290273234255937)) : False := by

  exact capacity_leaf fs_290273234255937 [2,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273234518081 : List Form := [(3,[]),(7,[2]),(6,[2]),(4,[]),(9,[2]),(8,[2]),(6,[2,6]),(5,[2,6]),(7,[6]),(8,[2,6]),(7,[2,6]),(7,[6]),(6,[]),(9,[2]),(8,[2]),(11,[2]),(10,[2]),(10,[2,6]),(9,[2,6]),(7,[6]),(12,[2,6]),(11,[2,6]),(7,[6]),(6,[2]),(7,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[6]),(9,[6]),(9,[2,6]),(10,[6]),(11,[6]),(9,[2,6]),(10,[2,6]),(6,[2]),(7,[2]),(9,[]),(10,[]),(11,[]),(12,[]),(6,[6]),(7,[6]),(11,[2,6]),(8,[6]),(9,[6]),(11,[2,6]),(12,[2,6])]

theorem node_290273234518081 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_290273234518081)) : False := by

  exact capacity_leaf fs_290273234518081 [2,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273234780225 : List Form := [(3,[]),(8,[2]),(7,[2]),(4,[]),(10,[2]),(9,[2]),(6,[2,6]),(5,[2,6]),(8,[6]),(8,[2,6]),(7,[2,6]),(8,[6]),(7,[]),(9,[2]),(8,[2]),(11,[2]),(10,[2]),(11,[2,6]),(10,[2,6]),(7,[6]),(13,[2,6]),(12,[2,6]),(7,[6]),(7,[2]),(8,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(9,[6]),(10,[6]),(9,[2,6]),(11,[6]),(12,[6]),(9,[2,6]),(10,[2,6]),(6,[2]),(7,[2]),(10,[]),(11,[]),(12,[]),(13,[]),(6,[6]),(7,[6]),(12,[2,6]),(8,[6]),(9,[6]),(12,[2,6]),(13,[2,6])]

theorem node_290273234780225 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_290273234780225)) : False := by

  exact capacity_leaf fs_290273234780225 [2,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290273235042369 : List Form := [(3,[]),(9,[2]),(8,[2]),(4,[]),(11,[2]),(10,[2]),(6,[2,6]),(5,[2,6]),(9,[6]),(8,[2,6]),(7,[2,6]),(9,[6]),(8,[]),(9,[2]),(8,[2]),(11,[2]),(10,[2]),(12,[2,6]),(11,[2,6]),(7,[6]),(14,[2,6]),(13,[2,6]),(7,[6]),(8,[2]),(9,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(10,[6]),(11,[6]),(9,[2,6]),(12,[6]),(13,[6]),(9,[2,6]),(10,[2,6]),(6,[2]),(7,[2]),(11,[]),(12,[]),(13,[]),(14,[]),(6,[6]),(7,[6]),(13,[2,6]),(8,[6]),(9,[6]),(13,[2,6]),(14,[2,6])]

theorem node_290273235042369 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_290273235042369)) : False := by

  exact capacity_leaf fs_290273235042369 [2,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290341936697409 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(4,[]),(8,[3,4]),(7,[3,4]),(6,[]),(5,[]),(6,[3,4]),(8,[]),(7,[]),(6,[3,4]),(5,[3]),(9,[4]),(8,[4]),(11,[4]),(10,[4]),(9,[3]),(8,[3]),(7,[4]),(11,[3]),(10,[3]),(7,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[3]),(8,[3]),(9,[4]),(9,[3]),(10,[3]),(9,[4]),(10,[4]),(6,[]),(7,[]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(11,[3,4]),(6,[]),(7,[]),(10,[3,4]),(8,[]),(9,[]),(10,[3,4]),(11,[3,4])]

theorem node_290341936697409 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_290341936697409)) : False := by

  exact capacity_leaf fs_290341936697409 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290341953470529 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(4,[]),(8,[2,3]),(7,[2,3]),(6,[2]),(5,[2]),(6,[3]),(8,[2]),(7,[2]),(6,[3]),(5,[3]),(9,[2]),(8,[2]),(11,[2]),(10,[2]),(9,[2,3]),(8,[2,3]),(7,[]),(11,[2,3]),(10,[2,3]),(7,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3]),(8,[3]),(9,[2]),(9,[3]),(10,[3]),(9,[2]),(10,[2]),(6,[2]),(7,[2]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(6,[]),(7,[]),(10,[2,3]),(8,[]),(9,[]),(10,[2,3]),(11,[2,3])]

theorem node_290341953470529 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_290341953470529)) : False := by

  exact capacity_leaf fs_290341953470529 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290410672947265 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(4,[]),(8,[2,3]),(7,[2,3]),(7,[2]),(6,[2]),(7,[3]),(9,[2]),(8,[2]),(7,[3]),(5,[3]),(9,[2]),(8,[2]),(11,[2]),(10,[2]),(10,[2,3]),(9,[2,3]),(8,[]),(12,[2,3]),(11,[2,3]),(8,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(10,[2]),(10,[3]),(11,[3]),(10,[2]),(11,[2]),(6,[2]),(7,[2]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(7,[]),(8,[]),(11,[2,3]),(9,[]),(10,[]),(11,[2,3]),(12,[2,3])]

theorem node_290410672947265 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_290410672947265)) : False := by

  exact capacity_leaf fs_290410672947265 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_294671280508993 : List Form := [(3,[]),(6,[3]),(5,[3]),(4,[]),(8,[3]),(7,[3]),(6,[6]),(5,[6]),(6,[3,6]),(8,[6]),(7,[6]),(6,[3,6]),(6,[3]),(10,[]),(9,[]),(12,[]),(11,[]),(10,[3,6]),(9,[3,6]),(8,[6]),(12,[3,6]),(11,[3,6]),(8,[6]),(5,[3]),(6,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(9,[6]),(9,[3,6]),(10,[3,6]),(9,[6]),(10,[6]),(7,[]),(8,[]),(9,[3]),(10,[3]),(11,[3]),(12,[3]),(7,[6]),(8,[6]),(11,[3,6]),(9,[6]),(10,[6]),(11,[3,6]),(12,[3,6])]

theorem node_294671280508993 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_294671280508993)) : False := by

  exact capacity_leaf fs_294671280508993 [3,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_294671280513089 : List Form := [(3,[]),(7,[3]),(6,[3]),(4,[]),(9,[3]),(8,[3]),(7,[6]),(6,[6]),(6,[3,6]),(9,[6]),(8,[6]),(6,[3,6]),(6,[3]),(11,[]),(10,[]),(13,[]),(12,[]),(11,[3,6]),(10,[3,6]),(8,[6]),(13,[3,6]),(12,[3,6]),(8,[6]),(6,[3]),(7,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(10,[6]),(9,[3,6]),(10,[3,6]),(10,[6]),(11,[6]),(8,[]),(9,[]),(9,[3]),(10,[3]),(11,[3]),(12,[3]),(7,[6]),(8,[6]),(12,[3,6]),(9,[6]),(10,[6]),(12,[3,6]),(13,[3,6])]

theorem node_294671280513089 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_294671280513089)) : False := by

  exact capacity_leaf fs_294671280513089 [3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_294671280517185 : List Form := [(3,[]),(8,[3]),(7,[3]),(4,[]),(10,[3]),(9,[3]),(8,[6]),(7,[6]),(6,[3,6]),(10,[6]),(9,[6]),(6,[3,6]),(6,[3]),(12,[]),(11,[]),(14,[]),(13,[]),(12,[3,6]),(11,[3,6]),(8,[6]),(14,[3,6]),(13,[3,6]),(8,[6]),(7,[3]),(8,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3,6]),(8,[3,6]),(11,[6]),(9,[3,6]),(10,[3,6]),(11,[6]),(12,[6]),(9,[]),(10,[]),(9,[3]),(10,[3]),(11,[3]),(12,[3]),(7,[6]),(8,[6]),(13,[3,6]),(9,[6]),(10,[6]),(13,[3,6]),(14,[3,6])]

theorem node_294671280517185 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_294671280517185)) : False := by

  exact capacity_leaf fs_294671280517185 [3,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_294671280767041 : List Form := [(3,[]),(6,[2]),(5,[2]),(4,[]),(8,[2]),(7,[2]),(6,[2,6]),(5,[2,6]),(6,[6]),(8,[2,6]),(7,[2,6]),(6,[6]),(6,[]),(10,[2]),(9,[2]),(12,[2]),(11,[2]),(10,[2,6]),(9,[2,6]),(8,[6]),(12,[2,6]),(11,[2,6]),(8,[6]),(5,[2]),(6,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[6]),(8,[6]),(9,[2,6]),(9,[6]),(10,[6]),(9,[2,6]),(10,[2,6]),(7,[2]),(8,[2]),(9,[]),(10,[]),(11,[]),(12,[]),(7,[6]),(8,[6]),(11,[2,6]),(9,[6]),(10,[6]),(11,[2,6]),(12,[2,6])]

theorem node_294671280767041 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_294671280767041)) : False := by

  exact capacity_leaf fs_294671280767041 [2,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_294671281029185 : List Form := [(3,[]),(7,[2]),(6,[2]),(4,[]),(9,[2]),(8,[2]),(6,[2,6]),(5,[2,6]),(7,[6]),(8,[2,6]),(7,[2,6]),(7,[6]),(7,[]),(10,[2]),(9,[2]),(12,[2]),(11,[2]),(11,[2,6]),(10,[2,6]),(8,[6]),(13,[2,6]),(12,[2,6]),(8,[6]),(6,[2]),(7,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[6]),(9,[6]),(9,[2,6]),(10,[6]),(11,[6]),(9,[2,6]),(10,[2,6]),(7,[2]),(8,[2]),(10,[]),(11,[]),(12,[]),(13,[]),(7,[6]),(8,[6]),(12,[2,6]),(9,[6]),(10,[6]),(12,[2,6]),(13,[2,6])]

theorem node_294671281029185 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_294671281029185)) : False := by

  exact capacity_leaf fs_294671281029185 [2,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_294671281291329 : List Form := [(3,[]),(8,[2]),(7,[2]),(4,[]),(10,[2]),(9,[2]),(6,[2,6]),(5,[2,6]),(8,[6]),(8,[2,6]),(7,[2,6]),(8,[6]),(8,[]),(10,[2]),(9,[2]),(12,[2]),(11,[2]),(12,[2,6]),(11,[2,6]),(8,[6]),(14,[2,6]),(13,[2,6]),(8,[6]),(7,[2]),(8,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(9,[6]),(10,[6]),(9,[2,6]),(11,[6]),(12,[6]),(9,[2,6]),(10,[2,6]),(7,[2]),(8,[2]),(11,[]),(12,[]),(13,[]),(14,[]),(7,[6]),(8,[6]),(13,[2,6]),(9,[6]),(10,[6]),(13,[2,6]),(14,[2,6])]

theorem node_294671281291329 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_294671281291329)) : False := by

  exact capacity_leaf fs_294671281291329 [2,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_294739983208513 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(4,[]),(8,[3,4]),(7,[3,4]),(6,[]),(5,[]),(6,[3,4]),(8,[]),(7,[]),(6,[3,4]),(6,[3]),(10,[4]),(9,[4]),(12,[4]),(11,[4]),(10,[3]),(9,[3]),(8,[4]),(12,[3]),(11,[3]),(8,[4]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(7,[3]),(8,[3]),(9,[4]),(9,[3]),(10,[3]),(9,[4]),(10,[4]),(7,[]),(8,[]),(9,[3,4]),(10,[3,4]),(11,[3,4]),(12,[3,4]),(7,[]),(8,[]),(11,[3,4]),(9,[]),(10,[]),(11,[3,4]),(12,[3,4])]

theorem node_294739983208513 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 29)
    (hc : Covers (values x fs_294739983208513)) : False := by

  exact capacity_leaf fs_294739983208513 [3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C263
