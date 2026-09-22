import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C206

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[2,3,4]),(2,[2,3,5]),(1,[4,5]),(3,[1,2,3,6]),(2,[0,1,2,3,6]),(4,[1,4,6]),(3,[0,1,4,6]),(3,[1,5,6]),(2,[0,1,5,6]),(2,[1,2,3,4,5,6]),(1,[0,1,2,3,4,5,6]),(3,[1,2,7]),(2,[0,1,2,7]),(4,[1,3,4,7]),(3,[0,1,3,4,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(2,[3,6,7]),(3,[2,4,6,7]),(2,[2,5,6,7]),(1,[3,4,5,6,7]),(2,[1,2,8]),(1,[0,1,2,8]),(3,[1,3,4,8]),(2,[0,1,3,4,8]),(4,[1,3,5,8]),(3,[0,1,3,5,8]),(3,[3,6,8]),(4,[2,4,6,8]),(3,[2,5,6,8]),(2,[3,4,5,6,8]),(1,[7,8]),(2,[1,2,3,6,7,8]),(1,[0,1,2,3,6,7,8]),(3,[1,4,6,7,8]),(2,[0,1,4,6,7,8]),(2,[1,5,6,7,8]),(1,[0,1,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4467856769027 : List Form := [(4,[]),(4,[2]),(5,[2]),(3,[]),(7,[1,2]),(9,[1,2]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(8,[1,2]),(10,[1,2]),(6,[1,2]),(8,[1,2]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(5,[]),(7,[2]),(6,[2]),(6,[]),(5,[1,2,8]),(7,[1,2,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(6,[8]),(8,[2,8]),(7,[2,8]),(7,[8]),(3,[8]),(8,[1,2,8]),(10,[1,2,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(9,[1,2,8]),(11,[1,2,8])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476067233859 : List Form := [(4,[]),(4,[3]),(5,[3]),(3,[]),(7,[3,6]),(9,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(8,[3,6]),(10,[3,6]),(6,[7]),(8,[7]),(8,[3,7]),(10,[3,7]),(9,[3,7]),(11,[3,7]),(5,[3,6,7]),(7,[6,7]),(6,[6,7]),(6,[3,6,7]),(5,[]),(7,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(6,[3,6]),(8,[6]),(7,[6]),(7,[3,6]),(3,[7]),(8,[3,6,7]),(10,[3,6,7]),(8,[6,7]),(10,[6,7]),(7,[6,7]),(9,[6,7]),(9,[3,6,7]),(11,[3,6,7])]

theorem node_281476067233859 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_281476067233859)) : False := by

  exact capacity_leaf fs_281476067233859 [3,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040269315 : List Form := [(4,[]),(5,[]),(6,[5]),(3,[5]),(8,[1,6]),(10,[1,6]),(7,[1,6]),(9,[1,6]),(6,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(11,[1,5,6]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(9,[1,5]),(11,[1,5]),(5,[6]),(8,[6]),(7,[5,6]),(6,[5,6]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1,5]),(10,[1,5]),(6,[6]),(9,[6]),(8,[5,6]),(7,[5,6]),(3,[]),(9,[1,6]),(11,[1,6]),(8,[1,6]),(10,[1,6]),(7,[1,5,6]),(9,[1,5,6]),(10,[1,5,6]),(12,[1,5,6])]

theorem node_285873040269315 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 29)
    (hc : Covers (values x fs_285873040269315)) : False := by

  exact capacity_leaf fs_285873040269315 [1,5,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040527363 : List Form := [(4,[]),(5,[]),(6,[5]),(3,[5]),(8,[1,6]),(10,[1,6]),(7,[1,6]),(9,[1,6]),(6,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(11,[1,5,6]),(6,[1]),(8,[1]),(9,[1]),(11,[1]),(10,[1,5]),(12,[1,5]),(6,[6]),(7,[6]),(6,[5,6]),(7,[5,6]),(5,[1]),(7,[1]),(8,[1]),(10,[1]),(9,[1,5]),(11,[1,5]),(7,[6]),(8,[6]),(7,[5,6]),(8,[5,6]),(3,[]),(9,[1,6]),(11,[1,6]),(8,[1,6]),(10,[1,6]),(7,[1,5,6]),(9,[1,5,6]),(10,[1,5,6]),(12,[1,5,6])]

theorem node_285873040527363 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 29)
    (hc : Covers (values x fs_285873040527363)) : False := by

  exact capacity_leaf fs_285873040527363 [1,5,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873057042435 : List Form := [(4,[]),(5,[]),(5,[5]),(4,[5]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(6,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(11,[1,5,6]),(6,[1]),(8,[1]),(9,[1]),(11,[1]),(9,[1,5]),(11,[1,5]),(5,[6]),(8,[6]),(6,[5,6]),(7,[5,6]),(5,[1]),(7,[1]),(8,[1]),(10,[1]),(8,[1,5]),(10,[1,5]),(6,[6]),(9,[6]),(7,[5,6]),(8,[5,6]),(3,[]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(7,[1,5,6]),(9,[1,5,6]),(10,[1,5,6]),(12,[1,5,6])]

theorem node_285873057042435 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 29)
    (hc : Covers (values x fs_285873057042435)) : False := by

  exact capacity_leaf fs_285873057042435 [1,5,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874097229827 : List Form := [(4,[]),(4,[4]),(5,[]),(3,[4]),(7,[1,6]),(9,[1,6]),(7,[1,4,6]),(9,[1,4,6]),(6,[1,6]),(8,[1,6]),(8,[1,4,6]),(10,[1,4,6]),(6,[1]),(8,[1]),(8,[1,4]),(10,[1,4]),(9,[1]),(11,[1]),(5,[6]),(7,[4,6]),(6,[6]),(6,[4,6]),(5,[1]),(7,[1]),(7,[1,4]),(9,[1,4]),(8,[1]),(10,[1]),(6,[6]),(8,[4,6]),(7,[6]),(7,[4,6]),(3,[]),(8,[1,6]),(10,[1,6]),(8,[1,4,6]),(10,[1,4,6]),(7,[1,6]),(9,[1,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_285874097229827 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_285874097229827)) : False := by

  exact capacity_leaf fs_285874097229827 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785283 : List Form := [(4,[]),(4,[]),(5,[]),(3,[]),(7,[1,6]),(9,[1,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(8,[1,6]),(10,[1,6]),(6,[1,7]),(8,[1,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(6,[6,7]),(5,[1,8]),(7,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(6,[6,8]),(8,[6,8]),(7,[6,8]),(7,[6,8]),(3,[7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(9,[1,6,7,8]),(11,[1,6,7,8])]

theorem node_1090785283 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_1090785283)) : False := by

  exact capacity_leaf fs_1090785283 [1,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090789379 : List Form := [(4,[]),(5,[]),(6,[]),(3,[]),(8,[1,6]),(10,[1,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(9,[1,6]),(11,[1,6]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(5,[6,7]),(8,[6,7]),(7,[6,7]),(6,[6,7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(6,[6,8]),(9,[6,8]),(8,[6,8]),(7,[6,8]),(3,[7,8]),(9,[1,6,7,8]),(11,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(10,[1,6,7,8]),(12,[1,6,7,8])]

theorem node_1090789379 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_1090789379)) : False := by

  exact capacity_leaf fs_1090789379 [1,6,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1091047427 : List Form := [(4,[]),(5,[]),(6,[]),(3,[]),(8,[1,6]),(10,[1,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(9,[1,6]),(11,[1,6]),(6,[1,7]),(8,[1,7]),(9,[1,7]),(11,[1,7]),(10,[1,7]),(12,[1,7]),(6,[6,7]),(7,[6,7]),(6,[6,7]),(7,[6,7]),(5,[1,8]),(7,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(7,[6,8]),(8,[6,8]),(7,[6,8]),(8,[6,8]),(3,[7,8]),(9,[1,6,7,8]),(11,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(10,[1,6,7,8]),(12,[1,6,7,8])]

theorem node_1091047427 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_1091047427)) : False := by

  exact capacity_leaf fs_1091047427 [1,6,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873023225923 : List Form := [(4,[]),(4,[3,4]),(5,[3,5]),(3,[4,5]),(7,[3,6]),(9,[3,6]),(7,[4,6]),(9,[4,6]),(6,[5,6]),(8,[5,6]),(8,[3,4,5,6]),(10,[3,4,5,6]),(6,[]),(8,[]),(8,[3,4]),(10,[3,4]),(9,[3,5]),(11,[3,5]),(5,[3,6]),(7,[4,6]),(6,[5,6]),(6,[3,4,5,6]),(5,[]),(7,[]),(7,[3,4]),(9,[3,4]),(8,[3,5]),(10,[3,5]),(6,[3,6]),(8,[4,6]),(7,[5,6]),(7,[3,4,5,6]),(3,[]),(8,[3,6]),(10,[3,6]),(8,[4,6]),(10,[4,6]),(7,[5,6]),(9,[5,6]),(9,[3,4,5,6]),(11,[3,4,5,6])]

theorem node_285873023225923 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 30)
    (hc : Covers (values x fs_285873023225923)) : False := by

  exact capacity_leaf fs_285873023225923 [3,4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040265216 : List Form := [(3,[0]),(4,[]),(5,[5]),(3,[5]),(7,[1,6]),(8,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(6,[1,5,6]),(7,[0,1,5,6]),(8,[1,5,6]),(9,[0,1,5,6]),(6,[1]),(7,[0,1]),(8,[1]),(9,[0,1]),(9,[1,5]),(10,[0,1,5]),(5,[6]),(7,[6]),(6,[5,6]),(6,[5,6]),(5,[1]),(6,[0,1]),(7,[1]),(8,[0,1]),(8,[1,5]),(9,[0,1,5]),(6,[6]),(8,[6]),(7,[5,6]),(7,[5,6]),(3,[]),(8,[1,6]),(9,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(7,[1,5,6]),(8,[0,1,5,6]),(9,[1,5,6]),(10,[0,1,5,6])]

theorem node_285873040265216 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_285873040265216)) : False := by

  exact capacity_leaf fs_285873040265216 [0,1,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874147295235 : List Form := [(4,[]),(6,[2,3]),(5,[2,3]),(5,[]),(7,[1,2,3,6]),(9,[1,2,3,6]),(9,[1,6]),(11,[1,6]),(6,[1,6]),(8,[1,6]),(10,[1,2,3,6]),(12,[1,2,3,6]),(6,[1,2]),(8,[1,2]),(10,[1,3]),(12,[1,3]),(9,[1,3]),(11,[1,3]),(5,[3,6]),(9,[2,6]),(6,[2,6]),(8,[3,6]),(5,[1,2]),(7,[1,2]),(9,[1,3]),(11,[1,3]),(8,[1,3]),(10,[1,3]),(6,[3,6]),(10,[2,6]),(7,[2,6]),(9,[3,6]),(3,[]),(8,[1,2,3,6]),(10,[1,2,3,6]),(10,[1,6]),(12,[1,6]),(7,[1,6]),(9,[1,6]),(11,[1,2,3,6]),(13,[1,2,3,6])]

theorem node_285874147295235 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_285874147295235)) : False := by

  exact capacity_leaf fs_285874147295235 [1,2,3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285875204259843 : List Form := [(4,[]),(5,[2,3]),(6,[2,3]),(5,[]),(7,[1,2,3,6]),(9,[1,2,3,6]),(8,[1,6]),(10,[1,6]),(7,[1,6]),(9,[1,6]),(10,[1,2,3,6]),(12,[1,2,3,6]),(6,[1,2]),(8,[1,2]),(9,[1,3]),(11,[1,3]),(10,[1,3]),(12,[1,3]),(5,[3,6]),(8,[2,6]),(7,[2,6]),(8,[3,6]),(5,[1,2]),(7,[1,2]),(8,[1,3]),(10,[1,3]),(9,[1,3]),(11,[1,3]),(6,[3,6]),(9,[2,6]),(8,[2,6]),(9,[3,6]),(3,[]),(8,[1,2,3,6]),(10,[1,2,3,6]),(9,[1,6]),(11,[1,6]),(8,[1,6]),(10,[1,6]),(11,[1,2,3,6]),(13,[1,2,3,6])]

theorem node_285875204259843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_285875204259843)) : False := by

  exact capacity_leaf fs_285875204259843 [1,2,3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285876261224451 : List Form := [(4,[]),(4,[2,3]),(7,[2,3]),(5,[]),(7,[1,2,3,6]),(9,[1,2,3,6]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(10,[1,2,3,6]),(12,[1,2,3,6]),(6,[1,2]),(8,[1,2]),(8,[1,3]),(10,[1,3]),(11,[1,3]),(13,[1,3]),(5,[3,6]),(7,[2,6]),(8,[2,6]),(8,[3,6]),(5,[1,2]),(7,[1,2]),(7,[1,3]),(9,[1,3]),(10,[1,3]),(12,[1,3]),(6,[3,6]),(8,[2,6]),(9,[2,6]),(9,[3,6]),(3,[]),(8,[1,2,3,6]),(10,[1,2,3,6]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(11,[1,2,3,6]),(13,[1,2,3,6])]

theorem node_285876261224451 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_285876261224451)) : False := by

  exact capacity_leaf fs_285876261224451 [1,2,3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742960643 : List Form := [(4,[]),(4,[2,4]),(5,[2,5]),(3,[4,5]),(7,[1,2]),(9,[1,2]),(7,[1,4]),(9,[1,4]),(6,[1,5]),(8,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(6,[1,2]),(8,[1,2]),(8,[1,4]),(10,[1,4]),(9,[1,5]),(11,[1,5]),(5,[]),(7,[2,4]),(6,[2,5]),(6,[4,5]),(5,[1,2]),(7,[1,2]),(7,[1,4]),(9,[1,4]),(8,[1,5]),(10,[1,5]),(6,[]),(8,[2,4]),(7,[2,5]),(7,[4,5]),(3,[]),(8,[1,2]),(10,[1,2]),(8,[1,4]),(10,[1,4]),(7,[1,5]),(9,[1,5]),(9,[1,2,4,5]),(11,[1,2,4,5])]

theorem node_285941742960643 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_285941742960643)) : False := by

  exact capacity_leaf fs_285941742960643 [1,2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_294670206763011 : List Form := [(4,[]),(4,[2,3]),(5,[2,3]),(3,[]),(7,[1,2,3,6]),(9,[1,2,3,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(8,[1,2,3,6]),(10,[1,2,3,6]),(8,[1,2]),(10,[1,2]),(10,[1,3]),(12,[1,3]),(11,[1,3]),(13,[1,3]),(7,[3,6]),(9,[2,6]),(8,[2,6]),(8,[3,6]),(5,[1,2]),(7,[1,2]),(7,[1,3]),(9,[1,3]),(8,[1,3]),(10,[1,3]),(6,[3,6]),(8,[2,6]),(7,[2,6]),(7,[3,6]),(5,[]),(10,[1,2,3,6]),(12,[1,2,3,6]),(10,[1,6]),(12,[1,6]),(9,[1,6]),(11,[1,6]),(11,[1,2,3,6]),(13,[1,2,3,6])]

theorem node_294670206763011 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_294670206763011)) : False := by

  exact capacity_leaf fs_294670206763011 [1,2,3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_571747136962563 : List Form := [(4,[]),(4,[2,3]),(5,[2,3]),(3,[]),(7,[1,2,3,6]),(9,[1,2,3,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(8,[1,2,3,6]),(10,[1,2,3,6]),(7,[1,2]),(9,[1,2]),(9,[1,3]),(11,[1,3]),(10,[1,3]),(12,[1,3]),(6,[3,6]),(8,[2,6]),(7,[2,6]),(7,[3,6]),(6,[1,2]),(8,[1,2]),(8,[1,3]),(10,[1,3]),(9,[1,3]),(11,[1,3]),(7,[3,6]),(9,[2,6]),(8,[2,6]),(8,[3,6]),(5,[]),(10,[1,2,3,6]),(12,[1,2,3,6]),(10,[1,6]),(12,[1,6]),(9,[1,6]),(11,[1,6]),(11,[1,2,3,6]),(13,[1,2,3,6])]

theorem node_571747136962563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_571747136962563)) : False := by

  exact capacity_leaf fs_571747136962563 [1,2,3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_848824067162115 : List Form := [(4,[]),(4,[2,3]),(5,[2,3]),(3,[]),(7,[1,2,3,6]),(9,[1,2,3,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(8,[1,2,3,6]),(10,[1,2,3,6]),(6,[1,2]),(8,[1,2]),(8,[1,3]),(10,[1,3]),(9,[1,3]),(11,[1,3]),(5,[3,6]),(7,[2,6]),(6,[2,6]),(6,[3,6]),(7,[1,2]),(9,[1,2]),(9,[1,3]),(11,[1,3]),(10,[1,3]),(12,[1,3]),(8,[3,6]),(10,[2,6]),(9,[2,6]),(9,[3,6]),(5,[]),(10,[1,2,3,6]),(12,[1,2,3,6]),(10,[1,6]),(12,[1,6]),(9,[1,6]),(11,[1,6]),(11,[1,2,3,6]),(13,[1,2,3,6])]

theorem node_848824067162115 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_848824067162115)) : False := by

  exact capacity_leaf fs_848824067162115 [1,2,3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043458 : List Form := [(3,[]),(4,[]),(5,[5]),(3,[5]),(7,[1,6]),(8,[1,6]),(7,[1,6]),(8,[1,6]),(6,[1,5,6]),(7,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(6,[1,7]),(7,[1,7]),(8,[1,7]),(9,[1,7]),(9,[1,5,7]),(10,[1,5,7]),(5,[6,7]),(7,[6,7]),(6,[5,6,7]),(6,[5,6,7]),(5,[1,8]),(6,[1,8]),(7,[1,8]),(8,[1,8]),(8,[1,5,8]),(9,[1,5,8]),(6,[6,8]),(8,[6,8]),(7,[5,6,8]),(7,[5,6,8]),(3,[7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(7,[1,5,6,7,8]),(8,[1,5,6,7,8]),(9,[1,5,6,7,8]),(10,[1,5,6,7,8])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(4,[]),(5,[]),(3,[]),(7,[1,6]),(8,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(6,[1,7]),(7,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(9,[1,7]),(10,[0,1,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(6,[6,7]),(5,[1,8]),(6,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(6,[6,8]),(8,[6,8]),(7,[6,8]),(7,[6,8]),(3,[7,8]),(8,[1,6,7,8]),(9,[0,1,6,7,8]),(8,[1,6,7,8]),(9,[0,1,6,7,8]),(7,[1,6,7,8]),(8,[0,1,6,7,8]),(9,[1,6,7,8]),(10,[0,1,6,7,8])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874130518016 : List Form := [(3,[0]),(5,[2,3]),(5,[2,3]),(4,[]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(8,[1,6]),(9,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(9,[1,2,3,6]),(10,[0,1,2,3,6]),(6,[1,2]),(7,[0,1,2]),(9,[1,3]),(10,[0,1,3]),(9,[1,3]),(10,[0,1,3]),(5,[3,6]),(8,[2,6]),(6,[2,6]),(7,[3,6]),(5,[1,2]),(6,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(8,[1,3]),(9,[0,1,3]),(6,[3,6]),(9,[2,6]),(7,[2,6]),(8,[3,6]),(3,[]),(8,[1,2,3,6]),(9,[0,1,2,3,6]),(9,[1,6]),(10,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(10,[1,2,3,6]),(11,[0,1,2,3,6])]

theorem node_285874130518016 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_285874130518016)) : False := by

  exact capacity_leaf fs_285874130518016 [0,1,2,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285875187482624 : List Form := [(3,[0]),(4,[2,3]),(6,[2,3]),(4,[]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(7,[1,6]),(8,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(9,[1,2,3,6]),(10,[0,1,2,3,6]),(6,[1,2]),(7,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(10,[1,3]),(11,[0,1,3]),(5,[3,6]),(7,[2,6]),(7,[2,6]),(7,[3,6]),(5,[1,2]),(6,[0,1,2]),(7,[1,3]),(8,[0,1,3]),(9,[1,3]),(10,[0,1,3]),(6,[3,6]),(8,[2,6]),(8,[2,6]),(8,[3,6]),(3,[]),(8,[1,2,3,6]),(9,[0,1,2,3,6]),(8,[1,6]),(9,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(10,[1,2,3,6]),(11,[0,1,2,3,6])]

theorem node_285875187482624 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_285875187482624)) : False := by

  exact capacity_leaf fs_285875187482624 [0,1,2,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290272160251904 : List Form := [(3,[0]),(4,[2,3]),(5,[2,3]),(3,[]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(7,[1,6]),(8,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(8,[1,2,3,6]),(9,[0,1,2,3,6]),(7,[1,2]),(8,[0,1,2]),(9,[1,3]),(10,[0,1,3]),(10,[1,3]),(11,[0,1,3]),(6,[3,6]),(8,[2,6]),(7,[2,6]),(7,[3,6]),(5,[1,2]),(6,[0,1,2]),(7,[1,3]),(8,[0,1,3]),(8,[1,3]),(9,[0,1,3]),(6,[3,6]),(8,[2,6]),(7,[2,6]),(7,[3,6]),(4,[]),(9,[1,2,3,6]),(10,[0,1,2,3,6]),(9,[1,6]),(10,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(10,[1,2,3,6]),(11,[0,1,2,3,6])]

theorem node_290272160251904 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_290272160251904)) : False := by

  exact capacity_leaf fs_290272160251904 [0,1,2,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567349090451456 : List Form := [(3,[0]),(4,[2,3]),(5,[2,3]),(3,[]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(7,[1,6]),(8,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(8,[1,2,3,6]),(9,[0,1,2,3,6]),(6,[1,2]),(7,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(9,[1,3]),(10,[0,1,3]),(5,[3,6]),(7,[2,6]),(6,[2,6]),(6,[3,6]),(6,[1,2]),(7,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(9,[1,3]),(10,[0,1,3]),(7,[3,6]),(9,[2,6]),(8,[2,6]),(8,[3,6]),(4,[]),(9,[1,2,3,6]),(10,[0,1,2,3,6]),(9,[1,6]),(10,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(10,[1,2,3,6]),(11,[0,1,2,3,6])]

theorem node_567349090451456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_567349090451456)) : False := by

  exact capacity_leaf fs_567349090451456 [0,1,2,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519043 : List Form := [(4,[]),(4,[2,3]),(5,[2,3]),(3,[]),(7,[1,2,3,6]),(9,[1,2,3,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(8,[1,2,3,6]),(10,[1,2,3,6]),(6,[1,2,7]),(8,[1,2,7]),(8,[1,3,7]),(10,[1,3,7]),(9,[1,3,7]),(11,[1,3,7]),(5,[3,6,7]),(7,[2,6,7]),(6,[2,6,7]),(6,[3,6,7]),(5,[1,2,8]),(7,[1,2,8]),(7,[1,3,8]),(9,[1,3,8]),(8,[1,3,8]),(10,[1,3,8]),(6,[3,6,8]),(8,[2,6,8]),(7,[2,6,8]),(7,[3,6,8]),(3,[7,8]),(8,[1,2,3,6,7,8]),(10,[1,2,3,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(7,[1,6,7,8]),(9,[1,6,7,8]),(9,[1,2,3,6,7,8]),(11,[1,2,3,6,7,8])]

theorem node_1090519043 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_1090519043)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 8 + (0))) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (x 8 + (0)) = 2) := by

    simp only [values, fs_1090519043, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067233859) at hchild

    exact node_281476067233859 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090785283) at hchild

    exact node_1090785283 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_1091047427) at hchild

      exact node_1091047427 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_1090789379) at hchild

      exact node_1090789379 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 2) ∨ (x 7 = 1 ∧ x 8 = 1) ∨ (x 7 = 2 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_848824067162115) at hchild

      exact node_848824067162115 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_571747136962563) at hchild

      exact node_571747136962563 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_294670206763011) at hchild

      exact node_294670206763011 x (by omega) hchild

def fs_1107296258 : List Form := [(3,[]),(5,[2,3]),(5,[2,3]),(4,[]),(7,[1,2,3,6]),(8,[1,2,3,6]),(8,[1,6]),(9,[1,6]),(6,[1,6]),(7,[1,6]),(9,[1,2,3,6]),(10,[1,2,3,6]),(6,[1,2,7]),(7,[1,2,7]),(9,[1,3,7]),(10,[1,3,7]),(9,[1,3,7]),(10,[1,3,7]),(5,[3,6,7]),(8,[2,6,7]),(6,[2,6,7]),(7,[3,6,7]),(5,[1,2,8]),(6,[1,2,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[1,3,8]),(9,[1,3,8]),(6,[3,6,8]),(9,[2,6,8]),(7,[2,6,8]),(8,[3,6,8]),(3,[7,8]),(8,[1,2,3,6,7,8]),(9,[1,2,3,6,7,8]),(9,[1,6,7,8]),(10,[1,6,7,8]),(7,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,2,3,6,7,8]),(11,[1,2,3,6,7,8])]

theorem node_1107296258 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_1107296258)) : False := by

  exact capacity_leaf fs_1107296258 [1,2,3,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260866 : List Form := [(3,[]),(4,[2,3]),(6,[2,3]),(4,[]),(7,[1,2,3,6]),(8,[1,2,3,6]),(7,[1,6]),(8,[1,6]),(7,[1,6]),(8,[1,6]),(9,[1,2,3,6]),(10,[1,2,3,6]),(6,[1,2,7]),(7,[1,2,7]),(8,[1,3,7]),(9,[1,3,7]),(10,[1,3,7]),(11,[1,3,7]),(5,[3,6,7]),(7,[2,6,7]),(7,[2,6,7]),(7,[3,6,7]),(5,[1,2,8]),(6,[1,2,8]),(7,[1,3,8]),(8,[1,3,8]),(9,[1,3,8]),(10,[1,3,8]),(6,[3,6,8]),(8,[2,6,8]),(8,[2,6,8]),(8,[3,6,8]),(3,[7,8]),(8,[1,2,3,6,7,8]),(9,[1,2,3,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(10,[1,2,3,6,7,8]),(11,[1,2,3,6,7,8])]

theorem node_2164260866 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_2164260866)) : False := by

  exact capacity_leaf fs_2164260866 [1,2,3,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873023221763 : List Form := [(4,[]),(4,[2,3,4]),(5,[2,3,5]),(3,[4,5]),(7,[1,2,3,6]),(9,[1,2,3,6]),(7,[1,4,6]),(9,[1,4,6]),(6,[1,5,6]),(8,[1,5,6]),(8,[1,2,3,4,5,6]),(10,[1,2,3,4,5,6]),(6,[1,2]),(8,[1,2]),(8,[1,3,4]),(10,[1,3,4]),(9,[1,3,5]),(11,[1,3,5]),(5,[3,6]),(7,[2,4,6]),(6,[2,5,6]),(6,[3,4,5,6]),(5,[1,2]),(7,[1,2]),(7,[1,3,4]),(9,[1,3,4]),(8,[1,3,5]),(10,[1,3,5]),(6,[3,6]),(8,[2,4,6]),(7,[2,5,6]),(7,[3,4,5,6]),(3,[]),(8,[1,2,3,6]),(10,[1,2,3,6]),(8,[1,4,6]),(10,[1,4,6]),(7,[1,5,6]),(9,[1,5,6]),(9,[1,2,3,4,5,6]),(11,[1,2,3,4,5,6])]

theorem node_285873023221763 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 30)
    (hc : Covers (values x fs_285873023221763)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 1) ∨ (x 2 + (x 3 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 2) := by

    simp only [values, fs_285873023221763, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285873023225923) at hchild

    exact node_285873023225923 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 2 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 2 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_285873057042435) at hchild

      exact node_285873057042435 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873040527363) at hchild

      exact node_285873040527363 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873040269315) at hchild

      exact node_285873040269315 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874097229827) at hchild

    exact node_285874097229827 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941742960643) at hchild

    exact node_285941742960643 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 2) ∨ (x 4 = 1 ∧ x 5 = 1) ∨ (x 4 = 2 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_285876261224451) at hchild

      exact node_285876261224451 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875204259843) at hchild

      exact node_285875204259843 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874147295235) at hchild

      exact node_285874147295235 x (by omega) hchild

def fs_290271069732866 : List Form := [(3,[]),(4,[2,3,4]),(5,[2,3,5]),(3,[4,5]),(7,[1,2,3,6]),(8,[1,2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[1,5,6]),(7,[1,5,6]),(8,[1,2,3,4,5,6]),(9,[1,2,3,4,5,6]),(7,[1,2]),(8,[1,2]),(9,[1,3,4]),(10,[1,3,4]),(10,[1,3,5]),(11,[1,3,5]),(6,[3,6]),(8,[2,4,6]),(7,[2,5,6]),(7,[3,4,5,6]),(5,[1,2]),(6,[1,2]),(7,[1,3,4]),(8,[1,3,4]),(8,[1,3,5]),(9,[1,3,5]),(6,[3,6]),(8,[2,4,6]),(7,[2,5,6]),(7,[3,4,5,6]),(4,[]),(9,[1,2,3,6]),(10,[1,2,3,6]),(9,[1,4,6]),(10,[1,4,6]),(8,[1,5,6]),(9,[1,5,6]),(10,[1,2,3,4,5,6]),(11,[1,2,3,4,5,6])]

theorem node_290271069732866 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 30)
    (hc : Covers (values x fs_290271069732866)) : False := by

  exact capacity_leaf fs_290271069732866 [1,2,3,4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567347999932418 : List Form := [(3,[]),(4,[2,3,4]),(5,[2,3,5]),(3,[4,5]),(7,[1,2,3,6]),(8,[1,2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[1,5,6]),(7,[1,5,6]),(8,[1,2,3,4,5,6]),(9,[1,2,3,4,5,6]),(6,[1,2]),(7,[1,2]),(8,[1,3,4]),(9,[1,3,4]),(9,[1,3,5]),(10,[1,3,5]),(5,[3,6]),(7,[2,4,6]),(6,[2,5,6]),(6,[3,4,5,6]),(6,[1,2]),(7,[1,2]),(8,[1,3,4]),(9,[1,3,4]),(9,[1,3,5]),(10,[1,3,5]),(7,[3,6]),(9,[2,4,6]),(8,[2,5,6]),(8,[3,4,5,6]),(4,[]),(9,[1,2,3,6]),(10,[1,2,3,6]),(9,[1,4,6]),(10,[1,4,6]),(8,[1,5,6]),(9,[1,5,6]),(10,[1,2,3,4,5,6]),(11,[1,2,3,4,5,6])]

theorem node_567347999932418 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 30)
    (hc : Covers (values x fs_567347999932418)) : False := by

  exact capacity_leaf fs_567347999932418 [1,2,3,4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519040 : List Form := [(3,[0]),(4,[2,3]),(5,[2,3]),(3,[]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(7,[1,6]),(8,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(8,[1,2,3,6]),(9,[0,1,2,3,6]),(6,[1,2,7]),(7,[0,1,2,7]),(8,[1,3,7]),(9,[0,1,3,7]),(9,[1,3,7]),(10,[0,1,3,7]),(5,[3,6,7]),(7,[2,6,7]),(6,[2,6,7]),(6,[3,6,7]),(5,[1,2,8]),(6,[0,1,2,8]),(7,[1,3,8]),(8,[0,1,3,8]),(8,[1,3,8]),(9,[0,1,3,8]),(6,[3,6,8]),(8,[2,6,8]),(7,[2,6,8]),(7,[3,6,8]),(3,[7,8]),(8,[1,2,3,6,7,8]),(9,[0,1,2,3,6,7,8]),(8,[1,6,7,8]),(9,[0,1,6,7,8]),(7,[1,6,7,8]),(8,[0,1,6,7,8]),(9,[1,2,3,6,7,8]),(10,[0,1,2,3,6,7,8])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 1) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1090519043) at hchild

    exact node_1090519043 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 1) ∨ (x 7 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567349090451456) at hchild

      exact node_567349090451456 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290272160251904) at hchild

      exact node_290272160251904 x (by omega) hchild

def fs_285873023221760 : List Form := [(3,[0]),(4,[2,3,4]),(5,[2,3,5]),(3,[4,5]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(7,[1,4,6]),(8,[0,1,4,6]),(6,[1,5,6]),(7,[0,1,5,6]),(8,[1,2,3,4,5,6]),(9,[0,1,2,3,4,5,6]),(6,[1,2]),(7,[0,1,2]),(8,[1,3,4]),(9,[0,1,3,4]),(9,[1,3,5]),(10,[0,1,3,5]),(5,[3,6]),(7,[2,4,6]),(6,[2,5,6]),(6,[3,4,5,6]),(5,[1,2]),(6,[0,1,2]),(7,[1,3,4]),(8,[0,1,3,4]),(8,[1,3,5]),(9,[0,1,3,5]),(6,[3,6]),(8,[2,4,6]),(7,[2,5,6]),(7,[3,4,5,6]),(3,[]),(8,[1,2,3,6]),(9,[0,1,2,3,6]),(8,[1,4,6]),(9,[0,1,4,6]),(7,[1,5,6]),(8,[0,1,5,6]),(9,[1,2,3,4,5,6]),(10,[0,1,2,3,4,5,6])]

theorem node_285873023221760 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 31)
    (hc : Covers (values x fs_285873023221760)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_285873023221760, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_285873023221763) at hchild

    exact node_285873023221763 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285873040265216) at hchild

    exact node_285873040265216 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875187482624) at hchild

      exact node_285875187482624 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874130518016) at hchild

      exact node_285874130518016 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(4,[2,3,4]),(5,[2,3,5]),(3,[4,5]),(7,[1,2,3,6]),(8,[1,2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[1,5,6]),(7,[1,5,6]),(8,[1,2,3,4,5,6]),(9,[1,2,3,4,5,6]),(6,[1,2,7]),(7,[1,2,7]),(8,[1,3,4,7]),(9,[1,3,4,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(5,[3,6,7]),(7,[2,4,6,7]),(6,[2,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[1,2,8]),(7,[1,3,4,8]),(8,[1,3,4,8]),(8,[1,3,5,8]),(9,[1,3,5,8]),(6,[3,6,8]),(8,[2,4,6,8]),(7,[2,5,6,8]),(7,[3,4,5,6,8]),(3,[7,8]),(8,[1,2,3,6,7,8]),(9,[1,2,3,6,7,8]),(8,[1,4,6,7,8]),(9,[1,4,6,7,8]),(7,[1,5,6,7,8]),(8,[1,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 7 + (x 8 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043458) at hchild

    exact node_17043458 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164260866) at hchild

      exact node_2164260866 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107296258) at hchild

      exact node_1107296258 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 1) ∨ (x 7 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567347999932418) at hchild

      exact node_567347999932418 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290271069732866) at hchild

      exact node_290271069732866 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[2,3,4]),(5,[2,3,5]),(3,[4,5]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(7,[1,4,6]),(8,[0,1,4,6]),(6,[1,5,6]),(7,[0,1,5,6]),(8,[1,2,3,4,5,6]),(9,[0,1,2,3,4,5,6]),(6,[1,2,7]),(7,[0,1,2,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(5,[3,6,7]),(7,[2,4,6,7]),(6,[2,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[0,1,2,8]),(7,[1,3,4,8]),(8,[0,1,3,4,8]),(8,[1,3,5,8]),(9,[0,1,3,5,8]),(6,[3,6,8]),(8,[2,4,6,8]),(7,[2,5,6,8]),(7,[3,4,5,6,8]),(3,[7,8]),(8,[1,2,3,6,7,8]),(9,[0,1,2,3,6,7,8]),(8,[1,4,6,7,8]),(9,[0,1,4,6,7,8]),(7,[1,5,6,7,8]),(8,[0,1,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519040) at hchild

    exact node_1090519040 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285873023221760) at hchild

    exact node_285873023221760 x (by omega) hchild

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

end JSP846DAG.C206

#print axioms JSP846DAG.C206.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C206.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

