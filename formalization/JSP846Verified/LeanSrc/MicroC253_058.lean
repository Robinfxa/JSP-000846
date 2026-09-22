import MicroC253_057
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285942061469825 : List Form := [(4,[]),(24,[3]),(24,[3]),(6,[5]),(6,[5]),(22,[3,5]),(5,[]),(7,[]),(25,[3]),(27,[3]),(5,[5]),(7,[5]),(25,[3,5]),(27,[3,5]),(6,[3]),(8,[3]),(24,[]),(26,[]),(8,[3,5]),(10,[3,5]),(26,[5]),(28,[5]),(5,[3]),(27,[]),(27,[]),(9,[3,5]),(9,[3,5]),(23,[5]),(5,[3]),(7,[3]),(23,[]),(25,[]),(7,[3,5]),(9,[3,5]),(25,[5]),(27,[5]),(6,[3]),(28,[]),(10,[3,5]),(24,[5]),(3,[]),(6,[]),(8,[]),(26,[3]),(28,[3]),(6,[5]),(8,[5]),(26,[3,5]),(28,[3,5])]

theorem node_285942061469825 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_285942061469825)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) := by

    simp only [values, fs_285942061469825, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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


def fs_285942816493697 : List Form := [(4,[]),(18,[3,4]),(18,[3,4]),(18,[]),(18,[]),(4,[3,4]),(17,[]),(19,[]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(19,[3,4]),(21,[3,4]),(18,[3]),(20,[3]),(6,[4]),(8,[4]),(8,[3]),(10,[3]),(20,[4]),(22,[4]),(5,[3]),(21,[4]),(21,[4]),(21,[3]),(21,[3]),(5,[4]),(17,[3]),(19,[3]),(5,[4]),(7,[4]),(7,[3]),(9,[3]),(19,[4]),(21,[4]),(6,[3]),(22,[4]),(22,[3]),(6,[4]),(3,[]),(18,[]),(20,[]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(20,[3,4]),(22,[3,4])]

theorem node_285942816493697 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 19)
    (hc : Covers (values x fs_285942816493697)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285942816493697, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285942816755841) at hchild

    exact node_285942816755841 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285942817017985) at hchild

    exact node_285942817017985 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285942817280129) at hchild

    exact node_285942817280129 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_285942817542273) at hchild

    exact node_285942817542273 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_285942817804417) at hchild

    exact node_285942817804417 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285942850048129) at hchild

    exact node_285942850048129 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285942866825345) at hchild

    exact node_285942866825345 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285942883602561) at hchild

    exact node_285942883602561 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285942900379777) at hchild

    exact node_285942900379777 x (by omega) hchild


def fs_285942816505985 : List Form := [(4,[]),(21,[3,4]),(21,[3,4]),(21,[]),(21,[]),(4,[3,4]),(20,[]),(22,[]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(22,[3,4]),(24,[3,4]),(21,[3]),(23,[3]),(6,[4]),(8,[4]),(8,[3]),(10,[3]),(23,[4]),(25,[4]),(5,[3]),(24,[4]),(24,[4]),(24,[3]),(24,[3]),(5,[4]),(20,[3]),(22,[3]),(5,[4]),(7,[4]),(7,[3]),(9,[3]),(22,[4]),(24,[4]),(6,[3]),(25,[4]),(25,[3]),(6,[4]),(3,[]),(21,[]),(23,[]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(23,[3,4]),(25,[3,4])]

theorem node_285942816505985 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_285942816505985)) : False := by

  exact capacity_leaf fs_285942816505985 [3,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942816510081 : List Form := [(4,[]),(22,[3,4]),(22,[3,4]),(22,[]),(22,[]),(4,[3,4]),(21,[]),(23,[]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(23,[3,4]),(25,[3,4]),(22,[3]),(24,[3]),(6,[4]),(8,[4]),(8,[3]),(10,[3]),(24,[4]),(26,[4]),(5,[3]),(25,[4]),(25,[4]),(25,[3]),(25,[3]),(5,[4]),(21,[3]),(23,[3]),(5,[4]),(7,[4]),(7,[3]),(9,[3]),(23,[4]),(25,[4]),(6,[3]),(26,[4]),(26,[3]),(6,[4]),(3,[]),(22,[]),(24,[]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(24,[3,4]),(26,[3,4])]

theorem node_285942816510081 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_285942816510081)) : False := by

  exact capacity_leaf fs_285942816510081 [3,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942816514177 : List Form := [(4,[]),(23,[3,4]),(23,[3,4]),(23,[]),(23,[]),(4,[3,4]),(22,[]),(24,[]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(24,[3,4]),(26,[3,4]),(23,[3]),(25,[3]),(6,[4]),(8,[4]),(8,[3]),(10,[3]),(25,[4]),(27,[4]),(5,[3]),(26,[4]),(26,[4]),(26,[3]),(26,[3]),(5,[4]),(22,[3]),(24,[3]),(5,[4]),(7,[4]),(7,[3]),(9,[3]),(24,[4]),(26,[4]),(6,[3]),(27,[4]),(27,[3]),(6,[4]),(3,[]),(23,[]),(25,[]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(25,[3,4]),(27,[3,4])]

theorem node_285942816514177 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_285942816514177)) : False := by

  exact capacity_leaf fs_285942816514177 [3,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
