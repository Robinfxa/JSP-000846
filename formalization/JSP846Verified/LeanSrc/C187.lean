import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C187

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2,3]),(1,[0,1,2,3]),(3,[1,2,4,5]),(2,[0,1,2,4,5]),(1,[3,4,5]),(4,[1,2,4,6]),(3,[0,1,2,4,6]),(2,[3,4,6]),(1,[5,6]),(4,[1,4,7]),(3,[0,1,4,7]),(2,[2,3,4,7]),(3,[2,5,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(2,[2,6,7]),(4,[1,3,6,7]),(3,[0,1,3,6,7]),(3,[1,4,5,6,7]),(2,[0,1,4,5,6,7]),(1,[2,3,4,5,6,7]),(2,[1,8]),(1,[0,1,8]),(2,[2,3,8]),(3,[2,4,5,8]),(4,[2,4,6,8]),(2,[4,7,8]),(2,[1,2,3,4,7,8]),(1,[0,1,2,3,4,7,8]),(3,[1,2,5,7,8]),(2,[0,1,2,5,7,8]),(3,[3,5,7,8]),(2,[1,2,6,7,8]),(1,[0,1,2,6,7,8]),(2,[3,6,7,8]),(1,[4,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69793484867 : List Form := [(4,[]),(5,[]),(7,[]),(7,[4]),(9,[4]),(4,[4]),(8,[4]),(10,[4]),(5,[4]),(3,[]),(7,[4,7]),(9,[4,7]),(6,[4,7]),(6,[7]),(9,[7]),(11,[7]),(5,[7]),(8,[7]),(10,[7]),(8,[4,7]),(10,[4,7]),(7,[4,7]),(4,[8]),(6,[8]),(5,[8]),(7,[4,8]),(8,[4,8]),(5,[4,7,8]),(8,[4,7,8]),(10,[4,7,8]),(8,[7,8]),(10,[7,8]),(7,[7,8]),(7,[7,8]),(9,[7,8]),(6,[7,8]),(6,[4,7,8]),(9,[4,7,8]),(11,[4,7,8])]

theorem node_69793484867 (x : Nat → Nat) (hs : x 4 + (x 7 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_69793484867)) : False := by

  exact capacity_leaf fs_69793484867 [4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281544770195459 : List Form := [(4,[]),(5,[1]),(7,[1]),(7,[1,4]),(9,[1,4]),(4,[4]),(8,[1,4]),(10,[1,4]),(5,[4]),(3,[]),(7,[1,4,7]),(9,[1,4,7]),(6,[4,7]),(6,[7]),(9,[1,7]),(11,[1,7]),(5,[7]),(8,[1,7]),(10,[1,7]),(8,[1,4,7]),(10,[1,4,7]),(7,[4,7]),(4,[1]),(6,[1]),(5,[]),(7,[4]),(8,[4]),(5,[4,7]),(8,[1,4,7]),(10,[1,4,7]),(8,[1,7]),(10,[1,7]),(7,[7]),(7,[1,7]),(9,[1,7]),(6,[7]),(6,[4,7]),(9,[1,4,7]),(11,[1,4,7])]

theorem node_281544770195459 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_281544770195459)) : False := by

  exact capacity_leaf fs_281544770195459 [1,4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833217539 : List Form := [(4,[]),(5,[1,2,3]),(7,[1,2,3]),(7,[1,2]),(9,[1,2]),(4,[3]),(8,[1,2]),(10,[1,2]),(5,[3]),(3,[]),(7,[1]),(9,[1]),(6,[2,3]),(6,[2]),(9,[1,3]),(11,[1,3]),(5,[2]),(8,[1,3]),(10,[1,3]),(8,[1]),(10,[1]),(7,[2,3]),(4,[1]),(6,[1]),(5,[2,3]),(7,[2]),(8,[2]),(5,[]),(8,[1,2,3]),(10,[1,2,3]),(8,[1,2]),(10,[1,2]),(7,[3]),(7,[1,2]),(9,[1,2]),(6,[3]),(6,[]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_285942833217539 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_285942833217539)) : False := by

  exact capacity_leaf fs_285942833217539 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(7,[1,2]),(9,[1,2]),(4,[]),(8,[1,2]),(10,[1,2]),(5,[]),(3,[]),(7,[1,7]),(9,[1,7]),(6,[2,7]),(6,[2,7]),(9,[1,7]),(11,[1,7]),(5,[2,7]),(8,[1,7]),(10,[1,7]),(8,[1,7]),(10,[1,7]),(7,[2,7]),(4,[1,8]),(6,[1,8]),(5,[2,8]),(7,[2,8]),(8,[2,8]),(5,[7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(6,[7,8]),(6,[7,8]),(9,[1,2,7,8]),(11,[1,2,7,8])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520067 : List Form := [(4,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(5,[]),(8,[1,2]),(10,[1,2]),(6,[]),(3,[]),(7,[1,7]),(9,[1,7]),(7,[2,7]),(6,[2,7]),(10,[1,7]),(12,[1,7]),(5,[2,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(8,[2,7]),(4,[1,8]),(6,[1,8]),(6,[2,8]),(7,[2,8]),(8,[2,8]),(5,[7,8]),(9,[1,2,7,8]),(11,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(8,[7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(7,[7,8]),(6,[7,8]),(10,[1,2,7,8]),(12,[1,2,7,8])]

theorem node_69810520067 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_69810520067)) : False := by

  exact capacity_leaf fs_69810520067 [1,2,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69827035139 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(8,[1,2]),(10,[1,2]),(5,[]),(9,[1,2]),(11,[1,2]),(6,[]),(3,[]),(8,[1,7]),(10,[1,7]),(7,[2,7]),(6,[2,7]),(9,[1,7]),(11,[1,7]),(5,[2,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(8,[2,7]),(4,[1,8]),(6,[1,8]),(5,[2,8]),(8,[2,8]),(9,[2,8]),(6,[7,8]),(9,[1,2,7,8]),(11,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(6,[7,8]),(7,[7,8]),(10,[1,2,7,8]),(12,[1,2,7,8])]

theorem node_69827035139 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_69827035139)) : False := by

  exact capacity_leaf fs_69827035139 [1,2,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733763 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(7,[1,4]),(9,[1,4]),(4,[3,4]),(8,[1,4]),(10,[1,4]),(5,[3,4]),(3,[]),(7,[1,4]),(9,[1,4]),(6,[3,4]),(6,[]),(9,[1,3]),(11,[1,3]),(5,[]),(8,[1,3]),(10,[1,3]),(8,[1,4]),(10,[1,4]),(7,[3,4]),(4,[1,8]),(6,[1,8]),(5,[3,8]),(7,[4,8]),(8,[4,8]),(5,[4,8]),(8,[1,3,4,8]),(10,[1,3,4,8]),(8,[1,8]),(10,[1,8]),(7,[3,8]),(7,[1,8]),(9,[1,8]),(6,[3,8]),(6,[4,8]),(9,[1,3,4,8]),(11,[1,3,4,8])]

theorem node_4467839733763 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4467839733763)) : False := by

  exact capacity_leaf fs_4467839733763 [1,3,4,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281544769929347 : List Form := [(4,[]),(6,[2,3]),(8,[2,3]),(8,[2,4]),(10,[2,4]),(4,[3,4]),(9,[2,4]),(11,[2,4]),(5,[3,4]),(3,[]),(8,[4,7]),(10,[4,7]),(6,[2,3,4,7]),(6,[2,7]),(10,[3,7]),(12,[3,7]),(5,[2,7]),(9,[3,7]),(11,[3,7]),(9,[4,7]),(11,[4,7]),(7,[2,3,4,7]),(5,[]),(7,[]),(5,[2,3]),(7,[2,4]),(8,[2,4]),(5,[4,7]),(9,[2,3,4,7]),(11,[2,3,4,7]),(9,[2,7]),(11,[2,7]),(7,[3,7]),(8,[2,7]),(10,[2,7]),(6,[3,7]),(6,[4,7]),(10,[2,3,4,7]),(12,[2,3,4,7])]

theorem node_281544769929347 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_281544769929347)) : False := by

  exact capacity_leaf fs_281544769929347 [2,3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_563019746639939 : List Form := [(4,[]),(5,[2,3]),(7,[2,3]),(7,[2,4]),(9,[2,4]),(4,[3,4]),(8,[2,4]),(10,[2,4]),(5,[3,4]),(3,[]),(7,[4,7]),(9,[4,7]),(6,[2,3,4,7]),(6,[2,7]),(9,[3,7]),(11,[3,7]),(5,[2,7]),(8,[3,7]),(10,[3,7]),(8,[4,7]),(10,[4,7]),(7,[2,3,4,7]),(5,[]),(7,[]),(6,[2,3]),(8,[2,4]),(9,[2,4]),(6,[4,7]),(9,[2,3,4,7]),(11,[2,3,4,7]),(9,[2,7]),(11,[2,7]),(8,[3,7]),(8,[2,7]),(10,[2,7]),(7,[3,7]),(7,[4,7]),(10,[2,3,4,7]),(12,[2,3,4,7])]

theorem node_563019746639939 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_563019746639939)) : False := by

  exact capacity_leaf fs_563019746639939 [2,3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(7,[1,2]),(8,[1,2]),(4,[]),(8,[1,2,6]),(9,[1,2,6]),(5,[6]),(3,[6]),(7,[1,7]),(8,[1,7]),(6,[2,7]),(6,[2,7]),(9,[1,7]),(10,[1,7]),(5,[2,6,7]),(8,[1,6,7]),(9,[1,6,7]),(8,[1,6,7]),(9,[1,6,7]),(7,[2,6,7]),(4,[1,8]),(5,[1,8]),(5,[2,8]),(7,[2,8]),(8,[2,6,8]),(5,[7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(7,[7,8]),(7,[1,2,6,7,8]),(8,[1,2,6,7,8]),(6,[6,7,8]),(6,[6,7,8]),(9,[1,2,6,7,8]),(10,[1,2,6,7,8])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(4,[]),(8,[1,2]),(9,[0,1,2]),(5,[]),(3,[]),(7,[1,7]),(8,[0,1,7]),(6,[2,7]),(6,[2,7]),(9,[1,7]),(10,[0,1,7]),(5,[2,7]),(8,[1,7]),(9,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(7,[2,7]),(4,[1,8]),(5,[0,1,8]),(5,[2,8]),(7,[2,8]),(8,[2,8]),(5,[7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(7,[7,8]),(7,[1,2,7,8]),(8,[0,1,2,7,8]),(6,[7,8]),(6,[7,8]),(9,[1,2,7,8]),(10,[0,1,2,7,8])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281544769929280 : List Form := [(3,[0]),(5,[2,3]),(6,[0,2,3]),(7,[2,4]),(8,[0,2,4]),(4,[3,4]),(8,[2,4]),(9,[0,2,4]),(5,[3,4]),(3,[]),(7,[4,7]),(8,[0,4,7]),(6,[2,3,4,7]),(6,[2,7]),(9,[3,7]),(10,[0,3,7]),(5,[2,7]),(8,[3,7]),(9,[0,3,7]),(8,[4,7]),(9,[0,4,7]),(7,[2,3,4,7]),(4,[]),(5,[0]),(5,[2,3]),(7,[2,4]),(8,[2,4]),(5,[4,7]),(8,[2,3,4,7]),(9,[0,2,3,4,7]),(8,[2,7]),(9,[0,2,7]),(7,[3,7]),(7,[2,7]),(8,[0,2,7]),(6,[3,7]),(6,[4,7]),(9,[2,3,4,7]),(10,[0,2,3,4,7])]

theorem node_281544769929280 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_281544769929280)) : False := by

  exact capacity_leaf fs_281544769929280 [0,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218563 : List Form := [(4,[]),(5,[1,2,3]),(7,[1,2,3]),(7,[1,2,4]),(9,[1,2,4]),(4,[3,4]),(8,[1,2,4]),(10,[1,2,4]),(5,[3,4]),(3,[]),(7,[1,4,7]),(9,[1,4,7]),(6,[2,3,4,7]),(6,[2,7]),(9,[1,3,7]),(11,[1,3,7]),(5,[2,7]),(8,[1,3,7]),(10,[1,3,7]),(8,[1,4,7]),(10,[1,4,7]),(7,[2,3,4,7]),(4,[1,8]),(6,[1,8]),(5,[2,3,8]),(7,[2,4,8]),(8,[2,4,8]),(5,[4,7,8]),(8,[1,2,3,4,7,8]),(10,[1,2,3,4,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[3,7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(6,[3,7,8]),(6,[4,7,8]),(9,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 8 + (0)) = 1) ∨ (x 2 + (x 3 + (x 8 + (0))) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484867) at hchild

    exact node_69793484867 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 8 = 1) ∨ (x 1 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563019746639939) at hchild

      exact node_563019746639939 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281544769929347) at hchild

      exact node_281544769929347 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281544770195459) at hchild

    exact node_281544770195459 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839733763) at hchild

    exact node_4467839733763 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257923) at hchild

    exact node_69810257923 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_69827035139) at hchild

      exact node_69827035139 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_69810520067) at hchild

      exact node_69810520067 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942833217539) at hchild

    exact node_285942833217539 x (by omega) hchild

def fs_70866960386 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(8,[1,2,4]),(9,[1,2,4]),(5,[3,4]),(8,[1,2,4]),(9,[1,2,4]),(5,[3,4]),(4,[]),(7,[1,4,7]),(8,[1,4,7]),(6,[2,3,4,7]),(7,[2,7]),(10,[1,3,7]),(11,[1,3,7]),(5,[2,7]),(8,[1,3,7]),(9,[1,3,7]),(9,[1,4,7]),(10,[1,4,7]),(8,[2,3,4,7]),(4,[1,8]),(5,[1,8]),(5,[2,3,8]),(8,[2,4,8]),(8,[2,4,8]),(5,[4,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(9,[1,2,7,8]),(10,[1,2,7,8]),(8,[3,7,8]),(7,[1,2,7,8]),(8,[1,2,7,8]),(6,[3,7,8]),(7,[4,7,8]),(10,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(7,[1,2,4]),(8,[1,2,4]),(4,[3,4]),(9,[1,2,4]),(10,[1,2,4]),(6,[3,4]),(4,[]),(7,[1,4,7]),(8,[1,4,7]),(6,[2,3,4,7]),(6,[2,7]),(9,[1,3,7]),(10,[1,3,7]),(6,[2,7]),(9,[1,3,7]),(10,[1,3,7]),(9,[1,4,7]),(10,[1,4,7]),(8,[2,3,4,7]),(4,[1,8]),(5,[1,8]),(5,[2,3,8]),(7,[2,4,8]),(9,[2,4,8]),(5,[4,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(7,[3,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(7,[3,7,8]),(7,[4,7,8]),(10,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281474976710722 : List Form := [(3,[]),(5,[2,3]),(6,[2,3]),(7,[2,4,5]),(8,[2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(9,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(7,[4,7]),(8,[4,7]),(6,[2,3,4,7]),(6,[2,5,7]),(9,[3,5,7]),(10,[3,5,7]),(5,[2,6,7]),(8,[3,6,7]),(9,[3,6,7]),(8,[4,5,6,7]),(9,[4,5,6,7]),(7,[2,3,4,5,6,7]),(4,[]),(5,[]),(5,[2,3]),(7,[2,4,5]),(8,[2,4,6]),(5,[4,7]),(8,[2,3,4,7]),(9,[2,3,4,7]),(8,[2,5,7]),(9,[2,5,7]),(7,[3,5,7]),(7,[2,6,7]),(8,[2,6,7]),(6,[3,6,7]),(6,[4,5,6,7]),(9,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_281474976710722 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_281474976710722)) : False := by

  exact capacity_leaf fs_281474976710722 [2,3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218560 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(7,[1,2,4]),(8,[0,1,2,4]),(4,[3,4]),(8,[1,2,4]),(9,[0,1,2,4]),(5,[3,4]),(3,[]),(7,[1,4,7]),(8,[0,1,4,7]),(6,[2,3,4,7]),(6,[2,7]),(9,[1,3,7]),(10,[0,1,3,7]),(5,[2,7]),(8,[1,3,7]),(9,[0,1,3,7]),(8,[1,4,7]),(9,[0,1,4,7]),(7,[2,3,4,7]),(4,[1,8]),(5,[0,1,8]),(5,[2,3,8]),(7,[2,4,8]),(8,[2,4,8]),(5,[4,7,8]),(8,[1,2,3,4,7,8]),(9,[0,1,2,3,4,7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(7,[3,7,8]),(7,[1,2,7,8]),(8,[0,1,2,7,8]),(6,[3,7,8]),(6,[4,7,8]),(9,[1,2,3,4,7,8]),(10,[0,1,2,3,4,7,8])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 8 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281544769929280) at hchild

    exact node_281544769929280 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(7,[1,2,4,5]),(8,[1,2,4,5]),(4,[3,4,5]),(8,[1,2,4,6]),(9,[1,2,4,6]),(5,[3,4,6]),(3,[5,6]),(7,[1,4,7]),(8,[1,4,7]),(6,[2,3,4,7]),(6,[2,5,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(5,[2,6,7]),(8,[1,3,6,7]),(9,[1,3,6,7]),(8,[1,4,5,6,7]),(9,[1,4,5,6,7]),(7,[2,3,4,5,6,7]),(4,[1,8]),(5,[1,8]),(5,[2,3,8]),(7,[2,4,5,8]),(8,[2,4,6,8]),(5,[4,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(8,[1,2,5,7,8]),(9,[1,2,5,7,8]),(7,[3,5,7,8]),(7,[1,2,6,7,8]),(8,[1,2,6,7,8]),(6,[3,6,7,8]),(6,[4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 8 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281474976710722) at hchild

    exact node_281474976710722 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781186) at hchild

    exact node_1090781186 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512695298) at hchild

      exact node_138512695298 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70866960386) at hchild

      exact node_70866960386 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(4,[3,4,5]),(8,[1,2,4,6]),(9,[0,1,2,4,6]),(5,[3,4,6]),(3,[5,6]),(7,[1,4,7]),(8,[0,1,4,7]),(6,[2,3,4,7]),(6,[2,5,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(5,[2,6,7]),(8,[1,3,6,7]),(9,[0,1,3,6,7]),(8,[1,4,5,6,7]),(9,[0,1,4,5,6,7]),(7,[2,3,4,5,6,7]),(4,[1,8]),(5,[0,1,8]),(5,[2,3,8]),(7,[2,4,5,8]),(8,[2,4,6,8]),(5,[4,7,8]),(8,[1,2,3,4,7,8]),(9,[0,1,2,3,4,7,8]),(8,[1,2,5,7,8]),(9,[0,1,2,5,7,8]),(7,[3,5,7,8]),(7,[1,2,6,7,8]),(8,[0,1,2,6,7,8]),(6,[3,6,7,8]),(6,[4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7) (lb8 : 1 ≤ w 8)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6,7,8] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6,7,8] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ 1 ≤ w 8 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, lb8, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 lb8 hs hc

end JSP846DAG.C187

#print axioms JSP846DAG.C187.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C187.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

