import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C072

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[1,2]),(3,[3,4]),(2,[0,3,4]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(4,[3,5]),(3,[0,3,5]),(3,[1,2,3,5]),(2,[0,1,2,3,5]),(1,[4,5]),(3,[1,3,6]),(2,[2,3,6]),(4,[1,4,6]),(3,[0,1,4,6]),(5,[2,4,6]),(4,[0,2,4,6]),(3,[1,5,6]),(2,[0,1,5,6]),(4,[2,5,6]),(3,[0,2,5,6]),(2,[1,3,4,5,6]),(1,[2,3,4,5,6]),(2,[1,7]),(1,[0,1,7]),(3,[2,7]),(2,[0,2,7]),(3,[1,3,4,7]),(2,[2,3,4,7]),(4,[1,3,5,7]),(3,[2,3,5,7]),(3,[3,6,7]),(2,[0,3,6,7]),(2,[1,2,3,6,7]),(1,[0,1,2,3,6,7]),(2,[4,6,7]),(1,[5,6,7]),(2,[3,4,5,6,7]),(1,[0,3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69810262019 : List Form := [(4,[]),(3,[1]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[]),(8,[]),(7,[1]),(9,[1]),(3,[]),(6,[1]),(5,[]),(7,[1]),(9,[1]),(8,[]),(10,[]),(6,[1]),(8,[1]),(7,[]),(9,[]),(7,[1]),(6,[]),(4,[1,7]),(6,[1,7]),(5,[7]),(7,[7]),(7,[1,7]),(6,[7]),(8,[1,7]),(7,[7]),(6,[7]),(8,[7]),(7,[1,7]),(9,[1,7]),(5,[7]),(4,[7]),(7,[7]),(9,[7]),(8,[1,7]),(10,[1,7])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782769219 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[5]),(6,[3]),(5,[3]),(7,[]),(9,[]),(8,[]),(10,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(7,[3,5]),(6,[3,5]),(4,[]),(6,[]),(5,[]),(7,[]),(7,[3]),(6,[3]),(8,[3,5]),(7,[3,5]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[]),(4,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5])]

theorem node_4466782769219 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_4466782769219)) : False := by

  exact capacity_leaf fs_4466782769219 [3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468913475651 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(4,[4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[]),(9,[]),(8,[]),(10,[]),(8,[3,4]),(7,[3,4]),(4,[]),(6,[]),(5,[]),(7,[]),(7,[3,4]),(6,[3,4]),(9,[3]),(8,[3]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[4]),(5,[]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_4468913475651 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4468913475651)) : False := by

  exact capacity_leaf fs_4468913475651 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536559210563 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[4]),(7,[3]),(6,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(7,[]),(9,[]),(8,[]),(10,[]),(8,[3,4]),(7,[3,4]),(4,[]),(6,[]),(5,[]),(7,[]),(7,[3,4]),(6,[3,4]),(8,[3]),(7,[3]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(6,[4]),(5,[]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_4536559210563 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4536559210563)) : False := by

  exact capacity_leaf fs_4536559210563 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865886244931 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(6,[]),(8,[]),(7,[]),(9,[]),(7,[3,4]),(6,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(9,[3]),(8,[3]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(6,[4]),(5,[]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_8865886244931 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_8865886244931)) : False := by

  exact capacity_leaf fs_8865886244931 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(3,[5]),(6,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(7,[5,6]),(6,[5,6]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(7,[7]),(6,[7]),(8,[5,7]),(7,[5,7]),(6,[6,7]),(8,[6,7]),(7,[6,7]),(9,[6,7]),(5,[6,7]),(4,[5,6,7]),(7,[5,6,7]),(9,[5,6,7]),(8,[5,6,7]),(10,[5,6,7])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090523331 : List Form := [(4,[]),(5,[]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(3,[]),(8,[3,6]),(5,[3,6]),(9,[6]),(11,[6]),(8,[6]),(10,[6]),(8,[6]),(10,[6]),(7,[6]),(9,[6]),(9,[3,6]),(6,[3,6]),(6,[7]),(8,[7]),(5,[7]),(7,[7]),(9,[3,7]),(6,[3,7]),(10,[3,7]),(7,[3,7]),(6,[3,6,7]),(8,[3,6,7]),(9,[3,6,7]),(11,[3,6,7]),(5,[6,7]),(4,[6,7]),(7,[3,6,7]),(9,[3,6,7]),(10,[3,6,7]),(12,[3,6,7])]

theorem node_1090523331 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_1090523331)) : False := by

  exact capacity_leaf fs_1090523331 [3,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090527363 : List Form := [(4,[]),(5,[]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(3,[]),(7,[3,6]),(6,[3,6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(8,[3,6]),(7,[3,6]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(8,[3,7]),(7,[3,7]),(9,[3,7]),(8,[3,7]),(6,[3,6,7]),(8,[3,6,7]),(9,[3,6,7]),(11,[3,6,7]),(5,[6,7]),(4,[6,7]),(7,[3,6,7]),(9,[3,6,7]),(10,[3,6,7]),(12,[3,6,7])]

theorem node_1090527363 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_1090527363)) : False := by

  exact capacity_leaf fs_1090527363 [3,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090531395 : List Form := [(4,[]),(5,[]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(3,[]),(6,[3,6]),(7,[3,6]),(7,[6]),(9,[6]),(10,[6]),(12,[6]),(6,[6]),(8,[6]),(9,[6]),(11,[6]),(7,[3,6]),(8,[3,6]),(4,[7]),(6,[7]),(7,[7]),(9,[7]),(7,[3,7]),(8,[3,7]),(8,[3,7]),(9,[3,7]),(6,[3,6,7]),(8,[3,6,7]),(9,[3,6,7]),(11,[3,6,7]),(5,[6,7]),(4,[6,7]),(7,[3,6,7]),(9,[3,6,7]),(10,[3,6,7]),(12,[3,6,7])]

theorem node_1090531395 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_1090531395)) : False := by

  exact capacity_leaf fs_1090531395 [3,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1124077635 : List Form := [(4,[]),(3,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[]),(6,[3,6]),(5,[3,6]),(9,[6]),(11,[6]),(10,[6]),(12,[6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(9,[3,6]),(8,[3,6]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(9,[3,7]),(8,[3,7]),(8,[3,7]),(7,[3,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[3,6,7]),(9,[3,6,7]),(7,[6,7]),(4,[6,7]),(9,[3,6,7]),(11,[3,6,7]),(10,[3,6,7]),(12,[3,6,7])]

theorem node_1124077635 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_1124077635)) : False := by

  exact capacity_leaf fs_1124077635 [3,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2181042243 : List Form := [(4,[]),(3,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[]),(6,[3,6]),(5,[3,6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(9,[3,6]),(8,[3,6]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(8,[3,7]),(7,[3,7]),(9,[3,7]),(8,[3,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[3,6,7]),(9,[3,6,7]),(6,[6,7]),(5,[6,7]),(9,[3,6,7]),(11,[3,6,7]),(10,[3,6,7]),(12,[3,6,7])]

theorem node_2181042243 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_2181042243)) : False := by

  exact capacity_leaf fs_2181042243 [3,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_3238006851 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[]),(6,[3,6]),(5,[3,6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(9,[3,6]),(8,[3,6]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(7,[3,7]),(6,[3,7]),(10,[3,7]),(9,[3,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[3,6,7]),(9,[3,6,7]),(5,[6,7]),(6,[6,7]),(9,[3,6,7]),(11,[3,6,7]),(10,[3,6,7]),(12,[3,6,7])]

theorem node_3238006851 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_3238006851)) : False := by

  exact capacity_leaf fs_3238006851 [3,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743043 : List Form := [(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(3,[4,5]),(6,[]),(5,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(7,[4,5]),(6,[4,5]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(7,[4,7]),(6,[4,7]),(8,[5,7]),(7,[5,7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(5,[4,7]),(4,[5,7]),(7,[4,5,7]),(9,[4,5,7]),(8,[4,5,7]),(10,[4,5,7])]

theorem node_68719743043 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68719743043)) : False := by

  exact capacity_leaf fs_68719743043 [4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137030275 : List Form := [(4,[]),(4,[2]),(5,[3]),(7,[3]),(7,[2,3]),(9,[2,3]),(6,[3]),(8,[3]),(8,[2,3]),(10,[2,3]),(3,[]),(7,[3,6]),(5,[2,3,6]),(8,[6]),(10,[6]),(8,[2,6]),(10,[2,6]),(7,[6]),(9,[6]),(7,[2,6]),(9,[2,6]),(8,[3,6]),(6,[2,3,6]),(5,[]),(7,[]),(5,[2]),(7,[2]),(8,[3]),(6,[2,3]),(9,[3]),(7,[2,3]),(6,[3,6]),(8,[3,6]),(8,[2,3,6]),(10,[2,3,6]),(5,[6]),(4,[6]),(7,[3,6]),(9,[3,6]),(9,[2,3,6]),(11,[2,3,6])]

theorem node_4399137030275 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399137030275)) : False := by

  exact capacity_leaf fs_4399137030275 [2,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137034243 : List Form := [(4,[]),(3,[1]),(5,[3]),(7,[3]),(6,[1,3]),(8,[1,3]),(6,[3]),(8,[3]),(7,[1,3]),(9,[1,3]),(3,[]),(6,[1,3,6]),(5,[3,6]),(7,[1,6]),(9,[1,6]),(8,[6]),(10,[6]),(6,[1,6]),(8,[1,6]),(7,[6]),(9,[6]),(7,[1,3,6]),(6,[3,6]),(4,[1]),(6,[1]),(5,[]),(7,[]),(7,[1,3]),(6,[3]),(8,[1,3]),(7,[3]),(6,[3,6]),(8,[3,6]),(7,[1,3,6]),(9,[1,3,6]),(5,[6]),(4,[6]),(7,[3,6]),(9,[3,6]),(8,[1,3,6]),(10,[1,3,6])]

theorem node_4399137034243 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399137034243)) : False := by

  exact capacity_leaf fs_4399137034243 [1,3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733824 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(3,[4]),(6,[3]),(5,[3]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(6,[]),(7,[0]),(7,[]),(8,[0]),(7,[3,4]),(6,[3,4]),(4,[]),(5,[0]),(5,[]),(6,[0]),(7,[3,4]),(6,[3,4]),(8,[3]),(7,[3]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(5,[4]),(4,[]),(7,[3,4]),(8,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_4467839733824 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_4467839733824)) : False := by

  exact capacity_leaf fs_4467839733824 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506883 : List Form := [(4,[]),(3,[1,2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(6,[1,3]),(5,[2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(7,[1,3]),(6,[2,3]),(4,[1]),(6,[1]),(5,[2]),(7,[2]),(7,[1,3]),(6,[2,3]),(8,[1,3]),(7,[2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(5,[]),(4,[]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536575983619 : List Form := [(4,[]),(3,[1,2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(7,[1,3]),(6,[2,3]),(8,[1]),(10,[1]),(9,[2]),(11,[2]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(8,[1,3]),(7,[2,3]),(4,[1]),(6,[1]),(5,[2]),(7,[2]),(7,[1,3]),(6,[2,3]),(8,[1,3]),(7,[2,3]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(6,[]),(5,[]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_4536575983619 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_4536575983619)) : False := by

  exact capacity_leaf fs_4536575983619 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797183541315 : List Form := [(4,[]),(3,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(6,[3,6]),(5,[2,3,6]),(7,[6]),(9,[6]),(8,[2,6]),(10,[2,6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6]),(7,[3,6]),(6,[2,3,6]),(5,[]),(7,[]),(6,[2]),(8,[2]),(8,[3]),(7,[2,3]),(9,[3]),(8,[2,3]),(7,[3,6]),(9,[3,6]),(8,[2,3,6]),(10,[2,3,6]),(6,[6]),(5,[6]),(8,[3,6]),(10,[3,6]),(9,[2,3,6]),(11,[2,3,6])]

theorem node_8797183541315 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797183541315)) : False := by

  exact capacity_leaf fs_8797183541315 [2,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903017987 : List Form := [(4,[]),(3,[1,2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(6,[1,3]),(5,[2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(7,[1,3]),(6,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(8,[1,3]),(7,[2,3]),(9,[1,3]),(8,[2,3]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(6,[]),(5,[]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_8865903017987 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_8865903017987)) : False := by

  exact capacity_leaf fs_8865903017987 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090523264 : List Form := [(3,[0]),(4,[]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(3,[]),(7,[3,6]),(5,[3,6]),(8,[6]),(9,[0,6]),(8,[6]),(9,[0,6]),(7,[6]),(8,[0,6]),(7,[6]),(8,[0,6]),(8,[3,6]),(6,[3,6]),(5,[7]),(6,[0,7]),(5,[7]),(6,[0,7]),(8,[3,7]),(6,[3,7]),(9,[3,7]),(7,[3,7]),(6,[3,6,7]),(7,[0,3,6,7]),(8,[3,6,7]),(9,[0,3,6,7]),(5,[6,7]),(4,[6,7]),(7,[3,6,7]),(8,[0,3,6,7]),(9,[3,6,7]),(10,[0,3,6,7])]

theorem node_1090523264 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1090523264)) : False := by

  exact capacity_leaf fs_1090523264 [0,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090527296 : List Form := [(3,[0]),(4,[]),(5,[3]),(6,[0,3]),(7,[3]),(8,[0,3]),(6,[3]),(7,[0,3]),(8,[3]),(9,[0,3]),(3,[]),(6,[3,6]),(6,[3,6]),(7,[6]),(8,[0,6]),(9,[6]),(10,[0,6]),(6,[6]),(7,[0,6]),(8,[6]),(9,[0,6]),(7,[3,6]),(7,[3,6]),(4,[7]),(5,[0,7]),(6,[7]),(7,[0,7]),(7,[3,7]),(7,[3,7]),(8,[3,7]),(8,[3,7]),(6,[3,6,7]),(7,[0,3,6,7]),(8,[3,6,7]),(9,[0,3,6,7]),(5,[6,7]),(4,[6,7]),(7,[3,6,7]),(8,[0,3,6,7]),(9,[3,6,7]),(10,[0,3,6,7])]

theorem node_1090527296 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1090527296)) : False := by

  exact capacity_leaf fs_1090527296 [0,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781187 : List Form := [(4,[]),(3,[1,2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(6,[1,6]),(5,[2,6]),(7,[1,6]),(9,[1,6]),(8,[2,6]),(10,[2,6]),(6,[1,6]),(8,[1,6]),(7,[2,6]),(9,[2,6]),(7,[1,6]),(6,[2,6]),(4,[1,7]),(6,[1,7]),(5,[2,7]),(7,[2,7]),(7,[1,7]),(6,[2,7]),(8,[1,7]),(7,[2,7]),(6,[6,7]),(8,[6,7]),(7,[1,2,6,7]),(9,[1,2,6,7]),(5,[6,7]),(4,[6,7]),(7,[6,7]),(9,[6,7]),(8,[1,2,6,7]),(10,[1,2,6,7])]

theorem node_1090781187 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1090781187)) : False := by

  exact capacity_leaf fs_1090781187 [1,2,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107300416 : List Form := [(3,[0]),(3,[]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(4,[]),(6,[3,6]),(5,[3,6]),(8,[6]),(9,[0,6]),(9,[6]),(10,[0,6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(8,[3,6]),(7,[3,6]),(4,[7]),(5,[0,7]),(5,[7]),(6,[0,7]),(8,[3,7]),(7,[3,7]),(8,[3,7]),(7,[3,7]),(6,[3,6,7]),(7,[0,3,6,7]),(7,[3,6,7]),(8,[0,3,6,7]),(6,[6,7]),(4,[6,7]),(8,[3,6,7]),(9,[0,3,6,7]),(9,[3,6,7]),(10,[0,3,6,7])]

theorem node_1107300416 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1107300416)) : False := by

  exact capacity_leaf fs_1107300416 [0,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164265024 : List Form := [(3,[0]),(3,[]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(4,[]),(6,[3,6]),(5,[3,6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(8,[3,6]),(7,[3,6]),(4,[7]),(5,[0,7]),(5,[7]),(6,[0,7]),(7,[3,7]),(6,[3,7]),(9,[3,7]),(8,[3,7]),(6,[3,6,7]),(7,[0,3,6,7]),(7,[3,6,7]),(8,[0,3,6,7]),(5,[6,7]),(5,[6,7]),(8,[3,6,7]),(9,[0,3,6,7]),(9,[3,6,7]),(10,[0,3,6,7])]

theorem node_2164265024 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_2164265024)) : False := by

  exact capacity_leaf fs_2164265024 [0,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515267 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[4,5]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(4,[]),(6,[]),(5,[]),(7,[]),(7,[3,4]),(6,[3,4]),(8,[3,5]),(7,[3,5]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(5,[4,6]),(4,[5,6]),(7,[3,4,5,6]),(9,[3,4,5,6]),(8,[3,4,5,6]),(10,[3,4,5,6])]

theorem node_4398046515267 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_4398046515267)) : False := by

  exact capacity_leaf fs_4398046515267 [3,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137030208 : List Form := [(3,[0]),(3,[2]),(5,[3]),(6,[0,3]),(6,[2,3]),(7,[0,2,3]),(6,[3]),(7,[0,3]),(7,[2,3]),(8,[0,2,3]),(3,[]),(6,[3,6]),(5,[2,3,6]),(7,[6]),(8,[0,6]),(8,[2,6]),(9,[0,2,6]),(6,[6]),(7,[0,6]),(7,[2,6]),(8,[0,2,6]),(7,[3,6]),(6,[2,3,6]),(4,[]),(5,[0]),(5,[2]),(6,[0,2]),(7,[3]),(6,[2,3]),(8,[3]),(7,[2,3]),(6,[3,6]),(7,[0,3,6]),(7,[2,3,6]),(8,[0,2,3,6]),(5,[6]),(4,[6]),(7,[3,6]),(8,[0,3,6]),(8,[2,3,6]),(9,[0,2,3,6])]

theorem node_4399137030208 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4399137030208)) : False := by

  exact capacity_leaf fs_4399137030208 [0,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729666 : List Form := [(3,[]),(3,[1,2]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(3,[4]),(6,[1,3]),(5,[2,3]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(7,[1,3,4]),(6,[2,3,4]),(4,[1]),(5,[1]),(5,[2]),(6,[2]),(7,[1,3,4]),(6,[2,3,4]),(8,[1,3]),(7,[2,3]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(5,[4]),(4,[]),(7,[3,4]),(8,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_4467839729666 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_4467839729666)) : False := by

  exact capacity_leaf fs_4467839729666 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0]),(3,[1,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(3,[]),(6,[1,3]),(5,[2,3]),(7,[1]),(8,[0,1]),(8,[2]),(9,[0,2]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(7,[1,3]),(6,[2,3]),(4,[1]),(5,[0,1]),(5,[2]),(6,[0,2]),(7,[1,3]),(6,[2,3]),(8,[1,3]),(7,[2,3]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(5,[]),(4,[]),(7,[3]),(8,[0,3]),(8,[1,2,3]),(9,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 32)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796093026371 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[4,5]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(9,[3,5]),(8,[3,5]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6]),(6,[4,6]),(5,[5,6]),(8,[3,4,5,6]),(10,[3,4,5,6]),(9,[3,4,5,6]),(11,[3,4,5,6])]

theorem node_8796093026371 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 30)
    (hc : Covers (values x fs_8796093026371)) : False := by

  exact capacity_leaf fs_8796093026371 [3,4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4163 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5]),(3,[4,5]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(4,[7]),(6,[7]),(5,[7]),(7,[7]),(7,[3,4,7]),(6,[3,4,7]),(8,[3,5,7]),(7,[3,5,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[3,6,7]),(9,[3,6,7]),(5,[4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7]),(8,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 2) ∨ (x 4 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743043) at hchild

    exact node_68719743043 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 2) ∨ (x 4 = 1 ∧ x 5 = 1) ∨ (x 4 = 2 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      change Covers (values x fs_3238006851) at hchild

      exact node_3238006851 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2181042243) at hchild

      exact node_2181042243 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1124077635) at hchild

      exact node_1124077635 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466782769219) at hchild

    exact node_4466782769219 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865886244931) at hchild

      exact node_8865886244931 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536559210563) at hchild

      exact node_4536559210563 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468913475651) at hchild

      exact node_4468913475651 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515267) at hchild

    exact node_4398046515267 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093026371) at hchild

    exact node_8796093026371 x (by omega) hchild

def fs_4226 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(6,[3,5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(3,[4,5]),(7,[3,6]),(5,[3,6]),(8,[4,6]),(9,[4,6]),(8,[4,6]),(9,[4,6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(8,[5,6]),(8,[3,4,5,6]),(6,[3,4,5,6]),(5,[7]),(6,[7]),(5,[7]),(6,[7]),(8,[3,4,7]),(6,[3,4,7]),(9,[3,5,7]),(7,[3,5,7]),(6,[3,6,7]),(7,[3,6,7]),(8,[3,6,7]),(9,[3,6,7]),(5,[4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8258 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(6,[3,5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(3,[4,5]),(6,[3,6]),(6,[3,6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(7,[3,4,5,6]),(7,[3,4,5,6]),(4,[7]),(5,[7]),(6,[7]),(7,[7]),(7,[3,4,7]),(7,[3,4,7]),(8,[3,5,7]),(8,[3,5,7]),(6,[3,6,7]),(7,[3,6,7]),(8,[3,6,7]),(9,[3,6,7]),(5,[4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_8258)) : False := by

  exact capacity_leaf fs_8258 [3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519043 : List Form := [(4,[]),(3,[1,2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,6]),(9,[1,6]),(8,[2,6]),(10,[2,6]),(6,[1,6]),(8,[1,6]),(7,[2,6]),(9,[2,6]),(7,[1,3,6]),(6,[2,3,6]),(4,[1,7]),(6,[1,7]),(5,[2,7]),(7,[2,7]),(7,[1,3,7]),(6,[2,3,7]),(8,[1,3,7]),(7,[2,3,7]),(6,[3,6,7]),(8,[3,6,7]),(7,[1,2,3,6,7]),(9,[1,2,3,6,7]),(5,[6,7]),(4,[6,7]),(7,[3,6,7]),(9,[3,6,7]),(8,[1,2,3,6,7]),(10,[1,2,3,6,7])]

theorem node_1090519043 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_1090519043)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 2) ∨ (x 1 + (x 7 + (0)) = 1) ∨ (x 2 + (x 3 + (x 6 + (0))) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_1090519043, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 2) ∨ (x 1 = 1 ∧ x 2 = 1) ∨ (x 1 = 2 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      change Covers (values x fs_1090531395) at hchild

      exact node_1090531395 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_1090527363) at hchild

      exact node_1090527363 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_1090523331) at hchild

      exact node_1090523331 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 1) ∨ (x 1 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183541315) at hchild

      exact node_8797183541315 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137030275) at hchild

      exact node_4399137030275 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034243) at hchild

    exact node_4399137034243 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090781187) at hchild

    exact node_1090781187 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506883) at hchild

    exact node_4467856506883 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865903017987) at hchild

      exact node_8865903017987 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536575983619) at hchild

      exact node_4536575983619 x (by omega) hchild

def fs_1107296258 : List Form := [(3,[]),(3,[1,2]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(4,[]),(6,[1,3,6]),(5,[2,3,6]),(8,[1,6]),(9,[1,6]),(9,[2,6]),(10,[2,6]),(6,[1,6]),(7,[1,6]),(7,[2,6]),(8,[2,6]),(8,[1,3,6]),(7,[2,3,6]),(4,[1,7]),(5,[1,7]),(5,[2,7]),(6,[2,7]),(8,[1,3,7]),(7,[2,3,7]),(8,[1,3,7]),(7,[2,3,7]),(6,[3,6,7]),(7,[3,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(6,[6,7]),(4,[6,7]),(8,[3,6,7]),(9,[3,6,7]),(9,[1,2,3,6,7]),(10,[1,2,3,6,7])]

theorem node_1107296258 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_1107296258)) : False := by

  exact capacity_leaf fs_1107296258 [1,2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260866 : List Form := [(3,[]),(3,[1,2]),(5,[3]),(6,[3]),(6,[1,2,3]),(7,[1,2,3]),(7,[3]),(8,[3]),(8,[1,2,3]),(9,[1,2,3]),(4,[]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,6]),(8,[1,6]),(8,[2,6]),(9,[2,6]),(7,[1,6]),(8,[1,6]),(8,[2,6]),(9,[2,6]),(8,[1,3,6]),(7,[2,3,6]),(4,[1,7]),(5,[1,7]),(5,[2,7]),(6,[2,7]),(7,[1,3,7]),(6,[2,3,7]),(9,[1,3,7]),(8,[2,3,7]),(6,[3,6,7]),(7,[3,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(5,[6,7]),(5,[6,7]),(8,[3,6,7]),(9,[3,6,7]),(9,[1,2,3,6,7]),(10,[1,2,3,6,7])]

theorem node_2164260866 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_2164260866)) : False := by

  exact capacity_leaf fs_2164260866 [1,2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046511170 : List Form := [(3,[]),(3,[2]),(5,[3,4]),(6,[3,4]),(6,[2,3,4]),(7,[2,3,4]),(6,[3,5]),(7,[3,5]),(7,[2,3,5]),(8,[2,3,5]),(3,[4,5]),(6,[3,6]),(5,[2,3,6]),(7,[4,6]),(8,[4,6]),(8,[2,4,6]),(9,[2,4,6]),(6,[5,6]),(7,[5,6]),(7,[2,5,6]),(8,[2,5,6]),(7,[3,4,5,6]),(6,[2,3,4,5,6]),(4,[]),(5,[]),(5,[2]),(6,[2]),(7,[3,4]),(6,[2,3,4]),(8,[3,5]),(7,[2,3,5]),(6,[3,6]),(7,[3,6]),(7,[2,3,6]),(8,[2,3,6]),(5,[4,6]),(4,[5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(8,[2,3,4,5,6]),(9,[2,3,4,5,6])]

theorem node_4398046511170 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046511170)) : False := by

  exact capacity_leaf fs_4398046511170 [2,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515264 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(6,[3,5]),(7,[0,3,5]),(7,[3,5]),(8,[0,3,5]),(3,[4,5]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(8,[0,4,6]),(8,[4,6]),(9,[0,4,6]),(6,[5,6]),(7,[0,5,6]),(7,[5,6]),(8,[0,5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(4,[]),(5,[0]),(5,[]),(6,[0]),(7,[3,4]),(6,[3,4]),(8,[3,5]),(7,[3,5]),(6,[3,6]),(7,[0,3,6]),(7,[3,6]),(8,[0,3,6]),(5,[4,6]),(4,[5,6]),(7,[3,4,5,6]),(8,[0,3,4,5,6]),(8,[3,4,5,6]),(9,[0,3,4,5,6])]

theorem node_4398046515264 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046515264)) : False := by

  exact capacity_leaf fs_4398046515264 [0,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4160 : List Form := [(3,[0]),(3,[]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(6,[3,5]),(7,[0,3,5]),(7,[3,5]),(8,[0,3,5]),(3,[4,5]),(6,[3,6]),(5,[3,6]),(7,[4,6]),(8,[0,4,6]),(8,[4,6]),(9,[0,4,6]),(6,[5,6]),(7,[0,5,6]),(7,[5,6]),(8,[0,5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(4,[7]),(5,[0,7]),(5,[7]),(6,[0,7]),(7,[3,4,7]),(6,[3,4,7]),(8,[3,5,7]),(7,[3,5,7]),(6,[3,6,7]),(7,[0,3,6,7]),(7,[3,6,7]),(8,[0,3,6,7]),(5,[4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[0,3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[0,3,4,5,6,7])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (0) = 0) := by

    simp only [values, fs_4160, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4163) at hchild

    exact node_4163 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164265024) at hchild

      exact node_2164265024 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107300416) at hchild

      exact node_1107300416 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839733824) at hchild

    exact node_4467839733824 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515264) at hchild

    exact node_4398046515264 x (by omega) hchild

def fs_1090519040 : List Form := [(3,[0]),(3,[1,2]),(5,[3]),(6,[0,3]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(3,[]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,6]),(8,[0,1,6]),(8,[2,6]),(9,[0,2,6]),(6,[1,6]),(7,[0,1,6]),(7,[2,6]),(8,[0,2,6]),(7,[1,3,6]),(6,[2,3,6]),(4,[1,7]),(5,[0,1,7]),(5,[2,7]),(6,[0,2,7]),(7,[1,3,7]),(6,[2,3,7]),(8,[1,3,7]),(7,[2,3,7]),(6,[3,6,7]),(7,[0,3,6,7]),(7,[1,2,3,6,7]),(8,[0,1,2,3,6,7]),(5,[6,7]),(4,[6,7]),(7,[3,6,7]),(8,[0,3,6,7]),(8,[1,2,3,6,7]),(9,[0,1,2,3,6,7])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1090519043) at hchild

    exact node_1090519043 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_1090527296) at hchild

      exact node_1090527296 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_1090523264) at hchild

      exact node_1090523264 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137030208) at hchild

    exact node_4399137030208 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[1,2]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[3,5]),(7,[3,5]),(7,[1,2,3,5]),(8,[1,2,3,5]),(3,[4,5]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(8,[2,4,6]),(9,[2,4,6]),(6,[1,5,6]),(7,[1,5,6]),(7,[2,5,6]),(8,[2,5,6]),(7,[1,3,4,5,6]),(6,[2,3,4,5,6]),(4,[1,7]),(5,[1,7]),(5,[2,7]),(6,[2,7]),(7,[1,3,4,7]),(6,[2,3,4,7]),(8,[1,3,5,7]),(7,[2,3,5,7]),(6,[3,6,7]),(7,[3,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(5,[4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_8258) at hchild

      exact node_8258 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_4226) at hchild

      exact node_4226 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046511170) at hchild

    exact node_4398046511170 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164260866) at hchild

      exact node_2164260866 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107296258) at hchild

      exact node_1107296258 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729666) at hchild

    exact node_4467839729666 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1,2]),(5,[3,4]),(6,[0,3,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(6,[3,5]),(7,[0,3,5]),(7,[1,2,3,5]),(8,[0,1,2,3,5]),(3,[4,5]),(6,[1,3,6]),(5,[2,3,6]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[2,4,6]),(9,[0,2,4,6]),(6,[1,5,6]),(7,[0,1,5,6]),(7,[2,5,6]),(8,[0,2,5,6]),(7,[1,3,4,5,6]),(6,[2,3,4,5,6]),(4,[1,7]),(5,[0,1,7]),(5,[2,7]),(6,[0,2,7]),(7,[1,3,4,7]),(6,[2,3,4,7]),(8,[1,3,5,7]),(7,[2,3,5,7]),(6,[3,6,7]),(7,[0,3,6,7]),(7,[1,2,3,6,7]),(8,[0,1,2,3,6,7]),(5,[4,6,7]),(4,[5,6,7]),(7,[3,4,5,6,7]),(8,[0,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4160) at hchild

    exact node_4160 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519040) at hchild

    exact node_1090519040 x (by omega) hchild

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

end JSP846DAG.C072

#print axioms JSP846DAG.C072.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C072.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

