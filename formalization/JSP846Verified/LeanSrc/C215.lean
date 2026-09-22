import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C215

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[2,3]),(2,[2,4,5]),(1,[3,4,5]),(3,[2,6]),(2,[3,6]),(1,[4,5,6]),(2,[4,7]),(4,[2,5,7]),(3,[3,5,7]),(3,[2,4,6,7]),(2,[3,4,6,7]),(1,[5,6,7]),(3,[1,4,8]),(2,[0,1,4,8]),(2,[1,2,3,4,8]),(1,[0,1,2,3,4,8]),(3,[1,2,5,8]),(2,[0,1,2,5,8]),(4,[1,3,5,8]),(3,[0,1,3,5,8]),(4,[1,2,4,6,8]),(3,[0,1,2,4,6,8]),(4,[1,5,6,8]),(3,[0,1,5,6,8]),(3,[1,2,3,5,6,8]),(2,[0,1,2,3,5,6,8]),(3,[1,7,8]),(2,[0,1,7,8]),(2,[1,2,3,7,8]),(1,[0,1,2,3,7,8]),(3,[1,2,4,5,7,8]),(2,[0,1,2,4,5,7,8]),(2,[1,2,6,7,8]),(1,[0,1,2,6,7,8]),(3,[1,3,6,7,8]),(2,[0,1,3,6,7,8]),(2,[1,4,5,6,7,8]),(1,[0,1,4,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69827039235 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[]),(4,[]),(5,[]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(7,[7]),(4,[7]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(10,[1,8]),(12,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(10,[1,7,8]),(12,[1,7,8])]

theorem node_69827039235 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_69827039235)) : False := by

  exact capacity_leaf fs_69827039235 [1,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70884003843 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[]),(4,[]),(5,[]),(4,[7]),(8,[7]),(7,[7]),(7,[7]),(6,[7]),(5,[7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,8]),(11,[1,8]),(10,[1,8]),(12,[1,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(10,[1,7,8]),(12,[1,7,8])]

theorem node_70884003843 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_70884003843)) : False := by

  exact capacity_leaf fs_70884003843 [1,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529738755 : List Form := [(4,[]),(3,[]),(5,[]),(4,[]),(6,[]),(5,[]),(5,[]),(4,[7]),(7,[7]),(6,[7]),(8,[7]),(7,[7]),(5,[7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(10,[1,8]),(12,[1,8]),(9,[1,8]),(11,[1,8]),(10,[1,8]),(12,[1,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(10,[1,7,8]),(12,[1,7,8])]

theorem node_138529738755 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_138529738755)) : False := by

  exact capacity_leaf fs_138529738755 [1,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468913737731 : List Form := [(4,[]),(3,[]),(6,[4]),(5,[4]),(5,[]),(4,[]),(5,[4]),(4,[4]),(8,[]),(7,[]),(7,[4]),(6,[4]),(5,[]),(6,[1,4,8]),(8,[1,4,8]),(7,[1,4,8]),(9,[1,4,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,4,8]),(11,[1,4,8]),(9,[1,8]),(11,[1,8]),(10,[1,8]),(12,[1,8]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(10,[1,4,8]),(12,[1,4,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,4,8]),(11,[1,4,8]),(10,[1,4,8]),(12,[1,4,8])]

theorem node_4468913737731 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_4468913737731)) : False := by

  exact capacity_leaf fs_4468913737731 [1,4,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536559472643 : List Form := [(4,[]),(3,[]),(5,[4]),(4,[4]),(6,[]),(5,[]),(5,[4]),(4,[4]),(7,[]),(6,[]),(8,[4]),(7,[4]),(5,[]),(6,[1,4,8]),(8,[1,4,8]),(7,[1,4,8]),(9,[1,4,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(10,[1,4,8]),(12,[1,4,8]),(9,[1,8]),(11,[1,8]),(10,[1,8]),(12,[1,8]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(9,[1,4,8]),(11,[1,4,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,4,8]),(11,[1,4,8]),(10,[1,4,8]),(12,[1,4,8])]

theorem node_4536559472643 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_4536559472643)) : False := by

  exact capacity_leaf fs_4536559472643 [1,4,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865886507011 : List Form := [(4,[]),(3,[]),(5,[4]),(4,[4]),(5,[]),(4,[]),(4,[4]),(5,[4]),(8,[]),(7,[]),(8,[4]),(7,[4]),(5,[]),(6,[1,4,8]),(8,[1,4,8]),(7,[1,4,8]),(9,[1,4,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,4,8]),(11,[1,4,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(10,[1,4,8]),(12,[1,4,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,4,8]),(11,[1,4,8]),(10,[1,4,8]),(12,[1,4,8])]

theorem node_8865886507011 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_8865886507011)) : False := by

  exact capacity_leaf fs_8865886507011 [1,4,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785283 : List Form := [(4,[]),(3,[]),(5,[]),(4,[]),(5,[6]),(4,[6]),(4,[6]),(4,[7]),(7,[7]),(6,[7]),(7,[6,7]),(6,[6,7]),(4,[6,7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,6,8]),(11,[1,6,8]),(8,[1,6,8]),(10,[1,6,8]),(9,[1,6,8]),(11,[1,6,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(9,[1,6,7,8]),(11,[1,6,7,8])]

theorem node_1090785283 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_1090785283)) : False := by

  exact capacity_leaf fs_1090785283 [1,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107562499 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[6]),(4,[6]),(5,[6]),(5,[7]),(7,[7]),(6,[7]),(8,[6,7]),(7,[6,7]),(4,[6,7]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(10,[1,6,8]),(12,[1,6,8]),(8,[1,6,8]),(10,[1,6,8]),(9,[1,6,8]),(11,[1,6,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(9,[1,6,7,8]),(11,[1,6,7,8]),(10,[1,6,7,8]),(12,[1,6,7,8])]

theorem node_1107562499 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_1107562499)) : False := by

  exact capacity_leaf fs_1107562499 [1,6,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164527107 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[6]),(4,[6]),(5,[6]),(4,[7]),(8,[7]),(7,[7]),(7,[6,7]),(6,[6,7]),(5,[6,7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,6,8]),(11,[1,6,8]),(9,[1,6,8]),(11,[1,6,8]),(10,[1,6,8]),(12,[1,6,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(9,[1,6,7,8]),(11,[1,6,7,8]),(10,[1,6,7,8]),(12,[1,6,7,8])]

theorem node_2164527107 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_2164527107)) : False := by

  exact capacity_leaf fs_2164527107 [1,6,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262016 : List Form := [(3,[0]),(3,[]),(5,[]),(4,[]),(5,[]),(4,[]),(4,[]),(4,[7]),(7,[7]),(6,[7]),(7,[7]),(6,[7]),(4,[7]),(6,[1,8]),(7,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(9,[1,8]),(10,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(9,[1,8]),(10,[0,1,8]),(6,[1,7,8]),(7,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,7,8]),(10,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(8,[1,7,8]),(9,[0,1,7,8]),(8,[1,7,8]),(9,[0,1,7,8]),(9,[1,7,8]),(10,[0,1,7,8])]

theorem node_69810262016 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 7 + (x 8 + (0)))) = 31)
    (hc : Covers (values x fs_69810262016)) : False := by

  exact capacity_leaf fs_69810262016 [0,1,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080331779 : List Form := [(4,[]),(3,[]),(6,[5]),(5,[5]),(5,[6]),(4,[6]),(5,[5,6]),(5,[]),(7,[5]),(6,[5]),(8,[6]),(7,[6]),(4,[5,6]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(7,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(10,[1,5,8]),(10,[1,6,8]),(12,[1,6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(10,[1,5,8]),(12,[1,5,8]),(7,[1,6,8]),(9,[1,6,8]),(8,[1,6,8]),(10,[1,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8]),(10,[1,5,6,8]),(12,[1,5,6,8])]

theorem node_4398080331779 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_4398080331779)) : False := by

  exact capacity_leaf fs_4398080331779 [1,5,6,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839995904 : List Form := [(3,[0]),(3,[]),(5,[4]),(4,[4]),(5,[]),(4,[]),(4,[4]),(4,[4]),(7,[]),(6,[]),(7,[4]),(6,[4]),(4,[]),(6,[1,4,8]),(7,[0,1,4,8]),(7,[1,4,8]),(8,[0,1,4,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(9,[1,4,8]),(10,[0,1,4,8]),(8,[1,8]),(9,[0,1,8]),(9,[1,8]),(10,[0,1,8]),(6,[1,8]),(7,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(9,[1,4,8]),(10,[0,1,4,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(8,[1,4,8]),(9,[0,1,4,8]),(9,[1,4,8]),(10,[0,1,4,8])]

theorem node_4467839995904 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 8 + (0)))) = 31)
    (hc : Covers (values x fs_4467839995904)) : False := by

  exact capacity_leaf fs_4467839995904 [0,1,4,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796110065667 : List Form := [(4,[]),(3,[]),(5,[5]),(4,[5]),(5,[6]),(4,[6]),(4,[5,6]),(5,[]),(8,[5]),(7,[5]),(8,[6]),(7,[6]),(5,[5,6]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(7,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(10,[1,5,8]),(9,[1,6,8]),(11,[1,6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(10,[1,5,8]),(12,[1,5,8]),(8,[1,6,8]),(10,[1,6,8]),(9,[1,6,8]),(11,[1,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8]),(10,[1,5,6,8]),(12,[1,5,6,8])]

theorem node_8796110065667 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_8796110065667)) : False := by

  exact capacity_leaf fs_8796110065667 [1,5,6,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(3,[2]),(5,[2]),(4,[]),(5,[2,6]),(4,[6]),(4,[6]),(4,[7]),(7,[2,7]),(6,[7]),(7,[2,6,7]),(6,[6,7]),(4,[6,7]),(6,[1,8]),(7,[1,8]),(7,[1,2,8]),(8,[1,2,8]),(7,[1,2,8]),(8,[1,2,8]),(8,[1,8]),(9,[1,8]),(9,[1,2,6,8]),(10,[1,2,6,8]),(8,[1,6,8]),(9,[1,6,8]),(9,[1,2,6,8]),(10,[1,2,6,8]),(6,[1,7,8]),(7,[1,7,8]),(7,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(10,[1,2,7,8]),(7,[1,2,6,7,8]),(8,[1,2,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(9,[1,2,6,7,8]),(10,[1,2,6,7,8])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(3,[]),(5,[]),(4,[]),(5,[6]),(4,[6]),(4,[6]),(4,[7]),(7,[7]),(6,[7]),(7,[6,7]),(6,[6,7]),(4,[6,7]),(6,[1,8]),(7,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(9,[1,6,8]),(10,[0,1,6,8]),(8,[1,6,8]),(9,[0,1,6,8]),(9,[1,6,8]),(10,[0,1,6,8]),(6,[1,7,8]),(7,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,7,8]),(10,[0,1,7,8]),(7,[1,6,7,8]),(8,[0,1,6,7,8]),(8,[1,6,7,8]),(9,[0,1,6,7,8]),(8,[1,6,7,8]),(9,[0,1,6,7,8]),(9,[1,6,7,8]),(10,[0,1,6,7,8])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742979 : List Form := [(4,[]),(3,[]),(5,[4,5]),(4,[4,5]),(5,[]),(4,[]),(4,[4,5]),(4,[4,7]),(7,[5,7]),(6,[5,7]),(7,[4,7]),(6,[4,7]),(4,[5,7]),(6,[1,4,8]),(8,[1,4,8]),(7,[1,4,8]),(9,[1,4,8]),(7,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(10,[1,5,8]),(9,[1,4,8]),(11,[1,4,8]),(8,[1,5,8]),(10,[1,5,8]),(9,[1,5,8]),(11,[1,5,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,4,5,7,8]),(11,[1,4,5,7,8]),(7,[1,7,8]),(9,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(8,[1,4,5,7,8]),(10,[1,4,5,7,8]),(9,[1,4,5,7,8]),(11,[1,4,5,7,8])]

theorem node_68719742979 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 7 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_68719742979)) : False := by

  exact capacity_leaf fs_68719742979 [1,4,5,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(3,[2,3]),(5,[2]),(4,[3]),(5,[2]),(4,[3]),(4,[]),(4,[7]),(7,[2,7]),(6,[3,7]),(7,[2,7]),(6,[3,7]),(4,[7]),(6,[1,8]),(7,[1,8]),(7,[1,2,3,8]),(8,[1,2,3,8]),(7,[1,2,8]),(8,[1,2,8]),(8,[1,3,8]),(9,[1,3,8]),(9,[1,2,8]),(10,[1,2,8]),(8,[1,8]),(9,[1,8]),(9,[1,2,3,8]),(10,[1,2,3,8]),(6,[1,7,8]),(7,[1,7,8]),(7,[1,2,3,7,8]),(8,[1,2,3,7,8]),(9,[1,2,7,8]),(10,[1,2,7,8]),(7,[1,2,7,8]),(8,[1,2,7,8]),(8,[1,3,7,8]),(9,[1,3,7,8]),(8,[1,7,8]),(9,[1,7,8]),(9,[1,2,3,7,8]),(10,[1,2,3,7,8])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439219715 : List Form := [(4,[]),(3,[]),(5,[4,5]),(4,[4,5]),(6,[]),(5,[]),(5,[4,5]),(4,[4,7]),(7,[5,7]),(6,[5,7]),(8,[4,7]),(7,[4,7]),(5,[5,7]),(6,[1,4,8]),(8,[1,4,8]),(7,[1,4,8]),(9,[1,4,8]),(7,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(10,[1,5,8]),(10,[1,4,8]),(12,[1,4,8]),(9,[1,5,8]),(11,[1,5,8]),(10,[1,5,8]),(12,[1,5,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,4,5,7,8]),(11,[1,4,5,7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(9,[1,4,5,7,8]),(11,[1,4,5,7,8]),(10,[1,4,5,7,8]),(12,[1,4,5,7,8])]

theorem node_137439219715 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 7 + (x 8 + (0))))) = 29)
    (hc : Covers (values x fs_137439219715)) : False := by

  exact capacity_leaf fs_137439219715 [1,4,5,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063554560 : List Form := [(3,[0]),(3,[]),(5,[5]),(4,[5]),(5,[6]),(4,[6]),(4,[5,6]),(4,[]),(7,[5]),(6,[5]),(7,[6]),(6,[6]),(4,[5,6]),(6,[1,8]),(7,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(7,[1,5,8]),(8,[0,1,5,8]),(8,[1,5,8]),(9,[0,1,5,8]),(9,[1,6,8]),(10,[0,1,6,8]),(8,[1,5,6,8]),(9,[0,1,5,6,8]),(9,[1,5,6,8]),(10,[0,1,5,6,8]),(6,[1,8]),(7,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(9,[1,5,8]),(10,[0,1,5,8]),(7,[1,6,8]),(8,[0,1,6,8]),(8,[1,6,8]),(9,[0,1,6,8]),(8,[1,5,6,8]),(9,[0,1,5,6,8]),(9,[1,5,6,8]),(10,[0,1,5,6,8])]

theorem node_4398063554560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_4398063554560)) : False := by

  exact capacity_leaf fs_4398063554560 [0,1,5,6,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729666 : List Form := [(3,[]),(3,[2,3]),(5,[2,4]),(4,[3,4]),(5,[2]),(4,[3]),(4,[4]),(4,[4]),(7,[2]),(6,[3]),(7,[2,4]),(6,[3,4]),(4,[]),(6,[1,4,8]),(7,[1,4,8]),(7,[1,2,3,4,8]),(8,[1,2,3,4,8]),(7,[1,2,8]),(8,[1,2,8]),(8,[1,3,8]),(9,[1,3,8]),(9,[1,2,4,8]),(10,[1,2,4,8]),(8,[1,8]),(9,[1,8]),(9,[1,2,3,8]),(10,[1,2,3,8]),(6,[1,8]),(7,[1,8]),(7,[1,2,3,8]),(8,[1,2,3,8]),(9,[1,2,4,8]),(10,[1,2,4,8]),(7,[1,2,8]),(8,[1,2,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[1,4,8]),(9,[1,4,8]),(9,[1,2,3,4,8]),(10,[1,2,3,4,8])]

theorem node_4467839729666 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_4467839729666)) : False := by

  exact capacity_leaf fs_4467839729666 [1,2,3,4,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266243 : List Form := [(4,[]),(3,[]),(5,[4,5]),(4,[4,5]),(5,[6]),(4,[6]),(4,[4,5,6]),(4,[4,7]),(7,[5,7]),(6,[5,7]),(7,[4,6,7]),(6,[4,6,7]),(4,[5,6,7]),(6,[1,4,8]),(8,[1,4,8]),(7,[1,4,8]),(9,[1,4,8]),(7,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(10,[1,5,8]),(9,[1,4,6,8]),(11,[1,4,6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,4,5,7,8]),(11,[1,4,5,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(8,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_266243 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_266243)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 1) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_266243, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785283) at hchild

    exact node_1090785283 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527107) at hchild

      exact node_2164527107 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107562499) at hchild

      exact node_1107562499 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 4 = 0 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 4 = 1 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529738755) at hchild

      exact node_138529738755 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70884003843) at hchild

      exact node_70884003843 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69827039235) at hchild

      exact node_69827039235 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796110065667) at hchild

      exact node_8796110065667 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080331779) at hchild

      exact node_4398080331779 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865886507011) at hchild

      exact node_8865886507011 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536559472643) at hchild

      exact node_4536559472643 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468913737731) at hchild

      exact node_4468913737731 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742979) at hchild

    exact node_68719742979 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137439219715) at hchild

    exact node_137439219715 x (by omega) hchild

def fs_270338 : List Form := [(3,[]),(4,[]),(6,[4,5]),(4,[4,5]),(6,[6]),(4,[6]),(4,[4,5,6]),(4,[4,7]),(8,[5,7]),(6,[5,7]),(8,[4,6,7]),(6,[4,6,7]),(4,[5,6,7]),(6,[1,4,8]),(7,[1,4,8]),(8,[1,4,8]),(9,[1,4,8]),(8,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(9,[1,5,8]),(10,[1,4,6,8]),(11,[1,4,6,8]),(8,[1,5,6,8]),(9,[1,5,6,8]),(10,[1,5,6,8]),(11,[1,5,6,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,7,8]),(9,[1,7,8]),(10,[1,4,5,7,8]),(11,[1,4,5,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528386 : List Form := [(3,[]),(4,[]),(5,[4,5]),(5,[4,5]),(5,[6]),(5,[6]),(4,[4,5,6]),(4,[4,7]),(7,[5,7]),(7,[5,7]),(7,[4,6,7]),(7,[4,6,7]),(4,[5,6,7]),(6,[1,4,8]),(7,[1,4,8]),(8,[1,4,8]),(9,[1,4,8]),(7,[1,5,8]),(8,[1,5,8]),(9,[1,5,8]),(10,[1,5,8]),(9,[1,4,6,8]),(10,[1,4,6,8]),(8,[1,5,6,8]),(9,[1,5,6,8]),(10,[1,5,6,8]),(11,[1,5,6,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,7,8]),(9,[1,7,8]),(9,[1,4,5,7,8]),(10,[1,4,5,7,8]),(7,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(10,[1,6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738882 : List Form := [(3,[]),(3,[2]),(5,[2,4,5]),(4,[4,5]),(5,[2]),(4,[]),(4,[4,5]),(4,[4,7]),(7,[2,5,7]),(6,[5,7]),(7,[2,4,7]),(6,[4,7]),(4,[5,7]),(6,[1,4,8]),(7,[1,4,8]),(7,[1,2,4,8]),(8,[1,2,4,8]),(7,[1,2,5,8]),(8,[1,2,5,8]),(8,[1,5,8]),(9,[1,5,8]),(9,[1,2,4,8]),(10,[1,2,4,8]),(8,[1,5,8]),(9,[1,5,8]),(9,[1,2,5,8]),(10,[1,2,5,8]),(6,[1,7,8]),(7,[1,7,8]),(7,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,2,4,5,7,8]),(10,[1,2,4,5,7,8]),(7,[1,2,7,8]),(8,[1,2,7,8]),(8,[1,7,8]),(9,[1,7,8]),(8,[1,4,5,7,8]),(9,[1,4,5,7,8]),(9,[1,2,4,5,7,8]),(10,[1,2,4,5,7,8])]

theorem node_68719738882 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_68719738882)) : False := by

  exact capacity_leaf fs_68719738882 [1,2,4,5,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742976 : List Form := [(3,[0]),(3,[]),(5,[4,5]),(4,[4,5]),(5,[]),(4,[]),(4,[4,5]),(4,[4,7]),(7,[5,7]),(6,[5,7]),(7,[4,7]),(6,[4,7]),(4,[5,7]),(6,[1,4,8]),(7,[0,1,4,8]),(7,[1,4,8]),(8,[0,1,4,8]),(7,[1,5,8]),(8,[0,1,5,8]),(8,[1,5,8]),(9,[0,1,5,8]),(9,[1,4,8]),(10,[0,1,4,8]),(8,[1,5,8]),(9,[0,1,5,8]),(9,[1,5,8]),(10,[0,1,5,8]),(6,[1,7,8]),(7,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,4,5,7,8]),(10,[0,1,4,5,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(8,[1,7,8]),(9,[0,1,7,8]),(8,[1,4,5,7,8]),(9,[0,1,4,5,7,8]),(9,[1,4,5,7,8]),(10,[0,1,4,5,7,8])]

theorem node_68719742976 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_68719742976)) : False := by

  exact capacity_leaf fs_68719742976 [0,1,4,5,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063288322 : List Form := [(3,[]),(3,[2,3]),(5,[2,5]),(4,[3,5]),(5,[2,6]),(4,[3,6]),(4,[5,6]),(4,[]),(7,[2,5]),(6,[3,5]),(7,[2,6]),(6,[3,6]),(4,[5,6]),(6,[1,8]),(7,[1,8]),(7,[1,2,3,8]),(8,[1,2,3,8]),(7,[1,2,5,8]),(8,[1,2,5,8]),(8,[1,3,5,8]),(9,[1,3,5,8]),(9,[1,2,6,8]),(10,[1,2,6,8]),(8,[1,5,6,8]),(9,[1,5,6,8]),(9,[1,2,3,5,6,8]),(10,[1,2,3,5,6,8]),(6,[1,8]),(7,[1,8]),(7,[1,2,3,8]),(8,[1,2,3,8]),(9,[1,2,5,8]),(10,[1,2,5,8]),(7,[1,2,6,8]),(8,[1,2,6,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(8,[1,5,6,8]),(9,[1,5,6,8]),(9,[1,2,3,5,6,8]),(10,[1,2,3,5,6,8])]

theorem node_4398063288322 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_4398063288322)) : False := by

  exact capacity_leaf fs_4398063288322 [1,2,3,5,6,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266240 : List Form := [(3,[0]),(3,[]),(5,[4,5]),(4,[4,5]),(5,[6]),(4,[6]),(4,[4,5,6]),(4,[4,7]),(7,[5,7]),(6,[5,7]),(7,[4,6,7]),(6,[4,6,7]),(4,[5,6,7]),(6,[1,4,8]),(7,[0,1,4,8]),(7,[1,4,8]),(8,[0,1,4,8]),(7,[1,5,8]),(8,[0,1,5,8]),(8,[1,5,8]),(9,[0,1,5,8]),(9,[1,4,6,8]),(10,[0,1,4,6,8]),(8,[1,5,6,8]),(9,[0,1,5,6,8]),(9,[1,5,6,8]),(10,[0,1,5,6,8]),(6,[1,7,8]),(7,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,4,5,7,8]),(10,[0,1,4,5,7,8]),(7,[1,6,7,8]),(8,[0,1,6,7,8]),(8,[1,6,7,8]),(9,[0,1,6,7,8]),(8,[1,4,5,6,7,8]),(9,[0,1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[0,1,4,5,6,7,8])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_266240)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_266240, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_266243) at hchild

    exact node_266243 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262016) at hchild

    exact node_69810262016 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554560) at hchild

    exact node_4398063554560 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839995904) at hchild

    exact node_4467839995904 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742976) at hchild

    exact node_68719742976 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[2,3]),(5,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(4,[3,6]),(4,[4,5,6]),(4,[4,7]),(7,[2,5,7]),(6,[3,5,7]),(7,[2,4,6,7]),(6,[3,4,6,7]),(4,[5,6,7]),(6,[1,4,8]),(7,[1,4,8]),(7,[1,2,3,4,8]),(8,[1,2,3,4,8]),(7,[1,2,5,8]),(8,[1,2,5,8]),(8,[1,3,5,8]),(9,[1,3,5,8]),(9,[1,2,4,6,8]),(10,[1,2,4,6,8]),(8,[1,5,6,8]),(9,[1,5,6,8]),(9,[1,2,3,5,6,8]),(10,[1,2,3,5,6,8]),(6,[1,7,8]),(7,[1,7,8]),(7,[1,2,3,7,8]),(8,[1,2,3,7,8]),(9,[1,2,4,5,7,8]),(10,[1,2,4,5,7,8]),(7,[1,2,6,7,8]),(8,[1,2,6,7,8]),(8,[1,3,6,7,8]),(9,[1,3,6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_528386) at hchild

      exact node_528386 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_270338) at hchild

      exact node_270338 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781186) at hchild

    exact node_1090781186 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738882) at hchild

    exact node_68719738882 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063288322) at hchild

    exact node_4398063288322 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729666) at hchild

    exact node_4467839729666 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[2,3]),(5,[2,4,5]),(4,[3,4,5]),(5,[2,6]),(4,[3,6]),(4,[4,5,6]),(4,[4,7]),(7,[2,5,7]),(6,[3,5,7]),(7,[2,4,6,7]),(6,[3,4,6,7]),(4,[5,6,7]),(6,[1,4,8]),(7,[0,1,4,8]),(7,[1,2,3,4,8]),(8,[0,1,2,3,4,8]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(8,[1,3,5,8]),(9,[0,1,3,5,8]),(9,[1,2,4,6,8]),(10,[0,1,2,4,6,8]),(8,[1,5,6,8]),(9,[0,1,5,6,8]),(9,[1,2,3,5,6,8]),(10,[0,1,2,3,5,6,8]),(6,[1,7,8]),(7,[0,1,7,8]),(7,[1,2,3,7,8]),(8,[0,1,2,3,7,8]),(9,[1,2,4,5,7,8]),(10,[0,1,2,4,5,7,8]),(7,[1,2,6,7,8]),(8,[0,1,2,6,7,8]),(8,[1,3,6,7,8]),(9,[0,1,3,6,7,8]),(8,[1,4,5,6,7,8]),(9,[0,1,4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

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

end JSP846DAG.C215

#print axioms JSP846DAG.C215.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C215.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

