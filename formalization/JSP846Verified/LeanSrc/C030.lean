import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C030

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2]),(1,[0,1,2]),(3,[3]),(2,[0,1,3]),(1,[2,3]),(3,[0,4]),(2,[1,4]),(3,[0,2,4]),(2,[0,3,4]),(3,[1,3,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(4,[0,5]),(3,[1,5]),(4,[0,2,5]),(3,[0,3,5]),(4,[1,3,5]),(3,[0,2,3,5]),(2,[1,2,3,5]),(1,[4,5]),(3,[6]),(2,[0,1,6]),(3,[2,6]),(2,[3,6]),(2,[2,3,6]),(1,[0,1,2,3,6]),(2,[0,4,6]),(3,[1,4,6]),(3,[1,2,4,6]),(1,[0,5,6]),(2,[1,5,6]),(2,[1,2,5,6]),(3,[1,3,5,6]),(2,[4,5,6]),(1,[0,1,4,5,6]),(2,[2,4,5,6]),(1,[3,4,5,6]),(1,[2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090523201 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(3,[3]),(5,[]),(4,[]),(6,[]),(5,[3]),(6,[3]),(6,[3]),(5,[3]),(6,[]),(5,[]),(7,[]),(6,[3]),(7,[3]),(7,[3]),(6,[3]),(3,[]),(4,[6]),(5,[6]),(5,[6]),(4,[3,6]),(5,[3,6]),(6,[3,6]),(5,[6]),(6,[6]),(7,[6]),(4,[6]),(5,[6]),(6,[6]),(7,[3,6]),(5,[6]),(6,[6]),(6,[6]),(5,[3,6]),(6,[3,6]),(7,[3,6])]

theorem node_1090523201 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 34)
    (hc : Covers (values x fs_1090523201)) : False := by

  exact capacity_leaf fs_1090523201 [3,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_270401 : List Form := [(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(4,[]),(5,[4]),(4,[4]),(7,[4]),(5,[4]),(6,[4]),(7,[4]),(6,[4]),(6,[5]),(5,[5]),(8,[5]),(6,[5]),(7,[5]),(8,[5]),(7,[5]),(3,[4,5]),(4,[6]),(5,[6]),(6,[6]),(4,[6]),(6,[6]),(7,[6]),(5,[4,6]),(6,[4,6]),(8,[4,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(7,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(8,[4,5,6])]

theorem node_270401 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_270401)) : False := by

  exact capacity_leaf fs_270401 [4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528449 : List Form := [(3,[]),(3,[]),(4,[]),(5,[]),(6,[]),(4,[]),(5,[4]),(4,[4]),(6,[4]),(6,[4]),(7,[4]),(7,[4]),(6,[4]),(6,[5]),(5,[5]),(7,[5]),(7,[5]),(8,[5]),(8,[5]),(7,[5]),(3,[4,5]),(4,[6]),(5,[6]),(5,[6]),(5,[6]),(6,[6]),(7,[6]),(5,[4,6]),(6,[4,6]),(7,[4,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(8,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[4,5,6])]

theorem node_528449 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_528449)) : False := by

  exact capacity_leaf fs_528449 [4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519106 : List Form := [(4,[]),(3,[2]),(5,[2]),(4,[3]),(6,[3]),(3,[2,3]),(6,[]),(4,[]),(7,[2]),(6,[3]),(6,[3]),(7,[2,3]),(5,[2,3]),(7,[]),(5,[]),(8,[2]),(7,[3]),(7,[3]),(8,[2,3]),(6,[2,3]),(3,[]),(4,[6]),(6,[6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(7,[2,3,6]),(6,[6]),(6,[6]),(7,[2,6]),(5,[6]),(5,[6]),(6,[2,6]),(7,[3,6]),(5,[6]),(7,[6]),(6,[2,6]),(5,[3,6]),(6,[2,3,6]),(8,[2,3,6])]

theorem node_1090519106 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090519106)) : False := by

  exact capacity_leaf fs_1090519106 [2,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519169 : List Form := [(4,[]),(3,[2]),(5,[2]),(4,[3]),(6,[3]),(3,[2,3]),(5,[]),(5,[]),(6,[2]),(5,[3]),(7,[3]),(6,[2,3]),(6,[2,3]),(6,[]),(6,[]),(7,[2]),(6,[3]),(8,[3]),(7,[2,3]),(7,[2,3]),(3,[]),(4,[6]),(6,[6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(7,[2,3,6]),(5,[6]),(7,[6]),(8,[2,6]),(4,[6]),(6,[6]),(7,[2,6]),(8,[3,6]),(5,[6]),(7,[6]),(6,[2,6]),(5,[3,6]),(6,[2,3,6]),(8,[2,3,6])]

theorem node_1090519169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090519169)) : False := by

  exact capacity_leaf fs_1090519169 [2,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090789376 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(4,[]),(5,[0,1]),(4,[]),(5,[0]),(4,[1]),(7,[0]),(5,[0]),(6,[1]),(7,[0]),(6,[1]),(6,[0]),(5,[1]),(8,[0]),(6,[0]),(7,[1]),(8,[0]),(7,[1]),(3,[]),(4,[6]),(5,[0,1,6]),(6,[6]),(4,[6]),(6,[6]),(7,[0,1,6]),(5,[0,6]),(6,[1,6]),(8,[1,6]),(4,[0,6]),(5,[1,6]),(7,[1,6]),(7,[1,6]),(5,[6]),(6,[0,1,6]),(7,[6]),(5,[6]),(7,[6]),(8,[0,1,6])]

theorem node_1090789376 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090789376)) : False := by

  exact capacity_leaf fs_1090789376 [0,1,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1091047424 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[]),(6,[0,1]),(4,[]),(5,[0]),(4,[1]),(6,[0]),(6,[0]),(7,[1]),(7,[0]),(6,[1]),(6,[0]),(5,[1]),(7,[0]),(7,[0]),(8,[1]),(8,[0]),(7,[1]),(3,[]),(4,[6]),(5,[0,1,6]),(5,[6]),(5,[6]),(6,[6]),(7,[0,1,6]),(5,[0,6]),(6,[1,6]),(7,[1,6]),(4,[0,6]),(5,[1,6]),(6,[1,6]),(8,[1,6]),(5,[6]),(6,[0,1,6]),(6,[6]),(6,[6]),(7,[6]),(8,[0,1,6])]

theorem node_1091047424 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1091047424)) : False := by

  exact capacity_leaf fs_1091047424 [0,1,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107296321 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(6,[]),(5,[]),(7,[2]),(6,[3]),(7,[3]),(7,[2,3]),(6,[2,3]),(6,[]),(5,[]),(7,[2]),(6,[3]),(7,[3]),(7,[2,3]),(6,[2,3]),(4,[]),(4,[6]),(5,[6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(6,[2,3,6]),(6,[6]),(7,[6]),(8,[2,6]),(4,[6]),(5,[6]),(6,[2,6]),(7,[3,6]),(6,[6]),(7,[6]),(7,[2,6]),(6,[3,6]),(7,[2,3,6]),(8,[2,3,6])]

theorem node_1107296321 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1107296321)) : False := by

  exact capacity_leaf fs_1107296321 [2,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260929 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[]),(4,[]),(6,[2]),(5,[3]),(6,[3]),(6,[2,3]),(5,[2,3]),(7,[]),(6,[]),(8,[2]),(7,[3]),(8,[3]),(8,[2,3]),(7,[2,3]),(4,[]),(4,[6]),(5,[6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(6,[2,3,6]),(5,[6]),(6,[6]),(7,[2,6]),(5,[6]),(6,[6]),(7,[2,6]),(8,[3,6]),(6,[6]),(7,[6]),(7,[2,6]),(6,[3,6]),(7,[2,3,6]),(8,[2,3,6])]

theorem node_2164260929 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_2164260929)) : False := by

  exact capacity_leaf fs_2164260929 [2,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738945 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[]),(5,[]),(3,[2]),(5,[4]),(4,[4]),(6,[2,4]),(5,[4]),(6,[4]),(6,[2,4]),(5,[2,4]),(6,[5]),(5,[5]),(7,[2,5]),(6,[5]),(7,[5]),(7,[2,5]),(6,[2,5]),(3,[4,5]),(4,[]),(5,[]),(5,[2]),(4,[]),(5,[2]),(6,[2]),(5,[4]),(6,[4]),(7,[2,4]),(4,[5]),(5,[5]),(6,[2,5]),(7,[5]),(5,[4,5]),(6,[4,5]),(6,[2,4,5]),(5,[4,5]),(6,[2,4,5]),(7,[2,4,5])]

theorem node_68719738945 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68719738945)) : False := by

  exact capacity_leaf fs_68719738945 [2,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218625 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[4]),(4,[4]),(6,[2,4]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[]),(5,[]),(7,[2]),(6,[3]),(7,[3]),(7,[2,3]),(6,[2,3]),(3,[4]),(4,[]),(5,[]),(5,[2]),(4,[3]),(5,[2,3]),(6,[2,3]),(5,[4]),(6,[4]),(7,[2,4]),(4,[]),(5,[]),(6,[2]),(7,[3]),(5,[4]),(6,[4]),(6,[2,4]),(5,[3,4]),(6,[2,3,4]),(7,[2,3,4])]

theorem node_69793218625 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 34)
    (hc : Covers (values x fs_69793218625)) : False := by

  exact capacity_leaf fs_69793218625 [2,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222657 : List Form := [(3,[1]),(3,[]),(4,[1]),(4,[3]),(5,[1,3]),(3,[3]),(5,[4]),(4,[1,4]),(6,[4]),(5,[3,4]),(6,[1,3,4]),(6,[3,4]),(5,[1,3,4]),(6,[]),(5,[1]),(7,[]),(6,[3]),(7,[1,3]),(7,[3]),(6,[1,3]),(3,[4]),(4,[]),(5,[1]),(5,[]),(4,[3]),(5,[3]),(6,[1,3]),(5,[4]),(6,[1,4]),(7,[1,4]),(4,[]),(5,[1]),(6,[1]),(7,[1,3]),(5,[4]),(6,[1,4]),(6,[4]),(5,[3,4]),(6,[3,4]),(7,[1,3,4])]

theorem node_69793222657 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 34)
    (hc : Covers (values x fs_69793222657)) : False := by

  exact capacity_leaf fs_69793222657 [1,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995777 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[3]),(5,[1,3]),(3,[2,3]),(5,[]),(4,[1]),(6,[2]),(5,[3]),(6,[1,3]),(6,[2,3]),(5,[1,2,3]),(6,[]),(5,[1]),(7,[2]),(6,[3]),(7,[1,3]),(7,[2,3]),(6,[1,2,3]),(3,[]),(4,[]),(5,[1]),(5,[2]),(4,[3]),(5,[2,3]),(6,[1,2,3]),(5,[]),(6,[1]),(7,[1,2]),(4,[]),(5,[1]),(6,[1,2]),(7,[1,3]),(5,[]),(6,[1]),(6,[2]),(5,[3]),(6,[2,3]),(7,[1,2,3])]

theorem node_69809995777 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 34)
    (hc : Covers (values x fs_69809995777)) : False := by

  exact capacity_leaf fs_69809995777 [1,2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[]),(5,[0,1]),(3,[2]),(5,[0]),(4,[1]),(6,[0,2]),(5,[0]),(6,[1]),(6,[0,2]),(5,[1,2]),(6,[0]),(5,[1]),(7,[0,2]),(6,[0]),(7,[1]),(7,[0,2]),(6,[1,2]),(3,[]),(4,[]),(5,[0,1]),(5,[2]),(4,[]),(5,[2]),(6,[0,1,2]),(5,[0]),(6,[1]),(7,[1,2]),(4,[0]),(5,[1]),(6,[1,2]),(7,[1]),(5,[]),(6,[0,1]),(6,[2]),(5,[]),(6,[2]),(7,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 34)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(3,[3]),(5,[4]),(4,[4]),(6,[4]),(5,[3,4]),(6,[3,4]),(6,[3,4]),(5,[3,4]),(6,[5]),(5,[5]),(7,[5]),(6,[3,5]),(7,[3,5]),(7,[3,5]),(6,[3,5]),(3,[4,5]),(4,[6]),(5,[6]),(5,[6]),(4,[3,6]),(5,[3,6]),(6,[3,6]),(5,[4,6]),(6,[4,6]),(7,[4,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(7,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(4,[]),(3,[]),(5,[]),(4,[3]),(6,[3]),(3,[3]),(6,[4]),(4,[4]),(7,[4]),(6,[3,4]),(6,[3,4]),(7,[3,4]),(5,[3,4]),(7,[5]),(5,[5]),(8,[5]),(7,[3,5]),(7,[3,5]),(8,[3,5]),(6,[3,5]),(3,[4,5]),(4,[6]),(6,[6]),(5,[6]),(4,[3,6]),(5,[3,6]),(7,[3,6]),(6,[4,6]),(6,[4,6]),(7,[4,6]),(5,[5,6]),(5,[5,6]),(6,[5,6]),(7,[3,5,6]),(5,[4,5,6]),(7,[4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4225 : List Form := [(4,[]),(3,[]),(5,[]),(4,[3]),(6,[3]),(3,[3]),(5,[4]),(5,[4]),(6,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(6,[3,4]),(6,[5]),(6,[5]),(7,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(7,[3,5]),(3,[4,5]),(4,[6]),(6,[6]),(5,[6]),(4,[3,6]),(5,[3,6]),(7,[3,6]),(5,[4,6]),(7,[4,6]),(8,[4,6]),(4,[5,6]),(6,[5,6]),(7,[5,6]),(8,[3,5,6]),(5,[4,5,6]),(7,[4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4225 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4225)) : False := by

  exact capacity_leaf fs_4225 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8257 : List Form := [(3,[]),(4,[]),(5,[]),(4,[3]),(5,[3]),(4,[3]),(5,[4]),(4,[4]),(7,[4]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(6,[3,4]),(6,[5]),(5,[5]),(8,[5]),(6,[3,5]),(7,[3,5]),(8,[3,5]),(7,[3,5]),(3,[4,5]),(4,[6]),(5,[6]),(6,[6]),(4,[3,6]),(6,[3,6]),(7,[3,6]),(5,[4,6]),(6,[4,6]),(8,[4,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(7,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_8257 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_8257)) : False := by

  exact capacity_leaf fs_8257 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262209 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[]),(5,[]),(3,[2]),(5,[4]),(4,[4]),(6,[2,4]),(5,[4]),(6,[4]),(6,[2,4]),(5,[2,4]),(6,[5]),(5,[5]),(7,[2,5]),(6,[5]),(7,[5]),(7,[2,5]),(6,[2,5]),(3,[4,5]),(4,[6]),(5,[6]),(5,[2,6]),(4,[6]),(5,[2,6]),(6,[2,6]),(5,[4,6]),(6,[4,6]),(7,[2,4,6]),(4,[5,6]),(5,[5,6]),(6,[2,5,6]),(7,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[2,4,5,6]),(5,[4,5,6]),(6,[2,4,5,6]),(7,[2,4,5,6])]

theorem node_262209 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_262209)) : False := by

  exact capacity_leaf fs_262209 [2,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777281 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[]),(4,[]),(6,[2]),(5,[3]),(6,[3]),(6,[2,3]),(5,[2,3]),(6,[5]),(5,[5]),(7,[2,5]),(6,[3,5]),(7,[3,5]),(7,[2,3,5]),(6,[2,3,5]),(3,[5]),(4,[6]),(5,[6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(6,[2,3,6]),(5,[6]),(6,[6]),(7,[2,6]),(4,[5,6]),(5,[5,6]),(6,[2,5,6]),(7,[3,5,6]),(5,[5,6]),(6,[5,6]),(6,[2,5,6]),(5,[3,5,6]),(6,[2,3,5,6]),(7,[2,3,5,6])]

theorem node_16777281 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_16777281)) : False := by

  exact capacity_leaf fs_16777281 [2,3,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16781376 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[3]),(5,[0,3]),(3,[3]),(5,[0]),(4,[]),(6,[0]),(5,[0,3]),(6,[3]),(6,[0,3]),(5,[3]),(6,[0,5]),(5,[5]),(7,[0,5]),(6,[0,3,5]),(7,[3,5]),(7,[0,3,5]),(6,[3,5]),(3,[5]),(4,[6]),(5,[0,6]),(5,[6]),(4,[3,6]),(5,[3,6]),(6,[0,3,6]),(5,[0,6]),(6,[6]),(7,[6]),(4,[0,5,6]),(5,[5,6]),(6,[5,6]),(7,[3,5,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(5,[3,5,6]),(6,[3,5,6]),(7,[0,3,5,6])]

theorem node_16781376 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_16781376)) : False := by

  exact capacity_leaf fs_16781376 [0,3,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519104 : List Form := [(3,[0]),(3,[2]),(4,[0,2]),(4,[3]),(5,[0,3]),(3,[2,3]),(5,[0]),(4,[]),(6,[0,2]),(5,[0,3]),(6,[3]),(6,[0,2,3]),(5,[2,3]),(6,[0]),(5,[]),(7,[0,2]),(6,[0,3]),(7,[3]),(7,[0,2,3]),(6,[2,3]),(3,[]),(4,[6]),(5,[0,6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(6,[0,2,3,6]),(5,[0,6]),(6,[6]),(7,[2,6]),(4,[0,6]),(5,[6]),(6,[2,6]),(7,[3,6]),(5,[6]),(6,[0,6]),(6,[2,6]),(5,[3,6]),(6,[2,3,6]),(7,[0,2,3,6])]

theorem node_1090519104 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1090519104)) : False := by

  exact capacity_leaf fs_1090519104 [0,2,3,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090527232 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(4,[3]),(5,[0,1,3]),(4,[3]),(5,[0]),(4,[1]),(7,[0]),(5,[0,3]),(6,[1,3]),(7,[0,3]),(6,[1,3]),(6,[0]),(5,[1]),(8,[0]),(6,[0,3]),(7,[1,3]),(8,[0,3]),(7,[1,3]),(3,[]),(4,[6]),(5,[0,1,6]),(6,[6]),(4,[3,6]),(6,[3,6]),(7,[0,1,3,6]),(5,[0,6]),(6,[1,6]),(8,[1,6]),(4,[0,6]),(5,[1,6]),(7,[1,6]),(7,[1,3,6]),(5,[6]),(6,[0,1,6]),(7,[6]),(5,[3,6]),(7,[3,6]),(8,[0,1,3,6])]

theorem node_1090527232 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_1090527232)) : False := by

  exact capacity_leaf fs_1090527232 [0,1,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781184 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[]),(5,[0,1]),(3,[2]),(5,[0]),(4,[1]),(6,[0,2]),(5,[0]),(6,[1]),(6,[0,2]),(5,[1,2]),(6,[0]),(5,[1]),(7,[0,2]),(6,[0]),(7,[1]),(7,[0,2]),(6,[1,2]),(3,[]),(4,[6]),(5,[0,1,6]),(5,[2,6]),(4,[6]),(5,[2,6]),(6,[0,1,2,6]),(5,[0,6]),(6,[1,6]),(7,[1,2,6]),(4,[0,6]),(5,[1,6]),(6,[1,2,6]),(7,[1,6]),(5,[6]),(6,[0,1,6]),(6,[2,6]),(5,[6]),(6,[2,6]),(7,[0,1,2,6])]

theorem node_1090781184 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1090781184)) : False := by

  exact capacity_leaf fs_1090781184 [0,1,2,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107300352 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[3]),(5,[0,1,3]),(3,[3]),(6,[0]),(5,[1]),(7,[0]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(6,[0]),(5,[1]),(7,[0]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(4,[]),(4,[6]),(5,[0,1,6]),(5,[6]),(4,[3,6]),(5,[3,6]),(6,[0,1,3,6]),(6,[0,6]),(7,[1,6]),(8,[1,6]),(4,[0,6]),(5,[1,6]),(6,[1,6]),(7,[1,3,6]),(6,[6]),(7,[0,1,6]),(7,[6]),(6,[3,6]),(7,[3,6]),(8,[0,1,3,6])]

theorem node_1107300352 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_1107300352)) : False := by

  exact capacity_leaf fs_1107300352 [0,1,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164264960 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[3]),(5,[0,1,3]),(3,[3]),(5,[0]),(4,[1]),(6,[0]),(5,[0,3]),(6,[1,3]),(6,[0,3]),(5,[1,3]),(7,[0]),(6,[1]),(8,[0]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(7,[1,3]),(4,[]),(4,[6]),(5,[0,1,6]),(5,[6]),(4,[3,6]),(5,[3,6]),(6,[0,1,3,6]),(5,[0,6]),(6,[1,6]),(7,[1,6]),(5,[0,6]),(6,[1,6]),(7,[1,6]),(8,[1,3,6]),(6,[6]),(7,[0,1,6]),(7,[6]),(6,[3,6]),(7,[3,6]),(8,[0,1,3,6])]

theorem node_2164264960 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_2164264960)) : False := by

  exact capacity_leaf fs_2164264960 [0,1,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476801 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[4]),(4,[4]),(6,[2,4]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[5]),(5,[5]),(7,[2,5]),(6,[3,5]),(7,[3,5]),(7,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[]),(5,[]),(5,[2]),(4,[3]),(5,[2,3]),(6,[2,3]),(5,[4]),(6,[4]),(7,[2,4]),(4,[5]),(5,[5]),(6,[2,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(6,[2,4,5]),(5,[3,4,5]),(6,[2,3,4,5]),(7,[2,3,4,5])]

theorem node_68719476801 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719476801)) : False := by

  exact capacity_leaf fs_68719476801 [2,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742976 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[]),(5,[0,1]),(3,[]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[0,4]),(6,[1,4]),(6,[0,4]),(5,[1,4]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[0,5]),(7,[1,5]),(7,[0,5]),(6,[1,5]),(3,[4,5]),(4,[]),(5,[0,1]),(5,[]),(4,[]),(5,[]),(6,[0,1]),(5,[0,4]),(6,[1,4]),(7,[1,4]),(4,[0,5]),(5,[1,5]),(6,[1,5]),(7,[1,5]),(5,[4,5]),(6,[0,1,4,5]),(6,[4,5]),(5,[4,5]),(6,[4,5]),(7,[0,1,4,5])]

theorem node_68719742976 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719742976)) : False := by

  exact capacity_leaf fs_68719742976 [0,1,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995776 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[3]),(5,[0,1,3]),(3,[2,3]),(5,[0]),(4,[1]),(6,[0,2]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(6,[0]),(5,[1]),(7,[0,2]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(3,[]),(4,[]),(5,[0,1]),(5,[2]),(4,[3]),(5,[2,3]),(6,[0,1,2,3]),(5,[0]),(6,[1]),(7,[1,2]),(4,[0]),(5,[1]),(6,[1,2]),(7,[1,3]),(5,[]),(6,[0,1]),(6,[2]),(5,[3]),(6,[2,3]),(7,[0,1,2,3])]

theorem node_69809995776 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 34)
    (hc : Covers (values x fs_69809995776)) : False := by

  exact capacity_leaf fs_69809995776 [0,1,2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[4]),(4,[4]),(6,[2,4]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[5]),(5,[5]),(7,[2,5]),(6,[3,5]),(7,[3,5]),(7,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[6]),(5,[6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(6,[2,3,6]),(5,[4,6]),(6,[4,6]),(7,[2,4,6]),(4,[5,6]),(5,[5,6]),(6,[2,5,6]),(7,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(6,[2,3,4,5,6]),(7,[2,3,4,5,6])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) := by

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

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_528449) at hchild

      exact node_528449 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_270401) at hchild

      exact node_270401 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262209) at hchild

    exact node_262209 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738945) at hchild

    exact node_68719738945 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777281) at hchild

    exact node_16777281 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164260929) at hchild

      exact node_2164260929 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107296321) at hchild

      exact node_1107296321 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218625) at hchild

    exact node_69793218625 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476801) at hchild

    exact node_68719476801 x (by omega) hchild

def fs_266240 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[]),(5,[0,1]),(3,[]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[0,4]),(6,[1,4]),(6,[0,4]),(5,[1,4]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[0,5]),(7,[1,5]),(7,[0,5]),(6,[1,5]),(3,[4,5]),(4,[6]),(5,[0,1,6]),(5,[6]),(4,[6]),(5,[6]),(6,[0,1,6]),(5,[0,4,6]),(6,[1,4,6]),(7,[1,4,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,5,6]),(7,[1,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[4,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[0,1,4,5,6])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_266240)) : False := by

  exact capacity_leaf fs_266240 [0,1,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528384 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[]),(6,[0,1]),(4,[]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(6,[0,4]),(7,[1,4]),(7,[0,4]),(6,[1,4]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(7,[0,5]),(8,[1,5]),(8,[0,5]),(7,[1,5]),(3,[4,5]),(4,[6]),(5,[0,1,6]),(5,[6]),(5,[6]),(6,[6]),(7,[0,1,6]),(5,[0,4,6]),(6,[1,4,6]),(7,[1,4,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,5,6]),(8,[1,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[0,1,4,5,6])]

theorem node_528384 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_528384)) : False := by

  exact capacity_leaf fs_528384 [0,1,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519040 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[3]),(5,[0,1,3]),(3,[2,3]),(5,[0]),(4,[1]),(6,[0,2]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(6,[0]),(5,[1]),(7,[0,2]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(3,[]),(4,[6]),(5,[0,1,6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(6,[0,1,2,3,6]),(5,[0,6]),(6,[1,6]),(7,[1,2,6]),(4,[0,6]),(5,[1,6]),(6,[1,2,6]),(7,[1,3,6]),(5,[6]),(6,[0,1,6]),(6,[2,6]),(5,[3,6]),(6,[2,3,6]),(7,[0,1,2,3,6])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 1 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_1090519169) at hchild

      exact node_1090519169 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_1090519106) at hchild

      exact node_1090519106 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_1090523201) at hchild

    exact node_1090523201 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995777) at hchild

    exact node_69809995777 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_1090519104) at hchild

    exact node_1090519104 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_1090527232) at hchild

    exact node_1090527232 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_1091047424) at hchild

      exact node_1091047424 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_1090789376) at hchild

      exact node_1090789376 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090781184) at hchild

    exact node_1090781184 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995776) at hchild

    exact node_69809995776 x (by omega) hchild

def fs_68719480832 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[3]),(5,[0,1,3]),(3,[3]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[4,5]),(4,[]),(5,[0,1]),(5,[]),(4,[3]),(5,[3]),(6,[0,1,3]),(5,[0,4]),(6,[1,4]),(7,[1,4]),(4,[0,5]),(5,[1,5]),(6,[1,5]),(7,[1,3,5]),(5,[4,5]),(6,[0,1,4,5]),(6,[4,5]),(5,[3,4,5]),(6,[3,4,5]),(7,[0,1,3,4,5])]

theorem node_68719480832 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (0))))) = 34)
    (hc : Covers (values x fs_68719480832)) : False := by

  exact capacity_leaf fs_68719480832 [0,1,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4096 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[3]),(5,[0,1,3]),(3,[3]),(5,[0,4]),(4,[1,4]),(6,[0,4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[4,5]),(4,[6]),(5,[0,1,6]),(5,[6]),(4,[3,6]),(5,[3,6]),(6,[0,1,3,6]),(5,[0,4,6]),(6,[1,4,6]),(7,[1,4,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,5,6]),(7,[1,3,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(7,[0,1,3,4,5,6])]

theorem node_4096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_4096)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 5 + (x 6 + (0))) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 6 + (0) = 0) := by

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

  · have hchoices : (x 0 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222657) at hchild

    exact node_69793222657 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16781376) at hchild

    exact node_16781376 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_528384) at hchild

    exact node_528384 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742976) at hchild

    exact node_68719742976 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164264960) at hchild

      exact node_2164264960 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107300352) at hchild

      exact node_1107300352 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480832) at hchild

    exact node_68719480832 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[3]),(5,[0,1,3]),(3,[2,3]),(5,[0,4]),(4,[1,4]),(6,[0,2,4]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,5]),(5,[1,5]),(7,[0,2,5]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,2,3,5]),(6,[1,2,3,5]),(3,[4,5]),(4,[6]),(5,[0,1,6]),(5,[2,6]),(4,[3,6]),(5,[2,3,6]),(6,[0,1,2,3,6]),(5,[0,4,6]),(6,[1,4,6]),(7,[1,2,4,6]),(4,[0,5,6]),(5,[1,5,6]),(6,[1,2,5,6]),(7,[1,3,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(6,[2,3,4,5,6]),(7,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 34)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

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

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519040) at hchild

    exact node_1090519040 x (by omega) hchild

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

end JSP846DAG.C030

#print axioms JSP846DAG.C030.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C030.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

