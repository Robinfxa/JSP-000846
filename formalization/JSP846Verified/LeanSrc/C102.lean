import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C102

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2]),(1,[0,1,2]),(2,[0,3]),(3,[1,3]),(2,[0,2,3]),(1,[1,2,3]),(2,[4,5]),(2,[0,3,4,5]),(3,[1,3,4,5]),(2,[0,2,3,4,5]),(1,[1,2,3,4,5]),(3,[4,6]),(3,[0,3,4,6]),(4,[1,3,4,6]),(3,[0,2,3,4,6]),(2,[1,2,3,4,6]),(1,[5,6]),(2,[0,4,7]),(3,[1,4,7]),(3,[1,2,4,7]),(2,[3,4,7]),(2,[2,3,4,7]),(1,[0,1,2,3,4,7]),(2,[0,5,7]),(3,[1,5,7]),(3,[1,2,5,7]),(4,[3,5,7]),(4,[2,3,5,7]),(1,[0,6,7]),(2,[1,6,7]),(2,[1,2,6,7]),(3,[3,6,7]),(3,[2,3,6,7]),(1,[0,4,5,6,7]),(2,[1,4,5,6,7]),(2,[1,2,4,5,6,7]),(1,[3,4,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69793222721 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(5,[3]),(4,[3]),(4,[4]),(6,[3,4]),(7,[3,4]),(7,[3,4]),(6,[3,4]),(5,[4]),(7,[3,4]),(8,[3,4]),(8,[3,4]),(7,[3,4]),(3,[]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(5,[3,4,7]),(6,[3,4,7]),(7,[3,4,7]),(5,[7]),(6,[7]),(7,[7]),(7,[3,7]),(8,[3,7]),(4,[7]),(5,[7]),(6,[7]),(6,[3,7]),(7,[3,7]),(6,[4,7]),(7,[4,7]),(8,[4,7]),(6,[3,4,7]),(7,[3,4,7]),(8,[3,4,7])]

theorem node_69793222721 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 33)
    (hc : Covers (values x fs_69793222721)) : False := by

  exact capacity_leaf fs_69793222721 [3,4,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484864 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[0]),(5,[]),(5,[0]),(4,[]),(4,[4]),(6,[0,4]),(7,[4]),(7,[0,4]),(6,[4]),(5,[4]),(7,[0,4]),(8,[4]),(8,[0,4]),(7,[4]),(3,[]),(5,[0,4,7]),(6,[4,7]),(7,[4,7]),(5,[4,7]),(6,[4,7]),(7,[0,4,7]),(5,[0,7]),(6,[7]),(7,[7]),(7,[7]),(8,[7]),(4,[0,7]),(5,[7]),(6,[7]),(6,[7]),(7,[7]),(6,[0,4,7]),(7,[4,7]),(8,[4,7]),(6,[4,7]),(7,[4,7]),(8,[0,4,7])]

theorem node_69793484864 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 7 + (0))) = 33)
    (hc : Covers (values x fs_69793484864)) : False := by

  exact capacity_leaf fs_69793484864 [0,4,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266305 : List Form := [(3,[]),(3,[]),(4,[]),(4,[]),(5,[]),(5,[]),(4,[]),(4,[4,5]),(6,[4,5]),(7,[4,5]),(7,[4,5]),(6,[4,5]),(5,[4,6]),(7,[4,6]),(8,[4,6]),(8,[4,6]),(7,[4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(5,[5,7]),(6,[5,7]),(7,[5,7]),(7,[5,7]),(8,[5,7]),(4,[6,7]),(5,[6,7]),(6,[6,7]),(6,[6,7]),(7,[6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519105 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(4,[]),(6,[3]),(7,[3]),(7,[2,3]),(6,[2,3]),(5,[6]),(7,[3,6]),(8,[3,6]),(8,[2,3,6]),(7,[2,3,6]),(3,[6]),(5,[7]),(6,[7]),(7,[2,7]),(5,[3,7]),(6,[2,3,7]),(7,[2,3,7]),(5,[7]),(6,[7]),(7,[2,7]),(7,[3,7]),(8,[2,3,7]),(4,[6,7]),(5,[6,7]),(6,[2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(6,[6,7]),(7,[6,7]),(8,[2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(8,[2,3,6,7])]

theorem node_1090519105 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_1090519105)) : False := by

  exact capacity_leaf fs_1090519105 [2,3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218626 : List Form := [(4,[]),(3,[2]),(5,[2]),(5,[3]),(5,[3]),(6,[2,3]),(4,[2,3]),(4,[4]),(7,[3,4]),(7,[3,4]),(8,[2,3,4]),(6,[2,3,4]),(5,[4]),(8,[3,4]),(8,[3,4]),(9,[2,3,4]),(7,[2,3,4]),(3,[]),(6,[4,7]),(6,[4,7]),(7,[2,4,7]),(5,[3,4,7]),(6,[2,3,4,7]),(8,[2,3,4,7]),(6,[7]),(6,[7]),(7,[2,7]),(7,[3,7]),(8,[2,3,7]),(5,[7]),(5,[7]),(6,[2,7]),(6,[3,7]),(7,[2,3,7]),(7,[4,7]),(7,[4,7]),(8,[2,4,7]),(6,[3,4,7]),(7,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_69793218626 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69793218626)) : False := by

  exact capacity_leaf fs_69793218626 [2,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218689 : List Form := [(4,[]),(3,[2]),(5,[2]),(4,[3]),(6,[3]),(5,[2,3]),(5,[2,3]),(4,[4]),(6,[3,4]),(8,[3,4]),(7,[2,3,4]),(7,[2,3,4]),(5,[4]),(7,[3,4]),(9,[3,4]),(8,[2,3,4]),(8,[2,3,4]),(3,[]),(5,[4,7]),(7,[4,7]),(8,[2,4,7]),(5,[3,4,7]),(6,[2,3,4,7]),(8,[2,3,4,7]),(5,[7]),(7,[7]),(8,[2,7]),(7,[3,7]),(8,[2,3,7]),(4,[7]),(6,[7]),(7,[2,7]),(6,[3,7]),(7,[2,3,7]),(6,[4,7]),(8,[4,7]),(9,[2,4,7]),(6,[3,4,7]),(7,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_69793218689 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69793218689)) : False := by

  exact capacity_leaf fs_69793218689 [2,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793480705 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[]),(5,[1]),(5,[2]),(4,[1,2]),(4,[4]),(6,[4]),(7,[1,4]),(7,[2,4]),(6,[1,2,4]),(5,[4]),(7,[4]),(8,[1,4]),(8,[2,4]),(7,[1,2,4]),(3,[]),(5,[4,7]),(6,[1,4,7]),(7,[1,2,4,7]),(5,[4,7]),(6,[2,4,7]),(7,[1,2,4,7]),(5,[7]),(6,[1,7]),(7,[1,2,7]),(7,[7]),(8,[2,7]),(4,[7]),(5,[1,7]),(6,[1,2,7]),(6,[7]),(7,[2,7]),(6,[4,7]),(7,[1,4,7]),(8,[1,2,4,7]),(6,[4,7]),(7,[2,4,7]),(8,[1,2,4,7])]

theorem node_69793480705 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_69793480705)) : False := by

  exact capacity_leaf fs_69793480705 [1,2,4,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960449 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(5,[4]),(7,[3,4]),(8,[3,4]),(8,[2,3,4]),(7,[2,3,4]),(5,[4]),(7,[3,4]),(8,[3,4]),(8,[2,3,4]),(7,[2,3,4]),(4,[]),(5,[4,7]),(6,[4,7]),(7,[2,4,7]),(5,[3,4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(6,[7]),(7,[7]),(8,[2,7]),(8,[3,7]),(9,[2,3,7]),(4,[7]),(5,[7]),(6,[2,7]),(6,[3,7]),(7,[2,3,7]),(7,[4,7]),(8,[4,7]),(9,[2,4,7]),(7,[3,4,7]),(8,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_70866960449 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_70866960449)) : False := by

  exact capacity_leaf fs_70866960449 [2,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695361 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(4,[4]),(6,[3,4]),(7,[3,4]),(7,[2,3,4]),(6,[2,3,4]),(6,[4]),(8,[3,4]),(9,[3,4]),(9,[2,3,4]),(8,[2,3,4]),(4,[]),(5,[4,7]),(6,[4,7]),(7,[2,4,7]),(5,[3,4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(5,[7]),(6,[7]),(7,[2,7]),(7,[3,7]),(8,[2,3,7]),(5,[7]),(6,[7]),(7,[2,7]),(7,[3,7]),(8,[2,3,7]),(7,[4,7]),(8,[4,7]),(9,[2,4,7]),(7,[3,4,7]),(8,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_138512695361 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_138512695361)) : False := by

  exact capacity_leaf fs_138512695361 [2,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987905 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(5,[4]),(7,[3,4]),(8,[3,4]),(8,[2,3,4]),(7,[2,3,4]),(3,[5]),(5,[4]),(6,[4]),(7,[2,4]),(5,[3,4]),(6,[2,3,4]),(7,[2,3,4]),(5,[5]),(6,[5]),(7,[2,5]),(7,[3,5]),(8,[2,3,5]),(4,[]),(5,[]),(6,[2]),(6,[3]),(7,[2,3]),(6,[4,5]),(7,[4,5]),(8,[2,4,5]),(6,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_4466765987905 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_4466765987905)) : False := by

  exact capacity_leaf fs_4466765987905 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765991937 : List Form := [(3,[1]),(3,[]),(4,[1]),(4,[3]),(5,[1,3]),(5,[3]),(4,[1,3]),(4,[4,5]),(6,[3,4,5]),(7,[1,3,4,5]),(7,[3,4,5]),(6,[1,3,4,5]),(5,[4]),(7,[3,4]),(8,[1,3,4]),(8,[3,4]),(7,[1,3,4]),(3,[5]),(5,[4]),(6,[1,4]),(7,[1,4]),(5,[3,4]),(6,[3,4]),(7,[1,3,4]),(5,[5]),(6,[1,5]),(7,[1,5]),(7,[3,5]),(8,[3,5]),(4,[]),(5,[1]),(6,[1]),(6,[3]),(7,[3]),(6,[4,5]),(7,[1,4,5]),(8,[1,4,5]),(6,[3,4,5]),(7,[3,4,5]),(8,[1,3,4,5])]

theorem node_4466765991937 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_4466765991937)) : False := by

  exact capacity_leaf fs_4466765991937 [1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729665 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[3]),(5,[1,3]),(5,[2,3]),(4,[1,2,3]),(4,[4]),(6,[3,4]),(7,[1,3,4]),(7,[2,3,4]),(6,[1,2,3,4]),(5,[4]),(7,[3,4]),(8,[1,3,4]),(8,[2,3,4]),(7,[1,2,3,4]),(3,[]),(5,[4]),(6,[1,4]),(7,[1,2,4]),(5,[3,4]),(6,[2,3,4]),(7,[1,2,3,4]),(5,[]),(6,[1]),(7,[1,2]),(7,[3]),(8,[2,3]),(4,[]),(5,[1]),(6,[1,2]),(6,[3]),(7,[2,3]),(6,[4]),(7,[1,4]),(8,[1,2,4]),(6,[3,4]),(7,[2,3,4]),(8,[1,2,3,4])]

theorem node_4467839729665 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_4467839729665)) : False := by

  exact capacity_leaf fs_4467839729665 [1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(5,[3]),(4,[3]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[3,4,5]),(6,[3,4,5]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(8,[3,4,6]),(7,[3,4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(5,[3,4,7]),(6,[3,4,7]),(7,[3,4,7]),(5,[5,7]),(6,[5,7]),(7,[5,7]),(7,[3,5,7]),(8,[3,5,7]),(4,[6,7]),(5,[6,7]),(6,[6,7]),(6,[3,6,7]),(7,[3,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(4,[]),(3,[]),(5,[]),(5,[3]),(5,[3]),(6,[3]),(4,[3]),(4,[4,5]),(7,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(6,[3,4,5]),(5,[4,6]),(8,[3,4,6]),(8,[3,4,6]),(9,[3,4,6]),(7,[3,4,6]),(3,[5,6]),(6,[4,7]),(6,[4,7]),(7,[4,7]),(5,[3,4,7]),(6,[3,4,7]),(8,[3,4,7]),(6,[5,7]),(6,[5,7]),(7,[5,7]),(7,[3,5,7]),(8,[3,5,7]),(5,[6,7]),(5,[6,7]),(6,[6,7]),(6,[3,6,7]),(7,[3,6,7]),(7,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4225 : List Form := [(4,[]),(3,[]),(5,[]),(4,[3]),(6,[3]),(5,[3]),(5,[3]),(4,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(7,[3,4,5]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(8,[3,4,6]),(8,[3,4,6]),(3,[5,6]),(5,[4,7]),(7,[4,7]),(8,[4,7]),(5,[3,4,7]),(6,[3,4,7]),(8,[3,4,7]),(5,[5,7]),(7,[5,7]),(8,[5,7]),(7,[3,5,7]),(8,[3,5,7]),(4,[6,7]),(6,[6,7]),(7,[6,7]),(6,[3,6,7]),(7,[3,6,7]),(6,[4,5,6,7]),(8,[4,5,6,7]),(9,[4,5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4225 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4225)) : False := by

  exact capacity_leaf fs_4225 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8257 : List Form := [(3,[]),(4,[]),(5,[]),(4,[3]),(5,[3]),(6,[3]),(5,[3]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(9,[3,4,6]),(8,[3,4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(8,[4,7]),(5,[3,4,7]),(7,[3,4,7]),(8,[3,4,7]),(5,[5,7]),(6,[5,7]),(8,[5,7]),(7,[3,5,7]),(9,[3,5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(6,[3,6,7]),(8,[3,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(9,[4,5,6,7]),(6,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_8257 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_8257)) : False := by

  exact capacity_leaf fs_8257 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262209 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[]),(5,[]),(5,[2]),(4,[2]),(4,[4,5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(6,[2,4,5]),(5,[4,6]),(7,[4,6]),(8,[4,6]),(8,[2,4,6]),(7,[2,4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(7,[2,4,7]),(5,[4,7]),(6,[2,4,7]),(7,[2,4,7]),(5,[5,7]),(6,[5,7]),(7,[2,5,7]),(7,[5,7]),(8,[2,5,7]),(4,[6,7]),(5,[6,7]),(6,[2,6,7]),(6,[6,7]),(7,[2,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[2,4,5,6,7]),(6,[4,5,6,7]),(7,[2,4,5,6,7]),(8,[2,4,5,6,7])]

theorem node_262209 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_262209)) : False := by

  exact capacity_leaf fs_262209 [2,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266241 : List Form := [(3,[1]),(3,[]),(4,[1]),(4,[]),(5,[1]),(5,[]),(4,[1]),(4,[4,5]),(6,[4,5]),(7,[1,4,5]),(7,[4,5]),(6,[1,4,5]),(5,[4,6]),(7,[4,6]),(8,[1,4,6]),(8,[4,6]),(7,[1,4,6]),(3,[5,6]),(5,[4,7]),(6,[1,4,7]),(7,[1,4,7]),(5,[4,7]),(6,[4,7]),(7,[1,4,7]),(5,[5,7]),(6,[1,5,7]),(7,[1,5,7]),(7,[5,7]),(8,[5,7]),(4,[6,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[6,7]),(7,[6,7]),(6,[4,5,6,7]),(7,[1,4,5,6,7]),(8,[1,4,5,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[1,4,5,6,7])]

theorem node_266241 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_266241)) : False := by

  exact capacity_leaf fs_266241 [1,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[0]),(5,[]),(5,[0]),(4,[]),(4,[4,5]),(6,[0,4,5]),(7,[4,5]),(7,[0,4,5]),(6,[4,5]),(5,[4,6]),(7,[0,4,6]),(8,[4,6]),(8,[0,4,6]),(7,[4,6]),(3,[5,6]),(5,[0,4,7]),(6,[4,7]),(7,[4,7]),(5,[4,7]),(6,[4,7]),(7,[0,4,7]),(5,[0,5,7]),(6,[5,7]),(7,[5,7]),(7,[5,7]),(8,[5,7]),(4,[0,6,7]),(5,[6,7]),(6,[6,7]),(6,[6,7]),(7,[6,7]),(6,[0,4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[0,4,5,6,7])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090523136 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(4,[]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(5,[6]),(7,[0,3,6]),(8,[1,3,6]),(8,[0,3,6]),(7,[1,3,6]),(3,[6]),(5,[0,7]),(6,[1,7]),(7,[1,7]),(5,[3,7]),(6,[3,7]),(7,[0,1,3,7]),(5,[0,7]),(6,[1,7]),(7,[1,7]),(7,[3,7]),(8,[3,7]),(4,[0,6,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[3,6,7]),(7,[3,6,7]),(6,[0,6,7]),(7,[1,6,7]),(8,[1,6,7]),(6,[3,6,7]),(7,[3,6,7]),(8,[0,1,3,6,7])]

theorem node_1090523136 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_1090523136)) : False := by

  exact capacity_leaf fs_1090523136 [0,1,3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226752 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(4,[0,3]),(5,[1,3]),(6,[0,3]),(5,[1,3]),(4,[4]),(6,[0,3,4]),(7,[1,3,4]),(8,[0,3,4]),(7,[1,3,4]),(5,[4]),(7,[0,3,4]),(8,[1,3,4]),(9,[0,3,4]),(8,[1,3,4]),(3,[]),(5,[0,4,7]),(6,[1,4,7]),(8,[1,4,7]),(5,[3,4,7]),(7,[3,4,7]),(8,[0,1,3,4,7]),(5,[0,7]),(6,[1,7]),(8,[1,7]),(7,[3,7]),(9,[3,7]),(4,[0,7]),(5,[1,7]),(7,[1,7]),(6,[3,7]),(8,[3,7]),(6,[0,4,7]),(7,[1,4,7]),(9,[1,4,7]),(6,[3,4,7]),(8,[3,4,7]),(9,[0,1,3,4,7])]

theorem node_69793226752 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_69793226752)) : False := by

  exact capacity_leaf fs_69793226752 [0,1,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995776 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(4,[]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(5,[]),(7,[0,3]),(8,[1,3]),(8,[0,2,3]),(7,[1,2,3]),(3,[]),(5,[0,7]),(6,[1,7]),(7,[1,2,7]),(5,[3,7]),(6,[2,3,7]),(7,[0,1,2,3,7]),(5,[0,7]),(6,[1,7]),(7,[1,2,7]),(7,[3,7]),(8,[2,3,7]),(4,[0,7]),(5,[1,7]),(6,[1,2,7]),(6,[3,7]),(7,[2,3,7]),(6,[0,7]),(7,[1,7]),(8,[1,2,7]),(6,[3,7]),(7,[2,3,7]),(8,[0,1,2,3,7])]

theorem node_69809995776 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_69809995776)) : False := by

  exact capacity_leaf fs_69809995776 [0,1,2,3,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866964480 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(5,[4]),(7,[0,3,4]),(8,[1,3,4]),(8,[0,3,4]),(7,[1,3,4]),(5,[4]),(7,[0,3,4]),(8,[1,3,4]),(8,[0,3,4]),(7,[1,3,4]),(4,[]),(5,[0,4,7]),(6,[1,4,7]),(7,[1,4,7]),(5,[3,4,7]),(6,[3,4,7]),(7,[0,1,3,4,7]),(6,[0,7]),(7,[1,7]),(8,[1,7]),(8,[3,7]),(9,[3,7]),(4,[0,7]),(5,[1,7]),(6,[1,7]),(6,[3,7]),(7,[3,7]),(7,[0,4,7]),(8,[1,4,7]),(9,[1,4,7]),(7,[3,4,7]),(8,[3,4,7]),(9,[0,1,3,4,7])]

theorem node_70866964480 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_70866964480)) : False := by

  exact capacity_leaf fs_70866964480 [0,1,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512699392 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(4,[4]),(6,[0,3,4]),(7,[1,3,4]),(7,[0,3,4]),(6,[1,3,4]),(6,[4]),(8,[0,3,4]),(9,[1,3,4]),(9,[0,3,4]),(8,[1,3,4]),(4,[]),(5,[0,4,7]),(6,[1,4,7]),(7,[1,4,7]),(5,[3,4,7]),(6,[3,4,7]),(7,[0,1,3,4,7]),(5,[0,7]),(6,[1,7]),(7,[1,7]),(7,[3,7]),(8,[3,7]),(5,[0,7]),(6,[1,7]),(7,[1,7]),(7,[3,7]),(8,[3,7]),(7,[0,4,7]),(8,[1,4,7]),(9,[1,4,7]),(7,[3,4,7]),(8,[3,4,7]),(9,[0,1,3,4,7])]

theorem node_138512699392 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_138512699392)) : False := by

  exact capacity_leaf fs_138512699392 [0,1,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(8,[2,3,4,6]),(7,[2,3,4,6]),(3,[5,6]),(5,[4,7]),(6,[4,7]),(7,[2,4,7]),(5,[3,4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(5,[5,7]),(6,[5,7]),(7,[2,5,7]),(7,[3,5,7]),(8,[2,3,5,7]),(4,[6,7]),(5,[6,7]),(6,[2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(6,[4,5,6,7]),(7,[4,5,6,7]),(8,[2,4,5,6,7]),(6,[3,4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_8257) at hchild

    exact node_8257 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262209) at hchild

    exact node_262209 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519105) at hchild

    exact node_1090519105 x (by omega) hchild

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

def fs_69793218560 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(4,[4]),(6,[0,3,4]),(7,[1,3,4]),(7,[0,2,3,4]),(6,[1,2,3,4]),(5,[4]),(7,[0,3,4]),(8,[1,3,4]),(8,[0,2,3,4]),(7,[1,2,3,4]),(3,[]),(5,[0,4,7]),(6,[1,4,7]),(7,[1,2,4,7]),(5,[3,4,7]),(6,[2,3,4,7]),(7,[0,1,2,3,4,7]),(5,[0,7]),(6,[1,7]),(7,[1,2,7]),(7,[3,7]),(8,[2,3,7]),(4,[0,7]),(5,[1,7]),(6,[1,2,7]),(6,[3,7]),(7,[2,3,7]),(6,[0,4,7]),(7,[1,4,7]),(8,[1,2,4,7]),(6,[3,4,7]),(7,[2,3,4,7]),(8,[0,1,2,3,4,7])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 0 + (x 7 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (0) = 1) ∨ (x 4 + (0) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69793222721) at hchild

    exact node_69793222721 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793480705) at hchild

    exact node_69793480705 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729665) at hchild

    exact node_4467839729665 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484864) at hchild

    exact node_69793484864 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_69793226752) at hchild

    exact node_69793226752 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995776) at hchild

    exact node_69809995776 x (by omega) hchild

def fs_4096 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(4,[4,5]),(6,[0,3,4,5]),(7,[1,3,4,5]),(7,[0,3,4,5]),(6,[1,3,4,5]),(5,[4,6]),(7,[0,3,4,6]),(8,[1,3,4,6]),(8,[0,3,4,6]),(7,[1,3,4,6]),(3,[5,6]),(5,[0,4,7]),(6,[1,4,7]),(7,[1,4,7]),(5,[3,4,7]),(6,[3,4,7]),(7,[0,1,3,4,7]),(5,[0,5,7]),(6,[1,5,7]),(7,[1,5,7]),(7,[3,5,7]),(8,[3,5,7]),(4,[0,6,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[3,6,7]),(7,[3,6,7]),(6,[0,4,5,6,7]),(7,[1,4,5,6,7]),(8,[1,4,5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(8,[0,1,3,4,5,6,7])]

theorem node_4096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 33)
    (hc : Covers (values x fs_4096)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 0 + (x 6 + (x 7 + (0))) = 0) ∨ (x 1 + (x 3 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_4096, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4225) at hchild

      exact node_4225 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4162) at hchild

      exact node_4162 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266241) at hchild

    exact node_266241 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765991937) at hchild

    exact node_4466765991937 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090523136) at hchild

    exact node_1090523136 x (by omega) hchild

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

def fs_0 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(4,[4,5]),(6,[0,3,4,5]),(7,[1,3,4,5]),(7,[0,2,3,4,5]),(6,[1,2,3,4,5]),(5,[4,6]),(7,[0,3,4,6]),(8,[1,3,4,6]),(8,[0,2,3,4,6]),(7,[1,2,3,4,6]),(3,[5,6]),(5,[0,4,7]),(6,[1,4,7]),(7,[1,2,4,7]),(5,[3,4,7]),(6,[2,3,4,7]),(7,[0,1,2,3,4,7]),(5,[0,5,7]),(6,[1,5,7]),(7,[1,2,5,7]),(7,[3,5,7]),(8,[2,3,5,7]),(4,[0,6,7]),(5,[1,6,7]),(6,[1,2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(6,[0,4,5,6,7]),(7,[1,4,5,6,7]),(8,[1,2,4,5,6,7]),(6,[3,4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_65) at hchild

    exact node_65 x (by omega) hchild

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

theorem no_solution (w : Nat → Nat) (lb0 : 1 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7)
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

def Feasible : Prop := ∃ w : Nat → Nat, 1 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (0)))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 hs hc

end JSP846DAG.C102

#print axioms JSP846DAG.C102.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C102.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

