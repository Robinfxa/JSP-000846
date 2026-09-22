import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C223

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[2,3,4]),(2,[2,5]),(1,[3,4,5]),(3,[2,6]),(2,[3,4,6]),(1,[5,6]),(3,[2,3,7]),(2,[4,7]),(3,[3,5,7]),(2,[3,6,7]),(3,[2,4,6,7]),(2,[2,3,5,6,7]),(1,[4,5,6,7]),(2,[1,2,3,8]),(1,[0,1,2,3,8]),(3,[1,4,8]),(2,[0,1,4,8]),(4,[1,3,5,8]),(3,[0,1,3,5,8]),(3,[1,2,4,5,8]),(2,[0,1,2,4,5,8]),(5,[1,3,6,8]),(4,[0,1,3,6,8]),(4,[1,2,4,6,8]),(3,[0,1,2,4,6,8]),(3,[1,7,8]),(2,[0,1,7,8]),(2,[1,2,3,4,7,8]),(1,[0,1,2,3,4,7,8]),(3,[1,2,5,7,8]),(2,[0,1,2,5,7,8]),(2,[1,2,6,7,8]),(1,[0,1,2,6,7,8]),(3,[1,3,4,6,7,8]),(2,[0,1,3,4,6,7,8]),(2,[1,5,6,7,8]),(1,[0,1,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69810266115 : List Form := [(4,[]),(5,[]),(5,[]),(4,[]),(6,[]),(5,[]),(3,[]),(7,[7]),(4,[7]),(6,[7]),(5,[7]),(8,[7]),(8,[7]),(5,[7]),(7,[1,8]),(9,[1,8]),(6,[1,8]),(8,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,8]),(11,[1,8]),(10,[1,8]),(12,[1,8]),(6,[1,7,8]),(8,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8])]

theorem node_69810266115 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_69810266115)) : False := by

  exact capacity_leaf fs_69810266115 [1,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810524163 : List Form := [(4,[]),(5,[]),(4,[]),(5,[]),(5,[]),(6,[]),(3,[]),(7,[7]),(4,[7]),(7,[7]),(6,[7]),(7,[7]),(8,[7]),(5,[7]),(7,[1,8]),(9,[1,8]),(6,[1,8]),(8,[1,8]),(9,[1,8]),(11,[1,8]),(8,[1,8]),(10,[1,8]),(10,[1,8]),(12,[1,8]),(9,[1,8]),(11,[1,8]),(6,[1,7,8]),(8,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8])]

theorem node_69810524163 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_69810524163)) : False := by

  exact capacity_leaf fs_69810524163 [1,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69827039235 : List Form := [(4,[]),(5,[]),(4,[]),(5,[]),(5,[]),(6,[]),(3,[]),(6,[7]),(5,[7]),(6,[7]),(5,[7]),(8,[7]),(7,[7]),(6,[7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[1,8]),(11,[1,8]),(10,[1,8]),(12,[1,8]),(6,[1,7,8]),(8,[1,7,8]),(9,[1,7,8]),(11,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,7,8]),(12,[1,7,8])]

theorem node_69827039235 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_69827039235)) : False := by

  exact capacity_leaf fs_69827039235 [1,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(4,[2]),(4,[2]),(4,[]),(5,[2]),(5,[]),(3,[]),(6,[2,7]),(4,[7]),(6,[7]),(5,[7]),(7,[2,7]),(7,[2,7]),(5,[7]),(6,[1,2,8]),(8,[1,2,8]),(6,[1,8]),(8,[1,8]),(8,[1,8]),(10,[1,8]),(8,[1,2,8]),(10,[1,2,8]),(9,[1,8]),(11,[1,8]),(9,[1,2,8]),(11,[1,2,8]),(6,[1,7,8]),(8,[1,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(9,[1,7,8]),(11,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,2,7,8]),(11,[1,2,7,8])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262016 : List Form := [(3,[0]),(4,[]),(4,[]),(4,[]),(5,[]),(5,[]),(3,[]),(6,[7]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(7,[7]),(5,[7]),(6,[1,8]),(7,[0,1,8]),(6,[1,8]),(7,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(9,[1,8]),(10,[0,1,8]),(9,[1,8]),(10,[0,1,8]),(6,[1,7,8]),(7,[0,1,7,8]),(8,[1,7,8]),(9,[0,1,7,8]),(8,[1,7,8]),(9,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,7,8]),(10,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,7,8]),(10,[0,1,7,8])]

theorem node_69810262016 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 7 + (x 8 + (0)))) = 31)
    (hc : Covers (values x fs_69810262016)) : False := by

  exact capacity_leaf fs_69810262016 [0,1,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520067 : List Form := [(4,[]),(5,[2]),(4,[2]),(5,[]),(5,[2]),(6,[]),(3,[]),(7,[2,7]),(4,[7]),(7,[7]),(6,[7]),(7,[2,7]),(8,[2,7]),(5,[7]),(7,[1,2,8]),(9,[1,2,8]),(6,[1,8]),(8,[1,8]),(9,[1,8]),(11,[1,8]),(8,[1,2,8]),(10,[1,2,8]),(10,[1,8]),(12,[1,8]),(9,[1,2,8]),(11,[1,2,8]),(6,[1,7,8]),(8,[1,7,8]),(9,[1,2,7,8]),(11,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,2,7,8]),(12,[1,2,7,8])]

theorem node_69810520067 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_69810520067)) : False := by

  exact capacity_leaf fs_69810520067 [1,2,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69827035139 : List Form := [(4,[]),(5,[2]),(4,[2]),(5,[]),(5,[2]),(6,[]),(3,[]),(6,[2,7]),(5,[7]),(6,[7]),(5,[7]),(8,[2,7]),(7,[2,7]),(6,[7]),(6,[1,2,8]),(8,[1,2,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(9,[1,2,8]),(11,[1,2,8]),(9,[1,8]),(11,[1,8]),(10,[1,2,8]),(12,[1,2,8]),(6,[1,7,8]),(8,[1,7,8]),(9,[1,2,7,8]),(11,[1,2,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(10,[1,7,8]),(12,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,2,7,8]),(12,[1,2,7,8])]

theorem node_69827035139 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_69827035139)) : False := by

  exact capacity_leaf fs_69827035139 [1,2,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839991811 : List Form := [(4,[]),(4,[2,4]),(4,[2]),(4,[4]),(5,[2]),(5,[4]),(3,[]),(6,[2]),(4,[4]),(6,[]),(5,[]),(7,[2,4]),(7,[2]),(5,[4]),(6,[1,2,8]),(8,[1,2,8]),(6,[1,4,8]),(8,[1,4,8]),(8,[1,8]),(10,[1,8]),(8,[1,2,4,8]),(10,[1,2,4,8]),(9,[1,8]),(11,[1,8]),(9,[1,2,4,8]),(11,[1,2,4,8]),(6,[1,8]),(8,[1,8]),(8,[1,2,4,8]),(10,[1,2,4,8]),(8,[1,2,8]),(10,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(9,[1,4,8]),(11,[1,4,8]),(7,[1,8]),(9,[1,8]),(9,[1,2,4,8]),(11,[1,2,4,8])]

theorem node_4467839991811 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4467839991811)) : False := by

  exact capacity_leaf fs_4467839991811 [1,2,4,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506883 : List Form := [(4,[]),(4,[2,3]),(4,[2]),(4,[3]),(5,[2]),(5,[3]),(3,[]),(6,[2,3]),(4,[]),(6,[3]),(5,[3]),(7,[2]),(7,[2,3]),(5,[]),(6,[1,2,3,8]),(8,[1,2,3,8]),(6,[1,8]),(8,[1,8]),(8,[1,3,8]),(10,[1,3,8]),(8,[1,2,8]),(10,[1,2,8]),(9,[1,3,8]),(11,[1,3,8]),(9,[1,2,8]),(11,[1,2,8]),(6,[1,8]),(8,[1,8]),(8,[1,2,3,8]),(10,[1,2,3,8]),(8,[1,2,8]),(10,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(9,[1,3,8]),(11,[1,3,8]),(7,[1,8]),(9,[1,8]),(9,[1,2,3,8]),(11,[1,2,3,8])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467873284099 : List Form := [(4,[]),(5,[2,3]),(4,[2]),(5,[3]),(5,[2]),(6,[3]),(3,[]),(6,[2,3]),(5,[]),(6,[3]),(5,[3]),(8,[2]),(7,[2,3]),(6,[]),(6,[1,2,3,8]),(8,[1,2,3,8]),(7,[1,8]),(9,[1,8]),(8,[1,3,8]),(10,[1,3,8]),(9,[1,2,8]),(11,[1,2,8]),(9,[1,3,8]),(11,[1,3,8]),(10,[1,2,8]),(12,[1,2,8]),(6,[1,8]),(8,[1,8]),(9,[1,2,3,8]),(11,[1,2,3,8]),(8,[1,2,8]),(10,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(10,[1,3,8]),(12,[1,3,8]),(7,[1,8]),(9,[1,8]),(10,[1,2,3,8]),(12,[1,2,3,8])]

theorem node_4467873284099 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_4467873284099)) : False := by

  exact capacity_leaf fs_4467873284099 [1,2,3,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903017987 : List Form := [(4,[]),(4,[2,3]),(4,[2]),(4,[3]),(5,[2]),(5,[3]),(3,[]),(7,[2,3]),(5,[]),(7,[3]),(6,[3]),(8,[2]),(8,[2,3]),(6,[]),(6,[1,2,3,8]),(8,[1,2,3,8]),(6,[1,8]),(8,[1,8]),(8,[1,3,8]),(10,[1,3,8]),(8,[1,2,8]),(10,[1,2,8]),(9,[1,3,8]),(11,[1,3,8]),(9,[1,2,8]),(11,[1,2,8]),(7,[1,8]),(9,[1,8]),(9,[1,2,3,8]),(11,[1,2,3,8]),(9,[1,2,8]),(11,[1,2,8]),(8,[1,2,8]),(10,[1,2,8]),(10,[1,3,8]),(12,[1,3,8]),(8,[1,8]),(10,[1,8]),(10,[1,2,3,8]),(12,[1,2,3,8])]

theorem node_8865903017987 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_8865903017987)) : False := by

  exact capacity_leaf fs_8865903017987 [1,2,3,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043458 : List Form := [(3,[]),(4,[]),(4,[5]),(4,[5]),(5,[6]),(5,[6]),(3,[5,6]),(6,[7]),(4,[7]),(6,[5,7]),(5,[6,7]),(7,[6,7]),(7,[5,6,7]),(5,[5,6,7]),(6,[1,8]),(7,[1,8]),(6,[1,8]),(7,[1,8]),(8,[1,5,8]),(9,[1,5,8]),(8,[1,5,8]),(9,[1,5,8]),(9,[1,6,8]),(10,[1,6,8]),(9,[1,6,8]),(10,[1,6,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,7,8]),(9,[1,7,8]),(8,[1,5,7,8]),(9,[1,5,7,8]),(7,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,6,7,8]),(10,[1,6,7,8]),(7,[1,5,6,7,8]),(8,[1,5,6,7,8]),(9,[1,5,6,7,8]),(10,[1,5,6,7,8])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(4,[2]),(4,[2]),(4,[]),(5,[2,6]),(5,[6]),(3,[6]),(6,[2,7]),(4,[7]),(6,[7]),(5,[6,7]),(7,[2,6,7]),(7,[2,6,7]),(5,[6,7]),(6,[1,2,8]),(7,[1,2,8]),(6,[1,8]),(7,[1,8]),(8,[1,8]),(9,[1,8]),(8,[1,2,8]),(9,[1,2,8]),(9,[1,6,8]),(10,[1,6,8]),(9,[1,2,6,8]),(10,[1,2,6,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(7,[1,2,6,7,8]),(8,[1,2,6,7,8]),(9,[1,6,7,8]),(10,[1,6,7,8]),(7,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,2,6,7,8]),(10,[1,2,6,7,8])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222659 : List Form := [(4,[]),(4,[3,4]),(4,[]),(4,[3,4]),(5,[]),(5,[3,4]),(3,[]),(6,[3,7]),(4,[4,7]),(6,[3,7]),(5,[3,7]),(7,[4,7]),(7,[3,7]),(5,[4,7]),(6,[1,3,8]),(8,[1,3,8]),(6,[1,4,8]),(8,[1,4,8]),(8,[1,3,8]),(10,[1,3,8]),(8,[1,4,8]),(10,[1,4,8]),(9,[1,3,8]),(11,[1,3,8]),(9,[1,4,8]),(11,[1,4,8]),(6,[1,7,8]),(8,[1,7,8]),(8,[1,3,4,7,8]),(10,[1,3,4,7,8]),(8,[1,7,8]),(10,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,3,4,7,8]),(11,[1,3,4,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,3,4,7,8]),(11,[1,3,4,7,8])]

theorem node_69793222659 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_69793222659)) : False := by

  exact capacity_leaf fs_69793222659 [1,3,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226755 : List Form := [(4,[]),(5,[3,4]),(5,[]),(4,[3,4]),(6,[]),(5,[3,4]),(3,[]),(7,[3,7]),(4,[4,7]),(6,[3,7]),(5,[3,7]),(8,[4,7]),(8,[3,7]),(5,[4,7]),(7,[1,3,8]),(9,[1,3,8]),(6,[1,4,8]),(8,[1,4,8]),(8,[1,3,8]),(10,[1,3,8]),(9,[1,4,8]),(11,[1,4,8]),(9,[1,3,8]),(11,[1,3,8]),(10,[1,4,8]),(12,[1,4,8]),(6,[1,7,8]),(8,[1,7,8]),(9,[1,3,4,7,8]),(11,[1,3,4,7,8]),(9,[1,7,8]),(11,[1,7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,3,4,7,8]),(11,[1,3,4,7,8]),(7,[1,7,8]),(9,[1,7,8]),(10,[1,3,4,7,8]),(12,[1,3,4,7,8])]

theorem node_69793226755 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))) = 29)
    (hc : Covers (values x fs_69793226755)) : False := by

  exact capacity_leaf fs_69793226755 [1,3,4,7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(4,[2]),(4,[2]),(4,[]),(5,[2]),(5,[]),(3,[]),(6,[2,7]),(4,[7]),(6,[7]),(5,[7]),(7,[2,7]),(7,[2,7]),(5,[7]),(6,[1,2,8]),(7,[0,1,2,8]),(6,[1,8]),(7,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(8,[1,2,8]),(9,[0,1,2,8]),(9,[1,8]),(10,[0,1,8]),(9,[1,2,8]),(10,[0,1,2,8]),(6,[1,7,8]),(7,[0,1,7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(7,[1,2,7,8]),(8,[0,1,2,7,8]),(9,[1,7,8]),(10,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,2,7,8]),(10,[0,1,2,7,8])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0]),(4,[2,3]),(4,[2]),(4,[3]),(5,[2]),(5,[3]),(3,[]),(6,[2,3]),(4,[]),(6,[3]),(5,[3]),(7,[2]),(7,[2,3]),(5,[]),(6,[1,2,3,8]),(7,[0,1,2,3,8]),(6,[1,8]),(7,[0,1,8]),(8,[1,3,8]),(9,[0,1,3,8]),(8,[1,2,8]),(9,[0,1,2,8]),(9,[1,3,8]),(10,[0,1,3,8]),(9,[1,2,8]),(10,[0,1,2,8]),(6,[1,8]),(7,[0,1,8]),(8,[1,2,3,8]),(9,[0,1,2,3,8]),(8,[1,2,8]),(9,[0,1,2,8]),(7,[1,2,8]),(8,[0,1,2,8]),(9,[1,3,8]),(10,[0,1,3,8]),(7,[1,8]),(8,[0,1,8]),(9,[1,2,3,8]),(10,[0,1,2,3,8])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745922 : List Form := [(3,[]),(4,[3,4]),(4,[]),(4,[3,4]),(5,[6]),(5,[3,4,6]),(3,[6]),(6,[3,7]),(4,[4,7]),(6,[3,7]),(5,[3,6,7]),(7,[4,6,7]),(7,[3,6,7]),(5,[4,6,7]),(6,[1,3,8]),(7,[1,3,8]),(6,[1,4,8]),(7,[1,4,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[1,4,8]),(9,[1,4,8]),(9,[1,3,6,8]),(10,[1,3,6,8]),(9,[1,4,6,8]),(10,[1,4,6,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,3,4,7,8]),(9,[1,3,4,7,8]),(8,[1,7,8]),(9,[1,7,8]),(7,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,3,4,6,7,8]),(10,[1,3,4,6,7,8]),(7,[1,6,7,8]),(8,[1,6,7,8]),(9,[1,3,4,6,7,8]),(10,[1,3,4,6,7,8])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218563 : List Form := [(4,[]),(4,[2,3,4]),(4,[2]),(4,[3,4]),(5,[2]),(5,[3,4]),(3,[]),(6,[2,3,7]),(4,[4,7]),(6,[3,7]),(5,[3,7]),(7,[2,4,7]),(7,[2,3,7]),(5,[4,7]),(6,[1,2,3,8]),(8,[1,2,3,8]),(6,[1,4,8]),(8,[1,4,8]),(8,[1,3,8]),(10,[1,3,8]),(8,[1,2,4,8]),(10,[1,2,4,8]),(9,[1,3,8]),(11,[1,3,8]),(9,[1,2,4,8]),(11,[1,2,4,8]),(6,[1,7,8]),(8,[1,7,8]),(8,[1,2,3,4,7,8]),(10,[1,2,3,4,7,8]),(8,[1,2,7,8]),(10,[1,2,7,8]),(7,[1,2,7,8]),(9,[1,2,7,8]),(9,[1,3,4,7,8]),(11,[1,3,4,7,8]),(7,[1,7,8]),(9,[1,7,8]),(9,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 1) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69793222659) at hchild

    exact node_69793222659 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_69793226755) at hchild

    exact node_69793226755 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 2 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 2 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_69827039235) at hchild

      exact node_69827039235 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_69810524163) at hchild

      exact node_69810524163 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_69810266115) at hchild

      exact node_69810266115 x (by omega) hchild

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

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839991811) at hchild

    exact node_4467839991811 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506883) at hchild

    exact node_4467856506883 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865903017987) at hchild

      exact node_8865903017987 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4467873284099) at hchild

      exact node_4467873284099 x (by omega) hchild

def fs_69793222656 : List Form := [(3,[0]),(4,[3,4]),(4,[]),(4,[3,4]),(5,[]),(5,[3,4]),(3,[]),(6,[3,7]),(4,[4,7]),(6,[3,7]),(5,[3,7]),(7,[4,7]),(7,[3,7]),(5,[4,7]),(6,[1,3,8]),(7,[0,1,3,8]),(6,[1,4,8]),(7,[0,1,4,8]),(8,[1,3,8]),(9,[0,1,3,8]),(8,[1,4,8]),(9,[0,1,4,8]),(9,[1,3,8]),(10,[0,1,3,8]),(9,[1,4,8]),(10,[0,1,4,8]),(6,[1,7,8]),(7,[0,1,7,8]),(8,[1,3,4,7,8]),(9,[0,1,3,4,7,8]),(8,[1,7,8]),(9,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,3,4,7,8]),(10,[0,1,3,4,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,3,4,7,8]),(10,[0,1,3,4,7,8])]

theorem node_69793222656 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_69793222656)) : False := by

  exact capacity_leaf fs_69793222656 [0,1,3,4,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960386 : List Form := [(3,[]),(4,[2,3,4]),(5,[2]),(5,[3,4]),(5,[2]),(5,[3,4]),(4,[]),(6,[2,3,7]),(4,[4,7]),(7,[3,7]),(5,[3,7]),(7,[2,4,7]),(8,[2,3,7]),(6,[4,7]),(6,[1,2,3,8]),(7,[1,2,3,8]),(6,[1,4,8]),(7,[1,4,8]),(9,[1,3,8]),(10,[1,3,8]),(9,[1,2,4,8]),(10,[1,2,4,8]),(9,[1,3,8]),(10,[1,3,8]),(9,[1,2,4,8]),(10,[1,2,4,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(9,[1,2,7,8]),(10,[1,2,7,8]),(7,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,3,4,7,8]),(10,[1,3,4,7,8]),(8,[1,7,8]),(9,[1,7,8]),(10,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(4,[2,3,4]),(4,[2]),(4,[3,4]),(6,[2]),(6,[3,4]),(4,[]),(6,[2,3,7]),(4,[4,7]),(6,[3,7]),(6,[3,7]),(8,[2,4,7]),(8,[2,3,7]),(6,[4,7]),(6,[1,2,3,8]),(7,[1,2,3,8]),(6,[1,4,8]),(7,[1,4,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[1,2,4,8]),(9,[1,2,4,8]),(10,[1,3,8]),(11,[1,3,8]),(10,[1,2,4,8]),(11,[1,2,4,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(8,[1,2,7,8]),(9,[1,2,7,8]),(10,[1,3,4,7,8]),(11,[1,3,4,7,8]),(8,[1,7,8]),(9,[1,7,8]),(10,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063288322 : List Form := [(3,[]),(4,[2,3]),(4,[2,5]),(4,[3,5]),(5,[2,6]),(5,[3,6]),(3,[5,6]),(6,[2,3]),(4,[]),(6,[3,5]),(5,[3,6]),(7,[2,6]),(7,[2,3,5,6]),(5,[5,6]),(6,[1,2,3,8]),(7,[1,2,3,8]),(6,[1,8]),(7,[1,8]),(8,[1,3,5,8]),(9,[1,3,5,8]),(8,[1,2,5,8]),(9,[1,2,5,8]),(9,[1,3,6,8]),(10,[1,3,6,8]),(9,[1,2,6,8]),(10,[1,2,6,8]),(6,[1,8]),(7,[1,8]),(8,[1,2,3,8]),(9,[1,2,3,8]),(8,[1,2,5,8]),(9,[1,2,5,8]),(7,[1,2,6,8]),(8,[1,2,6,8]),(9,[1,3,6,8]),(10,[1,3,6,8]),(7,[1,5,6,8]),(8,[1,5,6,8]),(9,[1,2,3,5,6,8]),(10,[1,2,3,5,6,8])]

theorem node_4398063288322 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_4398063288322)) : False := by

  exact capacity_leaf fs_4398063288322 [1,2,3,5,6,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218560 : List Form := [(3,[0]),(4,[2,3,4]),(4,[2]),(4,[3,4]),(5,[2]),(5,[3,4]),(3,[]),(6,[2,3,7]),(4,[4,7]),(6,[3,7]),(5,[3,7]),(7,[2,4,7]),(7,[2,3,7]),(5,[4,7]),(6,[1,2,3,8]),(7,[0,1,2,3,8]),(6,[1,4,8]),(7,[0,1,4,8]),(8,[1,3,8]),(9,[0,1,3,8]),(8,[1,2,4,8]),(9,[0,1,2,4,8]),(9,[1,3,8]),(10,[0,1,3,8]),(9,[1,2,4,8]),(10,[0,1,2,4,8]),(6,[1,7,8]),(7,[0,1,7,8]),(8,[1,2,3,4,7,8]),(9,[0,1,2,3,4,7,8]),(8,[1,2,7,8]),(9,[0,1,2,7,8]),(7,[1,2,7,8]),(8,[0,1,2,7,8]),(9,[1,3,4,7,8]),(10,[0,1,3,4,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(9,[1,2,3,4,7,8]),(10,[0,1,2,3,4,7,8])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69793222656) at hchild

    exact node_69793222656 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810262016) at hchild

    exact node_69810262016 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(4,[2,3,4]),(4,[2,5]),(4,[3,4,5]),(5,[2,6]),(5,[3,4,6]),(3,[5,6]),(6,[2,3,7]),(4,[4,7]),(6,[3,5,7]),(5,[3,6,7]),(7,[2,4,6,7]),(7,[2,3,5,6,7]),(5,[4,5,6,7]),(6,[1,2,3,8]),(7,[1,2,3,8]),(6,[1,4,8]),(7,[1,4,8]),(8,[1,3,5,8]),(9,[1,3,5,8]),(8,[1,2,4,5,8]),(9,[1,2,4,5,8]),(9,[1,3,6,8]),(10,[1,3,6,8]),(9,[1,2,4,6,8]),(10,[1,2,4,6,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(8,[1,2,5,7,8]),(9,[1,2,5,7,8]),(7,[1,2,6,7,8]),(8,[1,2,6,7,8]),(9,[1,3,4,6,7,8]),(10,[1,3,4,6,7,8]),(7,[1,5,6,7,8]),(8,[1,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043458) at hchild

    exact node_17043458 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745922) at hchild

    exact node_1073745922 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781186) at hchild

    exact node_1090781186 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063288322) at hchild

    exact node_4398063288322 x (by omega) hchild

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

def fs_0 : List Form := [(3,[0]),(4,[2,3,4]),(4,[2,5]),(4,[3,4,5]),(5,[2,6]),(5,[3,4,6]),(3,[5,6]),(6,[2,3,7]),(4,[4,7]),(6,[3,5,7]),(5,[3,6,7]),(7,[2,4,6,7]),(7,[2,3,5,6,7]),(5,[4,5,6,7]),(6,[1,2,3,8]),(7,[0,1,2,3,8]),(6,[1,4,8]),(7,[0,1,4,8]),(8,[1,3,5,8]),(9,[0,1,3,5,8]),(8,[1,2,4,5,8]),(9,[0,1,2,4,5,8]),(9,[1,3,6,8]),(10,[0,1,3,6,8]),(9,[1,2,4,6,8]),(10,[0,1,2,4,6,8]),(6,[1,7,8]),(7,[0,1,7,8]),(8,[1,2,3,4,7,8]),(9,[0,1,2,3,4,7,8]),(8,[1,2,5,7,8]),(9,[0,1,2,5,7,8]),(7,[1,2,6,7,8]),(8,[0,1,2,6,7,8]),(9,[1,3,4,6,7,8]),(10,[0,1,3,4,6,7,8]),(7,[1,5,6,7,8]),(8,[0,1,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

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

end JSP846DAG.C223

#print axioms JSP846DAG.C223.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C223.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

