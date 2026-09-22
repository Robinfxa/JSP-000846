import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C046

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1]),(1,[0,1]),(3,[2,3]),(2,[0,2,3]),(1,[1,2,3]),(4,[2,4,5]),(3,[0,2,4,5]),(2,[1,2,4,5]),(1,[3,4,5]),(5,[2,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(2,[3,4,6]),(1,[5,6]),(3,[4,7]),(2,[0,4,7]),(3,[1,4,7]),(2,[2,3,4,7]),(2,[1,2,3,4,7]),(1,[0,1,2,3,4,7]),(3,[2,5,7]),(3,[1,2,5,7]),(2,[0,1,2,5,7]),(4,[3,5,7]),(3,[0,3,5,7]),(4,[1,3,5,7]),(2,[2,6,7]),(2,[1,2,6,7]),(1,[0,1,2,6,7]),(3,[3,6,7]),(2,[0,3,6,7]),(3,[1,3,6,7]),(2,[4,5,6,7]),(1,[0,4,5,6,7]),(2,[1,4,5,6,7]),(1,[2,3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69793484931 : List Form := [(4,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[]),(7,[4]),(9,[4]),(7,[4]),(4,[4]),(8,[4]),(10,[4]),(8,[4]),(5,[4]),(3,[]),(5,[4,7]),(7,[4,7]),(7,[4,7]),(6,[4,7]),(8,[4,7]),(10,[4,7]),(6,[7]),(8,[7]),(10,[7]),(7,[7]),(9,[7]),(9,[7]),(5,[7]),(7,[7]),(9,[7]),(6,[7]),(8,[7]),(8,[7]),(6,[4,7]),(8,[4,7]),(8,[4,7]),(7,[4,7]),(9,[4,7]),(11,[4,7])]

theorem node_69793484931 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_69793484931)) : False := by

  exact capacity_leaf fs_69793484931 [4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793488963 : List Form := [(4,[]),(3,[]),(5,[]),(6,[]),(8,[]),(5,[]),(8,[4]),(10,[4]),(7,[4]),(4,[4]),(9,[4]),(11,[4]),(8,[4]),(5,[4]),(3,[]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(7,[4,7]),(8,[4,7]),(10,[4,7]),(7,[7]),(8,[7]),(10,[7]),(7,[7]),(9,[7]),(8,[7]),(6,[7]),(7,[7]),(9,[7]),(6,[7]),(8,[7]),(7,[7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(8,[4,7]),(9,[4,7]),(11,[4,7])]

theorem node_69793488963 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_69793488963)) : False := by

  exact capacity_leaf fs_69793488963 [4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793747011 : List Form := [(4,[]),(3,[]),(5,[]),(6,[]),(8,[]),(5,[]),(7,[4]),(9,[4]),(6,[4]),(5,[4]),(8,[4]),(10,[4]),(7,[4]),(6,[4]),(3,[]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(7,[4,7]),(8,[4,7]),(10,[4,7]),(6,[7]),(7,[7]),(9,[7]),(8,[7]),(10,[7]),(9,[7]),(5,[7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(8,[7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(8,[4,7]),(9,[4,7]),(11,[4,7])]

theorem node_69793747011 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_69793747011)) : False := by

  exact capacity_leaf fs_69793747011 [4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736258115 : List Form := [(4,[]),(3,[]),(5,[]),(5,[3]),(7,[3]),(4,[3]),(7,[5]),(9,[5]),(6,[5]),(4,[3,5]),(8,[]),(10,[]),(7,[]),(5,[3]),(3,[5]),(5,[7]),(7,[7]),(6,[7]),(6,[3,7]),(7,[3,7]),(9,[3,7]),(6,[5,7]),(7,[5,7]),(9,[5,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(5,[7]),(6,[7]),(8,[7]),(6,[3,7]),(8,[3,7]),(7,[3,7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(7,[3,5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_68736258115 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736258115)) : False := by

  exact capacity_leaf fs_68736258115 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516163 : List Form := [(4,[]),(3,[]),(5,[]),(5,[2]),(7,[2]),(4,[2]),(7,[2,5]),(9,[2,5]),(6,[2,5]),(4,[5]),(8,[2]),(10,[2]),(7,[2]),(5,[]),(3,[5]),(5,[7]),(7,[7]),(6,[7]),(6,[2,7]),(7,[2,7]),(9,[2,7]),(6,[2,5,7]),(7,[2,5,7]),(9,[2,5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(5,[2,7]),(6,[2,7]),(8,[2,7]),(6,[7]),(8,[7]),(7,[7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(7,[2,5,7]),(8,[2,5,7]),(10,[2,5,7])]

theorem node_68736516163 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736516163)) : False := by

  exact capacity_leaf fs_68736516163 [2,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484803 : List Form := [(4,[]),(3,[1]),(5,[1]),(5,[]),(7,[]),(4,[1]),(7,[4]),(9,[4]),(6,[1,4]),(4,[4]),(8,[4]),(10,[4]),(7,[1,4]),(5,[4]),(3,[]),(5,[4,7]),(7,[4,7]),(6,[1,4,7]),(6,[4,7]),(7,[1,4,7]),(9,[1,4,7]),(6,[7]),(7,[1,7]),(9,[1,7]),(7,[7]),(9,[7]),(8,[1,7]),(5,[7]),(6,[1,7]),(8,[1,7]),(6,[7]),(8,[7]),(7,[1,7]),(6,[4,7]),(8,[4,7]),(7,[1,4,7]),(7,[4,7]),(8,[1,4,7]),(10,[1,4,7])]

theorem node_69793484803 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69793484803)) : False := by

  exact capacity_leaf fs_69793484803 [1,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484864 : List Form := [(3,[0]),(3,[]),(4,[0]),(5,[]),(6,[0]),(4,[]),(7,[4]),(8,[0,4]),(6,[4]),(4,[4]),(8,[4]),(9,[0,4]),(7,[4]),(5,[4]),(3,[]),(5,[4,7]),(6,[0,4,7]),(6,[4,7]),(6,[4,7]),(7,[4,7]),(8,[0,4,7]),(6,[7]),(7,[7]),(8,[0,7]),(7,[7]),(8,[0,7]),(8,[7]),(5,[7]),(6,[7]),(7,[0,7]),(6,[7]),(7,[0,7]),(7,[7]),(6,[4,7]),(7,[0,4,7]),(7,[4,7]),(7,[4,7]),(8,[4,7]),(9,[0,4,7])]

theorem node_69793484864 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_69793484864)) : False := by

  exact capacity_leaf fs_69793484864 [0,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(3,[1]),(5,[1]),(5,[2]),(7,[2]),(4,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(4,[]),(8,[2]),(10,[2]),(7,[1,2]),(5,[]),(3,[]),(5,[7]),(7,[7]),(6,[1,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[7]),(9,[7]),(8,[1,7]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[7]),(8,[7]),(7,[1,7]),(6,[7]),(8,[7]),(7,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520067 : List Form := [(4,[]),(3,[1]),(5,[1]),(6,[2]),(8,[2]),(5,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(5,[]),(8,[2]),(10,[2]),(7,[1,2]),(6,[]),(3,[]),(5,[7]),(7,[7]),(6,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(8,[7]),(10,[7]),(9,[1,7]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(7,[7]),(9,[7]),(8,[1,7]),(6,[7]),(8,[7]),(7,[1,7]),(8,[2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_69810520067 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_69810520067)) : False := by

  exact capacity_leaf fs_69810520067 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69827035139 : List Form := [(4,[]),(3,[1]),(5,[1]),(5,[2]),(7,[2]),(4,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(5,[]),(9,[2]),(11,[2]),(8,[1,2]),(6,[]),(3,[]),(6,[7]),(8,[7]),(7,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[7]),(9,[7]),(8,[1,7]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[7]),(8,[7]),(7,[1,7]),(7,[7]),(9,[7]),(8,[1,7]),(8,[2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_69827035139 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_69827035139)) : False := by

  exact capacity_leaf fs_69827035139 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120777283 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2]),(8,[2]),(5,[2]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(5,[4]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(6,[4,6]),(3,[6]),(5,[4]),(7,[4]),(6,[4]),(7,[2,4]),(8,[2,4]),(10,[2,4]),(6,[2]),(7,[2]),(9,[2]),(8,[]),(10,[]),(9,[]),(5,[2,6]),(6,[2,6]),(8,[2,6]),(7,[6]),(9,[6]),(8,[6]),(6,[4,6]),(8,[4,6]),(7,[4,6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4399120777283 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399120777283)) : False := by

  exact capacity_leaf fs_4399120777283 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400194256963 : List Form := [(4,[]),(3,[]),(5,[]),(5,[2]),(7,[2]),(4,[2]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(5,[4]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(5,[4,6]),(4,[6]),(5,[4]),(7,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(9,[2,4]),(7,[2]),(8,[2]),(10,[2]),(8,[]),(10,[]),(9,[]),(5,[2,6]),(6,[2,6]),(8,[2,6]),(6,[6]),(8,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4400194256963 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4400194256963)) : False := by

  exact capacity_leaf fs_4400194256963 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766250051 : List Form := [(4,[]),(3,[]),(5,[]),(5,[2]),(7,[2]),(4,[2]),(7,[2,4,5]),(9,[2,4,5]),(6,[2,4,5]),(4,[4,5]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(5,[4]),(3,[5]),(5,[4]),(7,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(9,[2,4]),(6,[2,5]),(7,[2,5]),(9,[2,5]),(7,[5]),(9,[5]),(8,[5]),(5,[2]),(6,[2]),(8,[2]),(6,[]),(8,[]),(7,[]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(7,[2,4,5]),(8,[2,4,5]),(10,[2,4,5])]

theorem node_4466766250051 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466766250051)) : False := by

  exact capacity_leaf fs_4466766250051 [2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733763 : List Form := [(4,[]),(3,[1]),(5,[1]),(5,[3]),(7,[3]),(4,[1,3]),(7,[4]),(9,[4]),(6,[1,4]),(4,[3,4]),(8,[4]),(10,[4]),(7,[1,4]),(5,[3,4]),(3,[]),(5,[4]),(7,[4]),(6,[1,4]),(6,[3,4]),(7,[1,3,4]),(9,[1,3,4]),(6,[]),(7,[1]),(9,[1]),(7,[3]),(9,[3]),(8,[1,3]),(5,[]),(6,[1]),(8,[1]),(6,[3]),(8,[3]),(7,[1,3]),(6,[4]),(8,[4]),(7,[1,4]),(7,[3,4]),(8,[1,3,4]),(10,[1,3,4])]

theorem node_4467839733763 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839733763)) : False := by

  exact capacity_leaf fs_4467839733763 [1,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506883 : List Form := [(4,[]),(3,[1]),(5,[1]),(5,[2,3]),(7,[2,3]),(4,[1,2,3]),(7,[2]),(9,[2]),(6,[1,2]),(4,[3]),(8,[2]),(10,[2]),(7,[1,2]),(5,[3]),(3,[]),(5,[]),(7,[]),(6,[1]),(6,[2,3]),(7,[1,2,3]),(9,[1,2,3]),(6,[2]),(7,[1,2]),(9,[1,2]),(7,[3]),(9,[3]),(8,[1,3]),(5,[2]),(6,[1,2]),(8,[1,2]),(6,[3]),(8,[3]),(7,[1,3]),(6,[]),(8,[]),(7,[1]),(7,[2,3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797167026243 : List Form := [(4,[]),(3,[]),(5,[]),(5,[2]),(7,[2]),(4,[2]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(4,[4]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(5,[4,6]),(3,[6]),(6,[4]),(8,[4]),(7,[4]),(7,[2,4]),(8,[2,4]),(10,[2,4]),(7,[2]),(8,[2]),(10,[2]),(8,[]),(10,[]),(9,[]),(6,[2,6]),(7,[2,6]),(9,[2,6]),(7,[6]),(9,[6]),(8,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_8797167026243 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797167026243)) : False := by

  exact capacity_leaf fs_8797167026243 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266306 : List Form := [(3,[]),(3,[]),(4,[]),(5,[]),(6,[]),(4,[]),(7,[4,5]),(8,[4,5]),(6,[4,5]),(4,[4,5]),(8,[4,6]),(9,[4,6]),(7,[4,6]),(5,[4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(6,[4,7]),(6,[4,7]),(7,[4,7]),(8,[4,7]),(6,[5,7]),(7,[5,7]),(8,[5,7]),(7,[5,7]),(8,[5,7]),(8,[5,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(6,[6,7]),(7,[6,7]),(7,[6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(7,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(9,[4,5,6,7])]

theorem node_266306 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_266306)) : False := by

  exact capacity_leaf fs_266306 [4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(3,[1]),(4,[1]),(5,[2]),(6,[2]),(4,[1,2]),(7,[2]),(8,[2]),(6,[1,2]),(4,[]),(8,[2,6]),(9,[2,6]),(7,[1,2,6]),(5,[6]),(3,[6]),(5,[7]),(6,[7]),(6,[1,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(7,[7]),(8,[7]),(8,[1,7]),(5,[2,6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(6,[6,7]),(7,[6,7]),(7,[1,6,7]),(6,[6,7]),(7,[6,7]),(7,[1,6,7]),(7,[2,6,7]),(8,[1,2,6,7]),(9,[1,2,6,7])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781248 : List Form := [(3,[0]),(3,[]),(4,[0]),(5,[2]),(6,[0,2]),(4,[2]),(7,[2]),(8,[0,2]),(6,[2]),(4,[]),(8,[2,6]),(9,[0,2,6]),(7,[2,6]),(5,[6]),(3,[6]),(5,[7]),(6,[0,7]),(6,[7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(7,[7]),(8,[0,7]),(8,[7]),(5,[2,6,7]),(6,[2,6,7]),(7,[0,2,6,7]),(6,[6,7]),(7,[0,6,7]),(7,[6,7]),(6,[6,7]),(7,[0,6,7]),(7,[6,7]),(7,[2,6,7]),(8,[2,6,7]),(9,[0,2,6,7])]

theorem node_1090781248 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781248)) : False := by

  exact capacity_leaf fs_1090781248 [0,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218626 : List Form := [(3,[]),(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(4,[2,3]),(7,[2,4]),(8,[2,4]),(6,[2,4]),(4,[3,4]),(8,[2,4]),(9,[2,4]),(7,[2,4]),(5,[3,4]),(3,[]),(5,[4,7]),(6,[4,7]),(6,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(8,[2,3,4,7]),(6,[2,7]),(7,[2,7]),(8,[2,7]),(7,[3,7]),(8,[3,7]),(8,[3,7]),(5,[2,7]),(6,[2,7]),(7,[2,7]),(6,[3,7]),(7,[3,7]),(7,[3,7]),(6,[4,7]),(7,[4,7]),(7,[4,7]),(7,[2,3,4,7]),(8,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_69793218626 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69793218626)) : False := by

  exact capacity_leaf fs_69793218626 [2,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218627 : List Form := [(4,[]),(3,[]),(5,[]),(5,[2,3]),(7,[2,3]),(4,[2,3]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(4,[3,4]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(5,[3,4]),(3,[]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(9,[2,3,4,7]),(6,[2,7]),(7,[2,7]),(9,[2,7]),(7,[3,7]),(9,[3,7]),(8,[3,7]),(5,[2,7]),(6,[2,7]),(8,[2,7]),(6,[3,7]),(8,[3,7]),(7,[3,7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(7,[2,3,4,7]),(8,[2,3,4,7]),(10,[2,3,4,7])]

theorem node_69793218627 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_69793218627)) : False := by

  exact capacity_leaf fs_69793218627 [2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218755 : List Form := [(4,[]),(5,[]),(7,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(7,[2,4]),(9,[2,4]),(8,[2,4]),(4,[3,4]),(8,[2,4]),(10,[2,4]),(9,[2,4]),(5,[3,4]),(3,[]),(5,[4,7]),(7,[4,7]),(8,[4,7]),(6,[2,3,4,7]),(9,[2,3,4,7]),(11,[2,3,4,7]),(6,[2,7]),(9,[2,7]),(11,[2,7]),(7,[3,7]),(9,[3,7]),(10,[3,7]),(5,[2,7]),(8,[2,7]),(10,[2,7]),(6,[3,7]),(8,[3,7]),(9,[3,7]),(6,[4,7]),(8,[4,7]),(9,[4,7]),(7,[2,3,4,7]),(10,[2,3,4,7]),(12,[2,3,4,7])]

theorem node_69793218755 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_69793218755)) : False := by

  exact capacity_leaf fs_69793218755 [2,3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(5,[2]),(6,[0,2]),(4,[1,2]),(7,[2]),(8,[0,2]),(6,[1,2]),(4,[]),(8,[2]),(9,[0,2]),(7,[1,2]),(5,[]),(3,[]),(5,[7]),(6,[0,7]),(6,[1,7]),(6,[2,7]),(7,[1,2,7]),(8,[0,1,2,7]),(6,[2,7]),(7,[1,2,7]),(8,[0,1,2,7]),(7,[7]),(8,[0,7]),(8,[1,7]),(5,[2,7]),(6,[1,2,7]),(7,[0,1,2,7]),(6,[7]),(7,[0,7]),(7,[1,7]),(6,[7]),(7,[0,7]),(7,[1,7]),(7,[2,7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[0]),(5,[]),(6,[0]),(4,[]),(7,[4,5]),(8,[0,4,5]),(6,[4,5]),(4,[4,5]),(8,[4,6]),(9,[0,4,6]),(7,[4,6]),(5,[4,6]),(3,[5,6]),(5,[4,7]),(6,[0,4,7]),(6,[4,7]),(6,[4,7]),(7,[4,7]),(8,[0,4,7]),(6,[5,7]),(7,[5,7]),(8,[0,5,7]),(7,[5,7]),(8,[0,5,7]),(8,[5,7]),(5,[6,7]),(6,[6,7]),(7,[0,6,7]),(6,[6,7]),(7,[0,6,7]),(7,[6,7]),(6,[4,5,6,7]),(7,[0,4,5,6,7]),(7,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(9,[0,4,5,6,7])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218563 : List Form := [(4,[]),(3,[1]),(5,[1]),(5,[2,3]),(7,[2,3]),(4,[1,2,3]),(7,[2,4]),(9,[2,4]),(6,[1,2,4]),(4,[3,4]),(8,[2,4]),(10,[2,4]),(7,[1,2,4]),(5,[3,4]),(3,[]),(5,[4,7]),(7,[4,7]),(6,[1,4,7]),(6,[2,3,4,7]),(7,[1,2,3,4,7]),(9,[1,2,3,4,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[3,7]),(9,[3,7]),(8,[1,3,7]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[3,7]),(8,[3,7]),(7,[1,3,7]),(6,[4,7]),(8,[4,7]),(7,[1,4,7]),(7,[2,3,4,7]),(8,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 2) ∨ (x 1 + (x 2 + (x 3 + (0))) = 1) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 7 + (0)) = 0) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_69793218627) at hchild

    exact node_69793218627 x (by omega) hchild

  · have hchoices : (x 1 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 2 x (by omega) hchild

    change Covers (values x fs_69793218755) at hchild

    exact node_69793218755 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 1) ∨ (x 1 = 0 ∧ x 2 = 1 ∧ x 3 = 0) ∨ (x 1 = 1 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793747011) at hchild

      exact node_69793747011 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793488963) at hchild

      exact node_69793488963 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793484931) at hchild

      exact node_69793484931 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484803) at hchild

    exact node_69793484803 x (by omega) hchild

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

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506883) at hchild

    exact node_4467856506883 x (by omega) hchild

def fs_69793218688 : List Form := [(3,[0]),(4,[]),(5,[0]),(5,[2,3]),(6,[0,2,3]),(5,[2,3]),(7,[2,4]),(8,[0,2,4]),(7,[2,4]),(4,[3,4]),(8,[2,4]),(9,[0,2,4]),(8,[2,4]),(5,[3,4]),(3,[]),(5,[4,7]),(6,[0,4,7]),(7,[4,7]),(6,[2,3,4,7]),(8,[2,3,4,7]),(9,[0,2,3,4,7]),(6,[2,7]),(8,[2,7]),(9,[0,2,7]),(7,[3,7]),(8,[0,3,7]),(9,[3,7]),(5,[2,7]),(7,[2,7]),(8,[0,2,7]),(6,[3,7]),(7,[0,3,7]),(8,[3,7]),(6,[4,7]),(7,[0,4,7]),(8,[4,7]),(7,[2,3,4,7]),(9,[2,3,4,7]),(10,[0,2,3,4,7])]

theorem node_69793218688 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_69793218688)) : False := by

  exact capacity_leaf fs_69793218688 [0,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960386 : List Form := [(3,[]),(3,[1]),(4,[1]),(5,[2,3]),(6,[2,3]),(4,[1,2,3]),(8,[2,4]),(9,[2,4]),(7,[1,2,4]),(5,[3,4]),(8,[2,4]),(9,[2,4]),(7,[1,2,4]),(5,[3,4]),(4,[]),(5,[4,7]),(6,[4,7]),(6,[1,4,7]),(6,[2,3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(7,[2,7]),(8,[1,2,7]),(9,[1,2,7]),(8,[3,7]),(9,[3,7]),(9,[1,3,7]),(5,[2,7]),(6,[1,2,7]),(7,[1,2,7]),(6,[3,7]),(7,[3,7]),(7,[1,3,7]),(7,[4,7]),(8,[4,7]),(8,[1,4,7]),(8,[2,3,4,7]),(9,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960448 : List Form := [(3,[0]),(3,[]),(4,[0]),(5,[2,3]),(6,[0,2,3]),(4,[2,3]),(8,[2,4]),(9,[0,2,4]),(7,[2,4]),(5,[3,4]),(8,[2,4]),(9,[0,2,4]),(7,[2,4]),(5,[3,4]),(4,[]),(5,[4,7]),(6,[0,4,7]),(6,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(8,[0,2,3,4,7]),(7,[2,7]),(8,[2,7]),(9,[0,2,7]),(8,[3,7]),(9,[0,3,7]),(9,[3,7]),(5,[2,7]),(6,[2,7]),(7,[0,2,7]),(6,[3,7]),(7,[0,3,7]),(7,[3,7]),(7,[4,7]),(8,[0,4,7]),(8,[4,7]),(8,[2,3,4,7]),(9,[2,3,4,7]),(10,[0,2,3,4,7])]

theorem node_70866960448 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_70866960448)) : False := by

  exact capacity_leaf fs_70866960448 [0,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(3,[1]),(4,[1]),(5,[2,3]),(6,[2,3]),(4,[1,2,3]),(7,[2,4]),(8,[2,4]),(6,[1,2,4]),(4,[3,4]),(9,[2,4]),(10,[2,4]),(8,[1,2,4]),(6,[3,4]),(4,[]),(5,[4,7]),(6,[4,7]),(6,[1,4,7]),(6,[2,3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(7,[3,7]),(8,[3,7]),(8,[1,3,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(7,[3,7]),(8,[3,7]),(8,[1,3,7]),(7,[4,7]),(8,[4,7]),(8,[1,4,7]),(8,[2,3,4,7]),(9,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695360 : List Form := [(3,[0]),(3,[]),(4,[0]),(5,[2,3]),(6,[0,2,3]),(4,[2,3]),(7,[2,4]),(8,[0,2,4]),(6,[2,4]),(4,[3,4]),(9,[2,4]),(10,[0,2,4]),(8,[2,4]),(6,[3,4]),(4,[]),(5,[4,7]),(6,[0,4,7]),(6,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(8,[0,2,3,4,7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(7,[4,7]),(8,[0,4,7]),(8,[4,7]),(8,[2,3,4,7]),(9,[2,3,4,7]),(10,[0,2,3,4,7])]

theorem node_138512695360 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_138512695360)) : False := by

  exact capacity_leaf fs_138512695360 [0,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_66 : List Form := [(3,[]),(3,[]),(4,[]),(5,[2,3]),(6,[2,3]),(4,[2,3]),(7,[2,4,5]),(8,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(9,[2,4,6]),(7,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(6,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(8,[2,3,4,7]),(6,[2,5,7]),(7,[2,5,7]),(8,[2,5,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[3,5,7]),(5,[2,6,7]),(6,[2,6,7]),(7,[2,6,7]),(6,[3,6,7]),(7,[3,6,7]),(7,[3,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(7,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7])]

theorem node_66 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_66)) : False := by

  exact capacity_leaf fs_66 [2,3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_67 : List Form := [(4,[]),(3,[]),(5,[]),(5,[2,3]),(7,[2,3]),(4,[2,3]),(7,[2,4,5]),(9,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(9,[2,3,4,7]),(6,[2,5,7]),(7,[2,5,7]),(9,[2,5,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(5,[2,6,7]),(6,[2,6,7]),(8,[2,6,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[3,6,7]),(6,[4,5,6,7]),(8,[4,5,6,7]),(7,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_67 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_67)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 4 + (x 6 + (0))) = 0) ∨ (x 3 + (x 4 + (x 6 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 1) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_67, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258115) at hchild

    exact node_68736258115 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736516163) at hchild

    exact node_68736516163 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 3 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 3 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167026243) at hchild

      exact node_8797167026243 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194256963) at hchild

      exact node_4400194256963 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120777283) at hchild

      exact node_4399120777283 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466766250051) at hchild

    exact node_4466766250051 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218627) at hchild

    exact node_69793218627 x (by omega) hchild

def fs_130 : List Form := [(3,[]),(4,[]),(5,[]),(5,[2,3]),(6,[2,3]),(5,[2,3]),(7,[2,4,5]),(8,[2,4,5]),(7,[2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(9,[2,4,6]),(8,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(6,[2,3,4,7]),(8,[2,3,4,7]),(9,[2,3,4,7]),(6,[2,5,7]),(8,[2,5,7]),(9,[2,5,7]),(7,[3,5,7]),(8,[3,5,7]),(9,[3,5,7]),(5,[2,6,7]),(7,[2,6,7]),(8,[2,6,7]),(6,[3,6,7]),(7,[3,6,7]),(8,[3,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(7,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_130 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_130)) : False := by

  exact capacity_leaf fs_130 [2,3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218560 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(5,[2,3]),(6,[0,2,3]),(4,[1,2,3]),(7,[2,4]),(8,[0,2,4]),(6,[1,2,4]),(4,[3,4]),(8,[2,4]),(9,[0,2,4]),(7,[1,2,4]),(5,[3,4]),(3,[]),(5,[4,7]),(6,[0,4,7]),(6,[1,4,7]),(6,[2,3,4,7]),(7,[1,2,3,4,7]),(8,[0,1,2,3,4,7]),(6,[2,7]),(7,[1,2,7]),(8,[0,1,2,7]),(7,[3,7]),(8,[0,3,7]),(8,[1,3,7]),(5,[2,7]),(6,[1,2,7]),(7,[0,1,2,7]),(6,[3,7]),(7,[0,3,7]),(7,[1,3,7]),(6,[4,7]),(7,[0,4,7]),(7,[1,4,7]),(7,[2,3,4,7]),(8,[1,2,3,4,7]),(9,[0,1,2,3,4,7])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 0 + (x 1 + (0)) = 0) ∨ (x 1 + (0) = 1) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_69793218626) at hchild

    exact node_69793218626 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_69793218688) at hchild

    exact node_69793218688 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484864) at hchild

    exact node_69793484864 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[1]),(4,[1]),(5,[2,3]),(6,[2,3]),(4,[1,2,3]),(7,[2,4,5]),(8,[2,4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(9,[2,4,6]),(7,[1,2,4,6]),(5,[3,4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(6,[1,4,7]),(6,[2,3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(6,[2,5,7]),(7,[1,2,5,7]),(8,[1,2,5,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[1,3,5,7]),(5,[2,6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(6,[3,6,7]),(7,[3,6,7]),(7,[1,3,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(7,[1,4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_66) at hchild

    exact node_66 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_130) at hchild

    exact node_130 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266306) at hchild

    exact node_266306 x (by omega) hchild

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

def fs_64 : List Form := [(3,[0]),(3,[]),(4,[0]),(5,[2,3]),(6,[0,2,3]),(4,[2,3]),(7,[2,4,5]),(8,[0,2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(5,[4,7]),(6,[0,4,7]),(6,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(8,[0,2,3,4,7]),(6,[2,5,7]),(7,[2,5,7]),(8,[0,2,5,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[3,5,7]),(5,[2,6,7]),(6,[2,6,7]),(7,[0,2,6,7]),(6,[3,6,7]),(7,[0,3,6,7]),(7,[3,6,7]),(6,[4,5,6,7]),(7,[0,4,5,6,7]),(7,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[0,2,3,4,5,6,7])]

theorem node_64 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_64)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_64, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_66) at hchild

    exact node_66 x (by omega) hchild

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_67) at hchild

    exact node_67 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781248) at hchild

    exact node_1090781248 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512695360) at hchild

      exact node_138512695360 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70866960448) at hchild

      exact node_70866960448 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(5,[2,3]),(6,[0,2,3]),(4,[1,2,3]),(7,[2,4,5]),(8,[0,2,4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[1,2,4,6]),(5,[3,4,6]),(3,[5,6]),(5,[4,7]),(6,[0,4,7]),(6,[1,4,7]),(6,[2,3,4,7]),(7,[1,2,3,4,7]),(8,[0,1,2,3,4,7]),(6,[2,5,7]),(7,[1,2,5,7]),(8,[0,1,2,5,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[1,3,5,7]),(5,[2,6,7]),(6,[1,2,6,7]),(7,[0,1,2,6,7]),(6,[3,6,7]),(7,[0,3,6,7]),(7,[1,3,6,7]),(6,[4,5,6,7]),(7,[0,4,5,6,7]),(7,[1,4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_64) at hchild

    exact node_64 x (by omega) hchild

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

end JSP846DAG.C046

#print axioms JSP846DAG.C046.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C046.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

