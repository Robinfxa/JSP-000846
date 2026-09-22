import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C068

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[2]),(4,[1,3]),(3,[0,1,3]),(2,[1,2,3]),(1,[0,1,2,3]),(3,[1,4,5]),(2,[0,1,4,5]),(3,[1,2,4,5]),(2,[0,1,2,4,5]),(1,[3,4,5]),(1,[2,3,4,5]),(4,[1,4,6]),(3,[0,1,4,6]),(4,[1,2,4,6]),(3,[0,1,2,4,6]),(2,[3,4,6]),(2,[2,3,4,6]),(1,[5,6]),(2,[4,7]),(4,[1,3,4,7]),(3,[0,1,3,4,7]),(2,[1,2,3,4,7]),(1,[0,1,2,3,4,7]),(3,[1,5,7]),(2,[0,1,5,7]),(3,[1,2,5,7]),(2,[0,1,2,5,7]),(3,[3,5,7]),(3,[2,3,5,7]),(2,[1,6,7]),(1,[0,1,6,7]),(2,[1,2,6,7]),(1,[0,1,2,6,7]),(2,[3,6,7]),(2,[2,3,6,7]),(1,[4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69793484867 : List Form := [(4,[]),(3,[]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(4,[4]),(5,[4]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[4]),(6,[4]),(3,[]),(4,[4,7]),(8,[4,7]),(10,[4,7]),(7,[4,7]),(9,[4,7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(6,[7]),(7,[7]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(5,[7]),(6,[7]),(5,[4,7]),(8,[4,7]),(10,[4,7])]

theorem node_69793484867 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69793484867)) : False := by

  exact capacity_leaf fs_69793484867 [4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262019 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(4,[]),(5,[]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(5,[]),(6,[]),(3,[]),(4,[7]),(8,[1,7]),(10,[1,7]),(7,[1,7]),(9,[1,7]),(6,[1,7]),(8,[1,7]),(7,[1,7]),(9,[1,7]),(6,[7]),(7,[7]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(5,[7]),(6,[7]),(5,[7]),(8,[1,7]),(10,[1,7])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736520195 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(4,[5]),(5,[5]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(5,[]),(6,[]),(3,[5]),(4,[7]),(8,[1,7]),(10,[1,7]),(7,[1,7]),(9,[1,7]),(6,[1,5,7]),(8,[1,5,7]),(7,[1,5,7]),(9,[1,5,7]),(6,[5,7]),(7,[5,7]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(5,[7]),(6,[7]),(5,[5,7]),(8,[1,5,7]),(10,[1,5,7])]

theorem node_68736520195 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736520195)) : False := by

  exact capacity_leaf fs_68736520195 [1,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(3,[2]),(6,[1]),(8,[1]),(5,[1,2]),(7,[1,2]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(4,[]),(5,[2]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(5,[]),(6,[2]),(3,[]),(4,[7]),(8,[1,7]),(10,[1,7]),(7,[1,2,7]),(9,[1,2,7]),(6,[1,7]),(8,[1,7]),(7,[1,2,7]),(9,[1,2,7]),(6,[7]),(7,[2,7]),(5,[1,7]),(7,[1,7]),(6,[1,2,7]),(8,[1,2,7]),(5,[7]),(6,[2,7]),(5,[7]),(8,[1,2,7]),(10,[1,2,7])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520067 : List Form := [(4,[]),(3,[2]),(7,[1]),(9,[1]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(5,[]),(6,[2]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(6,[]),(7,[2]),(3,[]),(4,[7]),(9,[1,7]),(11,[1,7]),(8,[1,2,7]),(10,[1,2,7]),(6,[1,7]),(8,[1,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[7]),(8,[2,7]),(5,[1,7]),(7,[1,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[7]),(7,[2,7]),(5,[7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_69810520067 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_69810520067)) : False := by

  exact capacity_leaf fs_69810520067 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69827035139 : List Form := [(4,[]),(3,[2]),(6,[1]),(8,[1]),(5,[1,2]),(7,[1,2]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(5,[]),(6,[2]),(8,[1]),(10,[1]),(9,[1,2]),(11,[1,2]),(6,[]),(7,[2]),(3,[]),(5,[7]),(9,[1,7]),(11,[1,7]),(8,[1,2,7]),(10,[1,2,7]),(6,[1,7]),(8,[1,7]),(7,[1,2,7]),(9,[1,2,7]),(6,[7]),(7,[2,7]),(5,[1,7]),(7,[1,7]),(6,[1,2,7]),(8,[1,2,7]),(5,[7]),(6,[2,7]),(6,[7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_69827035139 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_69827035139)) : False := by

  exact capacity_leaf fs_69827035139 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120519171 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(4,[4]),(5,[4]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(5,[4,6]),(6,[4,6]),(3,[6]),(4,[4]),(8,[1,4]),(10,[1,4]),(7,[1,4]),(9,[1,4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[]),(7,[]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(5,[6]),(6,[6]),(5,[4,6]),(8,[1,4,6]),(10,[1,4,6])]

theorem node_4399120519171 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399120519171)) : False := by

  exact capacity_leaf fs_4399120519171 [1,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120781315 : List Form := [(4,[]),(3,[]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(5,[4]),(6,[4]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(6,[4,6]),(7,[4,6]),(3,[6]),(4,[4]),(9,[1,4]),(11,[1,4]),(8,[1,4]),(10,[1,4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[]),(8,[]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(6,[6]),(7,[6]),(5,[4,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_4399120781315 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399120781315)) : False := by

  exact capacity_leaf fs_4399120781315 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400194260995 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[4]),(6,[4]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(5,[4,6]),(6,[4,6]),(4,[6]),(4,[4]),(8,[1,4]),(10,[1,4]),(7,[1,4]),(9,[1,4]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(7,[]),(8,[]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(5,[6]),(6,[6]),(6,[4,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_4400194260995 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4400194260995)) : False := by

  exact capacity_leaf fs_4400194260995 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766254083 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(6,[1,4,5]),(8,[1,4,5]),(7,[1,4,5]),(9,[1,4,5]),(4,[4,5]),(5,[4,5]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[4]),(6,[4]),(3,[5]),(4,[4]),(8,[1,4]),(10,[1,4]),(7,[1,4]),(9,[1,4]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(6,[5]),(7,[5]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(5,[]),(6,[]),(5,[4,5]),(8,[1,4,5]),(10,[1,4,5])]

theorem node_4466766254083 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466766254083)) : False := by

  exact capacity_leaf fs_4466766254083 [1,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729731 : List Form := [(4,[]),(3,[2]),(6,[3]),(8,[3]),(5,[2,3]),(7,[2,3]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(4,[3,4]),(5,[2,3,4]),(7,[4]),(9,[4]),(8,[2,4]),(10,[2,4]),(5,[3,4]),(6,[2,3,4]),(3,[]),(4,[4]),(8,[3,4]),(10,[3,4]),(7,[2,3,4]),(9,[2,3,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(7,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(6,[2,3]),(5,[4]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_4467839729731 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839729731)) : False := by

  exact capacity_leaf fs_4467839729731 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839991811 : List Form := [(4,[]),(3,[2]),(6,[1]),(8,[1]),(5,[1,2]),(7,[1,2]),(6,[1,4]),(8,[1,4]),(7,[1,2,4]),(9,[1,2,4]),(4,[4]),(5,[2,4]),(7,[1,4]),(9,[1,4]),(8,[1,2,4]),(10,[1,2,4]),(5,[4]),(6,[2,4]),(3,[]),(4,[4]),(8,[1,4]),(10,[1,4]),(7,[1,2,4]),(9,[1,2,4]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(6,[]),(7,[2]),(5,[1]),(7,[1]),(6,[1,2]),(8,[1,2]),(5,[]),(6,[2]),(5,[4]),(8,[1,2,4]),(10,[1,2,4])]

theorem node_4467839991811 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839991811)) : False := by

  exact capacity_leaf fs_4467839991811 [1,2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506883 : List Form := [(4,[]),(3,[2]),(6,[1,3]),(8,[1,3]),(5,[1,2,3]),(7,[1,2,3]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(4,[3]),(5,[2,3]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(5,[3]),(6,[2,3]),(3,[]),(4,[]),(8,[1,3]),(10,[1,3]),(7,[1,2,3]),(9,[1,2,3]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(6,[3]),(7,[2,3]),(5,[1]),(7,[1]),(6,[1,2]),(8,[1,2]),(5,[3]),(6,[2,3]),(5,[]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467873284099 : List Form := [(4,[]),(3,[2]),(6,[1,3]),(8,[1,3]),(5,[1,2,3]),(7,[1,2,3]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(5,[3]),(6,[2,3]),(8,[1]),(10,[1]),(9,[1,2]),(11,[1,2]),(6,[3]),(7,[2,3]),(3,[]),(5,[]),(9,[1,3]),(11,[1,3]),(8,[1,2,3]),(10,[1,2,3]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(6,[3]),(7,[2,3]),(5,[1]),(7,[1]),(6,[1,2]),(8,[1,2]),(5,[3]),(6,[2,3]),(6,[]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_4467873284099 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_4467873284099)) : False := by

  exact capacity_leaf fs_4467873284099 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797167030275 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(4,[4]),(5,[4]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(5,[4,6]),(6,[4,6]),(3,[6]),(5,[4]),(9,[1,4]),(11,[1,4]),(8,[1,4]),(10,[1,4]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(7,[]),(8,[]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(9,[1,6]),(6,[6]),(7,[6]),(6,[4,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_8797167030275 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797167030275)) : False := by

  exact capacity_leaf fs_8797167030275 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903017987 : List Form := [(4,[]),(3,[2]),(6,[1,3]),(8,[1,3]),(5,[1,2,3]),(7,[1,2,3]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(4,[3]),(5,[2,3]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(5,[3]),(6,[2,3]),(3,[]),(5,[]),(9,[1,3]),(11,[1,3]),(8,[1,2,3]),(10,[1,2,3]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(7,[3]),(8,[2,3]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(6,[3]),(7,[2,3]),(6,[]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_8865903017987 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_8865903017987)) : False := by

  exact capacity_leaf fs_8865903017987 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(3,[2]),(6,[1]),(7,[1]),(5,[1,2]),(6,[1,2]),(6,[1]),(7,[1]),(7,[1,2]),(8,[1,2]),(4,[]),(5,[2]),(7,[1,6]),(8,[1,6]),(8,[1,2,6]),(9,[1,2,6]),(5,[6]),(6,[2,6]),(3,[6]),(4,[7]),(8,[1,7]),(9,[1,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[1,7]),(7,[1,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[7]),(7,[2,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(5,[6,7]),(6,[2,6,7]),(5,[6,7]),(8,[1,2,6,7]),(9,[1,2,6,7])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(3,[]),(6,[1]),(7,[0,1]),(5,[1]),(6,[0,1]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(4,[]),(5,[]),(7,[1,6]),(8,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(5,[6]),(6,[6]),(3,[6]),(4,[7]),(8,[1,7]),(9,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[7]),(7,[7]),(5,[1,6,7]),(6,[0,1,6,7]),(6,[1,6,7]),(7,[0,1,6,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(8,[1,6,7]),(9,[0,1,6,7])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222659 : List Form := [(4,[]),(3,[]),(6,[1,3]),(8,[1,3]),(5,[1,3]),(7,[1,3]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(4,[3,4]),(5,[3,4]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[3,4]),(6,[3,4]),(3,[]),(4,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(6,[1,7]),(8,[1,7]),(7,[1,7]),(9,[1,7]),(6,[3,7]),(7,[3,7]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(5,[3,7]),(6,[3,7]),(5,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7])]

theorem node_69793222659 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_69793222659)) : False := by

  exact capacity_leaf fs_69793222659 [1,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793230851 : List Form := [(4,[]),(5,[]),(6,[1,3]),(8,[1,3]),(7,[1,3]),(9,[1,3]),(6,[1,4]),(8,[1,4]),(9,[1,4]),(11,[1,4]),(4,[3,4]),(7,[3,4]),(7,[1,4]),(9,[1,4]),(10,[1,4]),(12,[1,4]),(5,[3,4]),(8,[3,4]),(3,[]),(4,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(9,[1,3,4,7]),(11,[1,3,4,7]),(6,[1,7]),(8,[1,7]),(9,[1,7]),(11,[1,7]),(6,[3,7]),(9,[3,7]),(5,[1,7]),(7,[1,7]),(8,[1,7]),(10,[1,7]),(5,[3,7]),(8,[3,7]),(5,[4,7]),(10,[1,3,4,7]),(12,[1,3,4,7])]

theorem node_69793230851 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_69793230851)) : False := by

  exact capacity_leaf fs_69793230851 [1,3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(3,[2]),(6,[1]),(7,[0,1]),(5,[1,2]),(6,[0,1,2]),(6,[1]),(7,[0,1]),(7,[1,2]),(8,[0,1,2]),(4,[]),(5,[2]),(7,[1]),(8,[0,1]),(8,[1,2]),(9,[0,1,2]),(5,[]),(6,[2]),(3,[]),(4,[7]),(8,[1,7]),(9,[0,1,7]),(7,[1,2,7]),(8,[0,1,2,7]),(6,[1,7]),(7,[0,1,7]),(7,[1,2,7]),(8,[0,1,2,7]),(6,[7]),(7,[2,7]),(5,[1,7]),(6,[0,1,7]),(6,[1,2,7]),(7,[0,1,2,7]),(5,[7]),(6,[2,7]),(5,[7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866964483 : List Form := [(4,[]),(3,[]),(6,[1,3]),(8,[1,3]),(5,[1,3]),(7,[1,3]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[3,4]),(6,[3,4]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[3,4]),(6,[3,4]),(4,[]),(4,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7]),(7,[3,7]),(8,[3,7]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(5,[3,7]),(6,[3,7]),(6,[4,7]),(9,[1,3,4,7]),(11,[1,3,4,7])]

theorem node_70866964483 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_70866964483)) : False := by

  exact capacity_leaf fs_70866964483 [1,3,4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512699395 : List Form := [(4,[]),(3,[]),(6,[1,3]),(8,[1,3]),(5,[1,3]),(7,[1,3]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(4,[3,4]),(5,[3,4]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(6,[3,4]),(7,[3,4]),(4,[]),(4,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(6,[1,7]),(8,[1,7]),(7,[1,7]),(9,[1,7]),(6,[3,7]),(7,[3,7]),(6,[1,7]),(8,[1,7]),(7,[1,7]),(9,[1,7]),(6,[3,7]),(7,[3,7]),(6,[4,7]),(9,[1,3,4,7]),(11,[1,3,4,7])]

theorem node_138512699395 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_138512699395)) : False := by

  exact capacity_leaf fs_138512699395 [1,3,4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0]),(3,[2]),(6,[1,3]),(7,[0,1,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[1,2]),(8,[0,1,2]),(4,[3]),(5,[2,3]),(7,[1]),(8,[0,1]),(8,[1,2]),(9,[0,1,2]),(5,[3]),(6,[2,3]),(3,[]),(4,[]),(8,[1,3]),(9,[0,1,3]),(7,[1,2,3]),(8,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[1,2]),(8,[0,1,2]),(6,[3]),(7,[2,3]),(5,[1]),(6,[0,1]),(6,[1,2]),(7,[0,1,2]),(5,[3]),(6,[2,3]),(5,[]),(8,[1,2,3]),(9,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 32)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218563 : List Form := [(4,[]),(3,[2]),(6,[1,3]),(8,[1,3]),(5,[1,2,3]),(7,[1,2,3]),(6,[1,4]),(8,[1,4]),(7,[1,2,4]),(9,[1,2,4]),(4,[3,4]),(5,[2,3,4]),(7,[1,4]),(9,[1,4]),(8,[1,2,4]),(10,[1,2,4]),(5,[3,4]),(6,[2,3,4]),(3,[]),(4,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(7,[1,2,3,4,7]),(9,[1,2,3,4,7]),(6,[1,7]),(8,[1,7]),(7,[1,2,7]),(9,[1,2,7]),(6,[3,7]),(7,[2,3,7]),(5,[1,7]),(7,[1,7]),(6,[1,2,7]),(8,[1,2,7]),(5,[3,7]),(6,[2,3,7]),(5,[4,7]),(8,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 2 + (0) = 2) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484867) at hchild

    exact node_69793484867 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729731) at hchild

    exact node_4467839729731 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_69793230851) at hchild

    exact node_69793230851 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

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

def fs_69793226752 : List Form := [(3,[0]),(4,[]),(6,[1,3]),(7,[0,1,3]),(6,[1,3]),(7,[0,1,3]),(6,[1,4]),(7,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(4,[3,4]),(6,[3,4]),(7,[1,4]),(8,[0,1,4]),(9,[1,4]),(10,[0,1,4]),(5,[3,4]),(7,[3,4]),(3,[]),(4,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(6,[1,7]),(7,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(6,[3,7]),(8,[3,7]),(5,[1,7]),(6,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(5,[3,7]),(7,[3,7]),(5,[4,7]),(9,[1,3,4,7]),(10,[0,1,3,4,7])]

theorem node_69793226752 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_69793226752)) : False := by

  exact capacity_leaf fs_69793226752 [0,1,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960386 : List Form := [(3,[]),(3,[2]),(6,[1,3]),(7,[1,3]),(5,[1,2,3]),(6,[1,2,3]),(7,[1,4]),(8,[1,4]),(8,[1,2,4]),(9,[1,2,4]),(5,[3,4]),(6,[2,3,4]),(7,[1,4]),(8,[1,4]),(8,[1,2,4]),(9,[1,2,4]),(5,[3,4]),(6,[2,3,4]),(4,[]),(4,[4,7]),(8,[1,3,4,7]),(9,[1,3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(7,[1,7]),(8,[1,7]),(8,[1,2,7]),(9,[1,2,7]),(7,[3,7]),(8,[2,3,7]),(5,[1,7]),(6,[1,7]),(6,[1,2,7]),(7,[1,2,7]),(5,[3,7]),(6,[2,3,7]),(6,[4,7]),(9,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866964480 : List Form := [(3,[0]),(3,[]),(6,[1,3]),(7,[0,1,3]),(5,[1,3]),(6,[0,1,3]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(5,[3,4]),(6,[3,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(5,[3,4]),(6,[3,4]),(4,[]),(4,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(7,[1,3,4,7]),(8,[0,1,3,4,7]),(7,[1,7]),(8,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(7,[3,7]),(8,[3,7]),(5,[1,7]),(6,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(5,[3,7]),(6,[3,7]),(6,[4,7]),(9,[1,3,4,7]),(10,[0,1,3,4,7])]

theorem node_70866964480 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_70866964480)) : False := by

  exact capacity_leaf fs_70866964480 [0,1,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(3,[2]),(6,[1,3]),(7,[1,3]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,4]),(7,[1,4]),(7,[1,2,4]),(8,[1,2,4]),(4,[3,4]),(5,[2,3,4]),(8,[1,4]),(9,[1,4]),(9,[1,2,4]),(10,[1,2,4]),(6,[3,4]),(7,[2,3,4]),(4,[]),(4,[4,7]),(8,[1,3,4,7]),(9,[1,3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(6,[1,7]),(7,[1,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[3,7]),(7,[2,3,7]),(6,[1,7]),(7,[1,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[3,7]),(7,[2,3,7]),(6,[4,7]),(9,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512699392 : List Form := [(3,[0]),(3,[]),(6,[1,3]),(7,[0,1,3]),(5,[1,3]),(6,[0,1,3]),(6,[1,4]),(7,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(4,[3,4]),(5,[3,4]),(8,[1,4]),(9,[0,1,4]),(9,[1,4]),(10,[0,1,4]),(6,[3,4]),(7,[3,4]),(4,[]),(4,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(7,[1,3,4,7]),(8,[0,1,3,4,7]),(6,[1,7]),(7,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[3,7]),(7,[3,7]),(6,[1,7]),(7,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[3,7]),(7,[3,7]),(6,[4,7]),(9,[1,3,4,7]),(10,[0,1,3,4,7])]

theorem node_138512699392 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_138512699392)) : False := by

  exact capacity_leaf fs_138512699392 [0,1,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063288322 : List Form := [(3,[]),(3,[2]),(6,[1,3]),(7,[1,3]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,5]),(7,[1,5]),(7,[1,2,5]),(8,[1,2,5]),(4,[3,5]),(5,[2,3,5]),(7,[1,6]),(8,[1,6]),(8,[1,2,6]),(9,[1,2,6]),(5,[3,6]),(6,[2,3,6]),(3,[5,6]),(4,[]),(8,[1,3]),(9,[1,3]),(7,[1,2,3]),(8,[1,2,3]),(6,[1,5]),(7,[1,5]),(7,[1,2,5]),(8,[1,2,5]),(6,[3,5]),(7,[2,3,5]),(5,[1,6]),(6,[1,6]),(6,[1,2,6]),(7,[1,2,6]),(5,[3,6]),(6,[2,3,6]),(5,[5,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6])]

theorem node_4398063288322 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398063288322)) : False := by

  exact capacity_leaf fs_4398063288322 [1,2,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063292416 : List Form := [(3,[0]),(3,[]),(6,[1,3]),(7,[0,1,3]),(5,[1,3]),(6,[0,1,3]),(6,[1,5]),(7,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(4,[3,5]),(5,[3,5]),(7,[1,6]),(8,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(5,[3,6]),(6,[3,6]),(3,[5,6]),(4,[]),(8,[1,3]),(9,[0,1,3]),(7,[1,3]),(8,[0,1,3]),(6,[1,5]),(7,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(6,[3,5]),(7,[3,5]),(5,[1,6]),(6,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(5,[3,6]),(6,[3,6]),(5,[5,6]),(8,[1,3,5,6]),(9,[0,1,3,5,6])]

theorem node_4398063292416 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398063292416)) : False := by

  exact capacity_leaf fs_4398063292416 [0,1,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4099 : List Form := [(4,[]),(3,[]),(6,[1,3]),(8,[1,3]),(5,[1,3]),(7,[1,3]),(6,[1,4,5]),(8,[1,4,5]),(7,[1,4,5]),(9,[1,4,5]),(4,[3,4,5]),(5,[3,4,5]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(5,[3,4,6]),(6,[3,4,6]),(3,[5,6]),(4,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(6,[1,5,7]),(8,[1,5,7]),(7,[1,5,7]),(9,[1,5,7]),(6,[3,5,7]),(7,[3,5,7]),(5,[1,6,7]),(7,[1,6,7]),(6,[1,6,7]),(8,[1,6,7]),(5,[3,6,7]),(6,[3,6,7]),(5,[4,5,6,7]),(8,[1,3,4,5,6,7]),(10,[1,3,4,5,6,7])]

theorem node_4099 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_4099)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (x 6 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 1) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_4099, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736520195) at hchild

    exact node_68736520195 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399120519171) at hchild

    exact node_4399120519171 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 3 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 3 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167030275) at hchild

      exact node_8797167030275 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194260995) at hchild

      exact node_4400194260995 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120781315) at hchild

      exact node_4399120781315 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466766254083) at hchild

    exact node_4466766254083 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222659) at hchild

    exact node_69793222659 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512699395) at hchild

      exact node_138512699395 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70866964483) at hchild

      exact node_70866964483 x (by omega) hchild

def fs_8194 : List Form := [(3,[]),(4,[]),(6,[1,3]),(7,[1,3]),(6,[1,3]),(7,[1,3]),(6,[1,4,5]),(7,[1,4,5]),(8,[1,4,5]),(9,[1,4,5]),(4,[3,4,5]),(6,[3,4,5]),(7,[1,4,6]),(8,[1,4,6]),(9,[1,4,6]),(10,[1,4,6]),(5,[3,4,6]),(7,[3,4,6]),(3,[5,6]),(4,[4,7]),(8,[1,3,4,7]),(9,[1,3,4,7]),(8,[1,3,4,7]),(9,[1,3,4,7]),(6,[1,5,7]),(7,[1,5,7]),(8,[1,5,7]),(9,[1,5,7]),(6,[3,5,7]),(8,[3,5,7]),(5,[1,6,7]),(6,[1,6,7]),(7,[1,6,7]),(8,[1,6,7]),(5,[3,6,7]),(7,[3,6,7]),(5,[4,5,6,7]),(9,[1,3,4,5,6,7]),(10,[1,3,4,5,6,7])]

theorem node_8194 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_8194)) : False := by

  exact capacity_leaf fs_8194 [1,3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218560 : List Form := [(3,[0]),(3,[2]),(6,[1,3]),(7,[0,1,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1,4]),(7,[0,1,4]),(7,[1,2,4]),(8,[0,1,2,4]),(4,[3,4]),(5,[2,3,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,2,4]),(9,[0,1,2,4]),(5,[3,4]),(6,[2,3,4]),(3,[]),(4,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(7,[1,2,3,4,7]),(8,[0,1,2,3,4,7]),(6,[1,7]),(7,[0,1,7]),(7,[1,2,7]),(8,[0,1,2,7]),(6,[3,7]),(7,[2,3,7]),(5,[1,7]),(6,[0,1,7]),(6,[1,2,7]),(7,[0,1,2,7]),(5,[3,7]),(6,[2,3,7]),(5,[4,7]),(8,[1,2,3,4,7]),(9,[0,1,2,3,4,7])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (0) = 1) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_69793226752) at hchild

    exact node_69793226752 x (by omega) hchild

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

def fs_2 : List Form := [(3,[]),(3,[2]),(6,[1,3]),(7,[1,3]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,4,5]),(7,[1,4,5]),(7,[1,2,4,5]),(8,[1,2,4,5]),(4,[3,4,5]),(5,[2,3,4,5]),(7,[1,4,6]),(8,[1,4,6]),(8,[1,2,4,6]),(9,[1,2,4,6]),(5,[3,4,6]),(6,[2,3,4,6]),(3,[5,6]),(4,[4,7]),(8,[1,3,4,7]),(9,[1,3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(6,[1,5,7]),(7,[1,5,7]),(7,[1,2,5,7]),(8,[1,2,5,7]),(6,[3,5,7]),(7,[2,3,5,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(5,[3,6,7]),(6,[2,3,6,7]),(5,[4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_8194) at hchild

    exact node_8194 x (by omega) hchild

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

def fs_4096 : List Form := [(3,[0]),(3,[]),(6,[1,3]),(7,[0,1,3]),(5,[1,3]),(6,[0,1,3]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[1,4,5]),(8,[0,1,4,5]),(4,[3,4,5]),(5,[3,4,5]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[1,4,6]),(9,[0,1,4,6]),(5,[3,4,6]),(6,[3,4,6]),(3,[5,6]),(4,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(7,[1,3,4,7]),(8,[0,1,3,4,7]),(6,[1,5,7]),(7,[0,1,5,7]),(7,[1,5,7]),(8,[0,1,5,7]),(6,[3,5,7]),(7,[3,5,7]),(5,[1,6,7]),(6,[0,1,6,7]),(6,[1,6,7]),(7,[0,1,6,7]),(5,[3,6,7]),(6,[3,6,7]),(5,[4,5,6,7]),(8,[1,3,4,5,6,7]),(9,[0,1,3,4,5,6,7])]

theorem node_4096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_4096)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_4096, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4099) at hchild

    exact node_4099 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063292416) at hchild

    exact node_4398063292416 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512699392) at hchild

      exact node_138512699392 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70866964480) at hchild

      exact node_70866964480 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[2]),(6,[1,3]),(7,[0,1,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(4,[3,4,5]),(5,[2,3,4,5]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[1,2,4,6]),(9,[0,1,2,4,6]),(5,[3,4,6]),(6,[2,3,4,6]),(3,[5,6]),(4,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(7,[1,2,3,4,7]),(8,[0,1,2,3,4,7]),(6,[1,5,7]),(7,[0,1,5,7]),(7,[1,2,5,7]),(8,[0,1,2,5,7]),(6,[3,5,7]),(7,[2,3,5,7]),(5,[1,6,7]),(6,[0,1,6,7]),(6,[1,2,6,7]),(7,[0,1,2,6,7]),(5,[3,6,7]),(6,[2,3,6,7]),(5,[4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 2 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4096) at hchild

    exact node_4096 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

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

end JSP846DAG.C068

#print axioms JSP846DAG.C068.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C068.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

