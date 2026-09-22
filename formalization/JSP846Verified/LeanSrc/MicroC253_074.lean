import MicroC253_073
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_290339794194497 : List Form := [(3,[]),(24,[4]),(23,[4]),(6,[5]),(5,[5]),(22,[4,5]),(5,[]),(6,[]),(25,[4]),(26,[4]),(5,[5]),(6,[5]),(25,[4,5]),(26,[4,5]),(25,[]),(26,[]),(7,[4]),(8,[4]),(27,[5]),(28,[5]),(9,[4,5]),(10,[4,5]),(24,[]),(10,[4]),(9,[4]),(28,[5]),(27,[5]),(6,[4,5]),(23,[]),(24,[]),(5,[4]),(6,[4]),(25,[5]),(26,[5]),(7,[4,5]),(8,[4,5]),(24,[]),(9,[4]),(27,[5]),(6,[4,5]),(4,[]),(7,[]),(8,[]),(27,[4]),(28,[4]),(7,[5]),(8,[5]),(27,[4,5]),(28,[4,5])]

theorem node_290339794194497 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_290339794194497)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) := by

    simp only [values, fs_290339794194497, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_290339810971713) at hchild

    exact node_290339810971713 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_290339827748929) at hchild

    exact node_290339827748929 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_290339844526145) at hchild

    exact node_290339844526145 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_290339861303361) at hchild

    exact node_290339861303361 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_290339878080577) at hchild

    exact node_290339878080577 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_290340867936321) at hchild

    exact node_290340867936321 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_290341941678145) at hchild

    exact node_290341941678145 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_290343015419969) at hchild

    exact node_290343015419969 x (by omega) hchild


def fs_290339805995073 : List Form := [(3,[]),(7,[3]),(6,[3]),(7,[5]),(6,[5]),(4,[3,5]),(6,[]),(7,[]),(7,[3]),(8,[3]),(5,[5]),(6,[5]),(8,[3,5]),(9,[3,5]),(8,[3]),(9,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(10,[5]),(11,[5]),(6,[3]),(11,[]),(10,[]),(11,[3,5]),(10,[3,5]),(6,[5]),(6,[3]),(7,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(8,[5]),(9,[5]),(6,[3]),(10,[]),(10,[3,5]),(6,[5]),(4,[]),(8,[]),(9,[]),(9,[3]),(10,[3]),(7,[5]),(8,[5]),(10,[3,5]),(11,[3,5])]

theorem node_290339805995073 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_290339805995073)) : False := by

  exact capacity_leaf fs_290339805995073 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339805999169 : List Form := [(3,[]),(8,[3]),(7,[3]),(8,[5]),(7,[5]),(4,[3,5]),(7,[]),(8,[]),(7,[3]),(8,[3]),(5,[5]),(6,[5]),(9,[3,5]),(10,[3,5]),(9,[3]),(10,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(11,[5]),(12,[5]),(6,[3]),(12,[]),(11,[]),(12,[3,5]),(11,[3,5]),(6,[5]),(7,[3]),(8,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(9,[5]),(10,[5]),(6,[3]),(11,[]),(11,[3,5]),(6,[5]),(4,[]),(9,[]),(10,[]),(9,[3]),(10,[3]),(7,[5]),(8,[5]),(11,[3,5]),(12,[3,5])]

theorem node_290339805999169 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_290339805999169)) : False := by

  exact capacity_leaf fs_290339805999169 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339806003265 : List Form := [(3,[]),(9,[3]),(8,[3]),(9,[5]),(8,[5]),(4,[3,5]),(8,[]),(9,[]),(7,[3]),(8,[3]),(5,[5]),(6,[5]),(10,[3,5]),(11,[3,5]),(10,[3]),(11,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(12,[5]),(13,[5]),(6,[3]),(13,[]),(12,[]),(13,[3,5]),(12,[3,5]),(6,[5]),(8,[3]),(9,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(10,[5]),(11,[5]),(6,[3]),(12,[]),(12,[3,5]),(6,[5]),(4,[]),(10,[]),(11,[]),(9,[3]),(10,[3]),(7,[5]),(8,[5]),(12,[3,5]),(13,[3,5])]

theorem node_290339806003265 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_290339806003265)) : False := by

  exact capacity_leaf fs_290339806003265 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339806007361 : List Form := [(3,[]),(10,[3]),(9,[3]),(10,[5]),(9,[5]),(4,[3,5]),(9,[]),(10,[]),(7,[3]),(8,[3]),(5,[5]),(6,[5]),(11,[3,5]),(12,[3,5]),(11,[3]),(12,[3]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(13,[5]),(14,[5]),(6,[3]),(14,[]),(13,[]),(14,[3,5]),(13,[3,5]),(6,[5]),(9,[3]),(10,[3]),(5,[]),(6,[]),(7,[3,5]),(8,[3,5]),(11,[5]),(12,[5]),(6,[3]),(13,[]),(13,[3,5]),(6,[5]),(4,[]),(11,[]),(12,[]),(9,[3]),(10,[3]),(7,[5]),(8,[5]),(13,[3,5]),(14,[3,5])]

theorem node_290339806007361 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_290339806007361)) : False := by

  exact capacity_leaf fs_290339806007361 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339806249025 : List Form := [(3,[]),(6,[2]),(5,[2]),(6,[2,5]),(5,[2,5]),(4,[5]),(5,[2]),(6,[2]),(7,[]),(8,[]),(5,[5]),(6,[5]),(7,[2,5]),(8,[2,5]),(7,[2]),(8,[2]),(7,[]),(8,[]),(9,[5]),(10,[5]),(9,[2,5]),(10,[2,5]),(6,[]),(10,[2]),(9,[2]),(10,[2,5]),(9,[2,5]),(6,[5]),(5,[2]),(6,[2]),(5,[]),(6,[]),(7,[5]),(8,[5]),(7,[2,5]),(8,[2,5]),(6,[]),(9,[2]),(9,[2,5]),(6,[5]),(4,[]),(7,[2]),(8,[2]),(9,[]),(10,[]),(7,[5]),(8,[5]),(9,[2,5]),(10,[2,5])]

theorem node_290339806249025 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_290339806249025)) : False := by

  exact capacity_leaf fs_290339806249025 [2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339806511169 : List Form := [(3,[]),(7,[2]),(6,[2]),(6,[2,5]),(5,[2,5]),(5,[5]),(5,[2]),(6,[2]),(8,[]),(9,[]),(5,[5]),(6,[5]),(8,[2,5]),(9,[2,5]),(8,[2]),(9,[2]),(7,[]),(8,[]),(10,[5]),(11,[5]),(9,[2,5]),(10,[2,5]),(7,[]),(10,[2]),(9,[2]),(11,[2,5]),(10,[2,5]),(6,[5]),(6,[2]),(7,[2]),(5,[]),(6,[]),(8,[5]),(9,[5]),(7,[2,5]),(8,[2,5]),(7,[]),(9,[2]),(10,[2,5]),(6,[5]),(4,[]),(7,[2]),(8,[2]),(10,[]),(11,[]),(7,[5]),(8,[5]),(10,[2,5]),(11,[2,5])]

theorem node_290339806511169 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_290339806511169)) : False := by

  exact capacity_leaf fs_290339806511169 [2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_290339806773313 : List Form := [(3,[]),(8,[2]),(7,[2]),(6,[2,5]),(5,[2,5]),(6,[5]),(5,[2]),(6,[2]),(9,[]),(10,[]),(5,[5]),(6,[5]),(9,[2,5]),(10,[2,5]),(9,[2]),(10,[2]),(7,[]),(8,[]),(11,[5]),(12,[5]),(9,[2,5]),(10,[2,5]),(8,[]),(10,[2]),(9,[2]),(12,[2,5]),(11,[2,5]),(6,[5]),(7,[2]),(8,[2]),(5,[]),(6,[]),(9,[5]),(10,[5]),(7,[2,5]),(8,[2,5]),(8,[]),(9,[2]),(11,[2,5]),(6,[5]),(4,[]),(7,[2]),(8,[2]),(11,[]),(12,[]),(7,[5]),(8,[5]),(11,[2,5]),(12,[2,5])]

theorem node_290339806773313 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_290339806773313)) : False := by

  exact capacity_leaf fs_290339806773313 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
