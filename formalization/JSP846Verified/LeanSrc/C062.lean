import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C062

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2,3]),(1,[0,1,2,3]),(3,[1,4]),(2,[0,1,4]),(1,[2,3,4]),(2,[2,5]),(4,[1,3,5]),(3,[0,1,3,5]),(3,[1,2,4,5]),(2,[0,1,2,4,5]),(1,[3,4,5]),(2,[6]),(2,[2,5,6]),(4,[1,3,5,6]),(3,[0,1,3,5,6]),(3,[1,2,4,5,6]),(2,[0,1,2,4,5,6]),(1,[3,4,5,6]),(2,[1,2,7]),(1,[0,1,2,7]),(2,[3,7]),(3,[2,4,7]),(3,[1,3,4,7]),(2,[0,1,3,4,7]),(4,[1,5,7]),(3,[0,1,5,7]),(3,[4,5,7]),(2,[1,2,6,7]),(1,[0,1,2,6,7]),(2,[3,6,7]),(3,[2,4,6,7]),(3,[1,3,4,6,7]),(2,[0,1,3,4,6,7]),(2,[1,5,6,7]),(1,[0,1,5,6,7]),(2,[2,3,5,6,7]),(1,[4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_68736520195 : List Form := [(4,[]),(5,[1]),(7,[1]),(5,[1]),(7,[1]),(4,[]),(4,[5]),(7,[1,5]),(9,[1,5]),(7,[1,5]),(9,[1,5]),(4,[5]),(3,[]),(5,[5]),(8,[1,5]),(10,[1,5]),(8,[1,5]),(10,[1,5]),(5,[5]),(5,[1,7]),(7,[1,7]),(4,[7]),(6,[7]),(7,[1,7]),(9,[1,7]),(7,[1,5,7]),(9,[1,5,7]),(6,[5,7]),(6,[1,7]),(8,[1,7]),(5,[7]),(7,[7]),(8,[1,7]),(10,[1,7]),(6,[1,5,7]),(8,[1,5,7]),(7,[5,7]),(5,[5,7]),(8,[1,5,7]),(10,[1,5,7])]

theorem node_68736520195 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736520195)) : False := by

  exact capacity_leaf fs_68736520195 [1,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782769155 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(5,[1]),(7,[1]),(4,[3]),(4,[5]),(7,[1,3,5]),(9,[1,3,5]),(7,[1,5]),(9,[1,5]),(4,[3,5]),(3,[]),(5,[5]),(8,[1,3,5]),(10,[1,3,5]),(8,[1,5]),(10,[1,5]),(5,[3,5]),(5,[1]),(7,[1]),(4,[3]),(6,[]),(7,[1,3]),(9,[1,3]),(7,[1,5]),(9,[1,5]),(6,[5]),(6,[1]),(8,[1]),(5,[3]),(7,[]),(8,[1,3]),(10,[1,3]),(6,[1,5]),(8,[1,5]),(7,[3,5]),(5,[5]),(8,[1,3,5]),(10,[1,3,5])]

theorem node_4466782769155 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466782769155)) : False := by

  exact capacity_leaf fs_4466782769155 [1,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782773251 : List Form := [(4,[]),(6,[1,3]),(8,[1,3]),(5,[1]),(7,[1]),(5,[3]),(5,[5]),(7,[1,3,5]),(9,[1,3,5]),(8,[1,5]),(10,[1,5]),(4,[3,5]),(3,[]),(6,[5]),(8,[1,3,5]),(10,[1,3,5]),(9,[1,5]),(11,[1,5]),(5,[3,5]),(6,[1]),(8,[1]),(4,[3]),(7,[]),(7,[1,3]),(9,[1,3]),(7,[1,5]),(9,[1,5]),(6,[5]),(7,[1]),(9,[1]),(5,[3]),(8,[]),(8,[1,3]),(10,[1,3]),(6,[1,5]),(8,[1,5]),(8,[3,5]),(5,[5]),(9,[1,3,5]),(11,[1,3,5])]

theorem node_4466782773251 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_4466782773251)) : False := by

  exact capacity_leaf fs_4466782773251 [1,3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799546371 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(6,[1]),(8,[1]),(5,[3]),(4,[5]),(7,[1,3,5]),(9,[1,3,5]),(8,[1,5]),(10,[1,5]),(5,[3,5]),(3,[]),(5,[5]),(8,[1,3,5]),(10,[1,3,5]),(9,[1,5]),(11,[1,5]),(6,[3,5]),(5,[1]),(7,[1]),(4,[3]),(7,[]),(8,[1,3]),(10,[1,3]),(7,[1,5]),(9,[1,5]),(7,[5]),(6,[1]),(8,[1]),(5,[3]),(8,[]),(9,[1,3]),(11,[1,3]),(6,[1,5]),(8,[1,5]),(7,[3,5]),(6,[5]),(9,[1,3,5]),(11,[1,3,5])]

theorem node_4466799546371 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_4466799546371)) : False := by

  exact capacity_leaf fs_4466799546371 [1,3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864829280259 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(5,[1]),(7,[1]),(4,[3]),(4,[5]),(7,[1,3,5]),(9,[1,3,5]),(7,[1,5]),(9,[1,5]),(4,[3,5]),(3,[]),(5,[5]),(8,[1,3,5]),(10,[1,3,5]),(8,[1,5]),(10,[1,5]),(5,[3,5]),(6,[1]),(8,[1]),(5,[3]),(7,[]),(8,[1,3]),(10,[1,3]),(8,[1,5]),(10,[1,5]),(7,[5]),(7,[1]),(9,[1]),(6,[3]),(8,[]),(9,[1,3]),(11,[1,3]),(7,[1,5]),(9,[1,5]),(8,[3,5]),(6,[5]),(9,[1,3,5]),(11,[1,3,5])]

theorem node_8864829280259 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_8864829280259)) : False := by

  exact capacity_leaf fs_8864829280259 [1,3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043458 : List Form := [(3,[]),(5,[1]),(6,[1]),(5,[1]),(6,[1]),(4,[]),(4,[5]),(7,[1,5]),(8,[1,5]),(7,[1,5]),(8,[1,5]),(4,[5]),(3,[6]),(5,[5,6]),(8,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(5,[5,6]),(5,[1,7]),(6,[1,7]),(4,[7]),(6,[7]),(7,[1,7]),(8,[1,7]),(7,[1,5,7]),(8,[1,5,7]),(6,[5,7]),(6,[1,6,7]),(7,[1,6,7]),(5,[6,7]),(7,[6,7]),(8,[1,6,7]),(9,[1,6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(7,[5,6,7]),(5,[5,6,7]),(8,[1,5,6,7]),(9,[1,5,6,7])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(5,[1]),(6,[1]),(4,[2]),(4,[2]),(7,[1]),(8,[1]),(7,[1,2]),(8,[1,2]),(4,[]),(3,[6]),(5,[2,6]),(8,[1,6]),(9,[1,6]),(8,[1,2,6]),(9,[1,2,6]),(5,[6]),(5,[1,2,7]),(6,[1,2,7]),(4,[7]),(6,[2,7]),(7,[1,7]),(8,[1,7]),(7,[1,7]),(8,[1,7]),(6,[7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[1,6,7]),(9,[1,6,7]),(6,[1,6,7]),(7,[1,6,7]),(7,[2,6,7]),(5,[6,7]),(8,[1,2,6,7]),(9,[1,2,6,7])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736520192 : List Form := [(3,[0]),(5,[1]),(6,[0,1]),(5,[1]),(6,[0,1]),(4,[]),(4,[5]),(7,[1,5]),(8,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(4,[5]),(3,[]),(5,[5]),(8,[1,5]),(9,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(5,[5]),(5,[1,7]),(6,[0,1,7]),(4,[7]),(6,[7]),(7,[1,7]),(8,[0,1,7]),(7,[1,5,7]),(8,[0,1,5,7]),(6,[5,7]),(6,[1,7]),(7,[0,1,7]),(5,[7]),(7,[7]),(8,[1,7]),(9,[0,1,7]),(6,[1,5,7]),(7,[0,1,5,7]),(7,[5,7]),(5,[5,7]),(8,[1,5,7]),(9,[0,1,5,7])]

theorem node_68736520192 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_68736520192)) : False := by

  exact capacity_leaf fs_68736520192 [0,1,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222659 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(5,[1,4]),(7,[1,4]),(4,[3,4]),(4,[]),(7,[1,3]),(9,[1,3]),(7,[1,4]),(9,[1,4]),(4,[3,4]),(3,[]),(5,[]),(8,[1,3]),(10,[1,3]),(8,[1,4]),(10,[1,4]),(5,[3,4]),(5,[1,7]),(7,[1,7]),(4,[3,7]),(6,[4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(7,[1,7]),(9,[1,7]),(6,[4,7]),(6,[1,7]),(8,[1,7]),(5,[3,7]),(7,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(6,[1,7]),(8,[1,7]),(7,[3,7]),(5,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7])]

theorem node_69793222659 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_69793222659)) : False := by

  exact capacity_leaf fs_69793222659 [1,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226755 : List Form := [(4,[]),(6,[1,3]),(8,[1,3]),(5,[1,4]),(7,[1,4]),(5,[3,4]),(5,[]),(7,[1,3]),(9,[1,3]),(8,[1,4]),(10,[1,4]),(4,[3,4]),(3,[]),(6,[]),(8,[1,3]),(10,[1,3]),(9,[1,4]),(11,[1,4]),(5,[3,4]),(6,[1,7]),(8,[1,7]),(4,[3,7]),(7,[4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(7,[1,7]),(9,[1,7]),(6,[4,7]),(7,[1,7]),(9,[1,7]),(5,[3,7]),(8,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(6,[1,7]),(8,[1,7]),(8,[3,7]),(5,[4,7]),(9,[1,3,4,7]),(11,[1,3,4,7])]

theorem node_69793226755 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_69793226755)) : False := by

  exact capacity_leaf fs_69793226755 [1,3,4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(5,[1]),(6,[0,1]),(4,[2]),(4,[2]),(7,[1]),(8,[0,1]),(7,[1,2]),(8,[0,1,2]),(4,[]),(3,[]),(5,[2]),(8,[1]),(9,[0,1]),(8,[1,2]),(9,[0,1,2]),(5,[]),(5,[1,2,7]),(6,[0,1,2,7]),(4,[7]),(6,[2,7]),(7,[1,7]),(8,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[7]),(6,[1,2,7]),(7,[0,1,2,7]),(5,[7]),(7,[2,7]),(8,[1,7]),(9,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(7,[2,7]),(5,[7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866964483 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(5,[1,4]),(7,[1,4]),(4,[3,4]),(5,[]),(8,[1,3]),(10,[1,3]),(8,[1,4]),(10,[1,4]),(5,[3,4]),(3,[]),(6,[]),(9,[1,3]),(11,[1,3]),(9,[1,4]),(11,[1,4]),(6,[3,4]),(5,[1,7]),(7,[1,7]),(4,[3,7]),(6,[4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(8,[1,7]),(10,[1,7]),(7,[4,7]),(6,[1,7]),(8,[1,7]),(5,[3,7]),(7,[4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(7,[1,7]),(9,[1,7]),(8,[3,7]),(6,[4,7]),(9,[1,3,4,7]),(11,[1,3,4,7])]

theorem node_70866964483 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_70866964483)) : False := by

  exact capacity_leaf fs_70866964483 [1,3,4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766249987 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(5,[1,4]),(7,[1,4]),(4,[2,4]),(4,[2,5]),(7,[1,5]),(9,[1,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(4,[4,5]),(3,[]),(5,[2,5]),(8,[1,5]),(10,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(5,[4,5]),(5,[1,2]),(7,[1,2]),(4,[]),(6,[2,4]),(7,[1,4]),(9,[1,4]),(7,[1,5]),(9,[1,5]),(6,[4,5]),(6,[1,2]),(8,[1,2]),(5,[]),(7,[2,4]),(8,[1,4]),(10,[1,4]),(6,[1,5]),(8,[1,5]),(7,[2,5]),(5,[4,5]),(8,[1,2,4,5]),(10,[1,2,4,5])]

theorem node_4466766249987 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_4466766249987)) : False := by

  exact capacity_leaf fs_4466766249987 [1,2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766512131 : List Form := [(4,[]),(6,[1,2]),(8,[1,2]),(5,[1,4]),(7,[1,4]),(5,[2,4]),(4,[2,5]),(8,[1,5]),(10,[1,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(5,[4,5]),(3,[]),(5,[2,5]),(9,[1,5]),(11,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(6,[4,5]),(5,[1,2]),(7,[1,2]),(5,[]),(6,[2,4]),(8,[1,4]),(10,[1,4]),(7,[1,5]),(9,[1,5]),(6,[4,5]),(6,[1,2]),(8,[1,2]),(6,[]),(7,[2,4]),(9,[1,4]),(11,[1,4]),(6,[1,5]),(8,[1,5]),(8,[2,5]),(5,[4,5]),(9,[1,2,4,5]),(11,[1,2,4,5])]

theorem node_4466766512131 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_4466766512131)) : False := by

  exact capacity_leaf fs_4466766512131 [1,2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812761091 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(5,[1,4]),(7,[1,4]),(4,[2,4]),(4,[2,5]),(7,[1,5]),(9,[1,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(4,[4,5]),(3,[]),(5,[2,5]),(8,[1,5]),(10,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(5,[4,5]),(6,[1,2]),(8,[1,2]),(5,[]),(7,[2,4]),(8,[1,4]),(10,[1,4]),(8,[1,5]),(10,[1,5]),(7,[4,5]),(7,[1,2]),(9,[1,2]),(6,[]),(8,[2,4]),(9,[1,4]),(11,[1,4]),(7,[1,5]),(9,[1,5]),(8,[2,5]),(6,[4,5]),(9,[1,2,4,5]),(11,[1,2,4,5])]

theorem node_8864812761091 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_8864812761091)) : False := by

  exact capacity_leaf fs_8864812761091 [1,2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745922 : List Form := [(3,[]),(5,[1,3]),(6,[1,3]),(5,[1,4]),(6,[1,4]),(4,[3,4]),(4,[]),(7,[1,3]),(8,[1,3]),(7,[1,4]),(8,[1,4]),(4,[3,4]),(3,[6]),(5,[6]),(8,[1,3,6]),(9,[1,3,6]),(8,[1,4,6]),(9,[1,4,6]),(5,[3,4,6]),(5,[1,7]),(6,[1,7]),(4,[3,7]),(6,[4,7]),(7,[1,3,4,7]),(8,[1,3,4,7]),(7,[1,7]),(8,[1,7]),(6,[4,7]),(6,[1,6,7]),(7,[1,6,7]),(5,[3,6,7]),(7,[4,6,7]),(8,[1,3,4,6,7]),(9,[1,3,4,6,7]),(6,[1,6,7]),(7,[1,6,7]),(7,[3,6,7]),(5,[4,6,7]),(8,[1,3,4,6,7]),(9,[1,3,4,6,7])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222656 : List Form := [(3,[0]),(5,[1,3]),(6,[0,1,3]),(5,[1,4]),(6,[0,1,4]),(4,[3,4]),(4,[]),(7,[1,3]),(8,[0,1,3]),(7,[1,4]),(8,[0,1,4]),(4,[3,4]),(3,[]),(5,[]),(8,[1,3]),(9,[0,1,3]),(8,[1,4]),(9,[0,1,4]),(5,[3,4]),(5,[1,7]),(6,[0,1,7]),(4,[3,7]),(6,[4,7]),(7,[1,3,4,7]),(8,[0,1,3,4,7]),(7,[1,7]),(8,[0,1,7]),(6,[4,7]),(6,[1,7]),(7,[0,1,7]),(5,[3,7]),(7,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(6,[1,7]),(7,[0,1,7]),(7,[3,7]),(5,[4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7])]

theorem node_69793222656 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_69793222656)) : False := by

  exact capacity_leaf fs_69793222656 [0,1,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046773250 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(5,[1,4]),(6,[1,4]),(4,[2,4]),(4,[2,5]),(7,[1,5]),(8,[1,5]),(7,[1,2,4,5]),(8,[1,2,4,5]),(4,[4,5]),(3,[6]),(5,[2,5,6]),(8,[1,5,6]),(9,[1,5,6]),(8,[1,2,4,5,6]),(9,[1,2,4,5,6]),(5,[4,5,6]),(5,[1,2]),(6,[1,2]),(4,[]),(6,[2,4]),(7,[1,4]),(8,[1,4]),(7,[1,5]),(8,[1,5]),(6,[4,5]),(6,[1,2,6]),(7,[1,2,6]),(5,[6]),(7,[2,4,6]),(8,[1,4,6]),(9,[1,4,6]),(6,[1,5,6]),(7,[1,5,6]),(7,[2,5,6]),(5,[4,5,6]),(8,[1,2,4,5,6]),(9,[1,2,4,5,6])]

theorem node_4398046773250 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046773250)) : False := by

  exact capacity_leaf fs_4398046773250 [1,2,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766249984 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(5,[1,4]),(6,[0,1,4]),(4,[2,4]),(4,[2,5]),(7,[1,5]),(8,[0,1,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(4,[4,5]),(3,[]),(5,[2,5]),(8,[1,5]),(9,[0,1,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(5,[4,5]),(5,[1,2]),(6,[0,1,2]),(4,[]),(6,[2,4]),(7,[1,4]),(8,[0,1,4]),(7,[1,5]),(8,[0,1,5]),(6,[4,5]),(6,[1,2]),(7,[0,1,2]),(5,[]),(7,[2,4]),(8,[1,4]),(9,[0,1,4]),(6,[1,5]),(7,[0,1,5]),(7,[2,5]),(5,[4,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5])]

theorem node_4466766249984 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (0))))) = 32)
    (hc : Covers (values x fs_4466766249984)) : False := by

  exact capacity_leaf fs_4466766249984 [0,1,2,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476739 : List Form := [(4,[]),(5,[1,2,3]),(7,[1,2,3]),(5,[1,4]),(7,[1,4]),(4,[2,3,4]),(4,[2,5]),(7,[1,3,5]),(9,[1,3,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(4,[3,4,5]),(3,[]),(5,[2,5]),(8,[1,3,5]),(10,[1,3,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(5,[3,4,5]),(5,[1,2,7]),(7,[1,2,7]),(4,[3,7]),(6,[2,4,7]),(7,[1,3,4,7]),(9,[1,3,4,7]),(7,[1,5,7]),(9,[1,5,7]),(6,[4,5,7]),(6,[1,2,7]),(8,[1,2,7]),(5,[3,7]),(7,[2,4,7]),(8,[1,3,4,7]),(10,[1,3,4,7]),(6,[1,5,7]),(8,[1,5,7]),(7,[2,3,5,7]),(5,[4,5,7]),(8,[1,2,3,4,5,7]),(10,[1,2,3,4,5,7])]

theorem node_68719476739 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_68719476739)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 4 + (x 7 + (0))) = 0) ∨ (x 2 + (x 4 + (x 7 + (0))) = 1) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 1) := by

    simp only [values, fs_68719476739, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_68736520195) at hchild

    exact node_68736520195 x (by omega) hchild

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

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793222659) at hchild

    exact node_69793222659 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_70866964483) at hchild

      exact node_70866964483 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_69793226755) at hchild

      exact node_69793226755 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466766249987) at hchild

    exact node_4466766249987 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812761091) at hchild

      exact node_8864812761091 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4466766512131) at hchild

      exact node_4466766512131 x (by omega) hchild

def fs_137438953474 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(5,[1,4]),(6,[1,4]),(4,[2,3,4]),(4,[2,5]),(7,[1,3,5]),(8,[1,3,5]),(7,[1,2,4,5]),(8,[1,2,4,5]),(4,[3,4,5]),(4,[]),(6,[2,5]),(9,[1,3,5]),(10,[1,3,5]),(9,[1,2,4,5]),(10,[1,2,4,5]),(6,[3,4,5]),(5,[1,2,7]),(6,[1,2,7]),(4,[3,7]),(6,[2,4,7]),(7,[1,3,4,7]),(8,[1,3,4,7]),(7,[1,5,7]),(8,[1,5,7]),(6,[4,5,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[3,7]),(8,[2,4,7]),(9,[1,3,4,7]),(10,[1,3,4,7]),(7,[1,5,7]),(8,[1,5,7]),(8,[2,3,5,7]),(6,[4,5,7]),(9,[1,2,3,4,5,7]),(10,[1,2,3,4,5,7])]

theorem node_137438953474 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_137438953474)) : False := by

  exact capacity_leaf fs_137438953474 [1,2,3,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(5,[1,4]),(6,[1,4]),(4,[2,3,4]),(4,[2,5]),(7,[1,3,5]),(8,[1,3,5]),(7,[1,2,4,5]),(8,[1,2,4,5]),(4,[3,4,5]),(3,[6]),(5,[2,5,6]),(8,[1,3,5,6]),(9,[1,3,5,6]),(8,[1,2,4,5,6]),(9,[1,2,4,5,6]),(5,[3,4,5,6]),(5,[1,2,7]),(6,[1,2,7]),(4,[3,7]),(6,[2,4,7]),(7,[1,3,4,7]),(8,[1,3,4,7]),(7,[1,5,7]),(8,[1,5,7]),(6,[4,5,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(5,[3,6,7]),(7,[2,4,6,7]),(8,[1,3,4,6,7]),(9,[1,3,4,6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(7,[2,3,5,6,7]),(5,[4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 6 + (0) = 1) := by

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

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046773250) at hchild

    exact node_4398046773250 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438953474) at hchild

    exact node_137438953474 x (by omega) hchild

def fs_68719476736 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[1,4]),(6,[0,1,4]),(4,[2,3,4]),(4,[2,5]),(7,[1,3,5]),(8,[0,1,3,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(4,[3,4,5]),(3,[]),(5,[2,5]),(8,[1,3,5]),(9,[0,1,3,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(5,[3,4,5]),(5,[1,2,7]),(6,[0,1,2,7]),(4,[3,7]),(6,[2,4,7]),(7,[1,3,4,7]),(8,[0,1,3,4,7]),(7,[1,5,7]),(8,[0,1,5,7]),(6,[4,5,7]),(6,[1,2,7]),(7,[0,1,2,7]),(5,[3,7]),(7,[2,4,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(6,[1,5,7]),(7,[0,1,5,7]),(7,[2,3,5,7]),(5,[4,5,7]),(8,[1,2,3,4,5,7]),(9,[0,1,2,3,4,5,7])]

theorem node_68719476736 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_68719476736)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 7 + (0)) = 0) := by

    simp only [values, fs_68719476736, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_68719476739) at hchild

    exact node_68719476739 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_68736520192) at hchild

    exact node_68736520192 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793222656) at hchild

    exact node_69793222656 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466766249984) at hchild

    exact node_4466766249984 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[1,4]),(6,[0,1,4]),(4,[2,3,4]),(4,[2,5]),(7,[1,3,5]),(8,[0,1,3,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(4,[3,4,5]),(3,[6]),(5,[2,5,6]),(8,[1,3,5,6]),(9,[0,1,3,5,6]),(8,[1,2,4,5,6]),(9,[0,1,2,4,5,6]),(5,[3,4,5,6]),(5,[1,2,7]),(6,[0,1,2,7]),(4,[3,7]),(6,[2,4,7]),(7,[1,3,4,7]),(8,[0,1,3,4,7]),(7,[1,5,7]),(8,[0,1,5,7]),(6,[4,5,7]),(6,[1,2,6,7]),(7,[0,1,2,6,7]),(5,[3,6,7]),(7,[2,4,6,7]),(8,[1,3,4,6,7]),(9,[0,1,3,4,6,7]),(6,[1,5,6,7]),(7,[0,1,5,6,7]),(7,[2,3,5,6,7]),(5,[4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

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

end JSP846DAG.C062

#print axioms JSP846DAG.C062.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C062.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

