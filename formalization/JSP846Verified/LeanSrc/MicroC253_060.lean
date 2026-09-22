import MicroC253_059
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285942820634753 : List Form := [(4,[]),(21,[2,4]),(21,[2,4]),(6,[2]),(6,[2]),(19,[4]),(5,[2]),(7,[2]),(22,[4]),(24,[4]),(5,[]),(7,[]),(22,[2,4]),(24,[2,4]),(21,[2]),(23,[2]),(6,[4]),(8,[4]),(23,[]),(25,[]),(8,[2,4]),(10,[2,4]),(20,[]),(9,[2,4]),(9,[2,4]),(24,[2]),(24,[2]),(5,[4]),(20,[2]),(22,[2]),(5,[4]),(7,[4]),(22,[]),(24,[]),(7,[2,4]),(9,[2,4]),(21,[]),(10,[2,4]),(25,[2]),(6,[4]),(3,[]),(6,[2]),(8,[2]),(23,[4]),(25,[4]),(6,[]),(8,[]),(23,[2,4]),(25,[2,4])]

theorem node_285942820634753 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 16)
    (hc : Covers (values x fs_285942820634753)) : False := by

  exact capacity_leaf fs_285942820634753 [2,4] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942820896897 : List Form := [(4,[]),(22,[2,4]),(22,[2,4]),(6,[2]),(6,[2]),(20,[4]),(5,[2]),(7,[2]),(23,[4]),(25,[4]),(5,[]),(7,[]),(23,[2,4]),(25,[2,4]),(22,[2]),(24,[2]),(6,[4]),(8,[4]),(24,[]),(26,[]),(8,[2,4]),(10,[2,4]),(21,[]),(9,[2,4]),(9,[2,4]),(25,[2]),(25,[2]),(5,[4]),(21,[2]),(23,[2]),(5,[4]),(7,[4]),(23,[]),(25,[]),(7,[2,4]),(9,[2,4]),(22,[]),(10,[2,4]),(26,[2]),(6,[4]),(3,[]),(6,[2]),(8,[2]),(24,[4]),(26,[4]),(6,[]),(8,[]),(24,[2,4]),(26,[2,4])]

theorem node_285942820896897 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 15)
    (hc : Covers (values x fs_285942820896897)) : False := by

  exact capacity_leaf fs_285942820896897 [2,4] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942821159041 : List Form := [(4,[]),(23,[2,4]),(23,[2,4]),(6,[2]),(6,[2]),(21,[4]),(5,[2]),(7,[2]),(24,[4]),(26,[4]),(5,[]),(7,[]),(24,[2,4]),(26,[2,4]),(23,[2]),(25,[2]),(6,[4]),(8,[4]),(25,[]),(27,[]),(8,[2,4]),(10,[2,4]),(22,[]),(9,[2,4]),(9,[2,4]),(26,[2]),(26,[2]),(5,[4]),(22,[2]),(24,[2]),(5,[4]),(7,[4]),(24,[]),(26,[]),(7,[2,4]),(9,[2,4]),(23,[]),(10,[2,4]),(27,[2]),(6,[4]),(3,[]),(6,[2]),(8,[2]),(25,[4]),(27,[4]),(6,[]),(8,[]),(25,[2,4]),(27,[2,4])]

theorem node_285942821159041 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 14)
    (hc : Covers (values x fs_285942821159041)) : False := by

  exact capacity_leaf fs_285942821159041 [2,4] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942821421185 : List Form := [(4,[]),(24,[2,4]),(24,[2,4]),(6,[2]),(6,[2]),(22,[4]),(5,[2]),(7,[2]),(25,[4]),(27,[4]),(5,[]),(7,[]),(25,[2,4]),(27,[2,4]),(24,[2]),(26,[2]),(6,[4]),(8,[4]),(26,[]),(28,[]),(8,[2,4]),(10,[2,4]),(23,[]),(9,[2,4]),(9,[2,4]),(27,[2]),(27,[2]),(5,[4]),(23,[2]),(25,[2]),(5,[4]),(7,[4]),(25,[]),(27,[]),(7,[2,4]),(9,[2,4]),(24,[]),(10,[2,4]),(28,[2]),(6,[4]),(3,[]),(6,[2]),(8,[2]),(26,[4]),(28,[4]),(6,[]),(8,[]),(26,[2,4]),(28,[2,4])]

theorem node_285942821421185 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_285942821421185)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 2 + (0) = 13) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) := by

    simp only [values, fs_285942821421185, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_285942821470337) at hchild

    exact node_285942821470337 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_285942821474433) at hchild

    exact node_285942821474433 x (by omega) hchild

  · have hchoices : (x 2 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 13 ho

      change [x 2] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 13 x (by omega) hchild

    change Covers (values x fs_285942821478529) at hchild

    exact node_285942821478529 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_285943022747777) at hchild

    exact node_285943022747777 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_285943039524993) at hchild

    exact node_285943039524993 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_285943056302209) at hchild

    exact node_285943056302209 x (by omega) hchild


def fs_285942833217602 : List Form := [(4,[]),(7,[2,3]),(5,[2,3]),(7,[2]),(5,[2]),(4,[3]),(5,[2]),(7,[2]),(8,[3]),(8,[3]),(6,[]),(6,[]),(7,[2,3]),(9,[2,3]),(6,[2,3]),(8,[2,3]),(7,[]),(7,[]),(9,[3]),(9,[3]),(8,[2]),(10,[2]),(5,[3]),(10,[2]),(8,[2]),(10,[2,3]),(8,[2,3]),(5,[]),(5,[2,3]),(7,[2,3]),(6,[]),(6,[]),(8,[3]),(8,[3]),(7,[2]),(9,[2]),(6,[3]),(9,[2]),(9,[2,3]),(6,[]),(3,[]),(6,[2]),(8,[2]),(9,[3]),(9,[3]),(7,[]),(7,[]),(8,[2,3]),(10,[2,3])]

theorem node_285942833217602 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_285942833217602)) : False := by

  exact capacity_leaf fs_285942833217602 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942833217665 : List Form := [(4,[]),(6,[2,3]),(6,[2,3]),(6,[2]),(6,[2]),(4,[3]),(5,[2]),(7,[2]),(7,[3]),(9,[3]),(5,[]),(7,[]),(7,[2,3]),(9,[2,3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(8,[3]),(10,[3]),(8,[2]),(10,[2]),(5,[3]),(9,[2]),(9,[2]),(9,[2,3]),(9,[2,3]),(5,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(7,[3]),(9,[3]),(7,[2]),(9,[2]),(6,[3]),(10,[2]),(10,[2,3]),(6,[]),(3,[]),(6,[2]),(8,[2]),(8,[3]),(10,[3]),(6,[]),(8,[]),(8,[2,3]),(10,[2,3])]

theorem node_285942833217665 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_285942833217665)) : False := by

  exact capacity_leaf fs_285942833217665 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942833479681 : List Form := [(3,[1]),(6,[2]),(5,[1,2]),(6,[2]),(5,[1,2]),(4,[]),(5,[2]),(6,[1,2]),(7,[]),(8,[1]),(5,[]),(6,[1]),(7,[2]),(8,[1,2]),(6,[2]),(7,[1,2]),(6,[]),(7,[1]),(8,[]),(9,[1]),(8,[2]),(9,[1,2]),(5,[]),(9,[2]),(8,[1,2]),(9,[2]),(8,[1,2]),(5,[]),(5,[2]),(6,[1,2]),(5,[]),(6,[1]),(7,[]),(8,[1]),(7,[2]),(8,[1,2]),(6,[]),(9,[1,2]),(9,[1,2]),(6,[]),(3,[]),(6,[2]),(7,[1,2]),(8,[]),(9,[1]),(6,[]),(7,[1]),(8,[2]),(9,[1,2])]

theorem node_285942833479681 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 32)
    (hc : Covers (values x fs_285942833479681)) : False := by

  exact capacity_leaf fs_285942833479681 [1,2] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285942833483776 : List Form := [(3,[0,1]),(6,[0]),(5,[1]),(6,[0]),(5,[1]),(4,[]),(5,[]),(6,[0,1]),(7,[0]),(8,[1]),(5,[0]),(6,[1]),(7,[]),(8,[0,1]),(6,[]),(7,[0,1]),(6,[0]),(7,[1]),(8,[0]),(9,[1]),(8,[]),(9,[0,1]),(5,[]),(9,[0]),(8,[1]),(9,[0]),(8,[1]),(5,[]),(5,[]),(6,[0,1]),(5,[0]),(6,[1]),(7,[0]),(8,[1]),(7,[]),(8,[0,1]),(6,[]),(9,[1]),(9,[1]),(6,[]),(3,[]),(6,[]),(7,[0,1]),(8,[0]),(9,[1]),(6,[0]),(7,[1]),(8,[]),(9,[0,1])]

theorem node_285942833483776 (x : Nat → Nat) (hs : x 0 + (x 1 + (0)) = 32)
    (hc : Covers (values x fs_285942833483776)) : False := by

  exact capacity_leaf fs_285942833483776 [0,1] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
