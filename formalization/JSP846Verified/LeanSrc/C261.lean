import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C261

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[0,2,3]),(1,[1,2,3]),(3,[0,2,4,5]),(2,[1,2,4,5]),(1,[3,4,5]),(4,[0,2,4,6]),(3,[1,2,4,6]),(2,[3,4,6]),(1,[5,6]),(4,[0,2,4,7]),(3,[1,2,4,7]),(2,[3,4,7]),(3,[5,7]),(2,[6,7]),(3,[0,2,4,5,6,7]),(2,[1,2,4,5,6,7]),(1,[3,4,5,6,7]),(2,[2,8]),(1,[0,1,2,8]),(2,[0,3,8]),(3,[1,3,8]),(3,[0,4,5,8]),(4,[1,4,5,8]),(4,[0,4,6,8]),(5,[1,4,6,8]),(2,[0,4,7,8]),(3,[1,4,7,8]),(2,[2,3,4,7,8]),(1,[0,1,2,3,4,7,8]),(3,[2,5,7,8]),(2,[0,1,2,5,7,8]),(3,[0,3,5,7,8]),(4,[1,3,5,7,8]),(2,[2,6,7,8]),(1,[0,1,2,6,7,8]),(2,[0,3,6,7,8]),(3,[1,3,6,7,8]),(1,[0,4,5,6,7,8]),(2,[1,4,5,6,7,8]),(1,[2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090781249 : List Form := [(3,[]),(5,[2]),(4,[2]),(7,[2]),(6,[2]),(4,[]),(8,[2,6]),(7,[2,6]),(5,[6]),(3,[6]),(8,[2,7]),(7,[2,7]),(5,[7]),(5,[7]),(4,[6,7]),(9,[2,6,7]),(8,[2,6,7]),(6,[6,7]),(4,[2,8]),(5,[2,8]),(5,[8]),(6,[8]),(7,[8]),(8,[8]),(8,[6,8]),(9,[6,8]),(6,[7,8]),(7,[7,8]),(7,[2,7,8]),(8,[2,7,8]),(7,[2,7,8]),(8,[2,7,8]),(8,[7,8]),(9,[7,8]),(6,[2,6,7,8]),(7,[2,6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(8,[2,6,7,8]),(9,[2,6,7,8])]

theorem node_1090781249 (x : Nat → Nat) (hs : x 2 + (x 6 + (x 7 + (x 8 + (0)))) = 32)
    (hc : Covers (values x fs_1090781249)) : False := by

  exact capacity_leaf fs_1090781249 [2,6,7,8] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484864 : List Form := [(3,[0]),(5,[0]),(4,[]),(7,[0,4]),(6,[4]),(4,[4]),(8,[0,4]),(7,[4]),(5,[4]),(3,[]),(8,[0,4,7]),(7,[4,7]),(5,[4,7]),(5,[7]),(4,[7]),(9,[0,4,7]),(8,[4,7]),(6,[4,7]),(4,[8]),(5,[0,8]),(5,[0,8]),(6,[8]),(7,[0,4,8]),(8,[4,8]),(8,[0,4,8]),(9,[4,8]),(6,[0,4,7,8]),(7,[4,7,8]),(7,[4,7,8]),(8,[0,4,7,8]),(7,[7,8]),(8,[0,7,8]),(8,[0,7,8]),(9,[7,8]),(6,[7,8]),(7,[0,7,8]),(7,[0,7,8]),(8,[7,8]),(7,[0,4,7,8]),(8,[4,7,8]),(8,[4,7,8]),(9,[0,4,7,8])]

theorem node_69793484864 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 7 + (x 8 + (0)))) = 32)
    (hc : Covers (values x fs_69793484864)) : False := by

  exact capacity_leaf fs_69793484864 [0,4,7,8] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266305 : List Form := [(3,[]),(5,[]),(4,[]),(7,[4,5]),(6,[4,5]),(4,[4,5]),(8,[4,6]),(7,[4,6]),(5,[4,6]),(3,[5,6]),(8,[4,7]),(7,[4,7]),(5,[4,7]),(5,[5,7]),(4,[6,7]),(9,[4,5,6,7]),(8,[4,5,6,7]),(6,[4,5,6,7]),(4,[8]),(5,[8]),(5,[8]),(6,[8]),(7,[4,5,8]),(8,[4,5,8]),(8,[4,6,8]),(9,[4,6,8]),(6,[4,7,8]),(7,[4,7,8]),(7,[4,7,8]),(8,[4,7,8]),(7,[5,7,8]),(8,[5,7,8]),(8,[5,7,8]),(9,[5,7,8]),(6,[6,7,8]),(7,[6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(7,[4,5,6,7,8]),(8,[4,5,6,7,8]),(8,[4,5,6,7,8]),(9,[4,5,6,7,8])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))) = 32)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6,7,8] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218626 : List Form := [(4,[]),(6,[2,3]),(4,[2,3]),(8,[2,4]),(6,[2,4]),(4,[3,4]),(9,[2,4]),(7,[2,4]),(5,[3,4]),(3,[]),(9,[2,4,7]),(7,[2,4,7]),(5,[3,4,7]),(5,[7]),(4,[7]),(10,[2,4,7]),(8,[2,4,7]),(6,[3,4,7]),(4,[2,8]),(6,[2,8]),(6,[3,8]),(6,[3,8]),(8,[4,8]),(8,[4,8]),(9,[4,8]),(9,[4,8]),(7,[4,7,8]),(7,[4,7,8]),(7,[2,3,4,7,8]),(9,[2,3,4,7,8]),(7,[2,7,8]),(9,[2,7,8]),(9,[3,7,8]),(9,[3,7,8]),(6,[2,7,8]),(8,[2,7,8]),(8,[3,7,8]),(8,[3,7,8]),(8,[4,7,8]),(8,[4,7,8]),(8,[2,3,4,7,8]),(10,[2,3,4,7,8])]

theorem node_69793218626 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69793218626)) : False := by

  exact capacity_leaf fs_69793218626 [2,3,4,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218689 : List Form := [(4,[]),(5,[2,3]),(5,[2,3]),(7,[2,4]),(7,[2,4]),(4,[3,4]),(8,[2,4]),(8,[2,4]),(5,[3,4]),(3,[]),(8,[2,4,7]),(8,[2,4,7]),(5,[3,4,7]),(5,[7]),(4,[7]),(9,[2,4,7]),(9,[2,4,7]),(6,[3,4,7]),(4,[2,8]),(6,[2,8]),(5,[3,8]),(7,[3,8]),(7,[4,8]),(9,[4,8]),(8,[4,8]),(10,[4,8]),(6,[4,7,8]),(8,[4,7,8]),(7,[2,3,4,7,8]),(9,[2,3,4,7,8]),(7,[2,7,8]),(9,[2,7,8]),(8,[3,7,8]),(10,[3,7,8]),(6,[2,7,8]),(8,[2,7,8]),(7,[3,7,8]),(9,[3,7,8]),(7,[4,7,8]),(9,[4,7,8]),(8,[2,3,4,7,8]),(10,[2,3,4,7,8])]

theorem node_69793218689 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69793218689)) : False := by

  exact capacity_leaf fs_69793218689 [2,3,4,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0,1]),(5,[0,2]),(4,[1,2]),(7,[0,2]),(6,[1,2]),(4,[]),(8,[0,2]),(7,[1,2]),(5,[]),(3,[]),(8,[0,2,7]),(7,[1,2,7]),(5,[7]),(5,[7]),(4,[7]),(9,[0,2,7]),(8,[1,2,7]),(6,[7]),(4,[2,8]),(5,[0,1,2,8]),(5,[0,8]),(6,[1,8]),(7,[0,8]),(8,[1,8]),(8,[0,8]),(9,[1,8]),(6,[0,7,8]),(7,[1,7,8]),(7,[2,7,8]),(8,[0,1,2,7,8]),(7,[2,7,8]),(8,[0,1,2,7,8]),(8,[0,7,8]),(9,[1,7,8]),(6,[2,7,8]),(7,[0,1,2,7,8]),(7,[0,7,8]),(8,[1,7,8]),(7,[0,7,8]),(8,[1,7,8]),(8,[2,7,8]),(9,[0,1,2,7,8])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (x 8 + (0))))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7,8] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960449 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(8,[2,4]),(7,[2,4]),(5,[3,4]),(8,[2,4]),(7,[2,4]),(5,[3,4]),(4,[]),(8,[2,4,7]),(7,[2,4,7]),(5,[3,4,7]),(6,[7]),(4,[7]),(10,[2,4,7]),(9,[2,4,7]),(7,[3,4,7]),(4,[2,8]),(5,[2,8]),(5,[3,8]),(6,[3,8]),(8,[4,8]),(9,[4,8]),(8,[4,8]),(9,[4,8]),(6,[4,7,8]),(7,[4,7,8]),(7,[2,3,4,7,8]),(8,[2,3,4,7,8]),(8,[2,7,8]),(9,[2,7,8]),(9,[3,7,8]),(10,[3,7,8]),(6,[2,7,8]),(7,[2,7,8]),(7,[3,7,8]),(8,[3,7,8]),(8,[4,7,8]),(9,[4,7,8]),(9,[2,3,4,7,8]),(10,[2,3,4,7,8])]

theorem node_70866960449 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_70866960449)) : False := by

  exact capacity_leaf fs_70866960449 [2,3,4,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695361 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,4]),(6,[2,4]),(4,[3,4]),(9,[2,4]),(8,[2,4]),(6,[3,4]),(4,[]),(8,[2,4,7]),(7,[2,4,7]),(5,[3,4,7]),(5,[7]),(5,[7]),(10,[2,4,7]),(9,[2,4,7]),(7,[3,4,7]),(4,[2,8]),(5,[2,8]),(5,[3,8]),(6,[3,8]),(7,[4,8]),(8,[4,8]),(9,[4,8]),(10,[4,8]),(6,[4,7,8]),(7,[4,7,8]),(7,[2,3,4,7,8]),(8,[2,3,4,7,8]),(7,[2,7,8]),(8,[2,7,8]),(8,[3,7,8]),(9,[3,7,8]),(7,[2,7,8]),(8,[2,7,8]),(8,[3,7,8]),(9,[3,7,8]),(8,[4,7,8]),(9,[4,7,8]),(9,[2,3,4,7,8]),(10,[2,3,4,7,8])]

theorem node_138512695361 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_138512695361)) : False := by

  exact capacity_leaf fs_138512695361 [2,3,4,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987905 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(8,[2,4]),(7,[2,4]),(5,[3,4]),(3,[5]),(8,[2,4]),(7,[2,4]),(5,[3,4]),(5,[5]),(4,[]),(9,[2,4,5]),(8,[2,4,5]),(6,[3,4,5]),(4,[2,8]),(5,[2,8]),(5,[3,8]),(6,[3,8]),(7,[4,5,8]),(8,[4,5,8]),(8,[4,8]),(9,[4,8]),(6,[4,8]),(7,[4,8]),(7,[2,3,4,8]),(8,[2,3,4,8]),(7,[2,5,8]),(8,[2,5,8]),(8,[3,5,8]),(9,[3,5,8]),(6,[2,8]),(7,[2,8]),(7,[3,8]),(8,[3,8]),(7,[4,5,8]),(8,[4,5,8]),(8,[2,3,4,5,8]),(9,[2,3,4,5,8])]

theorem node_4466765987905 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0))))) = 32)
    (hc : Covers (values x fs_4466765987905)) : False := by

  exact capacity_leaf fs_4466765987905 [2,3,4,5,8] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281474976714817 : List Form := [(3,[]),(5,[3]),(4,[3]),(7,[4,5]),(6,[4,5]),(4,[3,4,5]),(8,[4,6]),(7,[4,6]),(5,[3,4,6]),(3,[5,6]),(8,[4,7]),(7,[4,7]),(5,[3,4,7]),(5,[5,7]),(4,[6,7]),(9,[4,5,6,7]),(8,[4,5,6,7]),(6,[3,4,5,6,7]),(4,[]),(5,[]),(5,[3]),(6,[3]),(7,[4,5]),(8,[4,5]),(8,[4,6]),(9,[4,6]),(6,[4,7]),(7,[4,7]),(7,[3,4,7]),(8,[3,4,7]),(7,[5,7]),(8,[5,7]),(8,[3,5,7]),(9,[3,5,7]),(6,[6,7]),(7,[6,7]),(7,[3,6,7]),(8,[3,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_281474976714817 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_281474976714817)) : False := by

  exact capacity_leaf fs_281474976714817 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281544769933312 : List Form := [(3,[0,1]),(5,[0,3]),(4,[1,3]),(7,[0,4]),(6,[1,4]),(4,[3,4]),(8,[0,4]),(7,[1,4]),(5,[3,4]),(3,[]),(8,[0,4,7]),(7,[1,4,7]),(5,[3,4,7]),(5,[7]),(4,[7]),(9,[0,4,7]),(8,[1,4,7]),(6,[3,4,7]),(4,[]),(5,[0,1]),(5,[0,3]),(6,[1,3]),(7,[0,4]),(8,[1,4]),(8,[0,4]),(9,[1,4]),(6,[0,4,7]),(7,[1,4,7]),(7,[3,4,7]),(8,[0,1,3,4,7]),(7,[7]),(8,[0,1,7]),(8,[0,3,7]),(9,[1,3,7]),(6,[7]),(7,[0,1,7]),(7,[0,3,7]),(8,[1,3,7]),(7,[0,4,7]),(8,[1,4,7]),(8,[3,4,7]),(9,[0,1,3,4,7])]

theorem node_281544769933312 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_281544769933312)) : False := by

  exact capacity_leaf fs_281544769933312 [0,1,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729664 : List Form := [(3,[0,1]),(5,[0,2,3]),(4,[1,2,3]),(7,[0,2,4]),(6,[1,2,4]),(4,[3,4]),(8,[0,2,4]),(7,[1,2,4]),(5,[3,4]),(3,[]),(8,[0,2,4]),(7,[1,2,4]),(5,[3,4]),(5,[]),(4,[]),(9,[0,2,4]),(8,[1,2,4]),(6,[3,4]),(4,[2,8]),(5,[0,1,2,8]),(5,[0,3,8]),(6,[1,3,8]),(7,[0,4,8]),(8,[1,4,8]),(8,[0,4,8]),(9,[1,4,8]),(6,[0,4,8]),(7,[1,4,8]),(7,[2,3,4,8]),(8,[0,1,2,3,4,8]),(7,[2,8]),(8,[0,1,2,8]),(8,[0,3,8]),(9,[1,3,8]),(6,[2,8]),(7,[0,1,2,8]),(7,[0,3,8]),(8,[1,3,8]),(7,[0,4,8]),(8,[1,4,8]),(8,[2,3,4,8]),(9,[0,1,2,3,4,8])]

theorem node_4467839729664 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 8 + (0)))))) = 32)
    (hc : Covers (values x fs_4467839729664)) : False := by

  exact capacity_leaf fs_4467839729664 [0,1,2,3,4,8] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(5,[2,3]),(4,[2,3]),(7,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(7,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(8,[2,4,7]),(7,[2,4,7]),(5,[3,4,7]),(5,[5,7]),(4,[6,7]),(9,[2,4,5,6,7]),(8,[2,4,5,6,7]),(6,[3,4,5,6,7]),(4,[2,8]),(5,[2,8]),(5,[3,8]),(6,[3,8]),(7,[4,5,8]),(8,[4,5,8]),(8,[4,6,8]),(9,[4,6,8]),(6,[4,7,8]),(7,[4,7,8]),(7,[2,3,4,7,8]),(8,[2,3,4,7,8]),(7,[2,5,7,8]),(8,[2,5,7,8]),(8,[3,5,7,8]),(9,[3,5,7,8]),(6,[2,6,7,8]),(7,[2,6,7,8]),(7,[3,6,7,8]),(8,[3,6,7,8]),(7,[4,5,6,7,8]),(8,[4,5,6,7,8]),(8,[2,3,4,5,6,7,8]),(9,[2,3,4,5,6,7,8])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 32)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 8 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281474976714817) at hchild

    exact node_281474976714817 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781249) at hchild

    exact node_1090781249 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512695361) at hchild

      exact node_138512695361 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70866960449) at hchild

      exact node_70866960449 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987905) at hchild

    exact node_4466765987905 x (by omega) hchild

def fs_69793218560 : List Form := [(3,[0,1]),(5,[0,2,3]),(4,[1,2,3]),(7,[0,2,4]),(6,[1,2,4]),(4,[3,4]),(8,[0,2,4]),(7,[1,2,4]),(5,[3,4]),(3,[]),(8,[0,2,4,7]),(7,[1,2,4,7]),(5,[3,4,7]),(5,[7]),(4,[7]),(9,[0,2,4,7]),(8,[1,2,4,7]),(6,[3,4,7]),(4,[2,8]),(5,[0,1,2,8]),(5,[0,3,8]),(6,[1,3,8]),(7,[0,4,8]),(8,[1,4,8]),(8,[0,4,8]),(9,[1,4,8]),(6,[0,4,7,8]),(7,[1,4,7,8]),(7,[2,3,4,7,8]),(8,[0,1,2,3,4,7,8]),(7,[2,7,8]),(8,[0,1,2,7,8]),(8,[0,3,7,8]),(9,[1,3,7,8]),(6,[2,7,8]),(7,[0,1,2,7,8]),(7,[0,3,7,8]),(8,[1,3,7,8]),(7,[0,4,7,8]),(8,[1,4,7,8]),(8,[2,3,4,7,8]),(9,[0,1,2,3,4,7,8])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))))) = 32)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (x 8 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 7 + (0) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_69793218689) at hchild

      exact node_69793218689 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_69793218626) at hchild

      exact node_69793218626 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484864) at hchild

    exact node_69793484864 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281544769933312) at hchild

    exact node_281544769933312 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729664) at hchild

    exact node_4467839729664 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(5,[0,2,3]),(4,[1,2,3]),(7,[0,2,4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(8,[0,2,4,6]),(7,[1,2,4,6]),(5,[3,4,6]),(3,[5,6]),(8,[0,2,4,7]),(7,[1,2,4,7]),(5,[3,4,7]),(5,[5,7]),(4,[6,7]),(9,[0,2,4,5,6,7]),(8,[1,2,4,5,6,7]),(6,[3,4,5,6,7]),(4,[2,8]),(5,[0,1,2,8]),(5,[0,3,8]),(6,[1,3,8]),(7,[0,4,5,8]),(8,[1,4,5,8]),(8,[0,4,6,8]),(9,[1,4,6,8]),(6,[0,4,7,8]),(7,[1,4,7,8]),(7,[2,3,4,7,8]),(8,[0,1,2,3,4,7,8]),(7,[2,5,7,8]),(8,[0,1,2,5,7,8]),(8,[0,3,5,7,8]),(9,[1,3,5,7,8]),(6,[2,6,7,8]),(7,[0,1,2,6,7,8]),(7,[0,3,6,7,8]),(8,[1,3,6,7,8]),(7,[0,4,5,6,7,8]),(8,[1,4,5,6,7,8]),(8,[2,3,4,5,6,7,8]),(9,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_65) at hchild

    exact node_65 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 1 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7) (lb8 : 1 ≤ w 8)
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

def Feasible : Prop := ∃ w : Nat → Nat, 1 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ 1 ≤ w 8 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, lb8, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 lb8 hs hc

end JSP846DAG.C261

#print axioms JSP846DAG.C261.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C261.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

