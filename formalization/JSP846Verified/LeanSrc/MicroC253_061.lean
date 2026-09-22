import MicroC253_060
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285943051321473 : List Form := [(4,[]),(19,[2,3]),(19,[2,3]),(6,[2]),(6,[2]),(17,[3]),(5,[2]),(7,[2]),(20,[3]),(22,[3]),(5,[]),(7,[]),(20,[2,3]),(22,[2,3]),(6,[2,3]),(8,[2,3]),(19,[]),(21,[]),(8,[3]),(10,[3]),(21,[2]),(23,[2]),(5,[3]),(22,[2]),(22,[2]),(9,[2,3]),(9,[2,3]),(18,[]),(5,[2,3]),(7,[2,3]),(18,[]),(20,[]),(7,[3]),(9,[3]),(20,[2]),(22,[2]),(6,[3]),(23,[2]),(10,[2,3]),(19,[]),(3,[]),(6,[2]),(8,[2]),(21,[3]),(23,[3]),(6,[]),(8,[]),(21,[2,3]),(23,[2,3])]

theorem node_285943051321473 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 18)
    (hc : Covers (values x fs_285943051321473)) : False := by

  have hm := hc 36 (by decide) (by decide)

  have hopts : (x 2 + (0) = 13) ∨ (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) := by

    simp only [values, fs_285943051321473, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 13 ho

      change [x 2] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 13 x (by omega) hchild

    change Covers (values x fs_285943051378817) at hchild

    exact node_285943051378817 x (by omega) hchild

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_285943051382913) at hchild

    exact node_285943051382913 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_285943051387009) at hchild

    exact node_285943051387009 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_285943051391105) at hchild

    exact node_285943051391105 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_285943054991489) at hchild

    exact node_285943054991489 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_285943055253633) at hchild

    exact node_285943055253633 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_285943055515777) at hchild

    exact node_285943055515777 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_285943055777921) at hchild

    exact node_285943055777921 x (by omega) hchild


def fs_285943068098689 : List Form := [(4,[]),(20,[2,3]),(20,[2,3]),(6,[2]),(6,[2]),(18,[3]),(5,[2]),(7,[2]),(21,[3]),(23,[3]),(5,[]),(7,[]),(21,[2,3]),(23,[2,3]),(6,[2,3]),(8,[2,3]),(20,[]),(22,[]),(8,[3]),(10,[3]),(22,[2]),(24,[2]),(5,[3]),(23,[2]),(23,[2]),(9,[2,3]),(9,[2,3]),(19,[]),(5,[2,3]),(7,[2,3]),(19,[]),(21,[]),(7,[3]),(9,[3]),(21,[2]),(23,[2]),(6,[3]),(24,[2]),(10,[2,3]),(20,[]),(3,[]),(6,[2]),(8,[2]),(22,[3]),(24,[3]),(6,[]),(8,[]),(22,[2,3]),(24,[2,3])]

theorem node_285943068098689 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 17)
    (hc : Covers (values x fs_285943068098689)) : False := by

  have hm := hc 36 (by decide) (by decide)

  have hopts : (x 2 + (0) = 12) ∨ (x 2 + (0) = 13) ∨ (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) := by

    simp only [values, fs_285943068098689, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_285943068151937) at hchild

    exact node_285943068151937 x (by omega) hchild

  · have hchoices : (x 2 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 13 ho

      change [x 2] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 13 x (by omega) hchild

    change Covers (values x fs_285943068156033) at hchild

    exact node_285943068156033 x (by omega) hchild

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_285943068160129) at hchild

    exact node_285943068160129 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_285943068164225) at hchild

    exact node_285943068164225 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_285943071506561) at hchild

    exact node_285943071506561 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_285943071768705) at hchild

    exact node_285943071768705 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_285943072030849) at hchild

    exact node_285943072030849 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_285943072292993) at hchild

    exact node_285943072292993 x (by omega) hchild


def fs_285943084875905 : List Form := [(4,[]),(21,[2,3]),(21,[2,3]),(6,[2]),(6,[2]),(19,[3]),(5,[2]),(7,[2]),(22,[3]),(24,[3]),(5,[]),(7,[]),(22,[2,3]),(24,[2,3]),(6,[2,3]),(8,[2,3]),(21,[]),(23,[]),(8,[3]),(10,[3]),(23,[2]),(25,[2]),(5,[3]),(24,[2]),(24,[2]),(9,[2,3]),(9,[2,3]),(20,[]),(5,[2,3]),(7,[2,3]),(20,[]),(22,[]),(7,[3]),(9,[3]),(22,[2]),(24,[2]),(6,[3]),(25,[2]),(10,[2,3]),(21,[]),(3,[]),(6,[2]),(8,[2]),(23,[3]),(25,[3]),(6,[]),(8,[]),(23,[2,3]),(25,[2,3])]

theorem node_285943084875905 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 16)
    (hc : Covers (values x fs_285943084875905)) : False := by

  exact capacity_leaf fs_285943084875905 [2,3] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943101653121 : List Form := [(4,[]),(22,[2,3]),(22,[2,3]),(6,[2]),(6,[2]),(20,[3]),(5,[2]),(7,[2]),(23,[3]),(25,[3]),(5,[]),(7,[]),(23,[2,3]),(25,[2,3]),(6,[2,3]),(8,[2,3]),(22,[]),(24,[]),(8,[3]),(10,[3]),(24,[2]),(26,[2]),(5,[3]),(25,[2]),(25,[2]),(9,[2,3]),(9,[2,3]),(21,[]),(5,[2,3]),(7,[2,3]),(21,[]),(23,[]),(7,[3]),(9,[3]),(23,[2]),(25,[2]),(6,[3]),(26,[2]),(10,[2,3]),(22,[]),(3,[]),(6,[2]),(8,[2]),(24,[3]),(26,[3]),(6,[]),(8,[]),(24,[2,3]),(26,[2,3])]

theorem node_285943101653121 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 15)
    (hc : Covers (values x fs_285943101653121)) : False := by

  exact capacity_leaf fs_285943101653121 [2,3] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285943118430337 : List Form := [(4,[]),(23,[2,3]),(23,[2,3]),(6,[2]),(6,[2]),(21,[3]),(5,[2]),(7,[2]),(24,[3]),(26,[3]),(5,[]),(7,[]),(24,[2,3]),(26,[2,3]),(6,[2,3]),(8,[2,3]),(23,[]),(25,[]),(8,[3]),(10,[3]),(25,[2]),(27,[2]),(5,[3]),(26,[2]),(26,[2]),(9,[2,3]),(9,[2,3]),(22,[]),(5,[2,3]),(7,[2,3]),(22,[]),(24,[]),(7,[3]),(9,[3]),(24,[2]),(26,[2]),(6,[3]),(27,[2]),(10,[2,3]),(23,[]),(3,[]),(6,[2]),(8,[2]),(25,[3]),(27,[3]),(6,[]),(8,[]),(25,[2,3]),(27,[2,3])]

theorem node_285943118430337 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 14)
    (hc : Covers (values x fs_285943118430337)) : False := by

  exact capacity_leaf fs_285943118430337 [2,3] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
