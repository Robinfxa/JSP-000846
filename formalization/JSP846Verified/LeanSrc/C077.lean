import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C077

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[2,3]),(3,[1,4]),(2,[0,1,4]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[1,2,5]),(2,[0,1,2,5]),(4,[1,3,5]),(3,[0,1,3,5]),(2,[2,4,5]),(1,[3,4,5]),(2,[6]),(3,[1,2,5,6]),(2,[0,1,2,5,6]),(4,[1,3,5,6]),(3,[0,1,3,5,6]),(2,[2,4,5,6]),(1,[3,4,5,6]),(2,[1,2,7]),(1,[0,1,2,7]),(3,[1,3,7]),(2,[0,1,3,7]),(3,[2,4,7]),(2,[3,4,7]),(3,[5,7]),(4,[1,4,5,7]),(3,[0,1,4,5,7]),(2,[1,2,6,7]),(1,[0,1,2,6,7]),(3,[1,3,6,7]),(2,[0,1,3,6,7]),(3,[2,4,6,7]),(2,[3,4,6,7]),(1,[5,6,7]),(2,[1,4,5,6,7]),(1,[0,1,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69810262019 : List Form := [(4,[]),(3,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(5,[]),(4,[]),(3,[]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[]),(5,[]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(6,[7]),(5,[7]),(5,[7]),(8,[1,7]),(10,[1,7]),(6,[1,7]),(8,[1,7]),(7,[1,7]),(9,[1,7]),(7,[7]),(6,[7]),(4,[7]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468913737731 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[4]),(5,[4]),(3,[]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(7,[4]),(6,[4]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[4]),(5,[4]),(6,[]),(9,[1,4]),(11,[1,4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[4]),(6,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4])]

theorem node_4468913737731 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4468913737731)) : False := by

  exact capacity_leaf fs_4468913737731 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536559472643 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(5,[4]),(4,[4]),(4,[]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(7,[4]),(6,[4]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[4]),(5,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(8,[4]),(7,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4])]

theorem node_4536559472643 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4536559472643)) : False := by

  exact capacity_leaf fs_4536559472643 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865886507011 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(5,[4]),(4,[4]),(3,[]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[4]),(5,[4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[4]),(6,[4]),(6,[]),(9,[1,4]),(11,[1,4]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(8,[4]),(7,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4])]

theorem node_8865886507011 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_8865886507011)) : False := by

  exact capacity_leaf fs_8865886507011 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(5,[5]),(4,[5]),(3,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(6,[5,6]),(5,[5,6]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(6,[7]),(5,[7]),(5,[5,7]),(8,[5,7]),(10,[5,7]),(6,[6,7]),(8,[6,7]),(7,[6,7]),(9,[6,7]),(7,[6,7]),(6,[6,7]),(4,[5,6,7]),(7,[5,6,7]),(9,[5,6,7]),(8,[5,6,7]),(10,[5,6,7])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785283 : List Form := [(4,[]),(3,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(5,[]),(4,[]),(3,[6]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(6,[6]),(5,[6]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(6,[7]),(5,[7]),(5,[7]),(8,[1,7]),(10,[1,7]),(6,[1,6,7]),(8,[1,6,7]),(7,[1,6,7]),(9,[1,6,7]),(7,[6,7]),(6,[6,7]),(4,[6,7]),(7,[1,6,7]),(9,[1,6,7]),(8,[1,6,7]),(10,[1,6,7])]

theorem node_1090785283 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_1090785283)) : False := by

  exact capacity_leaf fs_1090785283 [1,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107562499 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[]),(5,[]),(3,[6]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(7,[6]),(6,[6]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(7,[7]),(6,[7]),(5,[7]),(9,[1,7]),(11,[1,7]),(6,[1,6,7]),(8,[1,6,7]),(7,[1,6,7]),(9,[1,6,7]),(8,[6,7]),(7,[6,7]),(4,[6,7]),(8,[1,6,7]),(10,[1,6,7]),(9,[1,6,7]),(11,[1,6,7])]

theorem node_1107562499 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_1107562499)) : False := by

  exact capacity_leaf fs_1107562499 [1,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164527107 : List Form := [(4,[]),(3,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[]),(5,[]),(3,[6]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(7,[6]),(6,[6]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(6,[7]),(5,[7]),(6,[7]),(9,[1,7]),(11,[1,7]),(6,[1,6,7]),(8,[1,6,7]),(7,[1,6,7]),(9,[1,6,7]),(7,[6,7]),(6,[6,7]),(5,[6,7]),(8,[1,6,7]),(10,[1,6,7]),(9,[1,6,7]),(11,[1,6,7])]

theorem node_2164527107 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_2164527107)) : False := by

  exact capacity_leaf fs_2164527107 [1,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809999875 : List Form := [(4,[]),(3,[3]),(5,[1]),(7,[1]),(6,[1,3]),(8,[1,3]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(5,[]),(4,[3]),(3,[]),(7,[1]),(9,[1]),(8,[1,3]),(10,[1,3]),(6,[]),(5,[3]),(5,[1,7]),(7,[1,7]),(6,[1,3,7]),(8,[1,3,7]),(6,[7]),(5,[3,7]),(5,[7]),(8,[1,7]),(10,[1,7]),(6,[1,7]),(8,[1,7]),(7,[1,3,7]),(9,[1,3,7]),(7,[7]),(6,[3,7]),(4,[7]),(7,[1,7]),(9,[1,7]),(8,[1,3,7]),(10,[1,3,7])]

theorem node_69809999875 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69809999875)) : False := by

  exact capacity_leaf fs_69809999875 [1,3,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046777411 : List Form := [(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(5,[4,5]),(4,[4,5]),(3,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(6,[4,5,6]),(5,[4,5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[4]),(5,[4]),(5,[5]),(8,[4,5]),(10,[4,5]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(7,[4,6]),(6,[4,6]),(4,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_4398046777411 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398046777411)) : False := by

  exact capacity_leaf fs_4398046777411 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063554563 : List Form := [(4,[]),(3,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(5,[5]),(4,[5]),(3,[6]),(7,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(10,[1,5,6]),(6,[5,6]),(5,[5,6]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[]),(5,[]),(5,[5]),(8,[1,5]),(10,[1,5]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(9,[1,6]),(7,[6]),(6,[6]),(4,[5,6]),(7,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(10,[1,5,6])]

theorem node_4398063554563 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398063554563)) : False := by

  exact capacity_leaf fs_4398063554563 [1,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120519171 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(5,[4]),(4,[4]),(3,[6]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(6,[4,6]),(5,[4,6]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[4]),(5,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(9,[1,6]),(7,[4,6]),(6,[4,6]),(4,[6]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6])]

theorem node_4399120519171 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399120519171)) : False := by

  exact capacity_leaf fs_4399120519171 [1,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782769155 : List Form := [(4,[]),(3,[3]),(5,[1]),(7,[1]),(6,[1,3]),(8,[1,3]),(6,[1,5]),(8,[1,5]),(7,[1,3,5]),(9,[1,3,5]),(5,[5]),(4,[3,5]),(3,[]),(7,[1,5]),(9,[1,5]),(8,[1,3,5]),(10,[1,3,5]),(6,[5]),(5,[3,5]),(5,[1]),(7,[1]),(6,[1,3]),(8,[1,3]),(6,[]),(5,[3]),(5,[5]),(8,[1,5]),(10,[1,5]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(7,[]),(6,[3]),(4,[5]),(7,[1,5]),(9,[1,5]),(8,[1,3,5]),(10,[1,3,5])]

theorem node_4466782769155 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466782769155)) : False := by

  exact capacity_leaf fs_4466782769155 [1,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782773251 : List Form := [(4,[]),(4,[3]),(5,[1]),(7,[1]),(7,[1,3]),(9,[1,3]),(7,[1,5]),(9,[1,5]),(7,[1,3,5]),(9,[1,3,5]),(6,[5]),(4,[3,5]),(3,[]),(8,[1,5]),(10,[1,5]),(8,[1,3,5]),(10,[1,3,5]),(7,[5]),(5,[3,5]),(6,[1]),(8,[1]),(6,[1,3]),(8,[1,3]),(7,[]),(5,[3]),(5,[5]),(8,[1,5]),(10,[1,5]),(7,[1]),(9,[1]),(7,[1,3]),(9,[1,3]),(8,[]),(6,[3]),(4,[5]),(7,[1,5]),(9,[1,5]),(9,[1,3,5]),(11,[1,3,5])]

theorem node_4466782773251 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_4466782773251)) : False := by

  exact capacity_leaf fs_4466782773251 [1,3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783027203 : List Form := [(4,[]),(3,[2]),(5,[1]),(7,[1]),(6,[1,2]),(8,[1,2]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,5]),(9,[1,5]),(5,[2,5]),(4,[5]),(3,[]),(7,[1,2,5]),(9,[1,2,5]),(8,[1,5]),(10,[1,5]),(6,[2,5]),(5,[5]),(5,[1,2]),(7,[1,2]),(6,[1]),(8,[1]),(6,[2]),(5,[]),(5,[5]),(8,[1,5]),(10,[1,5]),(6,[1,2]),(8,[1,2]),(7,[1]),(9,[1]),(7,[2]),(6,[]),(4,[5]),(7,[1,5]),(9,[1,5]),(8,[1,2,5]),(10,[1,2,5])]

theorem node_4466783027203 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466783027203)) : False := by

  exact capacity_leaf fs_4466783027203 [1,2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799546371 : List Form := [(4,[]),(3,[3]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(6,[1,5]),(8,[1,5]),(7,[1,3,5]),(9,[1,3,5]),(6,[5]),(5,[3,5]),(3,[]),(7,[1,5]),(9,[1,5]),(8,[1,3,5]),(10,[1,3,5]),(7,[5]),(6,[3,5]),(5,[1]),(7,[1]),(6,[1,3]),(8,[1,3]),(7,[]),(6,[3]),(5,[5]),(9,[1,5]),(11,[1,5]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(8,[]),(7,[3]),(4,[5]),(8,[1,5]),(10,[1,5]),(9,[1,3,5]),(11,[1,3,5])]

theorem node_4466799546371 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_4466799546371)) : False := by

  exact capacity_leaf fs_4466799546371 [1,3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839995904 : List Form := [(3,[0]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[1,4]),(7,[0,1,4]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(5,[4]),(4,[4]),(3,[]),(7,[1]),(8,[0,1]),(8,[1]),(9,[0,1]),(6,[4]),(5,[4]),(5,[1]),(6,[0,1]),(6,[1]),(7,[0,1]),(6,[4]),(5,[4]),(5,[]),(8,[1,4]),(9,[0,1,4]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(7,[4]),(6,[4]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4])]

theorem node_4467839995904 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_4467839995904)) : False := by

  exact capacity_leaf fs_4467839995904 [0,1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864829280259 : List Form := [(4,[]),(3,[3]),(5,[1]),(7,[1]),(6,[1,3]),(8,[1,3]),(6,[1,5]),(8,[1,5]),(7,[1,3,5]),(9,[1,3,5]),(5,[5]),(4,[3,5]),(3,[]),(7,[1,5]),(9,[1,5]),(8,[1,3,5]),(10,[1,3,5]),(6,[5]),(5,[3,5]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(7,[]),(6,[3]),(6,[5]),(9,[1,5]),(11,[1,5]),(7,[1]),(9,[1]),(8,[1,3]),(10,[1,3]),(8,[]),(7,[3]),(5,[5]),(8,[1,5]),(10,[1,5]),(9,[1,3,5]),(11,[1,3,5])]

theorem node_8864829280259 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_8864829280259)) : False := by

  exact capacity_leaf fs_8864829280259 [1,3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(3,[2]),(5,[1]),(6,[1]),(6,[1,2]),(7,[1,2]),(6,[1,2]),(7,[1,2]),(7,[1]),(8,[1]),(5,[2]),(4,[]),(3,[6]),(7,[1,2,6]),(8,[1,2,6]),(8,[1,6]),(9,[1,6]),(6,[2,6]),(5,[6]),(5,[1,2,7]),(6,[1,2,7]),(6,[1,7]),(7,[1,7]),(6,[2,7]),(5,[7]),(5,[7]),(8,[1,7]),(9,[1,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(7,[1,6,7]),(8,[1,6,7]),(7,[2,6,7]),(6,[6,7]),(4,[6,7]),(7,[1,6,7]),(8,[1,6,7]),(8,[1,2,6,7]),(9,[1,2,6,7])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(3,[]),(5,[1]),(6,[0,1]),(6,[1]),(7,[0,1]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(5,[]),(4,[]),(3,[6]),(7,[1,6]),(8,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(6,[6]),(5,[6]),(5,[1,7]),(6,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(6,[7]),(5,[7]),(5,[7]),(8,[1,7]),(9,[0,1,7]),(6,[1,6,7]),(7,[0,1,6,7]),(7,[1,6,7]),(8,[0,1,6,7]),(7,[6,7]),(6,[6,7]),(4,[6,7]),(7,[1,6,7]),(8,[0,1,6,7]),(8,[1,6,7]),(9,[0,1,6,7])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742979 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(5,[4,5]),(4,[4,5]),(3,[]),(7,[1,5]),(9,[1,5]),(8,[1,5]),(10,[1,5]),(6,[4,5]),(5,[4,5]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(6,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(10,[1,4,5,7]),(6,[1,7]),(8,[1,7]),(7,[1,7]),(9,[1,7]),(7,[4,7]),(6,[4,7]),(4,[5,7]),(7,[1,4,5,7]),(9,[1,4,5,7]),(8,[1,4,5,7]),(10,[1,4,5,7])]

theorem node_68719742979 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_68719742979)) : False := by

  exact capacity_leaf fs_68719742979 [1,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719747075 : List Form := [(4,[]),(4,[]),(5,[1,4]),(7,[1,4]),(7,[1,4]),(9,[1,4]),(7,[1,5]),(9,[1,5]),(7,[1,5]),(9,[1,5]),(6,[4,5]),(4,[4,5]),(3,[]),(8,[1,5]),(10,[1,5]),(8,[1,5]),(10,[1,5]),(7,[4,5]),(5,[4,5]),(6,[1,7]),(8,[1,7]),(6,[1,7]),(8,[1,7]),(7,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(10,[1,4,5,7]),(7,[1,7]),(9,[1,7]),(7,[1,7]),(9,[1,7]),(8,[4,7]),(6,[4,7]),(4,[5,7]),(7,[1,4,5,7]),(9,[1,4,5,7]),(9,[1,4,5,7]),(11,[1,4,5,7])]

theorem node_68719747075 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_68719747075)) : False := by

  exact capacity_leaf fs_68719747075 [1,4,5,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68720005123 : List Form := [(4,[]),(4,[]),(5,[1,4]),(7,[1,4]),(7,[1,4]),(9,[1,4]),(6,[1,5]),(8,[1,5]),(8,[1,5]),(10,[1,5]),(5,[4,5]),(5,[4,5]),(3,[]),(7,[1,5]),(9,[1,5]),(9,[1,5]),(11,[1,5]),(6,[4,5]),(6,[4,5]),(5,[1,7]),(7,[1,7]),(7,[1,7]),(9,[1,7]),(6,[4,7]),(6,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(10,[1,4,5,7]),(6,[1,7]),(8,[1,7]),(8,[1,7]),(10,[1,7]),(7,[4,7]),(7,[4,7]),(4,[5,7]),(7,[1,4,5,7]),(9,[1,4,5,7]),(9,[1,4,5,7]),(11,[1,4,5,7])]

theorem node_68720005123 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_68720005123)) : False := by

  exact capacity_leaf fs_68720005123 [1,4,5,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(3,[2]),(5,[1]),(6,[0,1]),(6,[1,2]),(7,[0,1,2]),(6,[1,2]),(7,[0,1,2]),(7,[1]),(8,[0,1]),(5,[2]),(4,[]),(3,[]),(7,[1,2]),(8,[0,1,2]),(8,[1]),(9,[0,1]),(6,[2]),(5,[]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[1,7]),(7,[0,1,7]),(6,[2,7]),(5,[7]),(5,[7]),(8,[1,7]),(9,[0,1,7]),(6,[1,2,7]),(7,[0,1,2,7]),(7,[1,7]),(8,[0,1,7]),(7,[2,7]),(6,[7]),(4,[7]),(7,[1,7]),(8,[0,1,7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_206158696451 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(5,[4,5]),(4,[4,5]),(5,[]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(8,[4,5]),(7,[4,5]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(6,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(10,[1,4,5,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(9,[4,7]),(8,[4,7]),(6,[5,7]),(9,[1,4,5,7]),(11,[1,4,5,7]),(10,[1,4,5,7]),(12,[1,4,5,7])]

theorem node_206158696451 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_206158696451)) : False := by

  exact capacity_leaf fs_206158696451 [1,4,5,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729666 : List Form := [(3,[]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[1,2]),(7,[1,2]),(7,[1,3]),(8,[1,3]),(5,[2,4]),(4,[3,4]),(3,[]),(7,[1,2]),(8,[1,2]),(8,[1,3]),(9,[1,3]),(6,[2,4]),(5,[3,4]),(5,[1,2]),(6,[1,2]),(6,[1,3]),(7,[1,3]),(6,[2,4]),(5,[3,4]),(5,[]),(8,[1,4]),(9,[1,4]),(6,[1,2]),(7,[1,2]),(7,[1,3]),(8,[1,3]),(7,[2,4]),(6,[3,4]),(4,[]),(7,[1,4]),(8,[1,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_4467839729666 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_4467839729666)) : False := by

  exact capacity_leaf fs_4467839729666 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266243 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(5,[4,5]),(4,[4,5]),(3,[6]),(7,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(10,[1,5,6]),(6,[4,5,6]),(5,[4,5,6]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(6,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(10,[1,4,5,7]),(6,[1,6,7]),(8,[1,6,7]),(7,[1,6,7]),(9,[1,6,7]),(7,[4,6,7]),(6,[4,6,7]),(4,[5,6,7]),(7,[1,4,5,6,7]),(9,[1,4,5,6,7]),(8,[1,4,5,6,7]),(10,[1,4,5,6,7])]

theorem node_266243 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_266243)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 4 + (0)) = 0) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 5 + (x 7 + (0)) = 0) ∨ (x 6 + (0) = 2) := by

    simp only [values, fs_266243, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046777411) at hchild

    exact node_4398046777411 x (by omega) hchild

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

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554563) at hchild

    exact node_4398063554563 x (by omega) hchild

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

  · have hchoices : (x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399120519171) at hchild

    exact node_4399120519171 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_206158696451) at hchild

    exact node_206158696451 x (by omega) hchild

def fs_270338 : List Form := [(3,[]),(4,[]),(5,[1,4]),(6,[1,4]),(7,[1,4]),(8,[1,4]),(7,[1,5]),(8,[1,5]),(7,[1,5]),(8,[1,5]),(6,[4,5]),(4,[4,5]),(3,[6]),(8,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(7,[4,5,6]),(5,[4,5,6]),(6,[1,7]),(7,[1,7]),(6,[1,7]),(7,[1,7]),(7,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(7,[1,6,7]),(8,[1,6,7]),(7,[1,6,7]),(8,[1,6,7]),(8,[4,6,7]),(6,[4,6,7]),(4,[5,6,7]),(7,[1,4,5,6,7]),(8,[1,4,5,6,7]),(9,[1,4,5,6,7]),(10,[1,4,5,6,7])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528386 : List Form := [(3,[]),(4,[]),(5,[1,4]),(6,[1,4]),(7,[1,4]),(8,[1,4]),(6,[1,5]),(7,[1,5]),(8,[1,5]),(9,[1,5]),(5,[4,5]),(5,[4,5]),(3,[6]),(7,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(10,[1,5,6]),(6,[4,5,6]),(6,[4,5,6]),(5,[1,7]),(6,[1,7]),(7,[1,7]),(8,[1,7]),(6,[4,7]),(6,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(6,[1,6,7]),(7,[1,6,7]),(8,[1,6,7]),(9,[1,6,7]),(7,[4,6,7]),(7,[4,6,7]),(4,[5,6,7]),(7,[1,4,5,6,7]),(8,[1,4,5,6,7]),(9,[1,4,5,6,7]),(10,[1,4,5,6,7])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719747072 : List Form := [(3,[0]),(4,[]),(5,[1,4]),(6,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(7,[1,5]),(8,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(6,[4,5]),(4,[4,5]),(3,[]),(8,[1,5]),(9,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[4,5]),(5,[4,5]),(6,[1,7]),(7,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(7,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(7,[1,7]),(8,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(8,[4,7]),(6,[4,7]),(4,[5,7]),(7,[1,4,5,7]),(8,[0,1,4,5,7]),(9,[1,4,5,7]),(10,[0,1,4,5,7])]

theorem node_68719747072 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_68719747072)) : False := by

  exact capacity_leaf fs_68719747072 [0,1,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68720005120 : List Form := [(3,[0]),(4,[]),(5,[1,4]),(6,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(6,[1,5]),(7,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(5,[4,5]),(5,[4,5]),(3,[]),(7,[1,5]),(8,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(6,[4,5]),(6,[4,5]),(5,[1,7]),(6,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[4,7]),(6,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(6,[1,7]),(7,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(7,[4,7]),(7,[4,7]),(4,[5,7]),(7,[1,4,5,7]),(8,[0,1,4,5,7]),(9,[1,4,5,7]),(10,[0,1,4,5,7])]

theorem node_68720005120 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_68720005120)) : False := by

  exact capacity_leaf fs_68720005120 [0,1,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439219712 : List Form := [(3,[0]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[1,4]),(7,[0,1,4]),(6,[1,5]),(7,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(5,[4,5]),(4,[4,5]),(4,[]),(8,[1,5]),(9,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(7,[4,5]),(6,[4,5]),(5,[1,7]),(6,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(6,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(7,[1,7]),(8,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(8,[4,7]),(7,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(9,[1,4,5,7]),(10,[0,1,4,5,7])]

theorem node_137439219712 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_137439219712)) : False := by

  exact capacity_leaf fs_137439219712 [0,1,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729664 : List Form := [(3,[0]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(6,[1,2]),(7,[0,1,2]),(7,[1,3]),(8,[0,1,3]),(5,[2,4]),(4,[3,4]),(3,[]),(7,[1,2]),(8,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(6,[2,4]),(5,[3,4]),(5,[1,2]),(6,[0,1,2]),(6,[1,3]),(7,[0,1,3]),(6,[2,4]),(5,[3,4]),(5,[]),(8,[1,4]),(9,[0,1,4]),(6,[1,2]),(7,[0,1,2]),(7,[1,3]),(8,[0,1,3]),(7,[2,4]),(6,[3,4]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[1,2,3,4]),(9,[0,1,2,3,4])]

theorem node_4467839729664 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (0))))) = 32)
    (hc : Covers (values x fs_4467839729664)) : False := by

  exact capacity_leaf fs_4467839729664 [0,1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266240 : List Form := [(3,[0]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[1,4]),(7,[0,1,4]),(6,[1,5]),(7,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(5,[4,5]),(4,[4,5]),(3,[6]),(7,[1,5,6]),(8,[0,1,5,6]),(8,[1,5,6]),(9,[0,1,5,6]),(6,[4,5,6]),(5,[4,5,6]),(5,[1,7]),(6,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(6,[4,7]),(5,[4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(6,[1,6,7]),(7,[0,1,6,7]),(7,[1,6,7]),(8,[0,1,6,7]),(7,[4,6,7]),(6,[4,6,7]),(4,[5,6,7]),(7,[1,4,5,6,7]),(8,[0,1,4,5,6,7]),(8,[1,4,5,6,7]),(9,[0,1,4,5,6,7])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_266240)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_266240, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

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

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839995904) at hchild

    exact node_4467839995904 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137439219712) at hchild

    exact node_137439219712 x (by omega) hchild

def fs_68719476739 : List Form := [(4,[]),(3,[2,3]),(5,[1,4]),(7,[1,4]),(6,[1,2,3,4]),(8,[1,2,3,4]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,3,5]),(9,[1,3,5]),(5,[2,4,5]),(4,[3,4,5]),(3,[]),(7,[1,2,5]),(9,[1,2,5]),(8,[1,3,5]),(10,[1,3,5]),(6,[2,4,5]),(5,[3,4,5]),(5,[1,2,7]),(7,[1,2,7]),(6,[1,3,7]),(8,[1,3,7]),(6,[2,4,7]),(5,[3,4,7]),(5,[5,7]),(8,[1,4,5,7]),(10,[1,4,5,7]),(6,[1,2,7]),(8,[1,2,7]),(7,[1,3,7]),(9,[1,3,7]),(7,[2,4,7]),(6,[3,4,7]),(4,[5,7]),(7,[1,4,5,7]),(9,[1,4,5,7]),(8,[1,2,3,4,5,7]),(10,[1,2,3,4,5,7])]

theorem node_68719476739 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_68719476739)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 4 + (x 5 + (0))) = 0) ∨ (x 2 + (x 4 + (x 7 + (0))) = 0) ∨ (x 2 + (x 4 + (x 7 + (0))) = 1) ∨ (x 3 + (x 4 + (x 7 + (0))) = 0) := by

    simp only [values, fs_68719476739, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719742979) at hchild

    exact node_68719742979 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_68720005123) at hchild

      exact node_68720005123 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_68719747075) at hchild

      exact node_68719747075 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69809999875) at hchild

    exact node_69809999875 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466782769155) at hchild

    exact node_4466782769155 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 7 = 1) ∨ (x 2 = 0 ∧ x 4 = 1 ∧ x 7 = 0) ∨ (x 2 = 1 ∧ x 4 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864829280259) at hchild

      exact node_8864829280259 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4466799546371) at hchild

      exact node_4466799546371 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4466782773251) at hchild

      exact node_4466782773251 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466783027203) at hchild

    exact node_4466783027203 x (by omega) hchild

def fs_137438953474 : List Form := [(3,[]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,3,5]),(8,[1,3,5]),(5,[2,4,5]),(4,[3,4,5]),(4,[]),(8,[1,2,5]),(9,[1,2,5]),(9,[1,3,5]),(10,[1,3,5]),(7,[2,4,5]),(6,[3,4,5]),(5,[1,2,7]),(6,[1,2,7]),(6,[1,3,7]),(7,[1,3,7]),(6,[2,4,7]),(5,[3,4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(7,[1,2,7]),(8,[1,2,7]),(8,[1,3,7]),(9,[1,3,7]),(8,[2,4,7]),(7,[3,4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(9,[1,2,3,4,5,7]),(10,[1,2,3,4,5,7])]

theorem node_137438953474 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_137438953474)) : False := by

  exact capacity_leaf fs_137438953474 [1,2,3,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,3,5]),(8,[1,3,5]),(5,[2,4,5]),(4,[3,4,5]),(3,[6]),(7,[1,2,5,6]),(8,[1,2,5,6]),(8,[1,3,5,6]),(9,[1,3,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(5,[1,2,7]),(6,[1,2,7]),(6,[1,3,7]),(7,[1,3,7]),(6,[2,4,7]),(5,[3,4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(7,[1,3,6,7]),(8,[1,3,6,7]),(7,[2,4,6,7]),(6,[3,4,6,7]),(4,[5,6,7]),(7,[1,4,5,6,7]),(8,[1,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

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

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729666) at hchild

    exact node_4467839729666 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438953474) at hchild

    exact node_137438953474 x (by omega) hchild

def fs_68719476736 : List Form := [(3,[0]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,3,5]),(8,[0,1,3,5]),(5,[2,4,5]),(4,[3,4,5]),(3,[]),(7,[1,2,5]),(8,[0,1,2,5]),(8,[1,3,5]),(9,[0,1,3,5]),(6,[2,4,5]),(5,[3,4,5]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[1,3,7]),(7,[0,1,3,7]),(6,[2,4,7]),(5,[3,4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(6,[1,2,7]),(7,[0,1,2,7]),(7,[1,3,7]),(8,[0,1,3,7]),(7,[2,4,7]),(6,[3,4,7]),(4,[5,7]),(7,[1,4,5,7]),(8,[0,1,4,5,7]),(8,[1,2,3,4,5,7]),(9,[0,1,2,3,4,5,7])]

theorem node_68719476736 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_68719476736)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 7 + (0)) = 0) := by

    simp only [values, fs_68719476736, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_68719476739) at hchild

    exact node_68719476739 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_68720005120) at hchild

      exact node_68720005120 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_68719747072) at hchild

      exact node_68719747072 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729664) at hchild

    exact node_4467839729664 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,3,5]),(8,[0,1,3,5]),(5,[2,4,5]),(4,[3,4,5]),(3,[6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,3,5,6]),(9,[0,1,3,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[1,3,7]),(7,[0,1,3,7]),(6,[2,4,7]),(5,[3,4,7]),(5,[5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(6,[1,2,6,7]),(7,[0,1,2,6,7]),(7,[1,3,6,7]),(8,[0,1,3,6,7]),(7,[2,4,6,7]),(6,[3,4,6,7]),(4,[5,6,7]),(7,[1,4,5,6,7]),(8,[0,1,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

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

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476736) at hchild

    exact node_68719476736 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (0)))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6,7] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6,7] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (0)))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 hs hc

end JSP846DAG.C077

#print axioms JSP846DAG.C077.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C077.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

