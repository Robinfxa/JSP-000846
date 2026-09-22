import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C022

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2]),(1,[0,1,2]),(2,[0,3]),(3,[1,3]),(2,[0,2,3]),(1,[1,2,3]),(2,[4]),(2,[0,3,4]),(3,[1,3,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(3,[0,5]),(4,[1,5]),(3,[0,2,5]),(2,[1,2,5]),(3,[3,5]),(3,[0,4,5]),(4,[1,4,5]),(3,[0,2,4,5]),(2,[1,2,4,5]),(1,[3,4,5]),(2,[6]),(2,[2,6]),(1,[0,1,2,6]),(2,[0,3,6]),(3,[1,3,6]),(2,[0,3,4,6]),(3,[1,3,4,6]),(1,[0,5,6]),(2,[1,5,6]),(2,[1,2,5,6]),(3,[3,5,6]),(3,[2,3,5,6]),(1,[0,4,5,6]),(2,[1,4,5,6]),(2,[1,2,4,5,6]),(1,[3,4,5,6]),(1,[2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090781249 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[]),(5,[]),(5,[2]),(4,[2]),(3,[]),(5,[]),(6,[]),(6,[2]),(5,[2]),(5,[]),(6,[]),(6,[2]),(5,[2]),(5,[]),(6,[]),(7,[]),(7,[2]),(6,[2]),(4,[]),(3,[6]),(4,[2,6]),(5,[2,6]),(5,[6]),(6,[6]),(6,[6]),(7,[6]),(4,[6]),(5,[6]),(6,[2,6]),(6,[6]),(7,[2,6]),(5,[6]),(6,[6]),(7,[2,6]),(5,[6]),(6,[2,6]),(7,[2,6])]

theorem node_1090781249 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 34)
    (hc : Covers (values x fs_1090781249)) : False := by

  exact capacity_leaf fs_1090781249 [2,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266305 : List Form := [(3,[]),(3,[]),(4,[]),(4,[]),(5,[]),(5,[]),(4,[]),(3,[4]),(5,[4]),(6,[4]),(6,[4]),(5,[4]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(5,[5]),(6,[4,5]),(7,[4,5]),(7,[4,5]),(6,[4,5]),(4,[4,5]),(3,[6]),(4,[6]),(5,[6]),(5,[6]),(6,[6]),(6,[4,6]),(7,[4,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16781377 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(5,[3]),(4,[3]),(3,[]),(5,[3]),(6,[3]),(6,[3]),(5,[3]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(5,[3,5]),(6,[5]),(7,[5]),(7,[5]),(6,[5]),(4,[3,5]),(3,[6]),(4,[6]),(5,[6]),(5,[3,6]),(6,[3,6]),(6,[3,6]),(7,[3,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(5,[3,5,6]),(6,[3,5,6]),(7,[3,5,6])]

theorem node_16781377 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_16781377)) : False := by

  exact capacity_leaf fs_16781377 [3,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043520 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[0]),(5,[]),(5,[0]),(4,[]),(3,[]),(5,[0]),(6,[]),(6,[0]),(5,[]),(5,[0,5]),(6,[5]),(6,[0,5]),(5,[5]),(5,[5]),(6,[0,5]),(7,[5]),(7,[0,5]),(6,[5]),(4,[5]),(3,[6]),(4,[6]),(5,[0,6]),(5,[0,6]),(6,[6]),(6,[0,6]),(7,[6]),(4,[0,5,6]),(5,[5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(5,[0,5,6]),(6,[5,6]),(7,[5,6]),(5,[5,6]),(6,[5,6]),(7,[0,5,6])]

theorem node_17043520 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_17043520)) : False := by

  exact capacity_leaf fs_17043520 [0,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0]),(5,[1]),(5,[0]),(4,[1]),(3,[]),(5,[0]),(6,[1]),(6,[0]),(5,[1]),(5,[0]),(6,[1]),(6,[0]),(5,[1]),(5,[]),(6,[0]),(7,[1]),(7,[0]),(6,[1]),(4,[]),(3,[6]),(4,[6]),(5,[0,1,6]),(5,[0,6]),(6,[1,6]),(6,[0,6]),(7,[1,6]),(4,[0,6]),(5,[1,6]),(6,[1,6]),(6,[6]),(7,[6]),(5,[0,6]),(6,[1,6]),(7,[1,6]),(5,[6]),(6,[6]),(7,[0,1,6])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480897 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(5,[3]),(4,[3]),(3,[4]),(5,[3,4]),(6,[3,4]),(6,[3,4]),(5,[3,4]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(5,[3,5]),(6,[4,5]),(7,[4,5]),(7,[4,5]),(6,[4,5]),(4,[3,4,5]),(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(6,[3,4]),(7,[3,4]),(4,[5]),(5,[5]),(6,[5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(5,[3,4,5]),(6,[3,4,5]),(7,[3,4,5])]

theorem node_68719480897 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68719480897)) : False := by

  exact capacity_leaf fs_68719480897 [3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743040 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[0]),(5,[]),(5,[0]),(4,[]),(3,[4]),(5,[0,4]),(6,[4]),(6,[0,4]),(5,[4]),(5,[0,5]),(6,[5]),(6,[0,5]),(5,[5]),(5,[5]),(6,[0,4,5]),(7,[4,5]),(7,[0,4,5]),(6,[4,5]),(4,[4,5]),(3,[]),(4,[]),(5,[0]),(5,[0]),(6,[]),(6,[0,4]),(7,[4]),(4,[0,5]),(5,[5]),(6,[5]),(6,[5]),(7,[5]),(5,[0,4,5]),(6,[4,5]),(7,[4,5]),(5,[4,5]),(6,[4,5]),(7,[0,4,5])]

theorem node_68719743040 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68719743040)) : False := by

  exact capacity_leaf fs_68719743040 [0,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218625 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(3,[4]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(5,[]),(6,[]),(6,[2]),(5,[2]),(5,[3]),(6,[4]),(7,[4]),(7,[2,4]),(6,[2,4]),(4,[3,4]),(3,[]),(4,[2]),(5,[2]),(5,[3]),(6,[3]),(6,[3,4]),(7,[3,4]),(4,[]),(5,[]),(6,[2]),(6,[3]),(7,[2,3]),(5,[4]),(6,[4]),(7,[2,4]),(5,[3,4]),(6,[2,3,4]),(7,[2,3,4])]

theorem node_69793218625 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 34)
    (hc : Covers (values x fs_69793218625)) : False := by

  exact capacity_leaf fs_69793218625 [2,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222657 : List Form := [(3,[1]),(3,[]),(4,[1]),(4,[3]),(5,[1,3]),(5,[3]),(4,[1,3]),(3,[4]),(5,[3,4]),(6,[1,3,4]),(6,[3,4]),(5,[1,3,4]),(5,[]),(6,[1]),(6,[]),(5,[1]),(5,[3]),(6,[4]),(7,[1,4]),(7,[4]),(6,[1,4]),(4,[3,4]),(3,[]),(4,[]),(5,[1]),(5,[3]),(6,[1,3]),(6,[3,4]),(7,[1,3,4]),(4,[]),(5,[1]),(6,[1]),(6,[3]),(7,[3]),(5,[4]),(6,[1,4]),(7,[1,4]),(5,[3,4]),(6,[3,4]),(7,[1,3,4])]

theorem node_69793222657 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 34)
    (hc : Covers (values x fs_69793222657)) : False := by

  exact capacity_leaf fs_69793222657 [1,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995777 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[3]),(5,[1,3]),(5,[2,3]),(4,[1,2,3]),(3,[]),(5,[3]),(6,[1,3]),(6,[2,3]),(5,[1,2,3]),(5,[]),(6,[1]),(6,[2]),(5,[1,2]),(5,[3]),(6,[]),(7,[1]),(7,[2]),(6,[1,2]),(4,[3]),(3,[]),(4,[2]),(5,[1,2]),(5,[3]),(6,[1,3]),(6,[3]),(7,[1,3]),(4,[]),(5,[1]),(6,[1,2]),(6,[3]),(7,[2,3]),(5,[]),(6,[1]),(7,[1,2]),(5,[3]),(6,[2,3]),(7,[1,2,3])]

theorem node_69809995777 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 34)
    (hc : Covers (values x fs_69809995777)) : False := by

  exact capacity_leaf fs_69809995777 [1,2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0]),(5,[1]),(5,[0,2]),(4,[1,2]),(3,[]),(5,[0]),(6,[1]),(6,[0,2]),(5,[1,2]),(5,[0]),(6,[1]),(6,[0,2]),(5,[1,2]),(5,[]),(6,[0]),(7,[1]),(7,[0,2]),(6,[1,2]),(4,[]),(3,[]),(4,[2]),(5,[0,1,2]),(5,[0]),(6,[1]),(6,[0]),(7,[1]),(4,[0]),(5,[1]),(6,[1,2]),(6,[]),(7,[2]),(5,[0]),(6,[1]),(7,[1,2]),(5,[]),(6,[2]),(7,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 34)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(5,[3]),(4,[3]),(3,[4]),(5,[3,4]),(6,[3,4]),(6,[3,4]),(5,[3,4]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(5,[3,5]),(6,[4,5]),(7,[4,5]),(7,[4,5]),(6,[4,5]),(4,[3,4,5]),(3,[6]),(4,[6]),(5,[6]),(5,[3,6]),(6,[3,6]),(6,[3,4,6]),(7,[3,4,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(4,[]),(3,[]),(5,[]),(5,[3]),(5,[3]),(6,[3]),(4,[3]),(3,[4]),(6,[3,4]),(6,[3,4]),(7,[3,4]),(5,[3,4]),(6,[5]),(6,[5]),(7,[5]),(5,[5]),(5,[3,5]),(7,[4,5]),(7,[4,5]),(8,[4,5]),(6,[4,5]),(4,[3,4,5]),(3,[6]),(4,[6]),(6,[6]),(6,[3,6]),(6,[3,6]),(7,[3,4,6]),(7,[3,4,6]),(5,[5,6]),(5,[5,6]),(6,[5,6]),(6,[3,5,6]),(7,[3,5,6]),(6,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4225 : List Form := [(4,[]),(3,[]),(5,[]),(4,[3]),(6,[3]),(5,[3]),(5,[3]),(3,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(6,[3,4]),(5,[5]),(7,[5]),(6,[5]),(6,[5]),(5,[3,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(7,[4,5]),(4,[3,4,5]),(3,[6]),(4,[6]),(6,[6]),(5,[3,6]),(7,[3,6]),(6,[3,4,6]),(8,[3,4,6]),(4,[5,6]),(6,[5,6]),(7,[5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4225 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4225)) : False := by

  exact capacity_leaf fs_4225 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8257 : List Form := [(3,[]),(4,[]),(5,[]),(4,[3]),(5,[3]),(6,[3]),(5,[3]),(3,[4]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(6,[3,4]),(5,[5]),(6,[5]),(7,[5]),(6,[5]),(5,[3,5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(4,[3,4,5]),(3,[6]),(5,[6]),(6,[6]),(5,[3,6]),(6,[3,6]),(6,[3,4,6]),(7,[3,4,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(5,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_8257 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_8257)) : False := by

  exact capacity_leaf fs_8257 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262209 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[]),(5,[]),(5,[2]),(4,[2]),(3,[4]),(5,[4]),(6,[4]),(6,[2,4]),(5,[2,4]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(5,[5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(6,[2,4,5]),(4,[4,5]),(3,[6]),(4,[2,6]),(5,[2,6]),(5,[6]),(6,[6]),(6,[4,6]),(7,[4,6]),(4,[5,6]),(5,[5,6]),(6,[2,5,6]),(6,[5,6]),(7,[2,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[2,4,5,6]),(5,[4,5,6]),(6,[2,4,5,6]),(7,[2,4,5,6])]

theorem node_262209 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_262209)) : False := by

  exact capacity_leaf fs_262209 [2,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266241 : List Form := [(3,[1]),(3,[]),(4,[1]),(4,[]),(5,[1]),(5,[]),(4,[1]),(3,[4]),(5,[4]),(6,[1,4]),(6,[4]),(5,[1,4]),(5,[5]),(6,[1,5]),(6,[5]),(5,[1,5]),(5,[5]),(6,[4,5]),(7,[1,4,5]),(7,[4,5]),(6,[1,4,5]),(4,[4,5]),(3,[6]),(4,[6]),(5,[1,6]),(5,[6]),(6,[1,6]),(6,[4,6]),(7,[1,4,6]),(4,[5,6]),(5,[1,5,6]),(6,[1,5,6]),(6,[5,6]),(7,[5,6]),(5,[4,5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[1,4,5,6])]

theorem node_266241 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_266241)) : False := by

  exact capacity_leaf fs_266241 [1,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[0]),(5,[]),(5,[0]),(4,[]),(3,[4]),(5,[0,4]),(6,[4]),(6,[0,4]),(5,[4]),(5,[0,5]),(6,[5]),(6,[0,5]),(5,[5]),(5,[5]),(6,[0,4,5]),(7,[4,5]),(7,[0,4,5]),(6,[4,5]),(4,[4,5]),(3,[6]),(4,[6]),(5,[0,6]),(5,[0,6]),(6,[6]),(6,[0,4,6]),(7,[4,6]),(4,[0,5,6]),(5,[5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(5,[0,4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777282 : List Form := [(4,[]),(3,[2]),(5,[2]),(5,[3]),(5,[3]),(6,[2,3]),(4,[2,3]),(3,[]),(6,[3]),(6,[3]),(7,[2,3]),(5,[2,3]),(6,[5]),(6,[5]),(7,[2,5]),(5,[2,5]),(5,[3,5]),(7,[5]),(7,[5]),(8,[2,5]),(6,[2,5]),(4,[3,5]),(3,[6]),(4,[2,6]),(6,[2,6]),(6,[3,6]),(6,[3,6]),(7,[3,6]),(7,[3,6]),(5,[5,6]),(5,[5,6]),(6,[2,5,6]),(6,[3,5,6]),(7,[2,3,5,6]),(6,[5,6]),(6,[5,6]),(7,[2,5,6]),(5,[3,5,6]),(6,[2,3,5,6]),(8,[2,3,5,6])]

theorem node_16777282 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_16777282)) : False := by

  exact capacity_leaf fs_16777282 [2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777345 : List Form := [(4,[]),(3,[2]),(5,[2]),(4,[3]),(6,[3]),(5,[2,3]),(5,[2,3]),(3,[]),(5,[3]),(7,[3]),(6,[2,3]),(6,[2,3]),(5,[5]),(7,[5]),(6,[2,5]),(6,[2,5]),(5,[3,5]),(6,[5]),(8,[5]),(7,[2,5]),(7,[2,5]),(4,[3,5]),(3,[6]),(4,[2,6]),(6,[2,6]),(5,[3,6]),(7,[3,6]),(6,[3,6]),(8,[3,6]),(4,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[3,5,6]),(7,[2,3,5,6]),(5,[5,6]),(7,[5,6]),(8,[2,5,6]),(5,[3,5,6]),(6,[2,3,5,6]),(8,[2,3,5,6])]

theorem node_16777345 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_16777345)) : False := by

  exact capacity_leaf fs_16777345 [2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039361 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[]),(5,[1]),(5,[2]),(4,[1,2]),(3,[]),(5,[]),(6,[1]),(6,[2]),(5,[1,2]),(5,[5]),(6,[1,5]),(6,[2,5]),(5,[1,2,5]),(5,[5]),(6,[5]),(7,[1,5]),(7,[2,5]),(6,[1,2,5]),(4,[5]),(3,[6]),(4,[2,6]),(5,[1,2,6]),(5,[6]),(6,[1,6]),(6,[6]),(7,[1,6]),(4,[5,6]),(5,[1,5,6]),(6,[1,2,5,6]),(6,[5,6]),(7,[2,5,6]),(5,[5,6]),(6,[1,5,6]),(7,[1,2,5,6]),(5,[5,6]),(6,[2,5,6]),(7,[1,2,5,6])]

theorem node_17039361 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_17039361)) : False := by

  exact capacity_leaf fs_17039361 [1,2,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33554497 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(4,[]),(6,[3]),(7,[3]),(7,[2,3]),(6,[2,3]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(5,[3,5]),(7,[5]),(8,[5]),(8,[2,5]),(7,[2,5]),(5,[3,5]),(3,[6]),(4,[2,6]),(5,[2,6]),(5,[3,6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(4,[5,6]),(5,[5,6]),(6,[2,5,6]),(6,[3,5,6]),(7,[2,3,5,6]),(6,[5,6]),(7,[5,6]),(8,[2,5,6]),(6,[3,5,6]),(7,[2,3,5,6]),(8,[2,3,5,6])]

theorem node_33554497 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_33554497)) : False := by

  exact capacity_leaf fs_33554497 [2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781184 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0]),(5,[1]),(5,[0,2]),(4,[1,2]),(3,[]),(5,[0]),(6,[1]),(6,[0,2]),(5,[1,2]),(5,[0]),(6,[1]),(6,[0,2]),(5,[1,2]),(5,[]),(6,[0]),(7,[1]),(7,[0,2]),(6,[1,2]),(4,[]),(3,[6]),(4,[2,6]),(5,[0,1,2,6]),(5,[0,6]),(6,[1,6]),(6,[0,6]),(7,[1,6]),(4,[0,6]),(5,[1,6]),(6,[1,2,6]),(6,[6]),(7,[2,6]),(5,[0,6]),(6,[1,6]),(7,[1,2,6]),(5,[6]),(6,[2,6]),(7,[0,1,2,6])]

theorem node_1090781184 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1090781184)) : False := by

  exact capacity_leaf fs_1090781184 [0,1,2,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476802 : List Form := [(4,[]),(3,[2]),(5,[2]),(5,[3]),(5,[3]),(6,[2,3]),(4,[2,3]),(3,[4]),(6,[3,4]),(6,[3,4]),(7,[2,3,4]),(5,[2,3,4]),(6,[5]),(6,[5]),(7,[2,5]),(5,[2,5]),(5,[3,5]),(7,[4,5]),(7,[4,5]),(8,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(3,[]),(4,[2]),(6,[2]),(6,[3]),(6,[3]),(7,[3,4]),(7,[3,4]),(5,[5]),(5,[5]),(6,[2,5]),(6,[3,5]),(7,[2,3,5]),(6,[4,5]),(6,[4,5]),(7,[2,4,5]),(5,[3,4,5]),(6,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476802 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476802)) : False := by

  exact capacity_leaf fs_68719476802 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476865 : List Form := [(4,[]),(3,[2]),(5,[2]),(4,[3]),(6,[3]),(5,[2,3]),(5,[2,3]),(3,[4]),(5,[3,4]),(7,[3,4]),(6,[2,3,4]),(6,[2,3,4]),(5,[5]),(7,[5]),(6,[2,5]),(6,[2,5]),(5,[3,5]),(6,[4,5]),(8,[4,5]),(7,[2,4,5]),(7,[2,4,5]),(4,[3,4,5]),(3,[]),(4,[2]),(6,[2]),(5,[3]),(7,[3]),(6,[3,4]),(8,[3,4]),(4,[5]),(6,[5]),(7,[2,5]),(6,[3,5]),(7,[2,3,5]),(5,[4,5]),(7,[4,5]),(8,[2,4,5]),(5,[3,4,5]),(6,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476865 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476865)) : False := by

  exact capacity_leaf fs_68719476865 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738881 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[]),(5,[1]),(5,[2]),(4,[1,2]),(3,[4]),(5,[4]),(6,[1,4]),(6,[2,4]),(5,[1,2,4]),(5,[5]),(6,[1,5]),(6,[2,5]),(5,[1,2,5]),(5,[5]),(6,[4,5]),(7,[1,4,5]),(7,[2,4,5]),(6,[1,2,4,5]),(4,[4,5]),(3,[]),(4,[2]),(5,[1,2]),(5,[]),(6,[1]),(6,[4]),(7,[1,4]),(4,[5]),(5,[1,5]),(6,[1,2,5]),(6,[5]),(7,[2,5]),(5,[4,5]),(6,[1,4,5]),(7,[1,2,4,5]),(5,[4,5]),(6,[2,4,5]),(7,[1,2,4,5])]

theorem node_68719738881 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719738881)) : False := by

  exact capacity_leaf fs_68719738881 [1,2,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736258048 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(3,[]),(5,[0,3]),(6,[1,3]),(6,[0,3]),(5,[1,3]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(5,[3,5]),(6,[0,5]),(7,[1,5]),(7,[0,5]),(6,[1,5]),(4,[3,5]),(3,[]),(4,[]),(5,[0,1]),(5,[0,3]),(6,[1,3]),(6,[0,3]),(7,[1,3]),(4,[0,5]),(5,[1,5]),(6,[1,5]),(6,[3,5]),(7,[3,5]),(5,[0,5]),(6,[1,5]),(7,[1,5]),(5,[3,5]),(6,[3,5]),(7,[0,1,3,5])]

theorem node_68736258048 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68736258048)) : False := by

  exact capacity_leaf fs_68736258048 [0,1,3,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218561 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[3]),(5,[1,3]),(5,[2,3]),(4,[1,2,3]),(3,[4]),(5,[3,4]),(6,[1,3,4]),(6,[2,3,4]),(5,[1,2,3,4]),(5,[]),(6,[1]),(6,[2]),(5,[1,2]),(5,[3]),(6,[4]),(7,[1,4]),(7,[2,4]),(6,[1,2,4]),(4,[3,4]),(3,[]),(4,[2]),(5,[1,2]),(5,[3]),(6,[1,3]),(6,[3,4]),(7,[1,3,4]),(4,[]),(5,[1]),(6,[1,2]),(6,[3]),(7,[2,3]),(5,[4]),(6,[1,4]),(7,[1,2,4]),(5,[3,4]),(6,[2,3,4]),(7,[1,2,3,4])]

theorem node_69793218561 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 34)
    (hc : Covers (values x fs_69793218561)) : False := by

  exact capacity_leaf fs_69793218561 [1,2,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438953537 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(3,[4]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(5,[3,5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(4,[]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(7,[3,4]),(8,[3,4]),(5,[5]),(6,[5]),(7,[2,5]),(7,[3,5]),(8,[2,3,5]),(6,[4,5]),(7,[4,5]),(8,[2,4,5]),(6,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_137438953537 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_137438953537)) : False := by

  exact capacity_leaf fs_137438953537 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(5,[2,3]),(4,[2,3]),(3,[4]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(5,[3,5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(6,[2,4,5]),(4,[3,4,5]),(3,[6]),(4,[2,6]),(5,[2,6]),(5,[3,6]),(6,[3,6]),(6,[3,4,6]),(7,[3,4,6]),(4,[5,6]),(5,[5,6]),(6,[2,5,6]),(6,[3,5,6]),(7,[2,3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[2,4,5,6]),(5,[3,4,5,6]),(6,[2,3,4,5,6]),(7,[2,3,4,5,6])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (0) = 1) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480897) at hchild

    exact node_68719480897 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262209) at hchild

    exact node_262209 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781249) at hchild

    exact node_1090781249 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_33554497) at hchild

    exact node_33554497 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218625) at hchild

    exact node_69793218625 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438953537) at hchild

    exact node_137438953537 x (by omega) hchild

def fs_16785408 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(4,[0,3]),(5,[1,3]),(6,[0,3]),(5,[1,3]),(3,[]),(5,[0,3]),(6,[1,3]),(7,[0,3]),(6,[1,3]),(5,[0,5]),(6,[1,5]),(7,[0,5]),(6,[1,5]),(5,[3,5]),(6,[0,5]),(7,[1,5]),(8,[0,5]),(7,[1,5]),(4,[3,5]),(3,[6]),(5,[6]),(6,[0,1,6]),(5,[0,3,6]),(6,[1,3,6]),(6,[0,3,6]),(7,[1,3,6]),(4,[0,5,6]),(5,[1,5,6]),(7,[1,5,6]),(6,[3,5,6]),(8,[3,5,6]),(5,[0,5,6]),(6,[1,5,6]),(8,[1,5,6]),(5,[3,5,6]),(7,[3,5,6]),(8,[0,1,3,5,6])]

theorem node_16785408 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_16785408)) : False := by

  exact capacity_leaf fs_16785408 [0,1,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33558528 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(4,[]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(5,[3,5]),(7,[0,5]),(8,[1,5]),(8,[0,5]),(7,[1,5]),(5,[3,5]),(3,[6]),(4,[6]),(5,[0,1,6]),(5,[0,3,6]),(6,[1,3,6]),(7,[0,3,6]),(8,[1,3,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,5,6]),(6,[3,5,6]),(7,[3,5,6]),(6,[0,5,6]),(7,[1,5,6]),(8,[1,5,6]),(6,[3,5,6]),(7,[3,5,6]),(8,[0,1,3,5,6])]

theorem node_33558528 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_33558528)) : False := by

  exact capacity_leaf fs_33558528 [0,1,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480832 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(3,[4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(5,[3,5]),(6,[0,4,5]),(7,[1,4,5]),(7,[0,4,5]),(6,[1,4,5]),(4,[3,4,5]),(3,[]),(4,[]),(5,[0,1]),(5,[0,3]),(6,[1,3]),(6,[0,3,4]),(7,[1,3,4]),(4,[0,5]),(5,[1,5]),(6,[1,5]),(6,[3,5]),(7,[3,5]),(5,[0,4,5]),(6,[1,4,5]),(7,[1,4,5]),(5,[3,4,5]),(6,[3,4,5]),(7,[0,1,3,4,5])]

theorem node_68719480832 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (0))))) = 34)
    (hc : Covers (values x fs_68719480832)) : False := by

  exact capacity_leaf fs_68719480832 [0,1,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719484928 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(4,[0,3]),(5,[1,3]),(6,[0,3]),(5,[1,3]),(3,[4]),(5,[0,3,4]),(6,[1,3,4]),(7,[0,3,4]),(6,[1,3,4]),(5,[0,5]),(6,[1,5]),(7,[0,5]),(6,[1,5]),(5,[3,5]),(6,[0,4,5]),(7,[1,4,5]),(8,[0,4,5]),(7,[1,4,5]),(4,[3,4,5]),(3,[]),(5,[]),(6,[0,1]),(5,[0,3]),(6,[1,3]),(6,[0,3,4]),(7,[1,3,4]),(4,[0,5]),(5,[1,5]),(7,[1,5]),(6,[3,5]),(8,[3,5]),(5,[0,4,5]),(6,[1,4,5]),(8,[1,4,5]),(5,[3,4,5]),(7,[3,4,5]),(8,[0,1,3,4,5])]

theorem node_68719484928 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_68719484928)) : False := by

  exact capacity_leaf fs_68719484928 [0,1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68753031168 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(4,[]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(5,[0,5]),(6,[1,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[3,5]),(7,[0,5]),(8,[1,5]),(8,[0,2,5]),(7,[1,2,5]),(5,[3,5]),(3,[]),(4,[2]),(5,[0,1,2]),(5,[0,3]),(6,[1,3]),(7,[0,3]),(8,[1,3]),(4,[0,5]),(5,[1,5]),(6,[1,2,5]),(6,[3,5]),(7,[2,3,5]),(6,[0,5]),(7,[1,5]),(8,[1,2,5]),(6,[3,5]),(7,[2,3,5]),(8,[0,1,2,3,5])]

theorem node_68753031168 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_68753031168)) : False := by

  exact capacity_leaf fs_68753031168 [0,1,2,3,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438957568 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(3,[4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(5,[3,5]),(6,[0,4,5]),(7,[1,4,5]),(7,[0,4,5]),(6,[1,4,5]),(4,[3,4,5]),(4,[]),(5,[]),(6,[0,1]),(6,[0,3]),(7,[1,3]),(7,[0,3,4]),(8,[1,3,4]),(5,[0,5]),(6,[1,5]),(7,[1,5]),(7,[3,5]),(8,[3,5]),(6,[0,4,5]),(7,[1,4,5]),(8,[1,4,5]),(6,[3,4,5]),(7,[3,4,5]),(8,[0,1,3,4,5])]

theorem node_137438957568 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_137438957568)) : False := by

  exact capacity_leaf fs_137438957568 [0,1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137455730688 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(3,[]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(5,[0,5]),(6,[1,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[3,5]),(6,[0,5]),(7,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(4,[3,5]),(4,[]),(5,[2]),(6,[0,1,2]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(8,[1,3]),(5,[0,5]),(6,[1,5]),(7,[1,2,5]),(7,[3,5]),(8,[2,3,5]),(6,[0,5]),(7,[1,5]),(8,[1,2,5]),(6,[3,5]),(7,[2,3,5]),(8,[0,1,2,3,5])]

theorem node_137455730688 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_137455730688)) : False := by

  exact capacity_leaf fs_137455730688 [0,1,2,3,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4096 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[0,3]),(5,[1,3]),(5,[0,3]),(4,[1,3]),(3,[4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(5,[3,5]),(6,[0,4,5]),(7,[1,4,5]),(7,[0,4,5]),(6,[1,4,5]),(4,[3,4,5]),(3,[6]),(4,[6]),(5,[0,1,6]),(5,[0,3,6]),(6,[1,3,6]),(6,[0,3,4,6]),(7,[1,3,4,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[0,4,5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(7,[0,1,3,4,5,6])]

theorem node_4096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_4096)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 0 + (x 5 + (x 6 + (0))) = 0) ∨ (x 1 + (x 3 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (0) = 1) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_4096, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 0 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222657) at hchild

    exact node_69793222657 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_33558528) at hchild

    exact node_33558528 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480832) at hchild

    exact node_68719480832 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438957568) at hchild

    exact node_137438957568 x (by omega) hchild

def fs_16777216 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(3,[]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(5,[0,5]),(6,[1,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[3,5]),(6,[0,5]),(7,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(4,[3,5]),(3,[6]),(4,[2,6]),(5,[0,1,2,6]),(5,[0,3,6]),(6,[1,3,6]),(6,[0,3,6]),(7,[1,3,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,2,5,6]),(6,[3,5,6]),(7,[2,3,5,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[1,2,5,6]),(5,[3,5,6]),(6,[2,3,5,6]),(7,[0,1,2,3,5,6])]

theorem node_16777216 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_16777216)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 0 + (x 5 + (x 6 + (0))) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_16777216, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_16777345) at hchild

      exact node_16777345 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_16777282) at hchild

      exact node_16777282 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_16781377) at hchild

    exact node_16781377 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_17039361) at hchild

    exact node_17039361 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995777) at hchild

    exact node_69809995777 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_17043520) at hchild

    exact node_17043520 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_16785408) at hchild

    exact node_16785408 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258048) at hchild

    exact node_68736258048 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781184) at hchild

    exact node_1090781184 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137455730688) at hchild

    exact node_137455730688 x (by omega) hchild

def fs_68719476736 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(3,[4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(5,[0,5]),(6,[1,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[3,5]),(6,[0,4,5]),(7,[1,4,5]),(7,[0,2,4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(3,[]),(4,[2]),(5,[0,1,2]),(5,[0,3]),(6,[1,3]),(6,[0,3,4]),(7,[1,3,4]),(4,[0,5]),(5,[1,5]),(6,[1,2,5]),(6,[3,5]),(7,[2,3,5]),(5,[0,4,5]),(6,[1,4,5]),(7,[1,2,4,5]),(5,[3,4,5]),(6,[2,3,4,5]),(7,[0,1,2,3,4,5])]

theorem node_68719476736 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0)))))) = 34)
    (hc : Covers (values x fs_68719476736)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 0 + (x 5 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (0) = 1) := by

    simp only [values, fs_68719476736, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_68719476865) at hchild

      exact node_68719476865 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_68719476802) at hchild

      exact node_68719476802 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_68719480897) at hchild

    exact node_68719480897 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719738881) at hchild

    exact node_68719738881 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793218561) at hchild

    exact node_69793218561 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719743040) at hchild

    exact node_68719743040 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_68719480832) at hchild

    exact node_68719480832 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_68719484928) at hchild

    exact node_68719484928 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_68753031168) at hchild

    exact node_68753031168 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[0,3]),(5,[1,3]),(5,[0,2,3]),(4,[1,2,3]),(3,[4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(5,[0,5]),(6,[1,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[3,5]),(6,[0,4,5]),(7,[1,4,5]),(7,[0,2,4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(3,[6]),(4,[2,6]),(5,[0,1,2,6]),(5,[0,3,6]),(6,[1,3,6]),(6,[0,3,4,6]),(7,[1,3,4,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,2,5,6]),(6,[3,5,6]),(7,[2,3,5,6]),(5,[0,4,5,6]),(6,[1,4,5,6]),(7,[1,2,4,5,6]),(5,[3,4,5,6]),(6,[2,3,4,5,6]),(7,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 34)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 4 + (0) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

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

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777216) at hchild

    exact node_16777216 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476736) at hchild

    exact node_68719476736 x (by omega) hchild

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

end JSP846DAG.C022

#print axioms JSP846DAG.C022.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C022.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

