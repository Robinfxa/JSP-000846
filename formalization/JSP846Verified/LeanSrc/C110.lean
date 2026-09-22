import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C110

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2]),(1,[0,1,2]),(2,[0,3,4]),(3,[1,3,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(3,[0,3,5]),(4,[1,3,5]),(3,[0,2,3,5]),(2,[1,2,3,5]),(1,[4,5]),(2,[3,6]),(4,[0,4,6]),(5,[1,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(3,[0,5,6]),(4,[1,5,6]),(3,[0,2,5,6]),(2,[1,2,5,6]),(1,[3,4,5,6]),(2,[7]),(2,[2,7]),(1,[0,1,2,7]),(2,[0,3,4,7]),(3,[1,3,4,7]),(3,[0,3,5,7]),(4,[1,3,5,7]),(2,[3,6,7]),(2,[2,3,6,7]),(1,[0,1,2,3,6,7]),(2,[0,4,6,7]),(3,[1,4,6,7]),(3,[1,2,4,6,7]),(1,[0,5,6,7]),(2,[1,5,6,7]),(2,[1,2,5,6,7]),(1,[3,4,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090523201 : List Form := [(3,[]),(3,[]),(4,[]),(5,[3]),(6,[3]),(6,[3]),(5,[3]),(6,[3]),(7,[3]),(7,[3]),(6,[3]),(3,[]),(4,[3,6]),(7,[6]),(8,[6]),(8,[6]),(7,[6]),(6,[6]),(7,[6]),(7,[6]),(6,[6]),(5,[3,6]),(3,[7]),(4,[7]),(5,[7]),(6,[3,7]),(7,[3,7]),(7,[3,7]),(8,[3,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[3,6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(6,[3,6,7]),(7,[3,6,7]),(8,[3,6,7])]

theorem node_1090523201 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 33)
    (hc : Covers (values x fs_1090523201)) : False := by

  exact capacity_leaf fs_1090523201 [3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519106 : List Form := [(4,[]),(3,[2]),(5,[2]),(6,[3]),(6,[3]),(7,[2,3]),(5,[2,3]),(7,[3]),(7,[3]),(8,[2,3]),(6,[2,3]),(3,[]),(4,[3,6]),(8,[6]),(8,[6]),(9,[2,6]),(7,[2,6]),(7,[6]),(7,[6]),(8,[2,6]),(6,[2,6]),(5,[3,6]),(3,[7]),(4,[2,7]),(6,[2,7]),(7,[3,7]),(7,[3,7]),(8,[3,7]),(8,[3,7]),(5,[3,6,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(7,[6,7]),(7,[6,7]),(8,[2,6,7]),(6,[6,7]),(6,[6,7]),(7,[2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519106 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519106)) : False := by

  exact capacity_leaf fs_1090519106 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519169 : List Form := [(4,[]),(3,[2]),(5,[2]),(5,[3]),(7,[3]),(6,[2,3]),(6,[2,3]),(6,[3]),(8,[3]),(7,[2,3]),(7,[2,3]),(3,[]),(4,[3,6]),(7,[6]),(9,[6]),(8,[2,6]),(8,[2,6]),(6,[6]),(8,[6]),(7,[2,6]),(7,[2,6]),(5,[3,6]),(3,[7]),(4,[2,7]),(6,[2,7]),(6,[3,7]),(8,[3,7]),(7,[3,7]),(9,[3,7]),(5,[3,6,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(6,[6,7]),(8,[6,7]),(9,[2,6,7]),(5,[6,7]),(7,[6,7]),(8,[2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519169)) : False := by

  exact capacity_leaf fs_1090519169 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107296321 : List Form := [(3,[]),(3,[2]),(4,[2]),(6,[3]),(7,[3]),(7,[2,3]),(6,[2,3]),(6,[3]),(7,[3]),(7,[2,3]),(6,[2,3]),(4,[]),(4,[3,6]),(8,[6]),(9,[6]),(9,[2,6]),(8,[2,6]),(6,[6]),(7,[6]),(7,[2,6]),(6,[2,6]),(6,[3,6]),(3,[7]),(4,[2,7]),(5,[2,7]),(7,[3,7]),(8,[3,7]),(7,[3,7]),(8,[3,7]),(5,[3,6,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(7,[6,7]),(8,[6,7]),(9,[2,6,7]),(5,[6,7]),(6,[6,7]),(7,[2,6,7]),(7,[3,6,7]),(8,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1107296321 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1107296321)) : False := by

  exact capacity_leaf fs_1107296321 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260929 : List Form := [(3,[]),(3,[2]),(4,[2]),(5,[3]),(6,[3]),(6,[2,3]),(5,[2,3]),(7,[3]),(8,[3]),(8,[2,3]),(7,[2,3]),(4,[]),(4,[3,6]),(7,[6]),(8,[6]),(8,[2,6]),(7,[2,6]),(7,[6]),(8,[6]),(8,[2,6]),(7,[2,6]),(6,[3,6]),(3,[7]),(4,[2,7]),(5,[2,7]),(6,[3,7]),(7,[3,7]),(8,[3,7]),(9,[3,7]),(5,[3,6,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(6,[6,7]),(7,[6,7]),(8,[2,6,7]),(6,[6,7]),(7,[6,7]),(8,[2,6,7]),(7,[3,6,7]),(8,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_2164260929 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_2164260929)) : False := by

  exact capacity_leaf fs_2164260929 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738945 : List Form := [(3,[]),(3,[2]),(4,[2]),(5,[4]),(6,[4]),(6,[2,4]),(5,[2,4]),(6,[5]),(7,[5]),(7,[2,5]),(6,[2,5]),(3,[4,5]),(4,[]),(7,[4]),(8,[4]),(8,[2,4]),(7,[2,4]),(6,[5]),(7,[5]),(7,[2,5]),(6,[2,5]),(5,[4,5]),(3,[7]),(4,[2,7]),(5,[2,7]),(6,[4,7]),(7,[4,7]),(7,[5,7]),(8,[5,7]),(5,[7]),(6,[2,7]),(7,[2,7]),(6,[4,7]),(7,[4,7]),(8,[2,4,7]),(5,[5,7]),(6,[5,7]),(7,[2,5,7]),(6,[4,5,7]),(7,[2,4,5,7]),(8,[2,4,5,7])]

theorem node_68719738945 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_68719738945)) : False := by

  exact capacity_leaf fs_68719738945 [2,4,5,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0]),(6,[1]),(6,[0,2]),(5,[1,2]),(6,[0]),(7,[1]),(7,[0,2]),(6,[1,2]),(3,[]),(4,[]),(7,[0]),(8,[1]),(8,[0,2]),(7,[1,2]),(6,[0]),(7,[1]),(7,[0,2]),(6,[1,2]),(5,[]),(3,[7]),(4,[2,7]),(5,[0,1,2,7]),(6,[0,7]),(7,[1,7]),(7,[0,7]),(8,[1,7]),(5,[7]),(6,[2,7]),(7,[0,1,2,7]),(6,[0,7]),(7,[1,7]),(8,[1,2,7]),(5,[0,7]),(6,[1,7]),(7,[1,2,7]),(6,[7]),(7,[2,7]),(8,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515265 : List Form := [(3,[]),(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(6,[3,4]),(5,[3,4]),(6,[3,5]),(7,[3,5]),(7,[3,5]),(6,[3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(8,[4,6]),(8,[4,6]),(7,[4,6]),(6,[5,6]),(7,[5,6]),(7,[5,6]),(6,[5,6]),(5,[3,4,5,6]),(3,[]),(4,[]),(5,[]),(6,[3,4]),(7,[3,4]),(7,[3,5]),(8,[3,5]),(5,[3,6]),(6,[3,6]),(7,[3,6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4398046515265 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4398046515265)) : False := by

  exact capacity_leaf fs_4398046515265 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137034240 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3]),(6,[1,3]),(6,[0,3]),(5,[1,3]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(3,[]),(4,[3,6]),(7,[0,6]),(8,[1,6]),(8,[0,6]),(7,[1,6]),(6,[0,6]),(7,[1,6]),(7,[0,6]),(6,[1,6]),(5,[3,6]),(3,[]),(4,[]),(5,[0,1]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(8,[1,3]),(5,[3,6]),(6,[3,6]),(7,[0,1,3,6]),(6,[0,6]),(7,[1,6]),(8,[1,6]),(5,[0,6]),(6,[1,6]),(7,[1,6]),(6,[3,6]),(7,[3,6]),(8,[0,1,3,6])]

theorem node_4399137034240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4399137034240)) : False := by

  exact capacity_leaf fs_4399137034240 [0,1,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(6,[3,4]),(5,[3,4]),(6,[3,5]),(7,[3,5]),(7,[3,5]),(6,[3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(8,[4,6]),(8,[4,6]),(7,[4,6]),(6,[5,6]),(7,[5,6]),(7,[5,6]),(6,[5,6]),(5,[3,4,5,6]),(3,[7]),(4,[7]),(5,[7]),(6,[3,4,7]),(7,[3,4,7]),(7,[3,5,7]),(8,[3,5,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[3,6,7]),(6,[4,6,7]),(7,[4,6,7]),(8,[4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(4,[]),(3,[]),(5,[]),(6,[3,4]),(6,[3,4]),(7,[3,4]),(5,[3,4]),(7,[3,5]),(7,[3,5]),(8,[3,5]),(6,[3,5]),(3,[4,5]),(4,[3,6]),(8,[4,6]),(8,[4,6]),(9,[4,6]),(7,[4,6]),(7,[5,6]),(7,[5,6]),(8,[5,6]),(6,[5,6]),(5,[3,4,5,6]),(3,[7]),(4,[7]),(6,[7]),(7,[3,4,7]),(7,[3,4,7]),(8,[3,5,7]),(8,[3,5,7]),(5,[3,6,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[4,6,7]),(7,[4,6,7]),(8,[4,6,7]),(6,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4225 : List Form := [(4,[]),(3,[]),(5,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(6,[3,4]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(7,[3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(8,[4,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(7,[5,6]),(5,[3,4,5,6]),(3,[7]),(4,[7]),(6,[7]),(6,[3,4,7]),(8,[3,4,7]),(7,[3,5,7]),(9,[3,5,7]),(5,[3,6,7]),(6,[3,6,7]),(8,[3,6,7]),(6,[4,6,7]),(8,[4,6,7]),(9,[4,6,7]),(5,[5,6,7]),(7,[5,6,7]),(8,[5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4225 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4225)) : False := by

  exact capacity_leaf fs_4225 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8257 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(6,[3,4]),(6,[3,5]),(7,[3,5]),(8,[3,5]),(7,[3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(8,[4,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(5,[3,4,5,6]),(3,[7]),(5,[7]),(6,[7]),(6,[3,4,7]),(7,[3,4,7]),(7,[3,5,7]),(8,[3,5,7]),(5,[3,6,7]),(7,[3,6,7]),(8,[3,6,7]),(6,[4,6,7]),(7,[4,6,7]),(9,[4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(8,[5,6,7]),(6,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_8257 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_8257)) : False := by

  exact capacity_leaf fs_8257 [3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090527232 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(5,[0,3]),(6,[1,3]),(7,[0,3]),(6,[1,3]),(6,[0,3]),(7,[1,3]),(8,[0,3]),(7,[1,3]),(3,[]),(4,[3,6]),(7,[0,6]),(8,[1,6]),(9,[0,6]),(8,[1,6]),(6,[0,6]),(7,[1,6]),(8,[0,6]),(7,[1,6]),(5,[3,6]),(3,[7]),(5,[7]),(6,[0,1,7]),(6,[0,3,7]),(7,[1,3,7]),(7,[0,3,7]),(8,[1,3,7]),(5,[3,6,7]),(7,[3,6,7]),(8,[0,1,3,6,7]),(6,[0,6,7]),(7,[1,6,7]),(9,[1,6,7]),(5,[0,6,7]),(6,[1,6,7]),(8,[1,6,7]),(6,[3,6,7]),(8,[3,6,7]),(9,[0,1,3,6,7])]

theorem node_1090527232 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1090527232)) : False := by

  exact capacity_leaf fs_1090527232 [0,1,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107300352 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(6,[1,3]),(4,[]),(4,[3,6]),(8,[0,6]),(9,[1,6]),(9,[0,6]),(8,[1,6]),(6,[0,6]),(7,[1,6]),(7,[0,6]),(6,[1,6]),(6,[3,6]),(3,[7]),(4,[7]),(5,[0,1,7]),(7,[0,3,7]),(8,[1,3,7]),(7,[0,3,7]),(8,[1,3,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[0,1,3,6,7]),(7,[0,6,7]),(8,[1,6,7]),(9,[1,6,7]),(5,[0,6,7]),(6,[1,6,7]),(7,[1,6,7]),(7,[3,6,7]),(8,[3,6,7]),(9,[0,1,3,6,7])]

theorem node_1107300352 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1107300352)) : False := by

  exact capacity_leaf fs_1107300352 [0,1,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164264960 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3]),(6,[1,3]),(6,[0,3]),(5,[1,3]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(7,[1,3]),(4,[]),(4,[3,6]),(7,[0,6]),(8,[1,6]),(8,[0,6]),(7,[1,6]),(7,[0,6]),(8,[1,6]),(8,[0,6]),(7,[1,6]),(6,[3,6]),(3,[7]),(4,[7]),(5,[0,1,7]),(6,[0,3,7]),(7,[1,3,7]),(8,[0,3,7]),(9,[1,3,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[0,1,3,6,7]),(6,[0,6,7]),(7,[1,6,7]),(8,[1,6,7]),(6,[0,6,7]),(7,[1,6,7]),(8,[1,6,7]),(7,[3,6,7]),(8,[3,6,7]),(9,[0,1,3,6,7])]

theorem node_2164264960 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_2164264960)) : False := by

  exact capacity_leaf fs_2164264960 [0,1,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742976 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,4]),(6,[1,4]),(6,[0,4]),(5,[1,4]),(6,[0,5]),(7,[1,5]),(7,[0,5]),(6,[1,5]),(3,[4,5]),(4,[]),(7,[0,4]),(8,[1,4]),(8,[0,4]),(7,[1,4]),(6,[0,5]),(7,[1,5]),(7,[0,5]),(6,[1,5]),(5,[4,5]),(3,[7]),(4,[7]),(5,[0,1,7]),(6,[0,4,7]),(7,[1,4,7]),(7,[0,5,7]),(8,[1,5,7]),(5,[7]),(6,[7]),(7,[0,1,7]),(6,[0,4,7]),(7,[1,4,7]),(8,[1,4,7]),(5,[0,5,7]),(6,[1,5,7]),(7,[1,5,7]),(6,[4,5,7]),(7,[4,5,7]),(8,[0,1,4,5,7])]

theorem node_68719742976 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_68719742976)) : False := by

  exact capacity_leaf fs_68719742976 [0,1,4,5,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046511170 : List Form := [(4,[]),(3,[2]),(5,[2]),(6,[3,4]),(6,[3,4]),(7,[2,3,4]),(5,[2,3,4]),(7,[3,5]),(7,[3,5]),(8,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[3,6]),(8,[4,6]),(8,[4,6]),(9,[2,4,6]),(7,[2,4,6]),(7,[5,6]),(7,[5,6]),(8,[2,5,6]),(6,[2,5,6]),(5,[3,4,5,6]),(3,[]),(4,[2]),(6,[2]),(7,[3,4]),(7,[3,4]),(8,[3,5]),(8,[3,5]),(5,[3,6]),(6,[2,3,6]),(8,[2,3,6]),(7,[4,6]),(7,[4,6]),(8,[2,4,6]),(6,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[3,4,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6])]

theorem node_4398046511170 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046511170)) : False := by

  exact capacity_leaf fs_4398046511170 [2,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046511233 : List Form := [(4,[]),(3,[2]),(5,[2]),(5,[3,4]),(7,[3,4]),(6,[2,3,4]),(6,[2,3,4]),(6,[3,5]),(8,[3,5]),(7,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(9,[4,6]),(8,[2,4,6]),(8,[2,4,6]),(6,[5,6]),(8,[5,6]),(7,[2,5,6]),(7,[2,5,6]),(5,[3,4,5,6]),(3,[]),(4,[2]),(6,[2]),(6,[3,4]),(8,[3,4]),(7,[3,5]),(9,[3,5]),(5,[3,6]),(6,[2,3,6]),(8,[2,3,6]),(6,[4,6]),(8,[4,6]),(9,[2,4,6]),(5,[5,6]),(7,[5,6]),(8,[2,5,6]),(6,[3,4,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6])]

theorem node_4398046511233 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046511233)) : False := by

  exact capacity_leaf fs_4398046511233 [2,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399153807360 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(4,[]),(4,[3,6]),(8,[0,6]),(9,[1,6]),(9,[0,2,6]),(8,[1,2,6]),(6,[0,6]),(7,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(6,[3,6]),(3,[]),(4,[2]),(5,[0,1,2]),(7,[0,3]),(8,[1,3]),(7,[0,3]),(8,[1,3]),(5,[3,6]),(6,[2,3,6]),(7,[0,1,2,3,6]),(7,[0,6]),(8,[1,6]),(9,[1,2,6]),(5,[0,6]),(6,[1,6]),(7,[1,2,6]),(7,[3,6]),(8,[2,3,6]),(9,[0,1,2,3,6])]

theorem node_4399153807360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4399153807360)) : False := by

  exact capacity_leaf fs_4399153807360 [0,1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400210771968 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(7,[0,3]),(8,[1,3]),(8,[0,2,3]),(7,[1,2,3]),(4,[]),(4,[3,6]),(7,[0,6]),(8,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(7,[0,6]),(8,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(6,[3,6]),(3,[]),(4,[2]),(5,[0,1,2]),(6,[0,3]),(7,[1,3]),(8,[0,3]),(9,[1,3]),(5,[3,6]),(6,[2,3,6]),(7,[0,1,2,3,6]),(6,[0,6]),(7,[1,6]),(8,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[1,2,6]),(7,[3,6]),(8,[2,3,6]),(9,[0,1,2,3,6])]

theorem node_4400210771968 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4400210771968)) : False := by

  exact capacity_leaf fs_4400210771968 [0,1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766249984 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,4]),(6,[1,4]),(6,[0,2,4]),(5,[1,2,4]),(6,[0,5]),(7,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(3,[4,5]),(4,[]),(7,[0,4]),(8,[1,4]),(8,[0,2,4]),(7,[1,2,4]),(6,[0,5]),(7,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(5,[4,5]),(3,[]),(4,[2]),(5,[0,1,2]),(6,[0,4]),(7,[1,4]),(7,[0,5]),(8,[1,5]),(5,[]),(6,[2]),(7,[0,1,2]),(6,[0,4]),(7,[1,4]),(8,[1,2,4]),(5,[0,5]),(6,[1,5]),(7,[1,2,5]),(6,[4,5]),(7,[2,4,5]),(8,[0,1,2,4,5])]

theorem node_4466766249984 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_4466766249984)) : False := by

  exact capacity_leaf fs_4466766249984 [0,1,2,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796093022273 : List Form := [(3,[]),(3,[2]),(4,[2]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[3,5]),(7,[3,5]),(7,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(8,[4,6]),(8,[2,4,6]),(7,[2,4,6]),(6,[5,6]),(7,[5,6]),(7,[2,5,6]),(6,[2,5,6]),(5,[3,4,5,6]),(4,[]),(5,[2]),(6,[2]),(7,[3,4]),(8,[3,4]),(8,[3,5]),(9,[3,5]),(6,[3,6]),(7,[2,3,6]),(8,[2,3,6]),(7,[4,6]),(8,[4,6]),(9,[2,4,6]),(6,[5,6]),(7,[5,6]),(8,[2,5,6]),(7,[3,4,5,6]),(8,[2,3,4,5,6]),(9,[2,3,4,5,6])]

theorem node_8796093022273 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_8796093022273)) : False := by

  exact capacity_leaf fs_8796093022273 [2,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797183541248 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(3,[]),(4,[3,6]),(7,[0,6]),(8,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(6,[0,6]),(7,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(5,[3,6]),(4,[]),(5,[2]),(6,[0,1,2]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(9,[1,3]),(6,[3,6]),(7,[2,3,6]),(8,[0,1,2,3,6]),(7,[0,6]),(8,[1,6]),(9,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[1,2,6]),(7,[3,6]),(8,[2,3,6]),(9,[0,1,2,3,6])]

theorem node_8797183541248 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_8797183541248)) : False := by

  exact capacity_leaf fs_8797183541248 [0,1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(3,[2]),(4,[2]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[3,5]),(7,[3,5]),(7,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(8,[4,6]),(8,[2,4,6]),(7,[2,4,6]),(6,[5,6]),(7,[5,6]),(7,[2,5,6]),(6,[2,5,6]),(5,[3,4,5,6]),(3,[7]),(4,[2,7]),(5,[2,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[3,5,7]),(8,[3,5,7]),(5,[3,6,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(6,[4,6,7]),(7,[4,6,7]),(8,[2,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[2,5,6,7]),(6,[3,4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515265) at hchild

    exact node_4398046515265 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738945) at hchild

    exact node_68719738945 x (by omega) hchild

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

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093022273) at hchild

    exact node_8796093022273 x (by omega) hchild

def fs_1090519040 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,3]),(6,[1,3]),(6,[0,2,3]),(5,[1,2,3]),(6,[0,3]),(7,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(3,[]),(4,[3,6]),(7,[0,6]),(8,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(6,[0,6]),(7,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(5,[3,6]),(3,[7]),(4,[2,7]),(5,[0,1,2,7]),(6,[0,3,7]),(7,[1,3,7]),(7,[0,3,7]),(8,[1,3,7]),(5,[3,6,7]),(6,[2,3,6,7]),(7,[0,1,2,3,6,7]),(6,[0,6,7]),(7,[1,6,7]),(8,[1,2,6,7]),(5,[0,6,7]),(6,[1,6,7]),(7,[1,2,6,7]),(6,[3,6,7]),(7,[2,3,6,7]),(8,[0,1,2,3,6,7])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_1090527232) at hchild

    exact node_1090527232 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034240) at hchild

    exact node_4399137034240 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8797183541248) at hchild

    exact node_8797183541248 x (by omega) hchild

def fs_4398046515200 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[4,5]),(4,[3,6]),(7,[0,4,6]),(8,[1,4,6]),(8,[0,4,6]),(7,[1,4,6]),(6,[0,5,6]),(7,[1,5,6]),(7,[0,5,6]),(6,[1,5,6]),(5,[3,4,5,6]),(3,[]),(4,[]),(5,[0,1]),(6,[0,3,4]),(7,[1,3,4]),(7,[0,3,5]),(8,[1,3,5]),(5,[3,6]),(6,[3,6]),(7,[0,1,3,6]),(6,[0,4,6]),(7,[1,4,6]),(8,[1,4,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[0,1,3,4,5,6])]

theorem node_4398046515200 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_4398046515200)) : False := by

  exact capacity_leaf fs_4398046515200 [0,1,3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046519296 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(5,[0,3,4]),(6,[1,3,4]),(7,[0,3,4]),(6,[1,3,4]),(6,[0,3,5]),(7,[1,3,5]),(8,[0,3,5]),(7,[1,3,5]),(3,[4,5]),(4,[3,6]),(7,[0,4,6]),(8,[1,4,6]),(9,[0,4,6]),(8,[1,4,6]),(6,[0,5,6]),(7,[1,5,6]),(8,[0,5,6]),(7,[1,5,6]),(5,[3,4,5,6]),(3,[]),(5,[]),(6,[0,1]),(6,[0,3,4]),(7,[1,3,4]),(7,[0,3,5]),(8,[1,3,5]),(5,[3,6]),(7,[3,6]),(8,[0,1,3,6]),(6,[0,4,6]),(7,[1,4,6]),(9,[1,4,6]),(5,[0,5,6]),(6,[1,5,6]),(8,[1,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6]),(9,[0,1,3,4,5,6])]

theorem node_4398046519296 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 32)
    (hc : Covers (values x fs_4398046519296)) : False := by

  exact capacity_leaf fs_4398046519296 [0,1,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796093026304 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[4,5]),(4,[3,6]),(7,[0,4,6]),(8,[1,4,6]),(8,[0,4,6]),(7,[1,4,6]),(6,[0,5,6]),(7,[1,5,6]),(7,[0,5,6]),(6,[1,5,6]),(5,[3,4,5,6]),(4,[]),(5,[]),(6,[0,1]),(7,[0,3,4]),(8,[1,3,4]),(8,[0,3,5]),(9,[1,3,5]),(6,[3,6]),(7,[3,6]),(8,[0,1,3,6]),(7,[0,4,6]),(8,[1,4,6]),(9,[1,4,6]),(6,[0,5,6]),(7,[1,5,6]),(8,[1,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[0,1,3,4,5,6])]

theorem node_8796093026304 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 32)
    (hc : Covers (values x fs_8796093026304)) : False := by

  exact capacity_leaf fs_8796093026304 [0,1,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4096 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,3,4]),(5,[1,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[4,5]),(4,[3,6]),(7,[0,4,6]),(8,[1,4,6]),(8,[0,4,6]),(7,[1,4,6]),(6,[0,5,6]),(7,[1,5,6]),(7,[0,5,6]),(6,[1,5,6]),(5,[3,4,5,6]),(3,[7]),(4,[7]),(5,[0,1,7]),(6,[0,3,4,7]),(7,[1,3,4,7]),(7,[0,3,5,7]),(8,[1,3,5,7]),(5,[3,6,7]),(6,[3,6,7]),(7,[0,1,3,6,7]),(6,[0,4,6,7]),(7,[1,4,6,7]),(8,[1,4,6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(6,[3,4,5,6,7]),(7,[3,4,5,6,7]),(8,[0,1,3,4,5,6,7])]

theorem node_4096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 33)
    (hc : Covers (values x fs_4096)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_4096, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515200) at hchild

    exact node_4398046515200 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093026304) at hchild

    exact node_8796093026304 x (by omega) hchild

def fs_4398046511104 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,2,3,5]),(6,[1,2,3,5]),(3,[4,5]),(4,[3,6]),(7,[0,4,6]),(8,[1,4,6]),(8,[0,2,4,6]),(7,[1,2,4,6]),(6,[0,5,6]),(7,[1,5,6]),(7,[0,2,5,6]),(6,[1,2,5,6]),(5,[3,4,5,6]),(3,[]),(4,[2]),(5,[0,1,2]),(6,[0,3,4]),(7,[1,3,4]),(7,[0,3,5]),(8,[1,3,5]),(5,[3,6]),(6,[2,3,6]),(7,[0,1,2,3,6]),(6,[0,4,6]),(7,[1,4,6]),(8,[1,2,4,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[1,2,5,6]),(6,[3,4,5,6]),(7,[2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_4398046511104 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_4398046511104)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 1 + (x 2 + (0))) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_4398046511104, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4398046511233) at hchild

      exact node_4398046511233 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4398046511170) at hchild

      exact node_4398046511170 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4398046515265) at hchild

    exact node_4398046515265 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4398046515200) at hchild

    exact node_4398046515200 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_4398046519296) at hchild

    exact node_4398046519296 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4466766249984) at hchild

    exact node_4466766249984 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4400210771968) at hchild

      exact node_4400210771968 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4399153807360) at hchild

      exact node_4399153807360 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(5,[0,3,4]),(6,[1,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,2,3,5]),(6,[1,2,3,5]),(3,[4,5]),(4,[3,6]),(7,[0,4,6]),(8,[1,4,6]),(8,[0,2,4,6]),(7,[1,2,4,6]),(6,[0,5,6]),(7,[1,5,6]),(7,[0,2,5,6]),(6,[1,2,5,6]),(5,[3,4,5,6]),(3,[7]),(4,[2,7]),(5,[0,1,2,7]),(6,[0,3,4,7]),(7,[1,3,4,7]),(7,[0,3,5,7]),(8,[1,3,5,7]),(5,[3,6,7]),(6,[2,3,6,7]),(7,[0,1,2,3,6,7]),(6,[0,4,6,7]),(7,[1,4,6,7]),(8,[1,2,4,6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(7,[1,2,5,6,7]),(6,[3,4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 7 + (0) = 0) := by

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

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519040) at hchild

    exact node_1090519040 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046511104) at hchild

    exact node_4398046511104 x (by omega) hchild

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

end JSP846DAG.C110

#print axioms JSP846DAG.C110.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C110.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

