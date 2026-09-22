import MicroC011_062
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_68724461762 : List Form := [(3,[]),(4,[]),(23,[]),(24,[]),(25,[]),(26,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(22,[4]),(4,[5]),(25,[5]),(26,[5]),(27,[5]),(28,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(22,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(22,[]),(6,[4]),(25,[4]),(26,[4]),(27,[4]),(28,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(24,[5]),(4,[4,5]),(25,[4,5]),(26,[4,5]),(27,[4,5]),(28,[4,5])]

theorem node_68724461762 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_68724461762)) : False := by

  exact capacity_leaf fs_68724461762 [4,5] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68724723843 : List Form := [(4,[]),(3,[]),(24,[]),(26,[]),(25,[]),(27,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(23,[4]),(4,[5]),(26,[5]),(28,[5]),(27,[5]),(29,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(23,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(23,[]),(6,[4]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(25,[5]),(4,[4,5]),(26,[4,5]),(28,[4,5]),(27,[4,5]),(29,[4,5])]

theorem node_68724723843 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 12)
    (hc : Covers (values x fs_68724723843)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) := by

    simp only [values, fs_68724723843, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_68909273219) at hchild

    exact node_68909273219 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_68926050435) at hchild

    exact node_68926050435 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_68942827651) at hchild

    exact node_68942827651 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_80535883907) at hchild

    exact node_80535883907 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_81609625731) at hchild

    exact node_81609625731 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82683367555) at hchild

    exact node_82683367555 x (by omega) hchild


def fs_68724723906 : List Form := [(3,[]),(4,[]),(24,[]),(25,[]),(26,[]),(27,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(23,[4]),(4,[5]),(26,[5]),(27,[5]),(28,[5]),(29,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(23,[4,5]),(5,[]),(6,[]),(7,[]),(8,[]),(23,[]),(6,[4]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(25,[5]),(4,[4,5]),(26,[4,5]),(27,[4,5]),(28,[4,5]),(29,[4,5])]

theorem node_68724723906 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 12)
    (hc : Covers (values x fs_68724723906)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) := by

    simp only [values, fs_68724723906, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_68909273282) at hchild

    exact node_68909273282 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_68926050498) at hchild

    exact node_68926050498 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_68942827714) at hchild

    exact node_68942827714 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_80535883970) at hchild

    exact node_80535883970 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_81609625794) at hchild

    exact node_81609625794 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82683367618) at hchild

    exact node_82683367618 x (by omega) hchild


def fs_68736266371 : List Form := [(4,[]),(3,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[3]),(6,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(9,[5]),(11,[5]),(10,[5]),(12,[5]),(4,[3,5]),(7,[]),(9,[]),(8,[]),(10,[]),(4,[3]),(8,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(8,[3,5]),(4,[5]),(9,[3,5]),(11,[3,5]),(10,[3,5]),(12,[3,5])]

theorem node_68736266371 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_68736266371)) : False := by

  exact capacity_leaf fs_68736266371 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736266434 : List Form := [(3,[]),(4,[]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[3]),(6,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(9,[5]),(10,[5]),(11,[5]),(12,[5]),(4,[3,5]),(7,[]),(8,[]),(9,[]),(10,[]),(4,[3]),(8,[]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(8,[3,5]),(4,[5]),(9,[3,5]),(10,[3,5]),(11,[3,5]),(12,[3,5])]

theorem node_68736266434 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_68736266434)) : False := by

  exact capacity_leaf fs_68736266434 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736270467 : List Form := [(4,[]),(3,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(7,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(10,[5]),(12,[5]),(11,[5]),(13,[5]),(4,[3,5]),(8,[]),(10,[]),(9,[]),(11,[]),(4,[3]),(9,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(9,[3,5]),(4,[5]),(10,[3,5]),(12,[3,5]),(11,[3,5]),(13,[3,5])]

theorem node_68736270467 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_68736270467)) : False := by

  exact capacity_leaf fs_68736270467 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736270530 : List Form := [(3,[]),(4,[]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3]),(7,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(10,[5]),(11,[5]),(12,[5]),(13,[5]),(4,[3,5]),(8,[]),(9,[]),(10,[]),(11,[]),(4,[3]),(9,[]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(9,[3,5]),(4,[5]),(10,[3,5]),(11,[3,5]),(12,[3,5]),(13,[3,5])]

theorem node_68736270530 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_68736270530)) : False := by

  exact capacity_leaf fs_68736270530 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68736274563 : List Form := [(4,[]),(3,[]),(9,[3]),(11,[3]),(10,[3]),(12,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3]),(8,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(11,[5]),(13,[5]),(12,[5]),(14,[5]),(4,[3,5]),(9,[]),(11,[]),(10,[]),(12,[]),(4,[3]),(10,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(10,[3,5]),(4,[5]),(11,[3,5]),(13,[3,5]),(12,[3,5]),(14,[3,5])]

theorem node_68736274563 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 27)
    (hc : Covers (values x fs_68736274563)) : False := by

  exact capacity_leaf fs_68736274563 [3,5] 27 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C011
