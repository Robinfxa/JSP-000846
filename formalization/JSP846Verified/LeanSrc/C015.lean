import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C015

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[1,2]),(3,[3]),(2,[0,3]),(2,[1,2,3]),(1,[0,1,2,3]),(4,[4]),(3,[0,4]),(3,[1,2,4]),(2,[0,1,2,4]),(1,[3,4]),(3,[1,5]),(2,[2,5]),(4,[1,3,5]),(3,[0,1,3,5]),(3,[1,4,5]),(2,[0,1,4,5]),(4,[2,4,5]),(3,[0,2,4,5]),(2,[1,3,4,5]),(1,[2,3,4,5]),(2,[1,6]),(1,[0,1,6]),(3,[2,6]),(2,[0,2,6]),(3,[1,3,6]),(2,[2,3,6]),(4,[1,4,6]),(3,[2,4,6]),(3,[5,6]),(2,[0,5,6]),(2,[1,2,5,6]),(1,[0,1,2,5,6]),(2,[3,5,6]),(1,[4,5,6]),(2,[3,4,5,6]),(1,[0,3,4,5,6]),(1,[1,2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090785347 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[]),(7,[]),(6,[]),(8,[]),(3,[]),(5,[]),(4,[]),(7,[]),(9,[]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[]),(5,[]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[6]),(4,[6]),(6,[6]),(8,[6]),(7,[6]),(9,[6])]

theorem node_1090785347 (x : Nat → Nat) (hs : x 6 + (0) = 32)
    (hc : Covers (values x fs_1090785347)) : False := by

  exact missing_leaf fs_1090785347 [6] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484867 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[4]),(5,[]),(4,[]),(7,[]),(9,[]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[4]),(5,[4]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[]),(5,[]),(7,[4]),(6,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(4,[4]),(6,[4]),(8,[4]),(7,[4]),(9,[4])]

theorem node_69793484867 (x : Nat → Nat) (hs : x 4 + (0) = 32)
    (hc : Covers (values x fs_69793484867)) : False := by

  exact missing_leaf fs_69793484867 [4] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_17567811 : List Form := [(4,[]),(3,[]),(6,[]),(8,[]),(7,[]),(9,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(5,[5]),(4,[5]),(9,[5]),(11,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[5]),(7,[5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(8,[6]),(7,[6]),(7,[6]),(6,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(4,[5,6]),(8,[5,6]),(10,[5,6]),(9,[5,6]),(11,[5,6])]

theorem node_17567811 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_17567811)) : False := by

  exact capacity_leaf fs_17567811 [5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_34082883 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[]),(8,[]),(7,[]),(9,[]),(5,[]),(5,[5]),(4,[5]),(8,[5]),(10,[5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(8,[5]),(7,[5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(7,[6]),(6,[6]),(8,[6]),(7,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(6,[5,6]),(5,[5,6]),(8,[5,6]),(10,[5,6]),(9,[5,6]),(11,[5,6])]

theorem node_34082883 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_34082883)) : False := by

  exact capacity_leaf fs_34082883 [5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_50597955 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[]),(5,[5]),(4,[5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(8,[5]),(7,[5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(9,[6]),(8,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(5,[5,6]),(6,[5,6]),(8,[5,6]),(10,[5,6]),(9,[5,6]),(11,[5,6])]

theorem node_50597955 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_50597955)) : False := by

  exact capacity_leaf fs_50597955 [5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743043 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[4]),(5,[5]),(4,[5]),(7,[5]),(9,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(5,[4,5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[]),(5,[]),(7,[4]),(6,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(5,[5]),(4,[4,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5])]

theorem node_68719743043 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68719743043)) : False := by

  exact capacity_leaf fs_68719743043 [4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222723 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[3,4]),(5,[]),(4,[]),(7,[3]),(9,[3]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[3,4]),(5,[3,4]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[3]),(5,[3]),(7,[4]),(6,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(4,[4]),(6,[3,4]),(8,[3,4]),(7,[3,4]),(9,[3,4])]

theorem node_69793222723 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_69793222723)) : False := by

  exact capacity_leaf fs_69793222723 [3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809999936 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(3,[3]),(5,[]),(4,[]),(7,[3]),(8,[0,3]),(6,[]),(7,[0]),(7,[]),(8,[0]),(6,[3]),(5,[3]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[3]),(5,[3]),(7,[]),(6,[]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[3]),(4,[]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3])]

theorem node_69809999936 (x : Nat → Nat) (hs : x 0 + (x 3 + (0)) = 33)
    (hc : Covers (values x fs_69809999936)) : False := by

  exact capacity_leaf fs_69809999936 [0,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266307 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[4]),(5,[5]),(4,[5]),(7,[5]),(9,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(5,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(7,[4,6]),(6,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(5,[5,6]),(4,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6])]

theorem node_266307 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_266307)) : False := by

  exact capacity_leaf fs_266307 [4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528451 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(5,[5]),(4,[5]),(8,[5]),(10,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(7,[4,5]),(6,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(7,[6]),(6,[6]),(7,[4,6]),(6,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(6,[5,6]),(4,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_528451 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_528451)) : False := by

  exact capacity_leaf fs_528451 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8392771 : List Form := [(4,[]),(3,[]),(35,[]),(37,[]),(36,[]),(38,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(34,[4]),(5,[5]),(4,[5]),(38,[5]),(40,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(37,[4,5]),(36,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(37,[6]),(36,[6]),(7,[4,6]),(6,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(36,[5,6]),(4,[4,5,6]),(37,[4,5,6]),(39,[4,5,6]),(38,[4,5,6]),(40,[4,5,6])]

theorem node_8392771 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 1)
    (hc : Covers (values x fs_8392771)) : False := by

  exact missing_leaf fs_8392771 [4,5,6] 1 11 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_16781379 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(3,[3]),(5,[5]),(4,[5]),(7,[3,5]),(9,[3,5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(5,[3,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(7,[6]),(6,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(5,[3,5,6]),(4,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(9,[3,5,6])]

theorem node_16781379 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_16781379)) : False := by

  exact capacity_leaf fs_16781379 [3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17305664 : List Form := [(3,[0]),(3,[]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[]),(7,[0]),(4,[]),(5,[5]),(4,[5]),(8,[5]),(9,[0,5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(7,[5]),(6,[5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(7,[6]),(6,[6]),(7,[6]),(6,[6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(6,[5,6]),(4,[5,6]),(7,[5,6]),(8,[0,5,6]),(8,[5,6]),(9,[0,5,6])]

theorem node_17305664 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_17305664)) : False := by

  exact capacity_leaf fs_17305664 [0,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33820736 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[]),(7,[0]),(7,[]),(8,[0]),(4,[]),(5,[5]),(4,[5]),(7,[5]),(8,[0,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(7,[5]),(6,[5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(5,[6]),(8,[6]),(7,[6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(5,[5,6]),(5,[5,6]),(7,[5,6]),(8,[0,5,6]),(8,[5,6]),(9,[0,5,6])]

theorem node_33820736 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_33820736)) : False := by

  exact capacity_leaf fs_33820736 [0,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745987 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[3,4]),(5,[]),(4,[]),(7,[3]),(9,[3]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[3,4]),(5,[3,4]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(6,[4,6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[3,6]),(4,[4,6]),(6,[3,4,6]),(8,[3,4,6]),(7,[3,4,6]),(9,[3,4,6])]

theorem node_1073745987 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1073745987)) : False := by

  exact capacity_leaf fs_1073745987 [3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2147487811 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[3,4]),(6,[]),(5,[]),(8,[3]),(10,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3,4]),(6,[3,4]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(6,[4,6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(6,[3,6]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(8,[3,4,6]),(10,[3,4,6])]

theorem node_2147487811 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_2147487811)) : False := by

  exact capacity_leaf fs_2147487811 [3,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480899 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[3,4]),(5,[5]),(4,[5]),(7,[3,5]),(9,[3,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[3]),(5,[3]),(7,[4]),(6,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(9,[3,4,5])]

theorem node_68719480899 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_68719480899)) : False := by

  exact capacity_leaf fs_68719480899 [3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(3,[3]),(5,[1]),(4,[2]),(7,[1,3]),(8,[1,3]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(6,[1,3]),(5,[2,3]),(4,[1]),(5,[1]),(5,[2]),(6,[2]),(6,[1,3]),(5,[2,3]),(7,[1]),(6,[2]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(5,[3]),(4,[]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 33)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438957635 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[3,4]),(5,[5]),(4,[5]),(7,[3,5]),(9,[3,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(6,[3]),(8,[4]),(7,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(5,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_137438957635 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_137438957635)) : False := by

  exact capacity_leaf fs_137438957635 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4163 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(3,[3,4]),(5,[5]),(4,[5]),(7,[3,5]),(9,[3,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(6,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6]),(7,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 31) ∨ (x 3 + (x 4 + (0)) = 2) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 5 + (x 6 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266307) at hchild

    exact node_266307 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_528451) at hchild

    exact node_528451 x (by omega) hchild

  · have hchoices : (x 3 = 31) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 31 x (by omega) hchild

    change Covers (values x fs_8392771) at hchild

    exact node_8392771 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 2) ∨ (x 3 = 1 ∧ x 4 = 1) ∨ (x 3 = 2 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_50597955) at hchild

      exact node_50597955 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_34082883) at hchild

      exact node_34082883 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17567811) at hchild

      exact node_17567811 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785347) at hchild

    exact node_1090785347 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793484867) at hchild

    exact node_69793484867 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743043) at hchild

    exact node_68719743043 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16781379) at hchild

    exact node_16781379 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745987) at hchild

    exact node_1073745987 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2147487811) at hchild

    exact node_2147487811 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222723) at hchild

    exact node_69793222723 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480899) at hchild

    exact node_68719480899 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438957635) at hchild

    exact node_137438957635 x (by omega) hchild

def fs_4226 : List Form := [(3,[]),(4,[]),(4,[3]),(5,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(3,[3,4]),(6,[5]),(4,[5]),(8,[3,5]),(9,[3,5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(8,[4,5]),(7,[3,4,5]),(5,[3,4,5]),(5,[6]),(6,[6]),(5,[6]),(6,[6]),(7,[3,6]),(5,[3,6]),(8,[4,6]),(6,[4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8258 : List Form := [(3,[]),(4,[]),(4,[3]),(5,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(3,[3,4]),(5,[5]),(5,[5]),(7,[3,5]),(8,[3,5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(6,[3,4,5]),(6,[3,4,5]),(4,[6]),(5,[6]),(6,[6]),(7,[6]),(6,[3,6]),(6,[3,6]),(7,[4,6]),(7,[4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_8258)) : False := by

  exact capacity_leaf fs_8258 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[0]),(5,[]),(6,[0]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(3,[4]),(5,[5]),(4,[5]),(7,[5]),(8,[0,5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[4,5]),(5,[4,5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(5,[6]),(7,[4,6]),(6,[4,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(5,[5,6]),(4,[4,5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17301506 : List Form := [(3,[]),(3,[1,2]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(4,[]),(5,[1,5]),(4,[2,5]),(8,[1,5]),(9,[1,5]),(6,[1,5]),(7,[1,5]),(7,[2,5]),(8,[2,5]),(7,[1,5]),(6,[2,5]),(4,[1,6]),(5,[1,6]),(5,[2,6]),(6,[2,6]),(7,[1,6]),(6,[2,6]),(7,[1,6]),(6,[2,6]),(5,[5,6]),(6,[5,6]),(6,[1,2,5,6]),(7,[1,2,5,6]),(6,[5,6]),(4,[5,6]),(7,[5,6]),(8,[5,6]),(8,[1,2,5,6]),(9,[1,2,5,6])]

theorem node_17301506 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_17301506)) : False := by

  exact capacity_leaf fs_17301506 [1,2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816578 : List Form := [(3,[]),(3,[1,2]),(4,[]),(5,[]),(5,[1,2]),(6,[1,2]),(6,[]),(7,[]),(7,[1,2]),(8,[1,2]),(4,[]),(5,[1,5]),(4,[2,5]),(7,[1,5]),(8,[1,5]),(7,[1,5]),(8,[1,5]),(8,[2,5]),(9,[2,5]),(7,[1,5]),(6,[2,5]),(4,[1,6]),(5,[1,6]),(5,[2,6]),(6,[2,6]),(6,[1,6]),(5,[2,6]),(8,[1,6]),(7,[2,6]),(5,[5,6]),(6,[5,6]),(6,[1,2,5,6]),(7,[1,2,5,6]),(5,[5,6]),(5,[5,6]),(7,[5,6]),(8,[5,6]),(8,[1,2,5,6]),(9,[1,2,5,6])]

theorem node_33816578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_33816578)) : False := by

  exact capacity_leaf fs_33816578 [1,2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745922 : List Form := [(3,[]),(3,[1]),(4,[3]),(5,[3]),(5,[1,3]),(6,[1,3]),(5,[4]),(6,[4]),(6,[1,4]),(7,[1,4]),(3,[3,4]),(5,[1]),(4,[]),(7,[1,3]),(8,[1,3]),(6,[1,4]),(7,[1,4]),(7,[4]),(8,[4]),(6,[1,3,4]),(5,[3,4]),(4,[1,6]),(5,[1,6]),(5,[6]),(6,[6]),(6,[1,3,6]),(5,[3,6]),(7,[1,4,6]),(6,[4,6]),(5,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(5,[3,6]),(4,[4,6]),(6,[3,4,6]),(7,[3,4,6]),(7,[1,3,4,6]),(8,[1,3,4,6])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745984 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(3,[3,4]),(5,[]),(4,[]),(7,[3]),(8,[0,3]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(6,[3,4]),(5,[3,4]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(6,[4,6]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(5,[3,6]),(4,[4,6]),(6,[3,4,6]),(7,[0,3,4,6]),(7,[3,4,6]),(8,[0,3,4,6])]

theorem node_1073745984 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_1073745984)) : False := by

  exact capacity_leaf fs_1073745984 [0,3,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476802 : List Form := [(3,[]),(3,[2]),(4,[3]),(5,[3]),(5,[2,3]),(6,[2,3]),(5,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(3,[3,4]),(5,[5]),(4,[2,5]),(7,[3,5]),(8,[3,5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[3,4,5]),(5,[2,3,4,5]),(4,[]),(5,[]),(5,[2]),(6,[2]),(6,[3]),(5,[2,3]),(7,[4]),(6,[2,4]),(5,[5]),(6,[5]),(6,[2,5]),(7,[2,5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476802 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476802)) : False := by

  exact capacity_leaf fs_68719476802 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480896 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(3,[3,4]),(5,[5]),(4,[5]),(7,[3,5]),(8,[0,3,5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[3]),(5,[3]),(7,[4]),(6,[4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[0,3,4,5]),(7,[3,4,5]),(8,[0,3,4,5])]

theorem node_68719480896 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719480896)) : False := by

  exact capacity_leaf fs_68719480896 [0,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4160 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(3,[3,4]),(5,[5]),(4,[5]),(7,[3,5]),(8,[0,3,5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(6,[4,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[0,3,4,5,6]),(7,[3,4,5,6]),(8,[0,3,4,5,6])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (0) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_4160, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4163) at hchild

    exact node_4163 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820736) at hchild

      exact node_33820736 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17305664) at hchild

      exact node_17305664 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809999936) at hchild

    exact node_69809999936 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745984) at hchild

    exact node_1073745984 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480896) at hchild

    exact node_68719480896 x (by omega) hchild

def fs_262146 : List Form := [(3,[]),(3,[1,2]),(4,[]),(5,[]),(5,[1,2]),(6,[1,2]),(5,[4]),(6,[4]),(6,[1,2,4]),(7,[1,2,4]),(3,[4]),(5,[1,5]),(4,[2,5]),(7,[1,5]),(8,[1,5]),(6,[1,4,5]),(7,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[1,4,5]),(5,[2,4,5]),(4,[1,6]),(5,[1,6]),(5,[2,6]),(6,[2,6]),(6,[1,6]),(5,[2,6]),(7,[1,4,6]),(6,[2,4,6]),(5,[5,6]),(6,[5,6]),(6,[1,2,5,6]),(7,[1,2,5,6]),(5,[5,6]),(4,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[1,2,4,5,6]),(8,[1,2,4,5,6])]

theorem node_262146 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_262146)) : False := by

  exact capacity_leaf fs_262146 [1,2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(3,[1,2]),(4,[]),(5,[0]),(5,[1,2]),(6,[0,1,2]),(5,[]),(6,[0]),(6,[1,2]),(7,[0,1,2]),(3,[]),(5,[1,5]),(4,[2,5]),(7,[1,5]),(8,[0,1,5]),(6,[1,5]),(7,[0,1,5]),(7,[2,5]),(8,[0,2,5]),(6,[1,5]),(5,[2,5]),(4,[1,6]),(5,[0,1,6]),(5,[2,6]),(6,[0,2,6]),(6,[1,6]),(5,[2,6]),(7,[1,6]),(6,[2,6]),(5,[5,6]),(6,[0,5,6]),(6,[1,2,5,6]),(7,[0,1,2,5,6]),(5,[5,6]),(4,[5,6]),(6,[5,6]),(7,[0,5,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_17039360)) : False := by

  exact capacity_leaf fs_17039360 [0,1,2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(5,[4]),(6,[4]),(6,[1,2,4]),(7,[1,2,4]),(3,[3,4]),(5,[1,5]),(4,[2,5]),(7,[1,3,5]),(8,[1,3,5]),(6,[1,4,5]),(7,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[1,6]),(5,[2,6]),(6,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,4,6]),(6,[2,4,6]),(5,[5,6]),(6,[5,6]),(6,[1,2,5,6]),(7,[1,2,5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[1,2,3,4,5,6])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_8258) at hchild

      exact node_8258 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_4226) at hchild

      exact node_4226 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476802) at hchild

    exact node_68719476802 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745922) at hchild

    exact node_1073745922 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262146) at hchild

    exact node_262146 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33816578) at hchild

      exact node_33816578 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17301506) at hchild

      exact node_17301506 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1,2]),(4,[3]),(5,[0,3]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[4]),(6,[0,4]),(6,[1,2,4]),(7,[0,1,2,4]),(3,[3,4]),(5,[1,5]),(4,[2,5]),(7,[1,3,5]),(8,[0,1,3,5]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[2,4,5]),(8,[0,2,4,5]),(6,[1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[0,1,6]),(5,[2,6]),(6,[0,2,6]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,4,6]),(6,[2,4,6]),(5,[5,6]),(6,[0,5,6]),(6,[1,2,5,6]),(7,[0,1,2,5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[0,3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4160) at hchild

    exact node_4160 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039360) at hchild

    exact node_17039360 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 hs hc

end JSP846DAG.C015

#print axioms JSP846DAG.C015.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C015.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

