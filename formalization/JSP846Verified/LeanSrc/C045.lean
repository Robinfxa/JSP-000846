import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C045

open JSP846Replay

def originalForms : List Form := [(2,[0]),(3,[1,2]),(1,[0,1,2]),(2,[3]),(2,[0,3]),(1,[1,2,3]),(1,[0,1,2,3]),(2,[1,4]),(2,[0,1,4]),(3,[2,4]),(3,[0,2,4]),(2,[0,1,3,4]),(1,[2,3,4]),(2,[5]),(2,[1,4,5]),(2,[0,1,4,5]),(3,[2,4,5]),(3,[0,2,4,5]),(2,[0,1,3,4,5]),(1,[2,3,4,5]),(3,[1,6]),(1,[0,1,6]),(2,[2,6]),(3,[1,3,6]),(2,[2,3,6]),(2,[0,2,3,6]),(3,[4,6]),(3,[0,4,6]),(3,[3,4,6]),(3,[1,5,6]),(1,[0,1,5,6]),(2,[2,5,6]),(3,[1,3,5,6]),(2,[2,3,5,6]),(2,[0,2,3,5,6]),(1,[4,5,6]),(1,[0,4,5,6]),(2,[1,2,4,5,6]),(1,[3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_266305 : List Form := [(3,[]),(5,[]),(4,[]),(3,[]),(4,[]),(4,[]),(5,[]),(4,[4]),(5,[4]),(5,[4]),(6,[4]),(6,[4]),(4,[4]),(3,[5]),(5,[4,5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(7,[4,5]),(5,[4,5]),(5,[6]),(4,[6]),(4,[6]),(6,[6]),(5,[6]),(6,[6]),(5,[4,6]),(6,[4,6]),(6,[4,6]),(6,[5,6]),(5,[5,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(7,[5,6]),(4,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(7,[4,5,6])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043457 : List Form := [(3,[]),(5,[1]),(4,[1]),(3,[]),(4,[]),(4,[1]),(5,[1]),(4,[1]),(5,[1]),(5,[]),(6,[]),(6,[1]),(4,[]),(3,[5]),(5,[1,5]),(6,[1,5]),(6,[5]),(7,[5]),(7,[1,5]),(5,[5]),(5,[1,6]),(4,[1,6]),(4,[6]),(6,[1,6]),(5,[6]),(6,[6]),(5,[6]),(6,[6]),(6,[6]),(6,[1,5,6]),(5,[1,5,6]),(5,[5,6]),(7,[1,5,6]),(6,[5,6]),(7,[5,6]),(4,[5,6]),(5,[5,6]),(7,[1,5,6]),(5,[5,6]),(7,[1,5,6])]

theorem node_17043457 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_17043457)) : False := by

  exact capacity_leaf fs_17043457 [1,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745985 : List Form := [(3,[]),(5,[]),(4,[]),(3,[3]),(4,[3]),(4,[3]),(5,[3]),(4,[4]),(5,[4]),(5,[4]),(6,[4]),(6,[3,4]),(4,[3,4]),(3,[]),(5,[4]),(6,[4]),(6,[4]),(7,[4]),(7,[3,4]),(5,[3,4]),(5,[6]),(4,[6]),(4,[6]),(6,[3,6]),(5,[3,6]),(6,[3,6]),(5,[4,6]),(6,[4,6]),(6,[3,4,6]),(6,[6]),(5,[6]),(5,[6]),(7,[3,6]),(6,[3,6]),(7,[3,6]),(4,[4,6]),(5,[4,6]),(7,[4,6]),(5,[3,4,6]),(7,[3,4,6])]

theorem node_1073745985 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_1073745985)) : False := by

  exact capacity_leaf fs_1073745985 [3,4,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1074008128 : List Form := [(3,[0]),(5,[]),(4,[0]),(3,[]),(4,[0]),(4,[]),(5,[0]),(4,[4]),(5,[0,4]),(5,[4]),(6,[0,4]),(6,[0,4]),(4,[4]),(3,[]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(7,[0,4]),(5,[4]),(5,[6]),(4,[0,6]),(4,[6]),(6,[6]),(5,[6]),(6,[0,6]),(5,[4,6]),(6,[0,4,6]),(6,[4,6]),(6,[6]),(5,[0,6]),(5,[6]),(7,[6]),(6,[6]),(7,[0,6]),(4,[4,6]),(5,[0,4,6]),(7,[4,6]),(5,[4,6]),(7,[0,4,6])]

theorem node_1074008128 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_1074008128)) : False := by

  exact capacity_leaf fs_1074008128 [0,4,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(5,[1]),(4,[0,1]),(3,[]),(4,[0]),(4,[1]),(5,[0,1]),(4,[1]),(5,[0,1]),(5,[]),(6,[0]),(6,[0,1]),(4,[]),(3,[]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(7,[0,1]),(5,[]),(5,[1,6]),(4,[0,1,6]),(4,[6]),(6,[1,6]),(5,[6]),(6,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(6,[1,6]),(5,[0,1,6]),(5,[6]),(7,[1,6]),(6,[6]),(7,[0,6]),(4,[6]),(5,[0,6]),(7,[1,6]),(5,[6]),(7,[0,1,6])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738945 : List Form := [(3,[]),(5,[2]),(4,[2]),(3,[]),(4,[]),(4,[2]),(5,[2]),(4,[4]),(5,[4]),(5,[2,4]),(6,[2,4]),(6,[4]),(4,[2,4]),(3,[5]),(5,[4,5]),(6,[4,5]),(6,[2,4,5]),(7,[2,4,5]),(7,[4,5]),(5,[2,4,5]),(5,[]),(4,[]),(4,[2]),(6,[]),(5,[2]),(6,[2]),(5,[4]),(6,[4]),(6,[4]),(6,[5]),(5,[5]),(5,[2,5]),(7,[5]),(6,[2,5]),(7,[2,5]),(4,[4,5]),(5,[4,5]),(7,[2,4,5]),(5,[4,5]),(7,[2,4,5])]

theorem node_68719738945 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68719738945)) : False := by

  exact capacity_leaf fs_68719738945 [2,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218625 : List Form := [(3,[]),(5,[2]),(4,[2]),(3,[3]),(4,[3]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(5,[2,4]),(6,[2,4]),(6,[3,4]),(4,[2,3,4]),(3,[]),(5,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(7,[3,4]),(5,[2,3,4]),(5,[]),(4,[]),(4,[2]),(6,[3]),(5,[2,3]),(6,[2,3]),(5,[4]),(6,[4]),(6,[3,4]),(6,[]),(5,[]),(5,[2]),(7,[3]),(6,[2,3]),(7,[2,3]),(4,[4]),(5,[4]),(7,[2,4]),(5,[3,4]),(7,[2,3,4])]

theorem node_69793218625 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 34)
    (hc : Covers (values x fs_69793218625)) : False := by

  exact capacity_leaf fs_69793218625 [2,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995777 : List Form := [(3,[]),(5,[1,2]),(4,[1,2]),(3,[3]),(4,[3]),(4,[1,2,3]),(5,[1,2,3]),(4,[1]),(5,[1]),(5,[2]),(6,[2]),(6,[1,3]),(4,[2,3]),(3,[]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(7,[1,3]),(5,[2,3]),(5,[1]),(4,[1]),(4,[2]),(6,[1,3]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(6,[3]),(6,[1]),(5,[1]),(5,[2]),(7,[1,3]),(6,[2,3]),(7,[2,3]),(4,[]),(5,[]),(7,[1,2]),(5,[3]),(7,[1,2,3])]

theorem node_69809995777 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 34)
    (hc : Covers (values x fs_69809995777)) : False := by

  exact capacity_leaf fs_69809995777 [1,2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(5,[1,2]),(4,[0,1,2]),(3,[]),(4,[0]),(4,[1,2]),(5,[0,1,2]),(4,[1]),(5,[0,1]),(5,[2]),(6,[0,2]),(6,[0,1]),(4,[2]),(3,[]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(7,[0,1]),(5,[2]),(5,[1]),(4,[0,1]),(4,[2]),(6,[1]),(5,[2]),(6,[0,2]),(5,[]),(6,[0]),(6,[]),(6,[1]),(5,[0,1]),(5,[2]),(7,[1]),(6,[2]),(7,[0,2]),(4,[]),(5,[0]),(7,[1,2]),(5,[]),(7,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 34)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(5,[]),(4,[]),(3,[3]),(4,[3]),(4,[3]),(5,[3]),(4,[4]),(5,[4]),(5,[4]),(6,[4]),(6,[3,4]),(4,[3,4]),(3,[5]),(5,[4,5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(7,[3,4,5]),(5,[3,4,5]),(5,[6]),(4,[6]),(4,[6]),(6,[3,6]),(5,[3,6]),(6,[3,6]),(5,[4,6]),(6,[4,6]),(6,[3,4,6]),(6,[5,6]),(5,[5,6]),(5,[5,6]),(7,[3,5,6]),(6,[3,5,6]),(7,[3,5,6]),(4,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(5,[3,4,5,6]),(7,[3,4,5,6])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(5,[]),(4,[0]),(3,[]),(4,[0]),(4,[]),(5,[0]),(4,[4]),(5,[0,4]),(5,[4]),(6,[0,4]),(6,[0,4]),(4,[4]),(3,[5]),(5,[4,5]),(6,[0,4,5]),(6,[4,5]),(7,[0,4,5]),(7,[0,4,5]),(5,[4,5]),(5,[6]),(4,[0,6]),(4,[6]),(6,[6]),(5,[6]),(6,[0,6]),(5,[4,6]),(6,[0,4,6]),(6,[4,6]),(6,[5,6]),(5,[0,5,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(7,[0,5,6]),(4,[4,5,6]),(5,[0,4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(7,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777281 : List Form := [(3,[]),(5,[2]),(4,[2]),(3,[3]),(4,[3]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(5,[2]),(6,[2]),(6,[3]),(4,[2,3]),(3,[5]),(5,[5]),(6,[5]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(5,[2,3,5]),(5,[6]),(4,[6]),(4,[2,6]),(6,[3,6]),(5,[2,3,6]),(6,[2,3,6]),(5,[6]),(6,[6]),(6,[3,6]),(6,[5,6]),(5,[5,6]),(5,[2,5,6]),(7,[3,5,6]),(6,[2,3,5,6]),(7,[2,3,5,6]),(4,[5,6]),(5,[5,6]),(7,[2,5,6]),(5,[3,5,6]),(7,[2,3,5,6])]

theorem node_16777281 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_16777281)) : False := by

  exact capacity_leaf fs_16777281 [2,3,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039424 : List Form := [(3,[0]),(5,[2]),(4,[0,2]),(3,[]),(4,[0]),(4,[2]),(5,[0,2]),(4,[]),(5,[0]),(5,[2]),(6,[0,2]),(6,[0]),(4,[2]),(3,[5]),(5,[5]),(6,[0,5]),(6,[2,5]),(7,[0,2,5]),(7,[0,5]),(5,[2,5]),(5,[6]),(4,[0,6]),(4,[2,6]),(6,[6]),(5,[2,6]),(6,[0,2,6]),(5,[6]),(6,[0,6]),(6,[6]),(6,[5,6]),(5,[0,5,6]),(5,[2,5,6]),(7,[5,6]),(6,[2,5,6]),(7,[0,2,5,6]),(4,[5,6]),(5,[0,5,6]),(7,[2,5,6]),(5,[5,6]),(7,[0,2,5,6])]

theorem node_17039424 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_17039424)) : False := by

  exact capacity_leaf fs_17039424 [0,2,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043456 : List Form := [(3,[0]),(5,[1]),(4,[0,1]),(3,[]),(4,[0]),(4,[1]),(5,[0,1]),(4,[1]),(5,[0,1]),(5,[]),(6,[0]),(6,[0,1]),(4,[]),(3,[5]),(5,[1,5]),(6,[0,1,5]),(6,[5]),(7,[0,5]),(7,[0,1,5]),(5,[5]),(5,[1,6]),(4,[0,1,6]),(4,[6]),(6,[1,6]),(5,[6]),(6,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(6,[1,5,6]),(5,[0,1,5,6]),(5,[5,6]),(7,[1,5,6]),(6,[5,6]),(7,[0,5,6]),(4,[5,6]),(5,[0,5,6]),(7,[1,5,6]),(5,[5,6]),(7,[0,1,5,6])]

theorem node_17043456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_17043456)) : False := by

  exact capacity_leaf fs_17043456 [0,1,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1074003969 : List Form := [(3,[]),(5,[1,2]),(4,[1,2]),(3,[]),(4,[]),(4,[1,2]),(5,[1,2]),(4,[1,4]),(5,[1,4]),(5,[2,4]),(6,[2,4]),(6,[1,4]),(4,[2,4]),(3,[]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(7,[1,4]),(5,[2,4]),(5,[1,6]),(4,[1,6]),(4,[2,6]),(6,[1,6]),(5,[2,6]),(6,[2,6]),(5,[4,6]),(6,[4,6]),(6,[4,6]),(6,[1,6]),(5,[1,6]),(5,[2,6]),(7,[1,6]),(6,[2,6]),(7,[2,6]),(4,[4,6]),(5,[4,6]),(7,[1,2,4,6]),(5,[4,6]),(7,[1,2,4,6])]

theorem node_1074003969 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1074003969)) : False := by

  exact capacity_leaf fs_1074003969 [1,2,4,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519104 : List Form := [(3,[0]),(5,[2]),(4,[0,2]),(3,[3]),(4,[0,3]),(4,[2,3]),(5,[0,2,3]),(4,[]),(5,[0]),(5,[2]),(6,[0,2]),(6,[0,3]),(4,[2,3]),(3,[]),(5,[]),(6,[0]),(6,[2]),(7,[0,2]),(7,[0,3]),(5,[2,3]),(5,[6]),(4,[0,6]),(4,[2,6]),(6,[3,6]),(5,[2,3,6]),(6,[0,2,3,6]),(5,[6]),(6,[0,6]),(6,[3,6]),(6,[6]),(5,[0,6]),(5,[2,6]),(7,[3,6]),(6,[2,3,6]),(7,[0,2,3,6]),(4,[6]),(5,[0,6]),(7,[2,6]),(5,[3,6]),(7,[0,2,3,6])]

theorem node_1090519104 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1090519104)) : False := by

  exact capacity_leaf fs_1090519104 [0,2,3,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476801 : List Form := [(3,[]),(5,[2]),(4,[2]),(3,[3]),(4,[3]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(5,[2,4]),(6,[2,4]),(6,[3,4]),(4,[2,3,4]),(3,[5]),(5,[4,5]),(6,[4,5]),(6,[2,4,5]),(7,[2,4,5]),(7,[3,4,5]),(5,[2,3,4,5]),(5,[]),(4,[]),(4,[2]),(6,[3]),(5,[2,3]),(6,[2,3]),(5,[4]),(6,[4]),(6,[3,4]),(6,[5]),(5,[5]),(5,[2,5]),(7,[3,5]),(6,[2,3,5]),(7,[2,3,5]),(4,[4,5]),(5,[4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5])]

theorem node_68719476801 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719476801)) : False := by

  exact capacity_leaf fs_68719476801 [2,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480833 : List Form := [(3,[]),(5,[1]),(4,[1]),(3,[3]),(4,[3]),(4,[1,3]),(5,[1,3]),(4,[1,4]),(5,[1,4]),(5,[4]),(6,[4]),(6,[1,3,4]),(4,[3,4]),(3,[5]),(5,[1,4,5]),(6,[1,4,5]),(6,[4,5]),(7,[4,5]),(7,[1,3,4,5]),(5,[3,4,5]),(5,[1]),(4,[1]),(4,[]),(6,[1,3]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(6,[3,4]),(6,[1,5]),(5,[1,5]),(5,[5]),(7,[1,3,5]),(6,[3,5]),(7,[3,5]),(4,[4,5]),(5,[4,5]),(7,[1,4,5]),(5,[3,4,5]),(7,[1,3,4,5])]

theorem node_68719480833 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719480833)) : False := by

  exact capacity_leaf fs_68719480833 [1,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742976 : List Form := [(3,[0]),(5,[1]),(4,[0,1]),(3,[]),(4,[0]),(4,[1]),(5,[0,1]),(4,[1,4]),(5,[0,1,4]),(5,[4]),(6,[0,4]),(6,[0,1,4]),(4,[4]),(3,[5]),(5,[1,4,5]),(6,[0,1,4,5]),(6,[4,5]),(7,[0,4,5]),(7,[0,1,4,5]),(5,[4,5]),(5,[1]),(4,[0,1]),(4,[]),(6,[1]),(5,[]),(6,[0]),(5,[4]),(6,[0,4]),(6,[4]),(6,[1,5]),(5,[0,1,5]),(5,[5]),(7,[1,5]),(6,[5]),(7,[0,5]),(4,[4,5]),(5,[0,4,5]),(7,[1,4,5]),(5,[4,5]),(7,[0,1,4,5])]

theorem node_68719742976 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719742976)) : False := by

  exact capacity_leaf fs_68719742976 [0,1,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222656 : List Form := [(3,[0]),(5,[1]),(4,[0,1]),(3,[3]),(4,[0,3]),(4,[1,3]),(5,[0,1,3]),(4,[1,4]),(5,[0,1,4]),(5,[4]),(6,[0,4]),(6,[0,1,3,4]),(4,[3,4]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(7,[0,1,3,4]),(5,[3,4]),(5,[1]),(4,[0,1]),(4,[]),(6,[1,3]),(5,[3]),(6,[0,3]),(5,[4]),(6,[0,4]),(6,[3,4]),(6,[1]),(5,[0,1]),(5,[]),(7,[1,3]),(6,[3]),(7,[0,3]),(4,[4]),(5,[0,4]),(7,[1,4]),(5,[3,4]),(7,[0,1,3,4])]

theorem node_69793222656 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (0)))) = 34)
    (hc : Covers (values x fs_69793222656)) : False := by

  exact capacity_leaf fs_69793222656 [0,1,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995776 : List Form := [(3,[0]),(5,[1,2]),(4,[0,1,2]),(3,[3]),(4,[0,3]),(4,[1,2,3]),(5,[0,1,2,3]),(4,[1]),(5,[0,1]),(5,[2]),(6,[0,2]),(6,[0,1,3]),(4,[2,3]),(3,[]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(7,[0,1,3]),(5,[2,3]),(5,[1]),(4,[0,1]),(4,[2]),(6,[1,3]),(5,[2,3]),(6,[0,2,3]),(5,[]),(6,[0]),(6,[3]),(6,[1]),(5,[0,1]),(5,[2]),(7,[1,3]),(6,[2,3]),(7,[0,2,3]),(4,[]),(5,[0]),(7,[1,2]),(5,[3]),(7,[0,1,2,3])]

theorem node_69809995776 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 34)
    (hc : Covers (values x fs_69809995776)) : False := by

  exact capacity_leaf fs_69809995776 [0,1,2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262145 : List Form := [(3,[]),(5,[1,2]),(4,[1,2]),(3,[]),(4,[]),(4,[1,2]),(5,[1,2]),(4,[1,4]),(5,[1,4]),(5,[2,4]),(6,[2,4]),(6,[1,4]),(4,[2,4]),(3,[5]),(5,[1,4,5]),(6,[1,4,5]),(6,[2,4,5]),(7,[2,4,5]),(7,[1,4,5]),(5,[2,4,5]),(5,[1,6]),(4,[1,6]),(4,[2,6]),(6,[1,6]),(5,[2,6]),(6,[2,6]),(5,[4,6]),(6,[4,6]),(6,[4,6]),(6,[1,5,6]),(5,[1,5,6]),(5,[2,5,6]),(7,[1,5,6]),(6,[2,5,6]),(7,[2,5,6]),(4,[4,5,6]),(5,[4,5,6]),(7,[1,2,4,5,6]),(5,[4,5,6]),(7,[1,2,4,5,6])]

theorem node_262145 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_262145)) : False := by

  exact capacity_leaf fs_262145 [1,2,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262146 : List Form := [(4,[]),(5,[1,2]),(5,[1,2]),(3,[]),(5,[]),(4,[1,2]),(6,[1,2]),(4,[1,4]),(6,[1,4]),(5,[2,4]),(7,[2,4]),(7,[1,4]),(4,[2,4]),(3,[5]),(5,[1,4,5]),(7,[1,4,5]),(6,[2,4,5]),(8,[2,4,5]),(8,[1,4,5]),(5,[2,4,5]),(5,[1,6]),(5,[1,6]),(4,[2,6]),(6,[1,6]),(5,[2,6]),(7,[2,6]),(5,[4,6]),(7,[4,6]),(6,[4,6]),(6,[1,5,6]),(6,[1,5,6]),(5,[2,5,6]),(7,[1,5,6]),(6,[2,5,6]),(8,[2,5,6]),(4,[4,5,6]),(6,[4,5,6]),(7,[1,2,4,5,6]),(5,[4,5,6]),(8,[1,2,4,5,6])]

theorem node_262146 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_262146)) : False := by

  exact capacity_leaf fs_262146 [1,2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_524289 : List Form := [(3,[]),(5,[1,2]),(4,[1,2]),(4,[]),(5,[]),(5,[1,2]),(6,[1,2]),(4,[1,4]),(5,[1,4]),(5,[2,4]),(6,[2,4]),(7,[1,4]),(5,[2,4]),(3,[5]),(5,[1,4,5]),(6,[1,4,5]),(6,[2,4,5]),(7,[2,4,5]),(8,[1,4,5]),(6,[2,4,5]),(5,[1,6]),(4,[1,6]),(4,[2,6]),(7,[1,6]),(6,[2,6]),(7,[2,6]),(5,[4,6]),(6,[4,6]),(7,[4,6]),(6,[1,5,6]),(5,[1,5,6]),(5,[2,5,6]),(8,[1,5,6]),(7,[2,5,6]),(8,[2,5,6]),(4,[4,5,6]),(5,[4,5,6]),(7,[1,2,4,5,6]),(6,[4,5,6]),(8,[1,2,4,5,6])]

theorem node_524289 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_524289)) : False := by

  exact capacity_leaf fs_524289 [1,2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073741826 : List Form := [(4,[]),(5,[1,2]),(5,[1,2]),(3,[3]),(5,[3]),(4,[1,2,3]),(6,[1,2,3]),(4,[1,4]),(6,[1,4]),(5,[2,4]),(7,[2,4]),(7,[1,3,4]),(4,[2,3,4]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[2,4]),(8,[2,4]),(8,[1,3,4]),(5,[2,3,4]),(5,[1,6]),(5,[1,6]),(4,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(7,[2,3,6]),(5,[4,6]),(7,[4,6]),(6,[3,4,6]),(6,[1,6]),(6,[1,6]),(5,[2,6]),(7,[1,3,6]),(6,[2,3,6]),(8,[2,3,6]),(4,[4,6]),(6,[4,6]),(7,[1,2,4,6]),(5,[3,4,6]),(8,[1,2,3,4,6])]

theorem node_1073741826 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_1073741826)) : False := by

  exact capacity_leaf fs_1073741826 [1,2,3,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1074266112 : List Form := [(3,[0]),(5,[1,2]),(4,[0,1,2]),(4,[]),(5,[0]),(5,[1,2]),(6,[0,1,2]),(4,[1,4]),(5,[0,1,4]),(5,[2,4]),(6,[0,2,4]),(7,[0,1,4]),(5,[2,4]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(8,[0,1,4]),(6,[2,4]),(5,[1,6]),(4,[0,1,6]),(4,[2,6]),(7,[1,6]),(6,[2,6]),(7,[0,2,6]),(5,[4,6]),(6,[0,4,6]),(7,[4,6]),(6,[1,6]),(5,[0,1,6]),(5,[2,6]),(8,[1,6]),(7,[2,6]),(8,[0,2,6]),(4,[4,6]),(5,[0,4,6]),(7,[1,2,4,6]),(6,[4,6]),(8,[0,1,2,4,6])]

theorem node_1074266112 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_1074266112)) : False := by

  exact capacity_leaf fs_1074266112 [0,1,2,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2147483649 : List Form := [(3,[]),(5,[1,2]),(4,[1,2]),(3,[3]),(4,[3]),(4,[1,2,3]),(5,[1,2,3]),(4,[1,4]),(5,[1,4]),(5,[2,4]),(6,[2,4]),(6,[1,3,4]),(4,[2,3,4]),(4,[]),(6,[1,4]),(7,[1,4]),(7,[2,4]),(8,[2,4]),(8,[1,3,4]),(6,[2,3,4]),(5,[1,6]),(4,[1,6]),(4,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(6,[2,3,6]),(5,[4,6]),(6,[4,6]),(6,[3,4,6]),(7,[1,6]),(6,[1,6]),(6,[2,6]),(8,[1,3,6]),(7,[2,3,6]),(8,[2,3,6]),(5,[4,6]),(6,[4,6]),(8,[1,2,4,6]),(6,[3,4,6]),(8,[1,2,3,4,6])]

theorem node_2147483649 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_2147483649)) : False := by

  exact capacity_leaf fs_2147483649 [1,2,3,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2147745792 : List Form := [(3,[0]),(5,[1,2]),(4,[0,1,2]),(3,[]),(4,[0]),(4,[1,2]),(5,[0,1,2]),(4,[1,4]),(5,[0,1,4]),(5,[2,4]),(6,[0,2,4]),(6,[0,1,4]),(4,[2,4]),(4,[]),(6,[1,4]),(7,[0,1,4]),(7,[2,4]),(8,[0,2,4]),(8,[0,1,4]),(6,[2,4]),(5,[1,6]),(4,[0,1,6]),(4,[2,6]),(6,[1,6]),(5,[2,6]),(6,[0,2,6]),(5,[4,6]),(6,[0,4,6]),(6,[4,6]),(7,[1,6]),(6,[0,1,6]),(6,[2,6]),(8,[1,6]),(7,[2,6]),(8,[0,2,6]),(5,[4,6]),(6,[0,4,6]),(8,[1,2,4,6]),(6,[4,6]),(8,[0,1,2,4,6])]

theorem node_2147745792 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_2147745792)) : False := by

  exact capacity_leaf fs_2147745792 [0,1,2,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1 : List Form := [(3,[]),(5,[1,2]),(4,[1,2]),(3,[3]),(4,[3]),(4,[1,2,3]),(5,[1,2,3]),(4,[1,4]),(5,[1,4]),(5,[2,4]),(6,[2,4]),(6,[1,3,4]),(4,[2,3,4]),(3,[5]),(5,[1,4,5]),(6,[1,4,5]),(6,[2,4,5]),(7,[2,4,5]),(7,[1,3,4,5]),(5,[2,3,4,5]),(5,[1,6]),(4,[1,6]),(4,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(6,[2,3,6]),(5,[4,6]),(6,[4,6]),(6,[3,4,6]),(6,[1,5,6]),(5,[1,5,6]),(5,[2,5,6]),(7,[1,3,5,6]),(6,[2,3,5,6]),(7,[2,3,5,6]),(4,[4,5,6]),(5,[4,5,6]),(7,[1,2,4,5,6]),(5,[3,4,5,6]),(7,[1,2,3,4,5,6])]

theorem node_1 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_1)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (0) = 1) := by

    simp only [values, fs_1, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777281) at hchild

    exact node_16777281 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476801) at hchild

    exact node_68719476801 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043457) at hchild

    exact node_17043457 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480833) at hchild

    exact node_68719480833 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262145) at hchild

    exact node_262145 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_524289) at hchild

    exact node_524289 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995777) at hchild

    exact node_69809995777 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2147483649) at hchild

    exact node_2147483649 x (by omega) hchild

def fs_262144 : List Form := [(3,[0]),(5,[1,2]),(4,[0,1,2]),(3,[]),(4,[0]),(4,[1,2]),(5,[0,1,2]),(4,[1,4]),(5,[0,1,4]),(5,[2,4]),(6,[0,2,4]),(6,[0,1,4]),(4,[2,4]),(3,[5]),(5,[1,4,5]),(6,[0,1,4,5]),(6,[2,4,5]),(7,[0,2,4,5]),(7,[0,1,4,5]),(5,[2,4,5]),(5,[1,6]),(4,[0,1,6]),(4,[2,6]),(6,[1,6]),(5,[2,6]),(6,[0,2,6]),(5,[4,6]),(6,[0,4,6]),(6,[4,6]),(6,[1,5,6]),(5,[0,1,5,6]),(5,[2,5,6]),(7,[1,5,6]),(6,[2,5,6]),(7,[0,2,5,6]),(4,[4,5,6]),(5,[0,4,5,6]),(7,[1,2,4,5,6]),(5,[4,5,6]),(7,[0,1,2,4,5,6])]

theorem node_262144 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_262144)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (0) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 0 + (x 1 + (x 6 + (0))) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (x 4 + (0)) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (0) = 1) := by

    simp only [values, fs_262144, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_262145) at hchild

    exact node_262145 x (by omega) hchild

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_262146) at hchild

    exact node_262146 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738945) at hchild

    exact node_68719738945 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039424) at hchild

    exact node_17039424 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043456) at hchild

    exact node_17043456 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742976) at hchild

    exact node_68719742976 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2147745792) at hchild

    exact node_2147745792 x (by omega) hchild

def fs_1073741824 : List Form := [(3,[0]),(5,[1,2]),(4,[0,1,2]),(3,[3]),(4,[0,3]),(4,[1,2,3]),(5,[0,1,2,3]),(4,[1,4]),(5,[0,1,4]),(5,[2,4]),(6,[0,2,4]),(6,[0,1,3,4]),(4,[2,3,4]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(7,[0,1,3,4]),(5,[2,3,4]),(5,[1,6]),(4,[0,1,6]),(4,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(6,[0,2,3,6]),(5,[4,6]),(6,[0,4,6]),(6,[3,4,6]),(6,[1,6]),(5,[0,1,6]),(5,[2,6]),(7,[1,3,6]),(6,[2,3,6]),(7,[0,2,3,6]),(4,[4,6]),(5,[0,4,6]),(7,[1,2,4,6]),(5,[3,4,6]),(7,[0,1,2,3,4,6])]

theorem node_1073741824 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_1073741824)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 0 + (x 1 + (x 6 + (0))) = 0) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (0) = 1) ∨ (x 4 + (x 6 + (0)) = 0) := by

    simp only [values, fs_1073741824, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1073741826) at hchild

    exact node_1073741826 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_1073745985) at hchild

    exact node_1073745985 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218625) at hchild

    exact node_69793218625 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1074003969) at hchild

    exact node_1074003969 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1074008128) at hchild

    exact node_1074008128 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_1090519104) at hchild

    exact node_1090519104 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222656) at hchild

    exact node_69793222656 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_1074266112) at hchild

    exact node_1074266112 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995776) at hchild

    exact node_69809995776 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(5,[1,2]),(4,[0,1,2]),(3,[3]),(4,[0,3]),(4,[1,2,3]),(5,[0,1,2,3]),(4,[1,4]),(5,[0,1,4]),(5,[2,4]),(6,[0,2,4]),(6,[0,1,3,4]),(4,[2,3,4]),(3,[5]),(5,[1,4,5]),(6,[0,1,4,5]),(6,[2,4,5]),(7,[0,2,4,5]),(7,[0,1,3,4,5]),(5,[2,3,4,5]),(5,[1,6]),(4,[0,1,6]),(4,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(6,[0,2,3,6]),(5,[4,6]),(6,[0,4,6]),(6,[3,4,6]),(6,[1,5,6]),(5,[0,1,5,6]),(5,[2,5,6]),(7,[1,3,5,6]),(6,[2,3,5,6]),(7,[0,2,3,5,6]),(4,[4,5,6]),(5,[0,4,5,6]),(7,[1,2,4,5,6]),(5,[3,4,5,6]),(7,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 34)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 3 + (0) = 0) ∨ (x 5 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_1) at hchild

    exact node_1 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262144) at hchild

    exact node_262144 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741824) at hchild

    exact node_1073741824 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 1 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 1 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 hs hc

end JSP846DAG.C045

#print axioms JSP846DAG.C045.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C045.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

