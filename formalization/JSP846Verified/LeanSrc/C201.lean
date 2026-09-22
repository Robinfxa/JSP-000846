import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C201

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[3,4]),(3,[1,2,5]),(2,[0,1,2,5]),(2,[1,2,3,4,5]),(1,[0,1,2,3,4,5]),(3,[1,2,3,6]),(2,[0,1,2,3,6]),(4,[1,2,4,6]),(3,[0,1,2,4,6]),(2,[3,5,6]),(1,[4,5,6]),(2,[2,3,7]),(3,[2,4,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(4,[1,4,5,7]),(3,[0,1,4,5,7]),(3,[1,6,7]),(2,[0,1,6,7]),(2,[2,5,6,7]),(1,[2,3,4,5,6,7]),(2,[1,8]),(1,[0,1,8]),(3,[2,5,8]),(2,[2,3,4,5,8]),(3,[2,3,6,8]),(4,[2,4,6,8]),(2,[1,2,3,7,8]),(1,[0,1,2,3,7,8]),(3,[1,2,4,7,8]),(2,[0,1,2,4,7,8]),(3,[3,5,7,8]),(2,[4,5,7,8]),(1,[6,7,8]),(2,[1,2,5,6,7,8]),(1,[0,1,2,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_286010479214595 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(6,[5]),(5,[5]),(5,[2]),(6,[2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(7,[1]),(9,[1]),(7,[2,5]),(8,[2,5]),(4,[1]),(6,[1]),(6,[2,5]),(7,[2,5]),(8,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(7,[5]),(6,[5]),(5,[]),(9,[1,2,5]),(11,[1,2,5]),(10,[1,2,5]),(12,[1,2,5])]

theorem node_286010479214595 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_286010479214595)) : False := by

  exact capacity_leaf fs_286010479214595 [1,2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290339806248963 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(5,[5]),(4,[5]),(6,[2]),(7,[2]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(7,[1]),(9,[1]),(7,[2,5]),(8,[2,5]),(4,[1]),(6,[1]),(6,[2,5]),(7,[2,5]),(7,[2]),(8,[2]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(8,[5]),(7,[5]),(5,[]),(9,[1,2,5]),(11,[1,2,5]),(10,[1,2,5]),(12,[1,2,5])]

theorem node_290339806248963 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_290339806248963)) : False := by

  exact capacity_leaf fs_290339806248963 [1,2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567416736448515 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(5,[5]),(4,[5]),(5,[2]),(6,[2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(6,[1]),(8,[1]),(6,[2,5]),(7,[2,5]),(5,[1]),(7,[1]),(7,[2,5]),(8,[2,5]),(8,[2]),(9,[2]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(8,[5]),(7,[5]),(5,[]),(9,[1,2,5]),(11,[1,2,5]),(10,[1,2,5]),(12,[1,2,5])]

theorem node_567416736448515 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_567416736448515)) : False := by

  exact capacity_leaf fs_567416736448515 [1,2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(3,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(5,[]),(4,[]),(5,[2,7]),(6,[2,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(6,[1,7]),(8,[1,7]),(6,[2,7]),(7,[2,7]),(4,[1,8]),(6,[1,8]),(6,[2,8]),(7,[2,8]),(7,[2,8]),(8,[2,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[7,8]),(6,[7,8]),(4,[7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(9,[1,2,7,8]),(11,[1,2,7,8])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70883999747 : List Form := [(4,[]),(3,[]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(6,[]),(5,[]),(5,[2,7]),(6,[2,7]),(10,[1,7]),(12,[1,7]),(9,[1,7]),(11,[1,7]),(6,[1,7]),(8,[1,7]),(7,[2,7]),(8,[2,7]),(4,[1,8]),(6,[1,8]),(7,[2,8]),(8,[2,8]),(7,[2,8]),(8,[2,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(8,[7,8]),(7,[7,8]),(4,[7,8]),(9,[1,2,7,8]),(11,[1,2,7,8]),(10,[1,2,7,8]),(12,[1,2,7,8])]

theorem node_70883999747 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_70883999747)) : False := by

  exact capacity_leaf fs_70883999747 [1,2,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529734659 : List Form := [(4,[]),(3,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(6,[]),(5,[]),(5,[2,7]),(6,[2,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(7,[1,7]),(9,[1,7]),(7,[2,7]),(8,[2,7]),(4,[1,8]),(6,[1,8]),(6,[2,8]),(7,[2,8]),(8,[2,8]),(9,[2,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[7,8]),(6,[7,8]),(5,[7,8]),(9,[1,2,7,8]),(11,[1,2,7,8]),(10,[1,2,7,8]),(12,[1,2,7,8])]

theorem node_138529734659 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_138529734659)) : False := by

  exact capacity_leaf fs_138529734659 [1,2,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063554563 : List Form := [(4,[]),(3,[]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(5,[5,6]),(4,[5,6]),(5,[]),(6,[]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(6,[1,6]),(8,[1,6]),(6,[5,6]),(7,[5,6]),(4,[1,8]),(6,[1,8]),(6,[5,8]),(7,[5,8]),(7,[6,8]),(8,[6,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(7,[5,8]),(6,[5,8]),(4,[6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8])]

theorem node_4398063554563 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4398063554563)) : False := by

  exact capacity_leaf fs_4398063554563 [1,5,6,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281474993750147 : List Form := [(4,[]),(3,[]),(7,[2,5]),(9,[2,5]),(8,[2,5]),(10,[2,5]),(8,[2,6]),(10,[2,6]),(9,[2,6]),(11,[2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[2,7]),(10,[5,7]),(12,[5,7]),(9,[5,7]),(11,[5,7]),(7,[6,7]),(9,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(5,[]),(7,[]),(6,[2,5]),(7,[2,5]),(7,[2,6]),(8,[2,6]),(8,[2,7]),(10,[2,7]),(9,[2,7]),(11,[2,7]),(7,[5,7]),(6,[5,7]),(4,[6,7]),(9,[2,5,6,7]),(11,[2,5,6,7]),(10,[2,5,6,7]),(12,[2,5,6,7])]

theorem node_281474993750147 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_281474993750147)) : False := by

  exact capacity_leaf fs_281474993750147 [2,5,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941759737856 : List Form := [(3,[0]),(3,[]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,2,5]),(8,[0,1,2,5]),(7,[1,2]),(8,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(5,[5]),(4,[5]),(5,[2]),(6,[2]),(9,[1,5]),(10,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(6,[1]),(7,[0,1]),(6,[2,5]),(7,[2,5]),(4,[1]),(5,[0,1]),(6,[2,5]),(7,[2,5]),(7,[2]),(8,[2]),(7,[1,2]),(8,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(7,[5]),(6,[5]),(4,[]),(8,[1,2,5]),(9,[0,1,2,5]),(9,[1,2,5]),(10,[0,1,2,5])]

theorem node_285941759737856 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_285941759737856)) : False := by

  exact capacity_leaf fs_285941759737856 [0,1,2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_562949970460739 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(7,[2,6]),(9,[2,6]),(8,[2,6]),(10,[2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[2,7]),(9,[5,7]),(11,[5,7]),(8,[5,7]),(10,[5,7]),(6,[6,7]),(8,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(5,[]),(7,[]),(7,[2,5]),(8,[2,5]),(8,[2,6]),(9,[2,6]),(8,[2,7]),(10,[2,7]),(9,[2,7]),(11,[2,7]),(8,[5,7]),(7,[5,7]),(5,[6,7]),(9,[2,5,6,7]),(11,[2,5,6,7]),(10,[2,5,6,7]),(12,[2,5,6,7])]

theorem node_562949970460739 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_562949970460739)) : False := by

  exact capacity_leaf fs_562949970460739 [2,5,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(3,[3]),(6,[1,2]),(7,[1,2]),(7,[1,2,3]),(8,[1,2,3]),(7,[1,2,3]),(8,[1,2,3]),(8,[1,2]),(9,[1,2]),(5,[3]),(4,[]),(5,[2,3,7]),(6,[2,7]),(9,[1,3,7]),(10,[1,3,7]),(8,[1,7]),(9,[1,7]),(6,[1,7]),(7,[1,7]),(6,[2,7]),(7,[2,3,7]),(4,[1,8]),(5,[1,8]),(6,[2,8]),(7,[2,3,8]),(7,[2,3,8]),(8,[2,8]),(7,[1,2,3,7,8]),(8,[1,2,3,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(7,[3,7,8]),(6,[7,8]),(4,[7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(9,[1,2,3,7,8]),(10,[1,2,3,7,8])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(3,[]),(6,[1,2]),(7,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(5,[]),(4,[]),(5,[2,7]),(6,[2,7]),(9,[1,7]),(10,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(6,[2,7]),(7,[2,7]),(4,[1,8]),(5,[0,1,8]),(6,[2,8]),(7,[2,8]),(7,[2,8]),(8,[2,8]),(7,[1,2,7,8]),(8,[0,1,2,7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(7,[7,8]),(6,[7,8]),(4,[7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(9,[1,2,7,8]),(10,[0,1,2,7,8])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281474993750080 : List Form := [(3,[0]),(3,[]),(6,[2,5]),(7,[0,2,5]),(7,[2,5]),(8,[0,2,5]),(7,[2,6]),(8,[0,2,6]),(8,[2,6]),(9,[0,2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[2,7]),(9,[5,7]),(10,[0,5,7]),(8,[5,7]),(9,[0,5,7]),(6,[6,7]),(7,[0,6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(4,[]),(5,[0]),(6,[2,5]),(7,[2,5]),(7,[2,6]),(8,[2,6]),(7,[2,7]),(8,[0,2,7]),(8,[2,7]),(9,[0,2,7]),(7,[5,7]),(6,[5,7]),(4,[6,7]),(8,[2,5,6,7]),(9,[0,2,5,6,7]),(9,[2,5,6,7]),(10,[0,2,5,6,7])]

theorem node_281474993750080 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_281474993750080)) : False := by

  exact capacity_leaf fs_281474993750080 [0,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742698498 : List Form := [(3,[]),(3,[3,4]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(7,[1,2,3]),(8,[1,2,3]),(8,[1,2,4]),(9,[1,2,4]),(5,[3,5]),(4,[4,5]),(5,[2,3]),(6,[2,4]),(9,[1,3,5]),(10,[1,3,5]),(8,[1,4,5]),(9,[1,4,5]),(6,[1]),(7,[1]),(6,[2,5]),(7,[2,3,4,5]),(4,[1]),(5,[1]),(6,[2,5]),(7,[2,3,4,5]),(7,[2,3]),(8,[2,4]),(7,[1,2,3]),(8,[1,2,3]),(8,[1,2,4]),(9,[1,2,4]),(7,[3,5]),(6,[4,5]),(4,[]),(8,[1,2,5]),(9,[1,2,5]),(9,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_285941742698498 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_285941742698498)) : False := by

  exact capacity_leaf fs_285941742698498 [1,2,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039363 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(7,[1,2,6]),(9,[1,2,6]),(8,[1,2,6]),(10,[1,2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[2,7]),(9,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(10,[1,5,7]),(6,[1,6,7]),(8,[1,6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(4,[1,8]),(6,[1,8]),(6,[2,5,8]),(7,[2,5,8]),(7,[2,6,8]),(8,[2,6,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[5,7,8]),(6,[5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17039363 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17039363)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 8 + (0)) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (x 7 + (x 8 + (0))) = 1) := by

    simp only [values, fs_17039363, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 8 = 1) ∨ (x 1 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_562949970460739) at hchild

      exact node_562949970460739 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281474993750147) at hchild

      exact node_281474993750147 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554563) at hchild

    exact node_4398063554563 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257923) at hchild

    exact node_69810257923 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529734659) at hchild

      exact node_138529734659 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70883999747) at hchild

      exact node_70883999747 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 1) ∨ (x 6 = 0 ∧ x 7 = 1 ∧ x 8 = 0) ∨ (x 6 = 1 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567416736448515) at hchild

      exact node_567416736448515 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290339806248963) at hchild

      exact node_290339806248963 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_286010479214595) at hchild

      exact node_286010479214595 x (by omega) hchild

def fs_17301506 : List Form := [(3,[]),(4,[]),(6,[1,2,5]),(7,[1,2,5]),(8,[1,2,5]),(9,[1,2,5]),(8,[1,2,6]),(9,[1,2,6]),(8,[1,2,6]),(9,[1,2,6]),(6,[5,6]),(4,[5,6]),(6,[2,7]),(6,[2,7]),(10,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(9,[1,5,7]),(6,[1,6,7]),(7,[1,6,7]),(6,[2,5,6,7]),(8,[2,5,6,7]),(4,[1,8]),(5,[1,8]),(6,[2,5,8]),(8,[2,5,8]),(8,[2,6,8]),(8,[2,6,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(8,[5,7,8]),(6,[5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17301506 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17301506)) : False := by

  exact capacity_leaf fs_17301506 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816578 : List Form := [(3,[]),(4,[]),(6,[1,2,5]),(7,[1,2,5]),(8,[1,2,5]),(9,[1,2,5]),(7,[1,2,6]),(8,[1,2,6]),(9,[1,2,6]),(10,[1,2,6]),(5,[5,6]),(5,[5,6]),(5,[2,7]),(7,[2,7]),(9,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(6,[1,6,7]),(7,[1,6,7]),(6,[2,5,6,7]),(8,[2,5,6,7]),(4,[1,8]),(5,[1,8]),(6,[2,5,8]),(8,[2,5,8]),(7,[2,6,8]),(9,[2,6,8]),(7,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(10,[1,2,7,8]),(7,[5,7,8]),(7,[5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_33816578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_33816578)) : False := by

  exact capacity_leaf fs_33816578 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281474976710722 : List Form := [(3,[]),(3,[3,4]),(6,[2,5]),(7,[2,5]),(7,[2,3,4,5]),(8,[2,3,4,5]),(7,[2,3,6]),(8,[2,3,6]),(8,[2,4,6]),(9,[2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,4,7]),(9,[3,5,7]),(10,[3,5,7]),(8,[4,5,7]),(9,[4,5,7]),(6,[6,7]),(7,[6,7]),(6,[2,5,6,7]),(7,[2,3,4,5,6,7]),(4,[]),(5,[]),(6,[2,5]),(7,[2,3,4,5]),(7,[2,3,6]),(8,[2,4,6]),(7,[2,3,7]),(8,[2,3,7]),(8,[2,4,7]),(9,[2,4,7]),(7,[3,5,7]),(6,[4,5,7]),(4,[6,7]),(8,[2,5,6,7]),(9,[2,5,6,7]),(9,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_281474976710722 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_281474976710722)) : False := by

  exact capacity_leaf fs_281474976710722 [2,3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(3,[]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,2,5]),(8,[0,1,2,5]),(7,[1,2,6]),(8,[0,1,2,6]),(8,[1,2,6]),(9,[0,1,2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[2,7]),(9,[1,5,7]),(10,[0,1,5,7]),(8,[1,5,7]),(9,[0,1,5,7]),(6,[1,6,7]),(7,[0,1,6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(4,[1,8]),(5,[0,1,8]),(6,[2,5,8]),(7,[2,5,8]),(7,[2,6,8]),(8,[2,6,8]),(7,[1,2,7,8]),(8,[0,1,2,7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(7,[5,7,8]),(6,[5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[0,1,2,5,6,7,8])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 8 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_17039363) at hchild

    exact node_17039363 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281474993750080) at hchild

    exact node_281474993750080 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941759737856) at hchild

    exact node_285941759737856 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[3,4]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(7,[1,2,3,6]),(8,[1,2,3,6]),(8,[1,2,4,6]),(9,[1,2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,4,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(6,[1,6,7]),(7,[1,6,7]),(6,[2,5,6,7]),(7,[2,3,4,5,6,7]),(4,[1,8]),(5,[1,8]),(6,[2,5,8]),(7,[2,3,4,5,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(7,[1,2,3,7,8]),(8,[1,2,3,7,8]),(8,[1,2,4,7,8]),(9,[1,2,4,7,8]),(7,[3,5,7,8]),(6,[4,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 8 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281474976710722) at hchild

    exact node_281474976710722 x (by omega) hchild

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

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742698498) at hchild

    exact node_285941742698498 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[3,4]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,2,3,4,5]),(8,[0,1,2,3,4,5]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(8,[1,2,4,6]),(9,[0,1,2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,4,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(6,[1,6,7]),(7,[0,1,6,7]),(6,[2,5,6,7]),(7,[2,3,4,5,6,7]),(4,[1,8]),(5,[0,1,8]),(6,[2,5,8]),(7,[2,3,4,5,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(7,[1,2,3,7,8]),(8,[0,1,2,3,7,8]),(8,[1,2,4,7,8]),(9,[0,1,2,4,7,8]),(7,[3,5,7,8]),(6,[4,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039360) at hchild

    exact node_17039360 x (by omega) hchild

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

end JSP846DAG.C201

#print axioms JSP846DAG.C201.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C201.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

