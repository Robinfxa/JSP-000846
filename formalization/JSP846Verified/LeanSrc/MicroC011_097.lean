import MicroC011_096
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_1073745922 : List Form := [(3,[]),(3,[1]),(5,[3]),(6,[3]),(6,[1,3]),(7,[1,3]),(5,[4]),(6,[4]),(6,[1,4]),(7,[1,4]),(4,[3,4]),(4,[]),(7,[3]),(8,[3]),(8,[1,3]),(9,[1,3]),(7,[4]),(8,[4]),(8,[1,4]),(9,[1,4]),(4,[3,4]),(5,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(4,[3,6]),(6,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(8,[1,3,4,6]),(9,[1,3,4,6]),(5,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(6,[3,6]),(4,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(8,[1,3,4,6]),(9,[1,3,4,6])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1073746048 : List Form := [(3,[0]),(3,[]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(4,[3,4]),(4,[]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(4,[3,4]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(4,[3,6]),(6,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(8,[3,4,6]),(9,[0,3,4,6]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(6,[3,6]),(4,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(8,[3,4,6]),(9,[0,3,4,6])]

theorem node_1073746048 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_1073746048)) : False := by

  exact capacity_leaf fs_1073746048 [0,3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719738882 : List Form := [(3,[]),(3,[1]),(5,[2]),(6,[2]),(6,[1,2]),(7,[1,2]),(5,[4]),(6,[4]),(6,[1,4]),(7,[1,4]),(4,[2,4]),(4,[2,5]),(7,[5]),(8,[5]),(8,[1,5]),(9,[1,5]),(7,[2,4,5]),(8,[2,4,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(4,[4,5]),(5,[2]),(6,[2]),(6,[1,2]),(7,[1,2]),(4,[]),(6,[2,4]),(7,[4]),(8,[4]),(8,[1,4]),(9,[1,4]),(5,[5]),(6,[5]),(6,[1,5]),(7,[1,5]),(6,[2,5]),(4,[4,5]),(7,[2,4,5]),(8,[2,4,5]),(8,[1,2,4,5]),(9,[1,2,4,5])]

theorem node_68719738882 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_68719738882)) : False := by

  exact capacity_leaf fs_68719738882 [1,2,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_68719739008 : List Form := [(3,[0]),(3,[]),(5,[2]),(6,[0,2]),(6,[2]),(7,[0,2]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(4,[2,4]),(4,[2,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(7,[2,4,5]),(8,[0,2,4,5]),(8,[2,4,5]),(9,[0,2,4,5]),(4,[4,5]),(5,[2]),(6,[0,2]),(6,[2]),(7,[0,2]),(4,[]),(6,[2,4]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(6,[2,5]),(4,[4,5]),(7,[2,4,5]),(8,[0,2,4,5]),(8,[2,4,5]),(9,[0,2,4,5])]

theorem node_68719739008 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_68719739008)) : False := by

  exact capacity_leaf fs_68719739008 [0,2,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_131 : List Form := [(4,[]),(3,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[2,3,4]),(4,[2,5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(7,[2,4,5]),(9,[2,4,5]),(8,[2,4,5]),(10,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(7,[2,6]),(6,[2,6]),(8,[2,6]),(4,[3,6]),(6,[2,4,6]),(7,[3,4,6]),(9,[3,4,6]),(8,[3,4,6]),(10,[3,4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6]),(8,[2,3,4,5,6]),(10,[2,3,4,5,6])]

theorem node_131 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_131)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 1) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 1) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 1) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_131, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3] 0 ho

      change [x 2,x 3] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266371) at hchild

    exact node_266371 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 2 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 2 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 3,x 4] 1 ho

      change [x 2,x 3,x 4] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820803) at hchild

      exact node_33820803 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17305731) at hchild

      exact node_17305731 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17047683) at hchild

      exact node_17047683 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 5] 1 ho

      change [x 2,x 5] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2147487875) at hchild

      exact node_2147487875 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1073750147) at hchild

      exact node_1073750147 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 6] 0 ho

      change [x 2,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480963) at hchild

    exact node_68719480963 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 1) ∨ (x 3 = 0 ∧ x 4 = 1 ∧ x 5 = 0) ∨ (x 3 = 1 ∧ x 4 = 0 ∧ x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4,x 5] 1 ho

      change [x 3,x 4,x 5] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164523139) at hchild

      exact node_2164523139 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107558531) at hchild

      exact node_1107558531 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1091043459) at hchild

      exact node_1091043459 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6] 1 ho

      change [x 3,x 6] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137439215747) at hchild

      exact node_137439215747 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68720001155) at hchild

      exact node_68720001155 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777347) at hchild

    exact node_16777347 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 4 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 4 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 5,x 6] 1 ho

      change [x 4,x 5,x 6] ∈ [[0,0,1],[0,1,0],[1,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529472643) at hchild

      exact node_138529472643 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70883737731) at hchild

      exact node_70883737731 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69826773123) at hchild

      exact node_69826773123 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5,x 6] 0 ho

      change [x 5,x 6] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218691) at hchild

    exact node_69793218691 x (by omega) hchild


end JSP846DAG.C011
