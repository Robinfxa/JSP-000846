import MicroC253_085
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_281476067491905 : List Form := [(3,[]),(6,[2]),(5,[2]),(6,[2]),(5,[2]),(4,[]),(5,[2,6]),(6,[2,6]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(7,[2,6]),(8,[2,6]),(6,[2,7]),(7,[2,7]),(6,[7]),(7,[7]),(8,[7]),(9,[7]),(8,[2,7]),(9,[2,7]),(5,[6,7]),(9,[2,6,7]),(8,[2,6,7]),(9,[2,6,7]),(8,[2,6,7]),(5,[6,7]),(5,[2]),(6,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[2]),(8,[2]),(6,[6]),(9,[2,6]),(9,[2,6]),(6,[6]),(3,[7]),(6,[2,6,7]),(7,[2,6,7]),(8,[6,7]),(9,[6,7]),(6,[6,7]),(7,[6,7]),(8,[2,6,7]),(9,[2,6,7])]

theorem node_281476067491905 (x : Nat → Nat) (hs : x 2 + (x 6 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_281476067491905)) : False := by

  exact capacity_leaf fs_281476067491905 [2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873023488066 : List Form := [(4,[]),(7,[4]),(5,[4]),(7,[5]),(5,[5]),(4,[4,5]),(5,[6]),(7,[6]),(8,[4,6]),(8,[4,6]),(6,[5,6]),(6,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[]),(8,[]),(7,[4]),(7,[4]),(9,[5]),(9,[5]),(8,[4,5]),(10,[4,5]),(5,[6]),(10,[4,6]),(8,[4,6]),(10,[5,6]),(8,[5,6]),(5,[4,5,6]),(5,[]),(7,[]),(6,[4]),(6,[4]),(8,[5]),(8,[5]),(7,[4,5]),(9,[4,5]),(6,[6]),(9,[4,6]),(9,[5,6]),(6,[4,5,6]),(3,[]),(6,[6]),(8,[6]),(9,[4,6]),(9,[4,6]),(7,[5,6]),(7,[5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_285873023488066 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_285873023488066)) : False := by

  exact capacity_leaf fs_285873023488066 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285873023488129 : List Form := [(4,[]),(6,[4]),(6,[4]),(6,[5]),(6,[5]),(4,[4,5]),(5,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(5,[5,6]),(7,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[]),(8,[]),(6,[4]),(8,[4]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(5,[6]),(9,[4,6]),(9,[4,6]),(9,[5,6]),(9,[5,6]),(5,[4,5,6]),(5,[]),(7,[]),(5,[4]),(7,[4]),(7,[5]),(9,[5]),(7,[4,5]),(9,[4,5]),(6,[6]),(10,[4,6]),(10,[5,6]),(6,[4,5,6]),(3,[]),(6,[6]),(8,[6]),(8,[4,6]),(10,[4,6]),(6,[5,6]),(8,[5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_285873023488129 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_285873023488129)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 4 + (0) = 13) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 5 + (0) = 13) ∨ (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 6 + (0) = 12) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 18) := by

    simp only [values, fs_285873023488129, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_285873258369153) at hchild

    exact node_285873258369153 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_285873275146369) at hchild

    exact node_285873275146369 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_285873291923585) at hchild

    exact node_285873291923585 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_285873308700801) at hchild

    exact node_285873308700801 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_285873325478017) at hchild

    exact node_285873325478017 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_285873342255233) at hchild

    exact node_285873342255233 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_285888055873665) at hchild

    exact node_285888055873665 x (by omega) hchild

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_285889129615489) at hchild

    exact node_285889129615489 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_285890203357313) at hchild

    exact node_285890203357313 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_285891277099137) at hchild

    exact node_285891277099137 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_285892350840961) at hchild

    exact node_285892350840961 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_285893424582785) at hchild

    exact node_285893424582785 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_286766376685697) at hchild

    exact node_286766376685697 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_286972535115905) at hchild

    exact node_286972535115905 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_287041254592641) at hchild

    exact node_287041254592641 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_287109974069377) at hchild

    exact node_287109974069377 x (by omega) hchild

  · have hchoices : (x 6 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 18 ho

      change [x 6] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 18 x (by omega) hchild

    change Covers (values x fs_287178693546113) at hchild

    exact node_287178693546113 x (by omega) hchild


def fs_285874096967746 : List Form := [(4,[]),(7,[3,4]),(5,[3,4]),(7,[]),(5,[]),(4,[3,4]),(5,[6]),(7,[6]),(8,[3,4,6]),(8,[3,4,6]),(6,[6]),(6,[6]),(7,[3,4,6]),(9,[3,4,6]),(6,[3]),(8,[3]),(7,[4]),(7,[4]),(9,[3]),(9,[3]),(8,[4]),(10,[4]),(5,[3,6]),(10,[4,6]),(8,[4,6]),(10,[3,6]),(8,[3,6]),(5,[4,6]),(5,[3]),(7,[3]),(6,[4]),(6,[4]),(8,[3]),(8,[3]),(7,[4]),(9,[4]),(6,[3,6]),(9,[4,6]),(9,[3,6]),(6,[4,6]),(3,[]),(6,[6]),(8,[6]),(9,[3,4,6]),(9,[3,4,6]),(7,[6]),(7,[6]),(8,[3,4,6]),(10,[3,4,6])]

theorem node_285874096967746 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_285874096967746)) : False := by

  exact capacity_leaf fs_285874096967746 [3,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874114002945 : List Form := [(3,[1]),(6,[2]),(5,[1,2]),(6,[2]),(5,[1,2]),(4,[]),(5,[2,6]),(6,[1,2,6]),(7,[6]),(8,[1,6]),(5,[6]),(6,[1,6]),(7,[2,6]),(8,[1,2,6]),(6,[2]),(7,[1,2]),(6,[]),(7,[1]),(8,[]),(9,[1]),(8,[2]),(9,[1,2]),(5,[6]),(9,[2,6]),(8,[1,2,6]),(9,[2,6]),(8,[1,2,6]),(5,[6]),(5,[2]),(6,[1,2]),(5,[]),(6,[1]),(7,[]),(8,[1]),(7,[2]),(8,[1,2]),(6,[6]),(9,[1,2,6]),(9,[1,2,6]),(6,[6]),(3,[]),(6,[2,6]),(7,[1,2,6]),(8,[6]),(9,[1,6]),(6,[6]),(7,[1,6]),(8,[2,6]),(9,[1,2,6])]

theorem node_285874114002945 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_285874114002945)) : False := by

  exact capacity_leaf fs_285874114002945 [1,2,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285874114007040 : List Form := [(3,[0,1]),(6,[0]),(5,[1]),(6,[0]),(5,[1]),(4,[]),(5,[6]),(6,[0,1,6]),(7,[0,6]),(8,[1,6]),(5,[0,6]),(6,[1,6]),(7,[6]),(8,[0,1,6]),(6,[]),(7,[0,1]),(6,[0]),(7,[1]),(8,[0]),(9,[1]),(8,[]),(9,[0,1]),(5,[6]),(9,[0,6]),(8,[1,6]),(9,[0,6]),(8,[1,6]),(5,[6]),(5,[]),(6,[0,1]),(5,[0]),(6,[1]),(7,[0]),(8,[1]),(7,[]),(8,[0,1]),(6,[6]),(9,[1,6]),(9,[1,6]),(6,[6]),(3,[]),(6,[6]),(7,[0,1,6]),(8,[0,6]),(9,[1,6]),(6,[0,6]),(7,[1,6]),(8,[6]),(9,[0,1,6])]

theorem node_285874114007040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_285874114007040)) : False := by

  exact capacity_leaf fs_285874114007040 [0,1,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941742702658 : List Form := [(4,[]),(7,[3,4]),(5,[3,4]),(7,[5]),(5,[5]),(4,[3,4,5]),(5,[]),(7,[]),(8,[3,4]),(8,[3,4]),(6,[5]),(6,[5]),(7,[3,4,5]),(9,[3,4,5]),(6,[3]),(8,[3]),(7,[4]),(7,[4]),(9,[3,5]),(9,[3,5]),(8,[4,5]),(10,[4,5]),(5,[3]),(10,[4]),(8,[4]),(10,[3,5]),(8,[3,5]),(5,[4,5]),(5,[3]),(7,[3]),(6,[4]),(6,[4]),(8,[3,5]),(8,[3,5]),(7,[4,5]),(9,[4,5]),(6,[3]),(9,[4]),(9,[3,5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(9,[3,4]),(9,[3,4]),(7,[5]),(7,[5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_285941742702658 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_285941742702658)) : False := by

  exact capacity_leaf fs_285941742702658 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
