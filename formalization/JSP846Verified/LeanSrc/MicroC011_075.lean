import MicroC011_074
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_70111985858 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(23,[]),(24,[]),(25,[]),(26,[]),(22,[2,3]),(4,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(25,[2]),(26,[2]),(27,[2]),(28,[2]),(22,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(24,[2]),(25,[3]),(26,[3]),(27,[3]),(28,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[2,3]),(22,[]),(25,[2,3]),(26,[2,3]),(27,[2,3]),(28,[2,3])]

theorem node_70111985858 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 13)
    (hc : Covers (values x fs_70111985858)) : False := by

  have hm := hc 27 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_70111985858, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_70111989954) at hchild

    exact node_70111989954 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_70111994050) at hchild

    exact node_70111994050 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_70111998146) at hchild

    exact node_70111998146 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_70112002242) at hchild

    exact node_70112002242 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_70112248002) at hchild

    exact node_70112248002 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_70112510146) at hchild

    exact node_70112510146 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_70112772290) at hchild

    exact node_70112772290 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_70113558722) at hchild

    exact node_70113558722 x (by omega) hchild


def fs_70883737731 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[2,3]),(5,[2]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(5,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(6,[]),(8,[]),(7,[]),(9,[]),(7,[2,3]),(5,[]),(8,[2,3]),(10,[2,3]),(9,[2,3]),(11,[2,3])]

theorem node_70883737731 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_70883737731)) : False := by

  exact capacity_leaf fs_70883737731 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70883737794 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[2,3]),(5,[2]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(8,[2]),(9,[2]),(10,[2]),(11,[2]),(5,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(6,[]),(7,[]),(8,[]),(9,[]),(7,[2,3]),(5,[]),(8,[2,3]),(9,[2,3]),(10,[2,3]),(11,[2,3])]

theorem node_70883737794 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_70883737794)) : False := by

  exact capacity_leaf fs_70883737794 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_71957479555 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[2,3]),(6,[2]),(9,[3]),(11,[3]),(10,[3]),(12,[3]),(9,[2]),(11,[2]),(10,[2]),(12,[2]),(6,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(7,[]),(9,[]),(8,[]),(10,[]),(8,[2,3]),(6,[]),(9,[2,3]),(11,[2,3]),(10,[2,3]),(12,[2,3])]

theorem node_71957479555 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_71957479555)) : False := by

  exact capacity_leaf fs_71957479555 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_71957479618 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[2,3]),(6,[2]),(9,[3]),(10,[3]),(11,[3]),(12,[3]),(9,[2]),(10,[2]),(11,[2]),(12,[2]),(6,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[]),(8,[]),(9,[]),(10,[]),(8,[2,3]),(6,[]),(9,[2,3]),(10,[2,3]),(11,[2,3]),(12,[2,3])]

theorem node_71957479618 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_71957479618)) : False := by

  exact capacity_leaf fs_71957479618 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_73031221379 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[2,3]),(7,[2]),(10,[3]),(12,[3]),(11,[3]),(13,[3]),(10,[2]),(12,[2]),(11,[2]),(13,[2]),(7,[3]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(8,[]),(10,[]),(9,[]),(11,[]),(9,[2,3]),(7,[]),(10,[2,3]),(12,[2,3]),(11,[2,3]),(13,[2,3])]

theorem node_73031221379 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 28)
    (hc : Covers (values x fs_73031221379)) : False := by

  exact capacity_leaf fs_73031221379 [2,3] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_73031221442 : List Form := [(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(7,[2,3]),(8,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[2,3]),(7,[2]),(10,[3]),(11,[3]),(12,[3]),(13,[3]),(10,[2]),(11,[2]),(12,[2]),(13,[2]),(7,[3]),(5,[2]),(6,[2]),(7,[2]),(8,[2]),(4,[3]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(8,[]),(9,[]),(10,[]),(11,[]),(9,[2,3]),(7,[]),(10,[2,3]),(11,[2,3]),(12,[2,3]),(13,[2,3])]

theorem node_73031221442 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 28)
    (hc : Covers (values x fs_73031221442)) : False := by

  exact capacity_leaf fs_73031221442 [2,3] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_82678124675 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[3,4]),(16,[]),(19,[3]),(21,[3]),(20,[3]),(22,[3]),(19,[4]),(21,[4]),(20,[4]),(22,[4]),(16,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(6,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(17,[]),(19,[]),(18,[]),(20,[]),(18,[3]),(16,[4]),(19,[3,4]),(21,[3,4]),(20,[3,4]),(22,[3,4])]

theorem node_82678124675 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 19)
    (hc : Covers (values x fs_82678124675)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 3 + (0) = 5) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_82678124675, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_82678648963) at hchild

    exact node_82678648963 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_82678911107) at hchild

    exact node_82678911107 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_82679173251) at hchild

    exact node_82679173251 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_82679435395) at hchild

    exact node_82679435395 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_82679697539) at hchild

    exact node_82679697539 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_82711679107) at hchild

    exact node_82711679107 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_82728456323) at hchild

    exact node_82728456323 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_82745233539) at hchild

    exact node_82745233539 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_82762010755) at hchild

    exact node_82762010755 x (by omega) hchild


end JSP846DAG.C011
