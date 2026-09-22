import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C207

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[3,4]),(2,[2,5]),(1,[2,3,4,5]),(3,[1,6]),(2,[0,1,6]),(3,[1,2,5,6]),(2,[0,1,2,5,6]),(2,[1,2,3,4,5,6]),(1,[0,1,2,3,4,5,6]),(3,[1,2,3,7]),(2,[0,1,2,3,7]),(4,[1,2,4,7]),(3,[0,1,2,4,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(4,[1,4,5,7]),(3,[0,1,4,5,7]),(2,[2,3,6,7]),(3,[2,4,6,7]),(2,[3,5,6,7]),(1,[4,5,6,7]),(2,[1,2,3,8]),(1,[0,1,2,3,8]),(3,[1,2,4,8]),(2,[0,1,2,4,8]),(4,[1,3,5,8]),(3,[0,1,3,5,8]),(3,[1,4,5,8]),(2,[0,1,4,5,8]),(3,[2,3,6,8]),(4,[2,4,6,8]),(3,[3,5,6,8]),(2,[4,5,6,8]),(1,[7,8]),(2,[1,6,7,8]),(1,[0,1,6,7,8]),(2,[1,2,5,6,7,8]),(1,[0,1,2,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_285874114007043 : List Form := [(4,[]),(3,[]),(4,[]),(5,[]),(5,[1,6]),(7,[1,6]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(8,[1]),(10,[1]),(6,[6]),(7,[6]),(6,[6]),(5,[6]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(7,[1]),(9,[1]),(7,[6]),(8,[6]),(7,[6]),(6,[6]),(3,[]),(6,[1,6]),(8,[1,6]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6])]

theorem node_285874114007043 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_285874114007043)) : False := by

  exact capacity_leaf fs_285874114007043 [1,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769027 : List Form := [(4,[]),(3,[]),(4,[2]),(5,[2]),(5,[1]),(7,[1]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(9,[1]),(11,[1]),(8,[1]),(10,[1]),(6,[2]),(7,[2]),(6,[]),(5,[]),(6,[1,2,8]),(8,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(7,[2,8]),(8,[2,8]),(7,[8]),(6,[8]),(3,[8]),(6,[1,8]),(8,[1,8]),(8,[1,2,8]),(10,[1,2,8]),(9,[1,2,8]),(11,[1,2,8])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833217539 : List Form := [(4,[]),(3,[3]),(4,[2]),(5,[2,3]),(5,[1]),(7,[1]),(7,[1,2]),(9,[1,2]),(8,[1,2,3]),(10,[1,2,3]),(7,[1,2,3]),(9,[1,2,3]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(8,[1]),(10,[1]),(6,[2,3]),(7,[2]),(6,[3]),(5,[]),(6,[1,2,3]),(8,[1,2,3]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(7,[1]),(9,[1]),(7,[2,3]),(8,[2]),(7,[3]),(6,[]),(3,[]),(6,[1]),(8,[1]),(8,[1,2]),(10,[1,2]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_285942833217539 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_285942833217539)) : False := by

  exact capacity_leaf fs_285942833217539 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785283 : List Form := [(4,[]),(3,[]),(4,[]),(5,[]),(5,[1,6]),(7,[1,6]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(6,[6,7]),(7,[6,7]),(6,[6,7]),(5,[6,7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(7,[6,8]),(8,[6,8]),(7,[6,8]),(6,[6,8]),(3,[7,8]),(6,[1,6,7,8]),(8,[1,6,7,8]),(8,[1,6,7,8]),(10,[1,6,7,8]),(9,[1,6,7,8]),(11,[1,6,7,8])]

theorem node_1090785283 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_1090785283)) : False := by

  exact capacity_leaf fs_1090785283 [1,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090789379 : List Form := [(4,[]),(3,[]),(5,[]),(6,[]),(5,[1,6]),(7,[1,6]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(7,[6,7]),(8,[6,7]),(6,[6,7]),(5,[6,7]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(8,[6,8]),(9,[6,8]),(7,[6,8]),(6,[6,8]),(3,[7,8]),(6,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(11,[1,6,7,8]),(10,[1,6,7,8]),(12,[1,6,7,8])]

theorem node_1090789379 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_1090789379)) : False := by

  exact capacity_leaf fs_1090789379 [1,6,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164527107 : List Form := [(4,[]),(3,[]),(5,[]),(6,[]),(5,[1,6]),(7,[1,6]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7]),(10,[1,7]),(12,[1,7]),(9,[1,7]),(11,[1,7]),(6,[6,7]),(7,[6,7]),(7,[6,7]),(6,[6,7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(9,[1,8]),(11,[1,8]),(8,[1,8]),(10,[1,8]),(7,[6,8]),(8,[6,8]),(8,[6,8]),(7,[6,8]),(3,[7,8]),(6,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(11,[1,6,7,8]),(10,[1,6,7,8]),(12,[1,6,7,8])]

theorem node_2164527107 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_2164527107)) : False := by

  exact capacity_leaf fs_2164527107 [1,6,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516163 : List Form := [(4,[]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[]),(7,[]),(7,[2,5]),(9,[2,5]),(8,[2,5]),(10,[2,5]),(7,[2,7]),(9,[2,7]),(8,[2,7]),(10,[2,7]),(9,[5,7]),(11,[5,7]),(8,[5,7]),(10,[5,7]),(6,[2,7]),(7,[2,7]),(6,[5,7]),(5,[5,7]),(6,[2,8]),(8,[2,8]),(7,[2,8]),(9,[2,8]),(8,[5,8]),(10,[5,8]),(7,[5,8]),(9,[5,8]),(7,[2,8]),(8,[2,8]),(7,[5,8]),(6,[5,8]),(3,[7,8]),(6,[7,8]),(8,[7,8]),(8,[2,5,7,8]),(10,[2,5,7,8]),(9,[2,5,7,8]),(11,[2,5,7,8])]

theorem node_68736516163 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_68736516163)) : False := by

  exact capacity_leaf fs_68736516163 [2,5,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040785411 : List Form := [(4,[]),(5,[]),(4,[2,5]),(7,[2,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(12,[1,2,5,6]),(9,[1,2]),(11,[1,2]),(8,[1,2]),(10,[1,2]),(11,[1,5]),(13,[1,5]),(8,[1,5]),(10,[1,5]),(8,[2,6]),(7,[2,6]),(8,[5,6]),(5,[5,6]),(8,[1,2]),(10,[1,2]),(7,[1,2]),(9,[1,2]),(10,[1,5]),(12,[1,5]),(7,[1,5]),(9,[1,5]),(9,[2,6]),(8,[2,6]),(9,[5,6]),(6,[5,6]),(3,[]),(6,[1,6]),(8,[1,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(11,[1,2,5,6]),(13,[1,2,5,6])]

theorem node_285873040785411 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_285873040785411)) : False := by

  exact capacity_leaf fs_285873040785411 [1,2,5,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873057300483 : List Form := [(4,[]),(5,[]),(4,[2,5]),(7,[2,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(12,[1,2,5,6]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(7,[2,6]),(8,[2,6]),(7,[5,6]),(6,[5,6]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(8,[2,6]),(9,[2,6]),(8,[5,6]),(7,[5,6]),(3,[]),(6,[1,6]),(8,[1,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(11,[1,2,5,6]),(13,[1,2,5,6])]

theorem node_285873057300483 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_285873057300483)) : False := by

  exact capacity_leaf fs_285873057300483 [1,2,5,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873073815555 : List Form := [(4,[]),(5,[]),(4,[2,5]),(7,[2,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(12,[1,2,5,6]),(7,[1,2]),(9,[1,2]),(10,[1,2]),(12,[1,2]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(6,[2,6]),(9,[2,6]),(6,[5,6]),(7,[5,6]),(6,[1,2]),(8,[1,2]),(9,[1,2]),(11,[1,2]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(7,[2,6]),(10,[2,6]),(7,[5,6]),(8,[5,6]),(3,[]),(6,[1,6]),(8,[1,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(11,[1,2,5,6]),(13,[1,2,5,6])]

theorem node_285873073815555 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_285873073815555)) : False := by

  exact capacity_leaf fs_285873073815555 [1,2,5,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874096971779 : List Form := [(4,[]),(3,[3,4]),(5,[]),(6,[3,4]),(5,[1,6]),(7,[1,6]),(8,[1,6]),(10,[1,6]),(9,[1,3,4,6]),(11,[1,3,4,6]),(8,[1,3]),(10,[1,3]),(9,[1,4]),(11,[1,4]),(9,[1,3]),(11,[1,3]),(8,[1,4]),(10,[1,4]),(7,[3,6]),(8,[4,6]),(6,[3,6]),(5,[4,6]),(7,[1,3]),(9,[1,3]),(8,[1,4]),(10,[1,4]),(8,[1,3]),(10,[1,3]),(7,[1,4]),(9,[1,4]),(8,[3,6]),(9,[4,6]),(7,[3,6]),(6,[4,6]),(3,[]),(6,[1,6]),(8,[1,6]),(9,[1,6]),(11,[1,6]),(10,[1,3,4,6]),(12,[1,3,4,6])]

theorem node_285874096971779 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (0)))) = 29)
    (hc : Covers (values x fs_285874096971779)) : False := by

  exact capacity_leaf fs_285874096971779 [1,3,4,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285875170709507 : List Form := [(4,[]),(3,[3,4]),(5,[]),(6,[3,4]),(5,[1,6]),(7,[1,6]),(8,[1,6]),(10,[1,6]),(9,[1,3,4,6]),(11,[1,3,4,6]),(7,[1,3]),(9,[1,3]),(8,[1,4]),(10,[1,4]),(10,[1,3]),(12,[1,3]),(9,[1,4]),(11,[1,4]),(6,[3,6]),(7,[4,6]),(7,[3,6]),(6,[4,6]),(6,[1,3]),(8,[1,3]),(7,[1,4]),(9,[1,4]),(9,[1,3]),(11,[1,3]),(8,[1,4]),(10,[1,4]),(7,[3,6]),(8,[4,6]),(8,[3,6]),(7,[4,6]),(3,[]),(6,[1,6]),(8,[1,6]),(9,[1,6]),(11,[1,6]),(10,[1,3,4,6]),(12,[1,3,4,6])]

theorem node_285875170709507 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (0)))) = 29)
    (hc : Covers (values x fs_285875170709507)) : False := by

  exact capacity_leaf fs_285875170709507 [1,3,4,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742698563 : List Form := [(4,[]),(3,[3,4]),(4,[2,5]),(5,[2,3,4,5]),(5,[]),(7,[]),(7,[2,5]),(9,[2,5]),(8,[2,3,4,5]),(10,[2,3,4,5]),(7,[2,3]),(9,[2,3]),(8,[2,4]),(10,[2,4]),(9,[3,5]),(11,[3,5]),(8,[4,5]),(10,[4,5]),(6,[2,3]),(7,[2,4]),(6,[3,5]),(5,[4,5]),(6,[2,3]),(8,[2,3]),(7,[2,4]),(9,[2,4]),(8,[3,5]),(10,[3,5]),(7,[4,5]),(9,[4,5]),(7,[2,3]),(8,[2,4]),(7,[3,5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(8,[2,5]),(10,[2,5]),(9,[2,3,4,5]),(11,[2,3,4,5])]

theorem node_285941742698563 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_285941742698563)) : False := by

  exact capacity_leaf fs_285941742698563 [2,3,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_294669133283331 : List Form := [(4,[]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(9,[1,2]),(11,[1,2]),(10,[1,2]),(12,[1,2]),(11,[1,5]),(13,[1,5]),(10,[1,5]),(12,[1,5]),(8,[2,6]),(9,[2,6]),(8,[5,6]),(7,[5,6]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(8,[1,5]),(10,[1,5]),(7,[1,5]),(9,[1,5]),(7,[2,6]),(8,[2,6]),(7,[5,6]),(6,[5,6]),(5,[]),(8,[1,6]),(10,[1,6]),(10,[1,2,5,6]),(12,[1,2,5,6]),(11,[1,2,5,6]),(13,[1,2,5,6])]

theorem node_294669133283331 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_294669133283331)) : False := by

  exact capacity_leaf fs_294669133283331 [1,2,5,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_571746063482883 : List Form := [(4,[]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(7,[2,6]),(8,[2,6]),(7,[5,6]),(6,[5,6]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(8,[2,6]),(9,[2,6]),(8,[5,6]),(7,[5,6]),(5,[]),(8,[1,6]),(10,[1,6]),(10,[1,2,5,6]),(12,[1,2,5,6]),(11,[1,2,5,6]),(13,[1,2,5,6])]

theorem node_571746063482883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_571746063482883)) : False := by

  exact capacity_leaf fs_571746063482883 [1,2,5,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_848822993682435 : List Form := [(4,[]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(6,[2,6]),(7,[2,6]),(6,[5,6]),(5,[5,6]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(9,[2,6]),(10,[2,6]),(9,[5,6]),(8,[5,6]),(5,[]),(8,[1,6]),(10,[1,6]),(10,[1,2,5,6]),(12,[1,2,5,6]),(11,[1,2,5,6]),(13,[1,2,5,6])]

theorem node_848822993682435 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 28)
    (hc : Covers (values x fs_848822993682435)) : False := by

  exact capacity_leaf fs_848822993682435 [1,2,5,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[]),(5,[1,6]),(6,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(7,[1,7]),(8,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(9,[1,7]),(10,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(6,[6,7]),(7,[6,7]),(6,[6,7]),(5,[6,7]),(6,[1,8]),(7,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(7,[6,8]),(8,[6,8]),(7,[6,8]),(6,[6,8]),(3,[7,8]),(6,[1,6,7,8]),(7,[0,1,6,7,8]),(8,[1,6,7,8]),(9,[0,1,6,7,8]),(9,[1,6,7,8]),(10,[0,1,6,7,8])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040523264 : List Form := [(3,[0]),(4,[]),(4,[2,5]),(6,[2,5]),(5,[1,6]),(6,[0,1,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(9,[1,2,5,6]),(10,[0,1,2,5,6]),(8,[1,2]),(9,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(10,[1,5]),(11,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[2,6]),(7,[2,6]),(7,[5,6]),(5,[5,6]),(7,[1,2]),(8,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(9,[1,5]),(10,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(8,[2,6]),(8,[2,6]),(8,[5,6]),(6,[5,6]),(3,[]),(6,[1,6]),(7,[0,1,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(10,[1,2,5,6]),(11,[0,1,2,5,6])]

theorem node_285873040523264 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_285873040523264)) : False := by

  exact capacity_leaf fs_285873040523264 [0,1,2,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873057038336 : List Form := [(3,[0]),(4,[]),(4,[2,5]),(6,[2,5]),(5,[1,6]),(6,[0,1,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(9,[1,2,5,6]),(10,[0,1,2,5,6]),(7,[1,2]),(8,[0,1,2]),(9,[1,2]),(10,[0,1,2]),(9,[1,5]),(10,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(6,[2,6]),(8,[2,6]),(6,[5,6]),(6,[5,6]),(6,[1,2]),(7,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(8,[1,5]),(9,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[2,6]),(9,[2,6]),(7,[5,6]),(7,[5,6]),(3,[]),(6,[1,6]),(7,[0,1,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(10,[1,2,5,6]),(11,[0,1,2,5,6])]

theorem node_285873057038336 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_285873057038336)) : False := by

  exact capacity_leaf fs_285873057038336 [0,1,2,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874096967680 : List Form := [(3,[0]),(3,[3,4]),(4,[]),(5,[3,4]),(5,[1,6]),(6,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(8,[1,3,4,6]),(9,[0,1,3,4,6]),(7,[1,3]),(8,[0,1,3]),(8,[1,4]),(9,[0,1,4]),(9,[1,3]),(10,[0,1,3]),(8,[1,4]),(9,[0,1,4]),(6,[3,6]),(7,[4,6]),(6,[3,6]),(5,[4,6]),(6,[1,3]),(7,[0,1,3]),(7,[1,4]),(8,[0,1,4]),(8,[1,3]),(9,[0,1,3]),(7,[1,4]),(8,[0,1,4]),(7,[3,6]),(8,[4,6]),(7,[3,6]),(6,[4,6]),(3,[]),(6,[1,6]),(7,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(9,[1,3,4,6]),(10,[0,1,3,4,6])]

theorem node_285874096967680 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 6 + (0))))) = 31)
    (hc : Covers (values x fs_285874096967680)) : False := by

  exact capacity_leaf fs_285874096967680 [0,1,3,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290271086772224 : List Form := [(3,[0]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[1,6]),(6,[0,1,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(8,[1,2]),(9,[0,1,2]),(9,[1,2]),(10,[0,1,2]),(10,[1,5]),(11,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(7,[2,6]),(8,[2,6]),(7,[5,6]),(6,[5,6]),(6,[1,2]),(7,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(8,[1,5]),(9,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(7,[2,6]),(8,[2,6]),(7,[5,6]),(6,[5,6]),(4,[]),(7,[1,6]),(8,[0,1,6]),(9,[1,2,5,6]),(10,[0,1,2,5,6]),(10,[1,2,5,6]),(11,[0,1,2,5,6])]

theorem node_290271086772224 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_290271086772224)) : False := by

  exact capacity_leaf fs_290271086772224 [0,1,2,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567348016971776 : List Form := [(3,[0]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[1,6]),(6,[0,1,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(7,[1,2]),(8,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(9,[1,5]),(10,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(6,[2,6]),(7,[2,6]),(6,[5,6]),(5,[5,6]),(7,[1,2]),(8,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(9,[1,5]),(10,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(8,[2,6]),(9,[2,6]),(8,[5,6]),(7,[5,6]),(4,[]),(7,[1,6]),(8,[0,1,6]),(9,[1,2,5,6]),(10,[0,1,2,5,6]),(10,[1,2,5,6]),(11,[0,1,2,5,6])]

theorem node_567348016971776 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 30)
    (hc : Covers (values x fs_567348016971776)) : False := by

  exact capacity_leaf fs_567348016971776 [0,1,2,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039363 : List Form := [(4,[]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(7,[1,2,7]),(9,[1,2,7]),(8,[1,2,7]),(10,[1,2,7]),(9,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(10,[1,5,7]),(6,[2,6,7]),(7,[2,6,7]),(6,[5,6,7]),(5,[5,6,7]),(6,[1,2,8]),(8,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(8,[1,5,8]),(10,[1,5,8]),(7,[1,5,8]),(9,[1,5,8]),(7,[2,6,8]),(8,[2,6,8]),(7,[5,6,8]),(6,[5,6,8]),(3,[7,8]),(6,[1,6,7,8]),(8,[1,6,7,8]),(8,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17039363 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17039363)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (x 8 + (0)) = 2) := by

    simp only [values, fs_17039363, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736516163) at hchild

    exact node_68736516163 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785283) at hchild

    exact node_1090785283 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527107) at hchild

      exact node_2164527107 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1090789379) at hchild

      exact node_1090789379 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 2) ∨ (x 7 = 1 ∧ x 8 = 1) ∨ (x 7 = 2 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_848822993682435) at hchild

      exact node_848822993682435 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_571746063482883) at hchild

      exact node_571746063482883 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_294669133283331) at hchild

      exact node_294669133283331 x (by omega) hchild

def fs_17301506 : List Form := [(3,[]),(4,[]),(4,[2,5]),(6,[2,5]),(5,[1,6]),(6,[1,6]),(7,[1,2,5,6]),(8,[1,2,5,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(8,[1,2,7]),(9,[1,2,7]),(8,[1,2,7]),(9,[1,2,7]),(10,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(9,[1,5,7]),(7,[2,6,7]),(7,[2,6,7]),(7,[5,6,7]),(5,[5,6,7]),(7,[1,2,8]),(8,[1,2,8]),(7,[1,2,8]),(8,[1,2,8]),(9,[1,5,8]),(10,[1,5,8]),(7,[1,5,8]),(8,[1,5,8]),(8,[2,6,8]),(8,[2,6,8]),(8,[5,6,8]),(6,[5,6,8]),(3,[7,8]),(6,[1,6,7,8]),(7,[1,6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17301506 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17301506)) : False := by

  exact capacity_leaf fs_17301506 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816578 : List Form := [(3,[]),(4,[]),(4,[2,5]),(6,[2,5]),(5,[1,6]),(6,[1,6]),(7,[1,2,5,6]),(8,[1,2,5,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(7,[1,2,7]),(8,[1,2,7]),(9,[1,2,7]),(10,[1,2,7]),(9,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(6,[2,6,7]),(8,[2,6,7]),(6,[5,6,7]),(6,[5,6,7]),(6,[1,2,8]),(7,[1,2,8]),(8,[1,2,8]),(9,[1,2,8]),(8,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(9,[1,5,8]),(7,[2,6,8]),(9,[2,6,8]),(7,[5,6,8]),(7,[5,6,8]),(3,[7,8]),(6,[1,6,7,8]),(7,[1,6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_33816578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_33816578)) : False := by

  exact capacity_leaf fs_33816578 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745922 : List Form := [(3,[]),(3,[3,4]),(4,[]),(5,[3,4]),(5,[1,6]),(6,[1,6]),(7,[1,6]),(8,[1,6]),(8,[1,3,4,6]),(9,[1,3,4,6]),(7,[1,3,7]),(8,[1,3,7]),(8,[1,4,7]),(9,[1,4,7]),(9,[1,3,7]),(10,[1,3,7]),(8,[1,4,7]),(9,[1,4,7]),(6,[3,6,7]),(7,[4,6,7]),(6,[3,6,7]),(5,[4,6,7]),(6,[1,3,8]),(7,[1,3,8]),(7,[1,4,8]),(8,[1,4,8]),(8,[1,3,8]),(9,[1,3,8]),(7,[1,4,8]),(8,[1,4,8]),(7,[3,6,8]),(8,[4,6,8]),(7,[3,6,8]),(6,[4,6,8]),(3,[7,8]),(6,[1,6,7,8]),(7,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(9,[1,3,4,6,7,8]),(10,[1,3,4,6,7,8])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873023221763 : List Form := [(4,[]),(3,[3,4]),(4,[2,5]),(5,[2,3,4,5]),(5,[1,6]),(7,[1,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(8,[1,2,3,4,5,6]),(10,[1,2,3,4,5,6]),(7,[1,2,3]),(9,[1,2,3]),(8,[1,2,4]),(10,[1,2,4]),(9,[1,3,5]),(11,[1,3,5]),(8,[1,4,5]),(10,[1,4,5]),(6,[2,3,6]),(7,[2,4,6]),(6,[3,5,6]),(5,[4,5,6]),(6,[1,2,3]),(8,[1,2,3]),(7,[1,2,4]),(9,[1,2,4]),(8,[1,3,5]),(10,[1,3,5]),(7,[1,4,5]),(9,[1,4,5]),(7,[2,3,6]),(8,[2,4,6]),(7,[3,5,6]),(6,[4,5,6]),(3,[]),(6,[1,6]),(8,[1,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(9,[1,2,3,4,5,6]),(11,[1,2,3,4,5,6])]

theorem node_285873023221763 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 30)
    (hc : Covers (values x fs_285873023221763)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 3 + (x 4 + (0)) = 2) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_285873023221763, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285941742698563) at hchild

    exact node_285941742698563 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874114007043) at hchild

    exact node_285874114007043 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_285875170709507) at hchild

      exact node_285875170709507 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_285874096971779) at hchild

      exact node_285874096971779 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 2) ∨ (x 3 = 1 ∧ x 4 = 1) ∨ (x 3 = 2 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_285873073815555) at hchild

      exact node_285873073815555 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_285873057300483) at hchild

      exact node_285873057300483 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873040785411) at hchild

      exact node_285873040785411 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833217539) at hchild

    exact node_285942833217539 x (by omega) hchild

def fs_290271069732866 : List Form := [(3,[]),(3,[3,4]),(4,[2,5]),(5,[2,3,4,5]),(5,[1,6]),(6,[1,6]),(7,[1,2,5,6]),(8,[1,2,5,6]),(8,[1,2,3,4,5,6]),(9,[1,2,3,4,5,6]),(8,[1,2,3]),(9,[1,2,3]),(9,[1,2,4]),(10,[1,2,4]),(10,[1,3,5]),(11,[1,3,5]),(9,[1,4,5]),(10,[1,4,5]),(7,[2,3,6]),(8,[2,4,6]),(7,[3,5,6]),(6,[4,5,6]),(6,[1,2,3]),(7,[1,2,3]),(7,[1,2,4]),(8,[1,2,4]),(8,[1,3,5]),(9,[1,3,5]),(7,[1,4,5]),(8,[1,4,5]),(7,[2,3,6]),(8,[2,4,6]),(7,[3,5,6]),(6,[4,5,6]),(4,[]),(7,[1,6]),(8,[1,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(10,[1,2,3,4,5,6]),(11,[1,2,3,4,5,6])]

theorem node_290271069732866 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 30)
    (hc : Covers (values x fs_290271069732866)) : False := by

  exact capacity_leaf fs_290271069732866 [1,2,3,4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567347999932418 : List Form := [(3,[]),(3,[3,4]),(4,[2,5]),(5,[2,3,4,5]),(5,[1,6]),(6,[1,6]),(7,[1,2,5,6]),(8,[1,2,5,6]),(8,[1,2,3,4,5,6]),(9,[1,2,3,4,5,6]),(7,[1,2,3]),(8,[1,2,3]),(8,[1,2,4]),(9,[1,2,4]),(9,[1,3,5]),(10,[1,3,5]),(8,[1,4,5]),(9,[1,4,5]),(6,[2,3,6]),(7,[2,4,6]),(6,[3,5,6]),(5,[4,5,6]),(7,[1,2,3]),(8,[1,2,3]),(8,[1,2,4]),(9,[1,2,4]),(9,[1,3,5]),(10,[1,3,5]),(8,[1,4,5]),(9,[1,4,5]),(8,[2,3,6]),(9,[2,4,6]),(8,[3,5,6]),(7,[4,5,6]),(4,[]),(7,[1,6]),(8,[1,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(10,[1,2,3,4,5,6]),(11,[1,2,3,4,5,6])]

theorem node_567347999932418 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 30)
    (hc : Covers (values x fs_567347999932418)) : False := by

  exact capacity_leaf fs_567347999932418 [1,2,3,4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(3,[]),(4,[2,5]),(5,[2,5]),(5,[1,6]),(6,[0,1,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(7,[1,2,7]),(8,[0,1,2,7]),(8,[1,2,7]),(9,[0,1,2,7]),(9,[1,5,7]),(10,[0,1,5,7]),(8,[1,5,7]),(9,[0,1,5,7]),(6,[2,6,7]),(7,[2,6,7]),(6,[5,6,7]),(5,[5,6,7]),(6,[1,2,8]),(7,[0,1,2,8]),(7,[1,2,8]),(8,[0,1,2,8]),(8,[1,5,8]),(9,[0,1,5,8]),(7,[1,5,8]),(8,[0,1,5,8]),(7,[2,6,8]),(8,[2,6,8]),(7,[5,6,8]),(6,[5,6,8]),(3,[7,8]),(6,[1,6,7,8]),(7,[0,1,6,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[0,1,2,5,6,7,8])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 1) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_17039363) at hchild

    exact node_17039363 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 1) ∨ (x 7 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567348016971776) at hchild

      exact node_567348016971776 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290271086772224) at hchild

      exact node_290271086772224 x (by omega) hchild

def fs_285873023221760 : List Form := [(3,[0]),(3,[3,4]),(4,[2,5]),(5,[2,3,4,5]),(5,[1,6]),(6,[0,1,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,2,3,4,5,6]),(9,[0,1,2,3,4,5,6]),(7,[1,2,3]),(8,[0,1,2,3]),(8,[1,2,4]),(9,[0,1,2,4]),(9,[1,3,5]),(10,[0,1,3,5]),(8,[1,4,5]),(9,[0,1,4,5]),(6,[2,3,6]),(7,[2,4,6]),(6,[3,5,6]),(5,[4,5,6]),(6,[1,2,3]),(7,[0,1,2,3]),(7,[1,2,4]),(8,[0,1,2,4]),(8,[1,3,5]),(9,[0,1,3,5]),(7,[1,4,5]),(8,[0,1,4,5]),(7,[2,3,6]),(8,[2,4,6]),(7,[3,5,6]),(6,[4,5,6]),(3,[]),(6,[1,6]),(7,[0,1,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(9,[1,2,3,4,5,6]),(10,[0,1,2,3,4,5,6])]

theorem node_285873023221760 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 31)
    (hc : Covers (values x fs_285873023221760)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) := by

    simp only [values, fs_285873023221760, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_285873023221763) at hchild

    exact node_285873023221763 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874096967680) at hchild

    exact node_285874096967680 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_285873057038336) at hchild

      exact node_285873057038336 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_285873040523264) at hchild

      exact node_285873040523264 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[3,4]),(4,[2,5]),(5,[2,3,4,5]),(5,[1,6]),(6,[1,6]),(7,[1,2,5,6]),(8,[1,2,5,6]),(8,[1,2,3,4,5,6]),(9,[1,2,3,4,5,6]),(7,[1,2,3,7]),(8,[1,2,3,7]),(8,[1,2,4,7]),(9,[1,2,4,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(6,[2,3,6,7]),(7,[2,4,6,7]),(6,[3,5,6,7]),(5,[4,5,6,7]),(6,[1,2,3,8]),(7,[1,2,3,8]),(7,[1,2,4,8]),(8,[1,2,4,8]),(8,[1,3,5,8]),(9,[1,3,5,8]),(7,[1,4,5,8]),(8,[1,4,5,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(7,[3,5,6,8]),(6,[4,5,6,8]),(3,[7,8]),(6,[1,6,7,8]),(7,[1,6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 7 + (x 8 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745922) at hchild

    exact node_1073745922 x (by omega) hchild

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

def fs_0 : List Form := [(3,[0]),(3,[3,4]),(4,[2,5]),(5,[2,3,4,5]),(5,[1,6]),(6,[0,1,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,2,3,4,5,6]),(9,[0,1,2,3,4,5,6]),(7,[1,2,3,7]),(8,[0,1,2,3,7]),(8,[1,2,4,7]),(9,[0,1,2,4,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(6,[2,3,6,7]),(7,[2,4,6,7]),(6,[3,5,6,7]),(5,[4,5,6,7]),(6,[1,2,3,8]),(7,[0,1,2,3,8]),(7,[1,2,4,8]),(8,[0,1,2,4,8]),(8,[1,3,5,8]),(9,[0,1,3,5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(7,[3,5,6,8]),(6,[4,5,6,8]),(3,[7,8]),(6,[1,6,7,8]),(7,[0,1,6,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

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

end JSP846DAG.C207

#print axioms JSP846DAG.C207.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C207.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

