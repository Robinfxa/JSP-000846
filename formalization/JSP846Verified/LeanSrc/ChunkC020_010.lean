import ChunkC020_009
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_1374406316099 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[5]),(24,[]),(26,[]),(25,[]),(27,[]),(24,[3]),(26,[3]),(25,[3]),(27,[3]),(23,[]),(22,[5]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(25,[3,5]),(27,[3,5]),(26,[3,5]),(28,[3,5])]

theorem node_1374406316099 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_1374406316099)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) := by

    simp only [values, fs_1374406316099, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_1374409199683) at hchild

    exact node_1374409199683 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_1374409461827) at hchild

    exact node_1374409461827 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_1374409723971) at hchild

    exact node_1374409723971 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_1374409986115) at hchild

    exact node_1374409986115 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_1385143734339) at hchild

    exact node_1385143734339 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_1386217476163) at hchild

    exact node_1386217476163 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_1387291217987) at hchild

    exact node_1387291217987 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_1388364959811) at hchild

    exact node_1388364959811 x (by omega) hchild


def fs_1374406578179 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5]),(3,[5]),(24,[1]),(26,[1]),(25,[]),(27,[]),(24,[]),(26,[]),(25,[1]),(27,[1]),(23,[]),(22,[5]),(25,[1,5]),(27,[1,5]),(26,[5]),(28,[5]),(25,[5]),(27,[5]),(26,[1,5]),(28,[1,5])]

theorem node_1374406578179 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_1374406578179)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 1 + (0) = 10) ∨ (x 1 + (0) = 11) ∨ (x 1 + (0) = 12) ∨ (x 1 + (0) = 13) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) := by

    simp only [values, fs_1374406578179, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 10 ho

      change [x 1] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 10 x (by omega) hchild

    change Covers (values x fs_1374406578883) at hchild

    exact node_1374406578883 x (by omega) hchild

  · have hchoices : (x 1 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 11 ho

      change [x 1] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 11 x (by omega) hchild

    change Covers (values x fs_1374406578947) at hchild

    exact node_1374406578947 x (by omega) hchild

  · have hchoices : (x 1 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 12 ho

      change [x 1] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 12 x (by omega) hchild

    change Covers (values x fs_1374406579011) at hchild

    exact node_1374406579011 x (by omega) hchild

  · have hchoices : (x 1 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 13 ho

      change [x 1] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 13 x (by omega) hchild

    change Covers (values x fs_1374406579075) at hchild

    exact node_1374406579075 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_1385143996419) at hchild

    exact node_1385143996419 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_1386217738243) at hchild

    exact node_1386217738243 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_1387291480067) at hchild

    exact node_1387291480067 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_1388365221891) at hchild

    exact node_1388365221891 x (by omega) hchild


def fs_1375480053827 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(24,[]),(26,[]),(25,[2]),(27,[2]),(24,[3]),(26,[3]),(25,[2,3]),(27,[2,3]),(23,[]),(22,[]),(25,[]),(27,[]),(26,[2]),(28,[2]),(25,[3]),(27,[3]),(26,[2,3]),(28,[2,3])]

theorem node_1375480053827 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 13)
    (hc : Covers (values x fs_1375480053827)) : False := by

  exact capacity_leaf fs_1375480053827 [2,3] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1375480315907 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(24,[1]),(26,[1]),(25,[2]),(27,[2]),(24,[]),(26,[]),(25,[1,2]),(27,[1,2]),(23,[]),(22,[]),(25,[1]),(27,[1]),(26,[2]),(28,[2]),(25,[]),(27,[]),(26,[1,2]),(28,[1,2])]

theorem node_1375480315907 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 13)
    (hc : Covers (values x fs_1375480315907)) : False := by

  exact capacity_leaf fs_1375480315907 [1,2] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1444199530563 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(25,[]),(27,[]),(26,[2]),(28,[2]),(25,[3]),(27,[3]),(26,[2,3]),(28,[2,3]),(24,[]),(23,[]),(26,[]),(28,[]),(27,[2]),(29,[2]),(26,[3]),(28,[3]),(27,[2,3]),(29,[2,3])]

theorem node_1444199530563 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 12)
    (hc : Covers (values x fs_1444199530563)) : False := by

  exact missing_leaf fs_1444199530563 [2,3] 12 22 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_1444199792643 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(25,[1]),(27,[1]),(26,[2]),(28,[2]),(25,[]),(27,[]),(26,[1,2]),(28,[1,2]),(24,[]),(23,[]),(26,[1]),(28,[1]),(27,[2]),(29,[2]),(26,[]),(28,[]),(27,[1,2]),(29,[1,2])]

theorem node_1444199792643 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 12)
    (hc : Covers (values x fs_1444199792643)) : False := by

  exact missing_leaf fs_1444199792643 [1,2] 12 22 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc


def fs_266371 : List Form := [(4,[]),(4,[]),(5,[]),(3,[]),(6,[4]),(8,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(7,[4]),(9,[4]),(7,[5]),(9,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(8,[5]),(10,[5]),(3,[4,5]),(6,[6]),(8,[6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(7,[6]),(9,[6]),(4,[4,6]),(3,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_266371 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_266371)) : False := by

  exact capacity_leaf fs_266371 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_266435 : List Form := [(4,[]),(5,[]),(6,[]),(3,[]),(7,[4]),(9,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(8,[4]),(10,[4]),(8,[5]),(10,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(9,[5]),(11,[5]),(3,[4,5]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(8,[6]),(10,[6]),(4,[4,6]),(3,[5,6]),(8,[4,5,6]),(10,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(11,[4,5,6])]

theorem node_266435 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_266435)) : False := by

  exact capacity_leaf fs_266435 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_528451 : List Form := [(4,[]),(3,[]),(5,[]),(4,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(3,[4,5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(4,[4,6]),(3,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_528451 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_528451)) : False := by

  exact capacity_leaf fs_528451 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_790595 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(3,[4,5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(4,[4,6]),(3,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6]),(9,[4,5,6]),(11,[4,5,6])]

theorem node_790595 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_790595)) : False := by

  exact capacity_leaf fs_790595 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
