import ChunkC263_001
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_1032956678209 : List Form := [(3,[]),(6,[]),(5,[]),(4,[]),(8,[]),(7,[]),(20,[]),(19,[]),(20,[]),(22,[]),(21,[]),(20,[]),(4,[7]),(8,[7]),(7,[7]),(10,[7]),(9,[7]),(22,[7]),(21,[7]),(20,[7]),(24,[7]),(23,[7]),(20,[7]),(5,[8]),(6,[8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(21,[8]),(22,[8]),(23,[8]),(23,[8]),(24,[8]),(23,[8]),(24,[8]),(5,[7,8]),(6,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(10,[7,8]),(19,[7,8]),(20,[7,8]),(23,[7,8]),(21,[7,8]),(22,[7,8]),(23,[7,8]),(24,[7,8])]

theorem node_1032956678209 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 17)
    (hc : Covers (values x fs_1032956678209)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 2) ∨ (x 7 + (0) = 5) ∨ (x 8 + (0) = 1) ∨ (x 8 + (0) = 2) ∨ (x 8 + (0) = 3) ∨ (x 8 + (0) = 4) := by

    simp only [values, fs_1032956678209, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_5431003189313) at hchild

    exact node_5431003189313 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_9829049700417) at hchild

    exact node_9829049700417 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_14227096211521) at hchild

    exact node_14227096211521 x (by omega) hchild

  · have hchoices : (x 7 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 5 ho

      change [x 7] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 5 x (by omega) hchild

    change Covers (values x fs_27421235744833) at hchild

    exact node_27421235744833 x (by omega) hchild

  · have hchoices : (x 8 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 1 ho

      change [x 8] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 1 x (by omega) hchild

    change Covers (values x fs_563982910099521) at hchild

    exact node_563982910099521 x (by omega) hchild

  · have hchoices : (x 8 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 2 ho

      change [x 8] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 2 x (by omega) hchild

    change Covers (values x fs_845457886810177) at hchild

    exact node_845457886810177 x (by omega) hchild

  · have hchoices : (x 8 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 3 ho

      change [x 8] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 3 x (by omega) hchild

    change Covers (values x fs_1126932863520833) at hchild

    exact node_1126932863520833 x (by omega) hchild

  · have hchoices : (x 8 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 4 ho

      change [x 8] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 4 x (by omega) hchild

    change Covers (values x fs_1408407840231489) at hchild

    exact node_1408407840231489 x (by omega) hchild


def fs_1101676154945 : List Form := [(3,[]),(6,[]),(5,[]),(4,[]),(8,[]),(7,[]),(21,[]),(20,[]),(21,[]),(23,[]),(22,[]),(21,[]),(4,[7]),(8,[7]),(7,[7]),(10,[7]),(9,[7]),(23,[7]),(22,[7]),(21,[7]),(25,[7]),(24,[7]),(21,[7]),(5,[8]),(6,[8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(22,[8]),(23,[8]),(24,[8]),(24,[8]),(25,[8]),(24,[8]),(25,[8]),(5,[7,8]),(6,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(10,[7,8]),(20,[7,8]),(21,[7,8]),(24,[7,8]),(22,[7,8]),(23,[7,8]),(24,[7,8]),(25,[7,8])]

theorem node_1101676154945 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 16)
    (hc : Covers (values x fs_1101676154945)) : False := by

  exact capacity_leaf fs_1101676154945 [7,8] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1170395631681 : List Form := [(3,[]),(6,[]),(5,[]),(4,[]),(8,[]),(7,[]),(22,[]),(21,[]),(22,[]),(24,[]),(23,[]),(22,[]),(4,[7]),(8,[7]),(7,[7]),(10,[7]),(9,[7]),(24,[7]),(23,[7]),(22,[7]),(26,[7]),(25,[7]),(22,[7]),(5,[8]),(6,[8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(23,[8]),(24,[8]),(25,[8]),(25,[8]),(26,[8]),(25,[8]),(26,[8]),(5,[7,8]),(6,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(10,[7,8]),(21,[7,8]),(22,[7,8]),(25,[7,8]),(23,[7,8]),(24,[7,8]),(25,[7,8]),(26,[7,8])]

theorem node_1170395631681 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 15)
    (hc : Covers (values x fs_1170395631681)) : False := by

  exact capacity_leaf fs_1170395631681 [7,8] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1239115108417 : List Form := [(3,[]),(6,[]),(5,[]),(4,[]),(8,[]),(7,[]),(23,[]),(22,[]),(23,[]),(25,[]),(24,[]),(23,[]),(4,[7]),(8,[7]),(7,[7]),(10,[7]),(9,[7]),(25,[7]),(24,[7]),(23,[7]),(27,[7]),(26,[7]),(23,[7]),(5,[8]),(6,[8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(24,[8]),(25,[8]),(26,[8]),(26,[8]),(27,[8]),(26,[8]),(27,[8]),(5,[7,8]),(6,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(10,[7,8]),(22,[7,8]),(23,[7,8]),(26,[7,8]),(24,[7,8]),(25,[7,8]),(26,[7,8]),(27,[7,8])]

theorem node_1239115108417 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 14)
    (hc : Covers (values x fs_1239115108417)) : False := by

  exact capacity_leaf fs_1239115108417 [7,8] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1307834585153 : List Form := [(3,[]),(6,[]),(5,[]),(4,[]),(8,[]),(7,[]),(24,[]),(23,[]),(24,[]),(26,[]),(25,[]),(24,[]),(4,[7]),(8,[7]),(7,[7]),(10,[7]),(9,[7]),(26,[7]),(25,[7]),(24,[7]),(28,[7]),(27,[7]),(24,[7]),(5,[8]),(6,[8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(25,[8]),(26,[8]),(27,[8]),(27,[8]),(28,[8]),(27,[8]),(28,[8]),(5,[7,8]),(6,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(10,[7,8]),(23,[7,8]),(24,[7,8]),(27,[7,8]),(25,[7,8]),(26,[7,8]),(27,[7,8]),(28,[7,8])]

theorem node_1307834585153 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 13)
    (hc : Covers (values x fs_1307834585153)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 2) ∨ (x 7 + (0) = 3) ∨ (x 8 + (0) = 0) ∨ (x 8 + (0) = 1) ∨ (x 8 + (0) = 2) := by

    simp only [values, fs_1307834585153, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 0 ho

      change [x 7] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_5705881096257) at hchild

    exact node_5705881096257 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 1 ho

      change [x 7] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_10103927607361) at hchild

    exact node_10103927607361 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 2 ho

      change [x 7] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_14501974118465) at hchild

    exact node_14501974118465 x (by omega) hchild

  · have hchoices : (x 7 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 3 ho

      change [x 7] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 3 x (by omega) hchild

    change Covers (values x fs_18900020629569) at hchild

    exact node_18900020629569 x (by omega) hchild

  · have hchoices : (x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 0 ho

      change [x 8] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_282782811295809) at hchild

    exact node_282782811295809 x (by omega) hchild

  · have hchoices : (x 8 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 1 ho

      change [x 8] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 1 x (by omega) hchild

    change Covers (values x fs_564257788006465) at hchild

    exact node_564257788006465 x (by omega) hchild

  · have hchoices : (x 8 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 8] 2 ho

      change [x 8] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 2 x (by omega) hchild

    change Covers (values x fs_845732764717121) at hchild

    exact node_845732764717121 x (by omega) hchild


def fs_4467856769089 : List Form := [(3,[]),(6,[2]),(5,[2]),(3,[]),(7,[2]),(6,[2]),(6,[2]),(5,[2]),(6,[]),(7,[2]),(6,[2]),(5,[]),(4,[]),(8,[2]),(7,[2]),(9,[2]),(8,[2]),(8,[2]),(7,[2]),(6,[]),(9,[2]),(8,[2]),(5,[]),(5,[2,8]),(6,[2,8]),(5,[8]),(6,[8]),(6,[8]),(7,[8]),(7,[8]),(8,[8]),(9,[2,8]),(8,[8]),(9,[8]),(8,[2,8]),(9,[2,8]),(5,[2,8]),(6,[2,8]),(7,[8]),(8,[8]),(8,[8]),(9,[8]),(5,[8]),(6,[8]),(9,[2,8]),(6,[8]),(7,[8]),(8,[2,8]),(9,[2,8])]

theorem node_4467856769089 (x : Nat → Nat) (hs : x 2 + (x 8 + (0)) = 32)
    (hc : Covers (values x fs_4467856769089)) : False := by

  exact capacity_leaf fs_4467856769089 [2,8] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468913737793 : List Form := [(3,[]),(6,[4]),(5,[4]),(4,[]),(8,[4]),(7,[4]),(6,[]),(5,[]),(6,[4]),(8,[]),(7,[]),(6,[4]),(4,[]),(8,[4]),(7,[4]),(10,[4]),(9,[4]),(8,[]),(7,[]),(6,[4]),(10,[]),(9,[]),(6,[4]),(5,[8]),(6,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(7,[8]),(8,[8]),(9,[4,8]),(9,[8]),(10,[8]),(9,[4,8]),(10,[4,8]),(5,[8]),(6,[8]),(7,[4,8]),(8,[4,8]),(9,[4,8]),(10,[4,8]),(5,[8]),(6,[8]),(9,[4,8]),(7,[8]),(8,[8]),(9,[4,8]),(10,[4,8])]

theorem node_4468913737793 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 31)
    (hc : Covers (values x fs_4468913737793)) : False := by

  exact capacity_leaf fs_4468913737793 [4,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468913999937 : List Form := [(3,[]),(7,[4]),(6,[4]),(4,[]),(9,[4]),(8,[4]),(6,[]),(5,[]),(7,[4]),(8,[]),(7,[]),(7,[4]),(5,[]),(8,[4]),(7,[4]),(10,[4]),(9,[4]),(9,[]),(8,[]),(6,[4]),(11,[]),(10,[]),(6,[4]),(6,[8]),(7,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(8,[8]),(9,[8]),(9,[4,8]),(10,[8]),(11,[8]),(9,[4,8]),(10,[4,8]),(5,[8]),(6,[8]),(8,[4,8]),(9,[4,8]),(10,[4,8]),(11,[4,8]),(5,[8]),(6,[8]),(10,[4,8]),(7,[8]),(8,[8]),(10,[4,8]),(11,[4,8])]

theorem node_4468913999937 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_4468913999937)) : False := by

  exact capacity_leaf fs_4468913999937 [4,8] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468914262081 : List Form := [(3,[]),(8,[4]),(7,[4]),(4,[]),(10,[4]),(9,[4]),(6,[]),(5,[]),(8,[4]),(8,[]),(7,[]),(8,[4]),(6,[]),(8,[4]),(7,[4]),(10,[4]),(9,[4]),(10,[]),(9,[]),(6,[4]),(12,[]),(11,[]),(6,[4]),(7,[8]),(8,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(9,[8]),(10,[8]),(9,[4,8]),(11,[8]),(12,[8]),(9,[4,8]),(10,[4,8]),(5,[8]),(6,[8]),(9,[4,8]),(10,[4,8]),(11,[4,8]),(12,[4,8]),(5,[8]),(6,[8]),(11,[4,8]),(7,[8]),(8,[8]),(11,[4,8]),(12,[4,8])]

theorem node_4468914262081 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4468914262081)) : False := by

  exact capacity_leaf fs_4468914262081 [4,8] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468914524225 : List Form := [(3,[]),(9,[4]),(8,[4]),(4,[]),(11,[4]),(10,[4]),(6,[]),(5,[]),(9,[4]),(8,[]),(7,[]),(9,[4]),(7,[]),(8,[4]),(7,[4]),(10,[4]),(9,[4]),(11,[]),(10,[]),(6,[4]),(13,[]),(12,[]),(6,[4]),(8,[8]),(9,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(10,[8]),(11,[8]),(9,[4,8]),(12,[8]),(13,[8]),(9,[4,8]),(10,[4,8]),(5,[8]),(6,[8]),(10,[4,8]),(11,[4,8]),(12,[4,8]),(13,[4,8]),(5,[8]),(6,[8]),(12,[4,8]),(7,[8]),(8,[8]),(12,[4,8]),(13,[4,8])]

theorem node_4468914524225 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_4468914524225)) : False := by

  exact capacity_leaf fs_4468914524225 [4,8] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468914786369 : List Form := [(3,[]),(10,[4]),(9,[4]),(4,[]),(12,[4]),(11,[4]),(6,[]),(5,[]),(10,[4]),(8,[]),(7,[]),(10,[4]),(8,[]),(8,[4]),(7,[4]),(10,[4]),(9,[4]),(12,[]),(11,[]),(6,[4]),(14,[]),(13,[]),(6,[4]),(9,[8]),(10,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(11,[8]),(12,[8]),(9,[4,8]),(13,[8]),(14,[8]),(9,[4,8]),(10,[4,8]),(5,[8]),(6,[8]),(11,[4,8]),(12,[4,8]),(13,[4,8]),(14,[4,8]),(5,[8]),(6,[8]),(13,[4,8]),(7,[8]),(8,[8]),(13,[4,8]),(14,[4,8])]

theorem node_4468914786369 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 27)
    (hc : Covers (values x fs_4468914786369)) : False := by

  exact capacity_leaf fs_4468914786369 [4,8] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468930252865 : List Form := [(3,[]),(6,[3]),(5,[3]),(4,[]),(8,[3]),(7,[3]),(6,[]),(5,[]),(6,[3]),(8,[]),(7,[]),(6,[3]),(4,[3]),(8,[]),(7,[]),(10,[]),(9,[]),(8,[3]),(7,[3]),(6,[]),(10,[3]),(9,[3]),(6,[]),(5,[3,8]),(6,[3,8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(7,[3,8]),(8,[3,8]),(9,[8]),(9,[3,8]),(10,[3,8]),(9,[8]),(10,[8]),(5,[8]),(6,[8]),(7,[3,8]),(8,[3,8]),(9,[3,8]),(10,[3,8]),(5,[8]),(6,[8]),(9,[3,8]),(7,[8]),(8,[8]),(9,[3,8]),(10,[3,8])]

theorem node_4468930252865 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 31)
    (hc : Covers (values x fs_4468930252865)) : False := by

  exact capacity_leaf fs_4468930252865 [3,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468947030081 : List Form := [(3,[]),(7,[3]),(6,[3]),(4,[]),(9,[3]),(8,[3]),(6,[]),(5,[]),(7,[3]),(8,[]),(7,[]),(7,[3]),(4,[3]),(9,[]),(8,[]),(11,[]),(10,[]),(8,[3]),(7,[3]),(7,[]),(10,[3]),(9,[3]),(7,[]),(5,[3,8]),(6,[3,8]),(6,[8]),(7,[8]),(8,[8]),(9,[8]),(7,[3,8]),(8,[3,8]),(10,[8]),(9,[3,8]),(10,[3,8]),(10,[8]),(11,[8]),(5,[8]),(6,[8]),(8,[3,8]),(9,[3,8]),(10,[3,8]),(11,[3,8]),(5,[8]),(6,[8]),(10,[3,8]),(7,[8]),(8,[8]),(10,[3,8]),(11,[3,8])]

theorem node_4468947030081 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_4468947030081)) : False := by

  exact capacity_leaf fs_4468947030081 [3,8] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468963807297 : List Form := [(3,[]),(8,[3]),(7,[3]),(4,[]),(10,[3]),(9,[3]),(6,[]),(5,[]),(8,[3]),(8,[]),(7,[]),(8,[3]),(4,[3]),(10,[]),(9,[]),(12,[]),(11,[]),(8,[3]),(7,[3]),(8,[]),(10,[3]),(9,[3]),(8,[]),(5,[3,8]),(6,[3,8]),(7,[8]),(8,[8]),(9,[8]),(10,[8]),(7,[3,8]),(8,[3,8]),(11,[8]),(9,[3,8]),(10,[3,8]),(11,[8]),(12,[8]),(5,[8]),(6,[8]),(9,[3,8]),(10,[3,8]),(11,[3,8]),(12,[3,8]),(5,[8]),(6,[8]),(11,[3,8]),(7,[8]),(8,[8]),(11,[3,8]),(12,[3,8])]

theorem node_4468963807297 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4468963807297)) : False := by

  exact capacity_leaf fs_4468963807297 [3,8] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468980584513 : List Form := [(3,[]),(9,[3]),(8,[3]),(4,[]),(11,[3]),(10,[3]),(6,[]),(5,[]),(9,[3]),(8,[]),(7,[]),(9,[3]),(4,[3]),(11,[]),(10,[]),(13,[]),(12,[]),(8,[3]),(7,[3]),(9,[]),(10,[3]),(9,[3]),(9,[]),(5,[3,8]),(6,[3,8]),(8,[8]),(9,[8]),(10,[8]),(11,[8]),(7,[3,8]),(8,[3,8]),(12,[8]),(9,[3,8]),(10,[3,8]),(12,[8]),(13,[8]),(5,[8]),(6,[8]),(10,[3,8]),(11,[3,8]),(12,[3,8]),(13,[3,8]),(5,[8]),(6,[8]),(12,[3,8]),(7,[8]),(8,[8]),(12,[3,8]),(13,[3,8])]

theorem node_4468980584513 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_4468980584513)) : False := by

  exact capacity_leaf fs_4468980584513 [3,8] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468997361729 : List Form := [(3,[]),(10,[3]),(9,[3]),(4,[]),(12,[3]),(11,[3]),(6,[]),(5,[]),(10,[3]),(8,[]),(7,[]),(10,[3]),(4,[3]),(12,[]),(11,[]),(14,[]),(13,[]),(8,[3]),(7,[3]),(10,[]),(10,[3]),(9,[3]),(10,[]),(5,[3,8]),(6,[3,8]),(9,[8]),(10,[8]),(11,[8]),(12,[8]),(7,[3,8]),(8,[3,8]),(13,[8]),(9,[3,8]),(10,[3,8]),(13,[8]),(14,[8]),(5,[8]),(6,[8]),(11,[3,8]),(12,[3,8]),(13,[3,8]),(14,[3,8]),(5,[8]),(6,[8]),(13,[3,8]),(7,[8]),(8,[8]),(13,[3,8]),(14,[3,8])]

theorem node_4468997361729 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 27)
    (hc : Covers (values x fs_4468997361729)) : False := by

  exact capacity_leaf fs_4468997361729 [3,8] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8866960248897 : List Form := [(3,[]),(6,[4]),(5,[4]),(4,[]),(8,[4]),(7,[4]),(6,[]),(5,[]),(6,[4]),(8,[]),(7,[]),(6,[4]),(5,[]),(9,[4]),(8,[4]),(11,[4]),(10,[4]),(9,[]),(8,[]),(7,[4]),(11,[]),(10,[]),(7,[4]),(5,[8]),(6,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(7,[8]),(8,[8]),(9,[4,8]),(9,[8]),(10,[8]),(9,[4,8]),(10,[4,8]),(6,[8]),(7,[8]),(8,[4,8]),(9,[4,8]),(10,[4,8]),(11,[4,8]),(6,[8]),(7,[8]),(10,[4,8]),(8,[8]),(9,[8]),(10,[4,8]),(11,[4,8])]

theorem node_8866960248897 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_8866960248897)) : False := by

  exact capacity_leaf fs_8866960248897 [4,8] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8866960511041 : List Form := [(3,[]),(7,[4]),(6,[4]),(4,[]),(9,[4]),(8,[4]),(6,[]),(5,[]),(7,[4]),(8,[]),(7,[]),(7,[4]),(6,[]),(9,[4]),(8,[4]),(11,[4]),(10,[4]),(10,[]),(9,[]),(7,[4]),(12,[]),(11,[]),(7,[4]),(6,[8]),(7,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(8,[8]),(9,[8]),(9,[4,8]),(10,[8]),(11,[8]),(9,[4,8]),(10,[4,8]),(6,[8]),(7,[8]),(9,[4,8]),(10,[4,8]),(11,[4,8]),(12,[4,8]),(6,[8]),(7,[8]),(11,[4,8]),(8,[8]),(9,[8]),(11,[4,8]),(12,[4,8])]

theorem node_8866960511041 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_8866960511041)) : False := by

  exact capacity_leaf fs_8866960511041 [4,8] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8866960773185 : List Form := [(3,[]),(8,[4]),(7,[4]),(4,[]),(10,[4]),(9,[4]),(6,[]),(5,[]),(8,[4]),(8,[]),(7,[]),(8,[4]),(7,[]),(9,[4]),(8,[4]),(11,[4]),(10,[4]),(11,[]),(10,[]),(7,[4]),(13,[]),(12,[]),(7,[4]),(7,[8]),(8,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(9,[8]),(10,[8]),(9,[4,8]),(11,[8]),(12,[8]),(9,[4,8]),(10,[4,8]),(6,[8]),(7,[8]),(10,[4,8]),(11,[4,8]),(12,[4,8]),(13,[4,8]),(6,[8]),(7,[8]),(12,[4,8]),(8,[8]),(9,[8]),(12,[4,8]),(13,[4,8])]

theorem node_8866960773185 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_8866960773185)) : False := by

  exact capacity_leaf fs_8866960773185 [4,8] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8866961035329 : List Form := [(3,[]),(9,[4]),(8,[4]),(4,[]),(11,[4]),(10,[4]),(6,[]),(5,[]),(9,[4]),(8,[]),(7,[]),(9,[4]),(8,[]),(9,[4]),(8,[4]),(11,[4]),(10,[4]),(12,[]),(11,[]),(7,[4]),(14,[]),(13,[]),(7,[4]),(8,[8]),(9,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(10,[8]),(11,[8]),(9,[4,8]),(12,[8]),(13,[8]),(9,[4,8]),(10,[4,8]),(6,[8]),(7,[8]),(11,[4,8]),(12,[4,8]),(13,[4,8]),(14,[4,8]),(6,[8]),(7,[8]),(13,[4,8]),(8,[8]),(9,[8]),(13,[4,8]),(14,[4,8])]

theorem node_8866961035329 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 27)
    (hc : Covers (values x fs_8866961035329)) : False := by

  exact capacity_leaf fs_8866961035329 [4,8] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8866976763969 : List Form := [(3,[]),(6,[3]),(5,[3]),(4,[]),(8,[3]),(7,[3]),(6,[]),(5,[]),(6,[3]),(8,[]),(7,[]),(6,[3]),(5,[3]),(9,[]),(8,[]),(11,[]),(10,[]),(9,[3]),(8,[3]),(7,[]),(11,[3]),(10,[3]),(7,[]),(5,[3,8]),(6,[3,8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(7,[3,8]),(8,[3,8]),(9,[8]),(9,[3,8]),(10,[3,8]),(9,[8]),(10,[8]),(6,[8]),(7,[8]),(8,[3,8]),(9,[3,8]),(10,[3,8]),(11,[3,8]),(6,[8]),(7,[8]),(10,[3,8]),(8,[8]),(9,[8]),(10,[3,8]),(11,[3,8])]

theorem node_8866976763969 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_8866976763969)) : False := by

  exact capacity_leaf fs_8866976763969 [3,8] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8866993541185 : List Form := [(3,[]),(7,[3]),(6,[3]),(4,[]),(9,[3]),(8,[3]),(6,[]),(5,[]),(7,[3]),(8,[]),(7,[]),(7,[3]),(5,[3]),(10,[]),(9,[]),(12,[]),(11,[]),(9,[3]),(8,[3]),(8,[]),(11,[3]),(10,[3]),(8,[]),(5,[3,8]),(6,[3,8]),(6,[8]),(7,[8]),(8,[8]),(9,[8]),(7,[3,8]),(8,[3,8]),(10,[8]),(9,[3,8]),(10,[3,8]),(10,[8]),(11,[8]),(6,[8]),(7,[8]),(9,[3,8]),(10,[3,8]),(11,[3,8]),(12,[3,8]),(6,[8]),(7,[8]),(11,[3,8]),(8,[8]),(9,[8]),(11,[3,8]),(12,[3,8])]

theorem node_8866993541185 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_8866993541185)) : False := by

  exact capacity_leaf fs_8866993541185 [3,8] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8867010318401 : List Form := [(3,[]),(8,[3]),(7,[3]),(4,[]),(10,[3]),(9,[3]),(6,[]),(5,[]),(8,[3]),(8,[]),(7,[]),(8,[3]),(5,[3]),(11,[]),(10,[]),(13,[]),(12,[]),(9,[3]),(8,[3]),(9,[]),(11,[3]),(10,[3]),(9,[]),(5,[3,8]),(6,[3,8]),(7,[8]),(8,[8]),(9,[8]),(10,[8]),(7,[3,8]),(8,[3,8]),(11,[8]),(9,[3,8]),(10,[3,8]),(11,[8]),(12,[8]),(6,[8]),(7,[8]),(10,[3,8]),(11,[3,8]),(12,[3,8]),(13,[3,8]),(6,[8]),(7,[8]),(12,[3,8]),(8,[8]),(9,[8]),(12,[3,8]),(13,[3,8])]

theorem node_8867010318401 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_8867010318401)) : False := by

  exact capacity_leaf fs_8867010318401 [3,8] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_8867027095617 : List Form := [(3,[]),(9,[3]),(8,[3]),(4,[]),(11,[3]),(10,[3]),(6,[]),(5,[]),(9,[3]),(8,[]),(7,[]),(9,[3]),(5,[3]),(12,[]),(11,[]),(14,[]),(13,[]),(9,[3]),(8,[3]),(10,[]),(11,[3]),(10,[3]),(10,[]),(5,[3,8]),(6,[3,8]),(8,[8]),(9,[8]),(10,[8]),(11,[8]),(7,[3,8]),(8,[3,8]),(12,[8]),(9,[3,8]),(10,[3,8]),(12,[8]),(13,[8]),(6,[8]),(7,[8]),(11,[3,8]),(12,[3,8]),(13,[3,8]),(14,[3,8]),(6,[8]),(7,[8]),(13,[3,8]),(8,[8]),(9,[8]),(13,[3,8]),(14,[3,8])]

theorem node_8867027095617 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 27)
    (hc : Covers (values x fs_8867027095617)) : False := by

  exact capacity_leaf fs_8867027095617 [3,8] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_13265006760001 : List Form := [(3,[]),(6,[4]),(5,[4]),(4,[]),(8,[4]),(7,[4]),(6,[]),(5,[]),(6,[4]),(8,[]),(7,[]),(6,[4]),(6,[]),(10,[4]),(9,[4]),(12,[4]),(11,[4]),(10,[]),(9,[]),(8,[4]),(12,[]),(11,[]),(8,[4]),(5,[8]),(6,[8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(7,[8]),(8,[8]),(9,[4,8]),(9,[8]),(10,[8]),(9,[4,8]),(10,[4,8]),(7,[8]),(8,[8]),(9,[4,8]),(10,[4,8]),(11,[4,8]),(12,[4,8]),(7,[8]),(8,[8]),(11,[4,8]),(9,[8]),(10,[8]),(11,[4,8]),(12,[4,8])]

theorem node_13265006760001 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_13265006760001)) : False := by

  exact capacity_leaf fs_13265006760001 [4,8] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C263
