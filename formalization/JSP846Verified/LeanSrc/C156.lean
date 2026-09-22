import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C156

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(3,[2]),(2,[0,1,2]),(1,[3,4]),(2,[2,3,4]),(1,[0,1,2,3,4]),(2,[3,5]),(3,[2,3,5]),(2,[0,1,2,3,5]),(1,[4,5]),(4,[0,3,6]),(5,[1,3,6]),(3,[0,2,3,6]),(2,[1,2,3,6]),(3,[0,4,6]),(4,[1,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(2,[0,5,6]),(3,[1,5,6]),(3,[0,2,5,6]),(2,[1,2,5,6]),(2,[0,2,3,4,5,6]),(1,[1,2,3,4,5,6]),(1,[0,7]),(2,[1,7]),(3,[1,2,7]),(2,[1,2,3,4,7]),(3,[1,2,3,5,7]),(3,[3,6,7]),(2,[2,3,6,7]),(1,[0,1,2,3,6,7]),(2,[4,6,7]),(3,[2,4,6,7]),(2,[0,1,2,4,6,7]),(1,[5,6,7]),(2,[2,5,6,7]),(1,[0,1,2,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4467839729729 : List Form := [(3,[]),(4,[2]),(5,[2]),(3,[3,4]),(5,[2,3,4]),(6,[2,3,4]),(4,[3]),(6,[2,3]),(7,[2,3]),(3,[4]),(7,[3]),(8,[3]),(7,[2,3]),(6,[2,3]),(6,[4]),(7,[4]),(8,[2,4]),(7,[2,4]),(5,[]),(6,[]),(7,[2]),(6,[2]),(8,[2,3,4]),(7,[2,3,4]),(3,[]),(4,[]),(6,[2]),(7,[2,3,4]),(8,[2,3]),(6,[3]),(6,[2,3]),(7,[2,3]),(5,[4]),(7,[2,4]),(8,[2,4]),(4,[]),(6,[2]),(7,[2]),(7,[2,3,4]),(8,[2,3,4])]

theorem node_4467839729729 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 33)
    (hc : Covers (values x fs_4467839729729)) : False := by

  exact capacity_leaf fs_4467839729729 [2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769024 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[]),(5,[2]),(6,[0,1,2]),(4,[]),(6,[2]),(7,[0,1,2]),(3,[]),(7,[0]),(8,[1]),(7,[0,2]),(6,[1,2]),(6,[0]),(7,[1]),(8,[0,2]),(7,[1,2]),(5,[0]),(6,[1]),(7,[0,2]),(6,[1,2]),(8,[0,2]),(7,[1,2]),(3,[0]),(4,[1]),(6,[1,2]),(7,[1,2]),(8,[1,2]),(6,[]),(6,[2]),(7,[0,1,2]),(5,[]),(7,[2]),(8,[0,1,2]),(4,[]),(6,[2]),(7,[0,1,2]),(7,[2]),(8,[0,1,2])]

theorem node_4467856769024 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 33)
    (hc : Covers (values x fs_4467856769024)) : False := by

  exact capacity_leaf fs_4467856769024 [0,1,2] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039426 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[]),(5,[2]),(7,[2]),(4,[5]),(6,[2,5]),(8,[2,5]),(3,[5]),(8,[6]),(8,[6]),(8,[2,6]),(6,[2,6]),(7,[6]),(7,[6]),(9,[2,6]),(7,[2,6]),(6,[5,6]),(6,[5,6]),(8,[2,5,6]),(6,[2,5,6]),(9,[2,5,6]),(7,[2,5,6]),(4,[7]),(4,[7]),(6,[2,7]),(7,[2,7]),(8,[2,5,7]),(6,[6,7]),(6,[2,6,7]),(8,[2,6,7]),(5,[6,7]),(7,[2,6,7]),(9,[2,6,7]),(4,[5,6,7]),(6,[2,5,6,7]),(8,[2,5,6,7]),(7,[2,5,6,7]),(9,[2,5,6,7])]

theorem node_17039426 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17039426)) : False := by

  exact capacity_leaf fs_17039426 [2,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039489 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[]),(5,[2]),(7,[2]),(4,[5]),(6,[2,5]),(8,[2,5]),(3,[5]),(7,[6]),(9,[6]),(7,[2,6]),(7,[2,6]),(6,[6]),(8,[6]),(8,[2,6]),(8,[2,6]),(5,[5,6]),(7,[5,6]),(7,[2,5,6]),(7,[2,5,6]),(8,[2,5,6]),(8,[2,5,6]),(3,[7]),(5,[7]),(7,[2,7]),(8,[2,7]),(9,[2,5,7]),(6,[6,7]),(6,[2,6,7]),(8,[2,6,7]),(5,[6,7]),(7,[2,6,7]),(9,[2,6,7]),(4,[5,6,7]),(6,[2,5,6,7]),(8,[2,5,6,7]),(7,[2,5,6,7]),(9,[2,5,6,7])]

theorem node_17039489 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17039489)) : False := by

  exact capacity_leaf fs_17039489 [2,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17301569 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[]),(6,[2]),(7,[2]),(5,[5]),(7,[2,5]),(8,[2,5]),(3,[5]),(8,[6]),(9,[6]),(8,[2,6]),(7,[2,6]),(6,[6]),(7,[6]),(8,[2,6]),(7,[2,6]),(5,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[2,5,6]),(9,[2,5,6]),(8,[2,5,6]),(3,[7]),(4,[7]),(6,[2,7]),(8,[2,7]),(9,[2,5,7]),(7,[6,7]),(7,[2,6,7]),(8,[2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[2,6,7]),(4,[5,6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(8,[2,5,6,7]),(9,[2,5,6,7])]

theorem node_17301569 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17301569)) : False := by

  exact capacity_leaf fs_17301569 [2,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816641 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[]),(6,[2]),(7,[2]),(4,[5]),(6,[2,5]),(7,[2,5]),(4,[5]),(7,[6]),(8,[6]),(7,[2,6]),(6,[2,6]),(7,[6]),(8,[6]),(9,[2,6]),(8,[2,6]),(5,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[2,5,6]),(9,[2,5,6]),(8,[2,5,6]),(3,[7]),(4,[7]),(6,[2,7]),(8,[2,7]),(8,[2,5,7]),(6,[6,7]),(6,[2,6,7]),(7,[2,6,7]),(6,[6,7]),(8,[2,6,7]),(9,[2,6,7]),(4,[5,6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(8,[2,5,6,7]),(9,[2,5,6,7])]

theorem node_33816641 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_33816641)) : False := by

  exact capacity_leaf fs_33816641 [2,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1074004033 : List Form := [(3,[]),(4,[2]),(5,[2]),(3,[4]),(5,[2,4]),(6,[2,4]),(4,[]),(6,[2]),(7,[2]),(3,[4]),(7,[6]),(8,[6]),(7,[2,6]),(6,[2,6]),(6,[4,6]),(7,[4,6]),(8,[2,4,6]),(7,[2,4,6]),(5,[6]),(6,[6]),(7,[2,6]),(6,[2,6]),(8,[2,4,6]),(7,[2,4,6]),(3,[7]),(4,[7]),(6,[2,7]),(7,[2,4,7]),(8,[2,7]),(6,[6,7]),(6,[2,6,7]),(7,[2,6,7]),(5,[4,6,7]),(7,[2,4,6,7]),(8,[2,4,6,7]),(4,[6,7]),(6,[2,6,7]),(7,[2,6,7]),(7,[2,4,6,7]),(8,[2,4,6,7])]

theorem node_1074004033 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_1074004033)) : False := by

  exact capacity_leaf fs_1074004033 [2,4,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519106 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[3]),(5,[2,3]),(7,[2,3]),(4,[3]),(6,[2,3]),(8,[2,3]),(3,[]),(8,[3,6]),(8,[3,6]),(8,[2,3,6]),(6,[2,3,6]),(7,[6]),(7,[6]),(9,[2,6]),(7,[2,6]),(6,[6]),(6,[6]),(8,[2,6]),(6,[2,6]),(9,[2,3,6]),(7,[2,3,6]),(4,[7]),(4,[7]),(6,[2,7]),(7,[2,3,7]),(8,[2,3,7]),(6,[3,6,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(5,[6,7]),(7,[2,6,7]),(9,[2,6,7]),(4,[6,7]),(6,[2,6,7]),(8,[2,6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519106 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519106)) : False := by

  exact capacity_leaf fs_1090519106 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519169 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[3]),(5,[2,3]),(7,[2,3]),(4,[3]),(6,[2,3]),(8,[2,3]),(3,[]),(7,[3,6]),(9,[3,6]),(7,[2,3,6]),(7,[2,3,6]),(6,[6]),(8,[6]),(8,[2,6]),(8,[2,6]),(5,[6]),(7,[6]),(7,[2,6]),(7,[2,6]),(8,[2,3,6]),(8,[2,3,6]),(3,[7]),(5,[7]),(7,[2,7]),(8,[2,3,7]),(9,[2,3,7]),(6,[3,6,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(5,[6,7]),(7,[2,6,7]),(9,[2,6,7]),(4,[6,7]),(6,[2,6,7]),(8,[2,6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519169)) : False := by

  exact capacity_leaf fs_1090519169 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107296321 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[3]),(6,[2,3]),(7,[2,3]),(4,[3]),(6,[2,3]),(7,[2,3]),(4,[]),(7,[3,6]),(8,[3,6]),(7,[2,3,6]),(6,[2,3,6]),(7,[6]),(8,[6]),(9,[2,6]),(8,[2,6]),(5,[6]),(6,[6]),(7,[2,6]),(6,[2,6]),(9,[2,3,6]),(8,[2,3,6]),(3,[7]),(4,[7]),(6,[2,7]),(8,[2,3,7]),(8,[2,3,7]),(6,[3,6,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(6,[6,7]),(8,[2,6,7]),(9,[2,6,7]),(4,[6,7]),(6,[2,6,7]),(7,[2,6,7]),(8,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1107296321 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1107296321)) : False := by

  exact capacity_leaf fs_1107296321 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260929 : List Form := [(3,[]),(4,[2]),(5,[2]),(3,[3]),(5,[2,3]),(6,[2,3]),(5,[3]),(7,[2,3]),(8,[2,3]),(4,[]),(7,[3,6]),(8,[3,6]),(7,[2,3,6]),(6,[2,3,6]),(6,[6]),(7,[6]),(8,[2,6]),(7,[2,6]),(6,[6]),(7,[6]),(8,[2,6]),(7,[2,6]),(9,[2,3,6]),(8,[2,3,6]),(3,[7]),(4,[7]),(6,[2,7]),(7,[2,3,7]),(9,[2,3,7]),(6,[3,6,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[2,6,7]),(8,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_2164260929 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_2164260929)) : False := by

  exact capacity_leaf fs_2164260929 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063550466 : List Form := [(4,[1]),(4,[2]),(6,[1,2]),(3,[]),(5,[2]),(7,[1,2]),(4,[5]),(6,[2,5]),(8,[1,2,5]),(3,[5]),(8,[6]),(8,[1,6]),(8,[2,6]),(6,[1,2,6]),(7,[6]),(7,[1,6]),(9,[2,6]),(7,[1,2,6]),(6,[5,6]),(6,[1,5,6]),(8,[2,5,6]),(6,[1,2,5,6]),(9,[2,5,6]),(7,[1,2,5,6]),(4,[]),(4,[1]),(6,[1,2]),(7,[1,2]),(8,[1,2,5]),(6,[6]),(6,[2,6]),(8,[1,2,6]),(5,[6]),(7,[2,6]),(9,[1,2,6]),(4,[5,6]),(6,[2,5,6]),(8,[1,2,5,6]),(7,[2,5,6]),(9,[1,2,5,6])]

theorem node_4398063550466 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4398063550466)) : False := by

  exact capacity_leaf fs_4398063550466 [1,2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063550528 : List Form := [(3,[0]),(4,[2]),(5,[0,2]),(3,[]),(5,[2]),(6,[0,2]),(4,[5]),(6,[2,5]),(7,[0,2,5]),(3,[5]),(7,[0,6]),(8,[6]),(7,[0,2,6]),(6,[2,6]),(6,[0,6]),(7,[6]),(8,[0,2,6]),(7,[2,6]),(5,[0,5,6]),(6,[5,6]),(7,[0,2,5,6]),(6,[2,5,6]),(8,[0,2,5,6]),(7,[2,5,6]),(3,[0]),(4,[]),(6,[2]),(7,[2]),(8,[2,5]),(6,[6]),(6,[2,6]),(7,[0,2,6]),(5,[6]),(7,[2,6]),(8,[0,2,6]),(4,[5,6]),(6,[2,5,6]),(7,[0,2,5,6]),(7,[2,5,6]),(8,[0,2,5,6])]

theorem node_4398063550528 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4398063550528)) : False := by

  exact capacity_leaf fs_4398063550528 [0,2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063812609 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(4,[]),(6,[2]),(7,[1,2]),(5,[5]),(7,[2,5]),(8,[1,2,5]),(3,[5]),(8,[6]),(9,[1,6]),(8,[2,6]),(7,[1,2,6]),(6,[6]),(7,[1,6]),(8,[2,6]),(7,[1,2,6]),(5,[5,6]),(6,[1,5,6]),(7,[2,5,6]),(6,[1,2,5,6]),(9,[2,5,6]),(8,[1,2,5,6]),(3,[]),(4,[1]),(6,[1,2]),(8,[1,2]),(9,[1,2,5]),(7,[6]),(7,[2,6]),(8,[1,2,6]),(5,[6]),(7,[2,6]),(8,[1,2,6]),(4,[5,6]),(6,[2,5,6]),(7,[1,2,5,6]),(8,[2,5,6]),(9,[1,2,5,6])]

theorem node_4398063812609 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4398063812609)) : False := by

  exact capacity_leaf fs_4398063812609 [1,2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080327681 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(4,[]),(6,[2]),(7,[1,2]),(4,[5]),(6,[2,5]),(7,[1,2,5]),(4,[5]),(7,[6]),(8,[1,6]),(7,[2,6]),(6,[1,2,6]),(7,[6]),(8,[1,6]),(9,[2,6]),(8,[1,2,6]),(5,[5,6]),(6,[1,5,6]),(7,[2,5,6]),(6,[1,2,5,6]),(9,[2,5,6]),(8,[1,2,5,6]),(3,[]),(4,[1]),(6,[1,2]),(8,[1,2]),(8,[1,2,5]),(6,[6]),(6,[2,6]),(7,[1,2,6]),(6,[6]),(8,[2,6]),(9,[1,2,6]),(4,[5,6]),(6,[2,5,6]),(7,[1,2,5,6]),(8,[2,5,6]),(9,[1,2,5,6])]

theorem node_4398080327681 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4398080327681)) : False := by

  exact capacity_leaf fs_4398080327681 [1,2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120515073 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(3,[4]),(5,[2,4]),(6,[1,2,4]),(4,[]),(6,[2]),(7,[1,2]),(3,[4]),(7,[6]),(8,[1,6]),(7,[2,6]),(6,[1,2,6]),(6,[4,6]),(7,[1,4,6]),(8,[2,4,6]),(7,[1,2,4,6]),(5,[6]),(6,[1,6]),(7,[2,6]),(6,[1,2,6]),(8,[2,4,6]),(7,[1,2,4,6]),(3,[]),(4,[1]),(6,[1,2]),(7,[1,2,4]),(8,[1,2]),(6,[6]),(6,[2,6]),(7,[1,2,6]),(5,[4,6]),(7,[2,4,6]),(8,[1,2,4,6]),(4,[6]),(6,[2,6]),(7,[1,2,6]),(7,[2,4,6]),(8,[1,2,4,6])]

theorem node_4399120515073 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4399120515073)) : False := by

  exact capacity_leaf fs_4399120515073 [1,2,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137030146 : List Form := [(4,[1]),(4,[2]),(6,[1,2]),(3,[3]),(5,[2,3]),(7,[1,2,3]),(4,[3]),(6,[2,3]),(8,[1,2,3]),(3,[]),(8,[3,6]),(8,[1,3,6]),(8,[2,3,6]),(6,[1,2,3,6]),(7,[6]),(7,[1,6]),(9,[2,6]),(7,[1,2,6]),(6,[6]),(6,[1,6]),(8,[2,6]),(6,[1,2,6]),(9,[2,3,6]),(7,[1,2,3,6]),(4,[]),(4,[1]),(6,[1,2]),(7,[1,2,3]),(8,[1,2,3]),(6,[3,6]),(6,[2,3,6]),(8,[1,2,3,6]),(5,[6]),(7,[2,6]),(9,[1,2,6]),(4,[6]),(6,[2,6]),(8,[1,2,6]),(7,[2,3,6]),(9,[1,2,3,6])]

theorem node_4399137030146 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4399137030146)) : False := by

  exact capacity_leaf fs_4399137030146 [1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137030208 : List Form := [(3,[0]),(4,[2]),(5,[0,2]),(3,[3]),(5,[2,3]),(6,[0,2,3]),(4,[3]),(6,[2,3]),(7,[0,2,3]),(3,[]),(7,[0,3,6]),(8,[3,6]),(7,[0,2,3,6]),(6,[2,3,6]),(6,[0,6]),(7,[6]),(8,[0,2,6]),(7,[2,6]),(5,[0,6]),(6,[6]),(7,[0,2,6]),(6,[2,6]),(8,[0,2,3,6]),(7,[2,3,6]),(3,[0]),(4,[]),(6,[2]),(7,[2,3]),(8,[2,3]),(6,[3,6]),(6,[2,3,6]),(7,[0,2,3,6]),(5,[6]),(7,[2,6]),(8,[0,2,6]),(4,[6]),(6,[2,6]),(7,[0,2,6]),(7,[2,3,6]),(8,[0,2,3,6])]

theorem node_4399137030208 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4399137030208)) : False := by

  exact capacity_leaf fs_4399137030208 [0,2,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399153807361 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(4,[3]),(6,[2,3]),(7,[1,2,3]),(4,[3]),(6,[2,3]),(7,[1,2,3]),(4,[]),(7,[3,6]),(8,[1,3,6]),(7,[2,3,6]),(6,[1,2,3,6]),(7,[6]),(8,[1,6]),(9,[2,6]),(8,[1,2,6]),(5,[6]),(6,[1,6]),(7,[2,6]),(6,[1,2,6]),(9,[2,3,6]),(8,[1,2,3,6]),(3,[]),(4,[1]),(6,[1,2]),(8,[1,2,3]),(8,[1,2,3]),(6,[3,6]),(6,[2,3,6]),(7,[1,2,3,6]),(6,[6]),(8,[2,6]),(9,[1,2,6]),(4,[6]),(6,[2,6]),(7,[1,2,6]),(8,[2,3,6]),(9,[1,2,3,6])]

theorem node_4399153807361 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4399153807361)) : False := by

  exact capacity_leaf fs_4399153807361 [1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400210771969 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(3,[3]),(5,[2,3]),(6,[1,2,3]),(5,[3]),(7,[2,3]),(8,[1,2,3]),(4,[]),(7,[3,6]),(8,[1,3,6]),(7,[2,3,6]),(6,[1,2,3,6]),(6,[6]),(7,[1,6]),(8,[2,6]),(7,[1,2,6]),(6,[6]),(7,[1,6]),(8,[2,6]),(7,[1,2,6]),(9,[2,3,6]),(8,[1,2,3,6]),(3,[]),(4,[1]),(6,[1,2]),(7,[1,2,3]),(9,[1,2,3]),(6,[3,6]),(6,[2,3,6]),(7,[1,2,3,6]),(5,[6]),(7,[2,6]),(8,[1,2,6]),(5,[6]),(7,[2,6]),(8,[1,2,6]),(8,[2,3,6]),(9,[1,2,3,6])]

theorem node_4400210771969 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4400210771969)) : False := by

  exact capacity_leaf fs_4400210771969 [1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729665 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(3,[3,4]),(5,[2,3,4]),(6,[1,2,3,4]),(4,[3]),(6,[2,3]),(7,[1,2,3]),(3,[4]),(7,[3]),(8,[1,3]),(7,[2,3]),(6,[1,2,3]),(6,[4]),(7,[1,4]),(8,[2,4]),(7,[1,2,4]),(5,[]),(6,[1]),(7,[2]),(6,[1,2]),(8,[2,3,4]),(7,[1,2,3,4]),(3,[]),(4,[1]),(6,[1,2]),(7,[1,2,3,4]),(8,[1,2,3]),(6,[3]),(6,[2,3]),(7,[1,2,3]),(5,[4]),(7,[2,4]),(8,[1,2,4]),(4,[]),(6,[2]),(7,[1,2]),(7,[2,3,4]),(8,[1,2,3,4])]

theorem node_4467839729665 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_4467839729665)) : False := by

  exact capacity_leaf fs_4467839729665 [1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[3]),(5,[2,3]),(6,[0,1,2,3]),(4,[3]),(6,[2,3]),(7,[0,1,2,3]),(3,[]),(7,[0,3]),(8,[1,3]),(7,[0,2,3]),(6,[1,2,3]),(6,[0]),(7,[1]),(8,[0,2]),(7,[1,2]),(5,[0]),(6,[1]),(7,[0,2]),(6,[1,2]),(8,[0,2,3]),(7,[1,2,3]),(3,[0]),(4,[1]),(6,[1,2]),(7,[1,2,3]),(8,[1,2,3]),(6,[3]),(6,[2,3]),(7,[0,1,2,3]),(5,[]),(7,[2]),(8,[0,1,2]),(4,[]),(6,[2]),(7,[0,1,2]),(7,[2,3]),(8,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796110061569 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(3,[]),(5,[2]),(6,[1,2]),(4,[5]),(6,[2,5]),(7,[1,2,5]),(3,[5]),(7,[6]),(8,[1,6]),(7,[2,6]),(6,[1,2,6]),(6,[6]),(7,[1,6]),(8,[2,6]),(7,[1,2,6]),(5,[5,6]),(6,[1,5,6]),(7,[2,5,6]),(6,[1,2,5,6]),(8,[2,5,6]),(7,[1,2,5,6]),(4,[]),(5,[1]),(7,[1,2]),(8,[1,2]),(9,[1,2,5]),(7,[6]),(7,[2,6]),(8,[1,2,6]),(6,[6]),(8,[2,6]),(9,[1,2,6]),(5,[5,6]),(7,[2,5,6]),(8,[1,2,5,6]),(8,[2,5,6]),(9,[1,2,5,6])]

theorem node_8796110061569 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_8796110061569)) : False := by

  exact capacity_leaf fs_8796110061569 [1,2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797183541249 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(3,[3]),(5,[2,3]),(6,[1,2,3]),(4,[3]),(6,[2,3]),(7,[1,2,3]),(3,[]),(7,[3,6]),(8,[1,3,6]),(7,[2,3,6]),(6,[1,2,3,6]),(6,[6]),(7,[1,6]),(8,[2,6]),(7,[1,2,6]),(5,[6]),(6,[1,6]),(7,[2,6]),(6,[1,2,6]),(8,[2,3,6]),(7,[1,2,3,6]),(4,[]),(5,[1]),(7,[1,2]),(8,[1,2,3]),(9,[1,2,3]),(7,[3,6]),(7,[2,3,6]),(8,[1,2,3,6]),(6,[6]),(8,[2,6]),(9,[1,2,6]),(5,[6]),(7,[2,6]),(8,[1,2,6]),(8,[2,3,6]),(9,[1,2,3,6])]

theorem node_8797183541249 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_8797183541249)) : False := by

  exact capacity_leaf fs_8797183541249 [1,2,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(4,[]),(5,[]),(3,[3,4]),(5,[3,4]),(6,[3,4]),(4,[3,5]),(6,[3,5]),(7,[3,5]),(3,[4,5]),(7,[3,6]),(8,[3,6]),(7,[3,6]),(6,[3,6]),(6,[4,6]),(7,[4,6]),(8,[4,6]),(7,[4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(8,[3,4,5,6]),(7,[3,4,5,6]),(3,[7]),(4,[7]),(6,[7]),(7,[3,4,7]),(8,[3,5,7]),(6,[3,6,7]),(6,[3,6,7]),(7,[3,6,7]),(5,[4,6,7]),(7,[4,6,7]),(8,[4,6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043456 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(3,[]),(5,[]),(6,[0,1]),(4,[5]),(6,[5]),(7,[0,1,5]),(3,[5]),(7,[0,6]),(8,[1,6]),(7,[0,6]),(6,[1,6]),(6,[0,6]),(7,[1,6]),(8,[0,6]),(7,[1,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[0,5,6]),(6,[1,5,6]),(8,[0,5,6]),(7,[1,5,6]),(3,[0,7]),(4,[1,7]),(6,[1,7]),(7,[1,7]),(8,[1,5,7]),(6,[6,7]),(6,[6,7]),(7,[0,1,6,7]),(5,[6,7]),(7,[6,7]),(8,[0,1,6,7]),(4,[5,6,7]),(6,[5,6,7]),(7,[0,1,5,6,7]),(7,[5,6,7]),(8,[0,1,5,6,7])]

theorem node_17043456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_17043456)) : False := by

  exact capacity_leaf fs_17043456 [0,1,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090523136 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(3,[3]),(5,[3]),(6,[0,1,3]),(4,[3]),(6,[3]),(7,[0,1,3]),(3,[]),(7,[0,3,6]),(8,[1,3,6]),(7,[0,3,6]),(6,[1,3,6]),(6,[0,6]),(7,[1,6]),(8,[0,6]),(7,[1,6]),(5,[0,6]),(6,[1,6]),(7,[0,6]),(6,[1,6]),(8,[0,3,6]),(7,[1,3,6]),(3,[0,7]),(4,[1,7]),(6,[1,7]),(7,[1,3,7]),(8,[1,3,7]),(6,[3,6,7]),(6,[3,6,7]),(7,[0,1,3,6,7]),(5,[6,7]),(7,[6,7]),(8,[0,1,6,7]),(4,[6,7]),(6,[6,7]),(7,[0,1,6,7]),(7,[3,6,7]),(8,[0,1,3,6,7])]

theorem node_1090523136 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_1090523136)) : False := by

  exact capacity_leaf fs_1090523136 [0,1,3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781184 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[]),(5,[2]),(6,[0,1,2]),(4,[]),(6,[2]),(7,[0,1,2]),(3,[]),(7,[0,6]),(8,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(5,[0,6]),(6,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(8,[0,2,6]),(7,[1,2,6]),(3,[0,7]),(4,[1,7]),(6,[1,2,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[6,7]),(6,[2,6,7]),(7,[0,1,2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[0,1,2,6,7]),(4,[6,7]),(6,[2,6,7]),(7,[0,1,2,6,7]),(7,[2,6,7]),(8,[0,1,2,6,7])]

theorem node_1090781184 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_1090781184)) : False := by

  exact capacity_leaf fs_1090781184 [0,1,2,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1091043328 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(4,[]),(6,[2]),(7,[0,1,2]),(5,[]),(7,[2]),(8,[0,1,2]),(3,[]),(8,[0,6]),(9,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(5,[0,6]),(6,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(9,[0,2,6]),(8,[1,2,6]),(3,[0,7]),(4,[1,7]),(6,[1,2,7]),(8,[1,2,7]),(9,[1,2,7]),(7,[6,7]),(7,[2,6,7]),(8,[0,1,2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[0,1,2,6,7]),(4,[6,7]),(6,[2,6,7]),(7,[0,1,2,6,7]),(8,[2,6,7]),(9,[0,1,2,6,7])]

theorem node_1091043328 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1091043328)) : False := by

  exact capacity_leaf fs_1091043328 [0,1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164523008 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[]),(5,[2]),(6,[0,1,2]),(5,[]),(7,[2]),(8,[0,1,2]),(4,[]),(7,[0,6]),(8,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(9,[0,2,6]),(8,[1,2,6]),(3,[0,7]),(4,[1,7]),(6,[1,2,7]),(7,[1,2,7]),(9,[1,2,7]),(6,[6,7]),(6,[2,6,7]),(7,[0,1,2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[0,1,2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[0,1,2,6,7]),(8,[2,6,7]),(9,[0,1,2,6,7])]

theorem node_2164523008 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_2164523008)) : False := by

  exact capacity_leaf fs_2164523008 [0,1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046511169 : List Form := [(3,[]),(4,[2]),(5,[2]),(3,[3,4]),(5,[2,3,4]),(6,[2,3,4]),(4,[3,5]),(6,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(7,[3,6]),(8,[3,6]),(7,[2,3,6]),(6,[2,3,6]),(6,[4,6]),(7,[4,6]),(8,[2,4,6]),(7,[2,4,6]),(5,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[2,5,6]),(8,[2,3,4,5,6]),(7,[2,3,4,5,6]),(3,[]),(4,[]),(6,[2]),(7,[2,3,4]),(8,[2,3,5]),(6,[3,6]),(6,[2,3,6]),(7,[2,3,6]),(5,[4,6]),(7,[2,4,6]),(8,[2,4,6]),(4,[5,6]),(6,[2,5,6]),(7,[2,5,6]),(7,[2,3,4,5,6]),(8,[2,3,4,5,6])]

theorem node_4398046511169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398046511169)) : False := by

  exact capacity_leaf fs_4398046511169 [2,3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046511233 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[3,4]),(5,[2,3,4]),(7,[2,3,4]),(4,[3,5]),(6,[2,3,5]),(8,[2,3,5]),(3,[4,5]),(7,[3,6]),(9,[3,6]),(7,[2,3,6]),(7,[2,3,6]),(6,[4,6]),(8,[4,6]),(8,[2,4,6]),(8,[2,4,6]),(5,[5,6]),(7,[5,6]),(7,[2,5,6]),(7,[2,5,6]),(8,[2,3,4,5,6]),(8,[2,3,4,5,6]),(3,[]),(5,[]),(7,[2]),(8,[2,3,4]),(9,[2,3,5]),(6,[3,6]),(6,[2,3,6]),(8,[2,3,6]),(5,[4,6]),(7,[2,4,6]),(9,[2,4,6]),(4,[5,6]),(6,[2,5,6]),(8,[2,5,6]),(7,[2,3,4,5,6]),(9,[2,3,4,5,6])]

theorem node_4398046511233 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046511233)) : False := by

  exact capacity_leaf fs_4398046511233 [2,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515201 : List Form := [(3,[1]),(4,[]),(5,[1]),(3,[3,4]),(5,[3,4]),(6,[1,3,4]),(4,[3,5]),(6,[3,5]),(7,[1,3,5]),(3,[4,5]),(7,[3,6]),(8,[1,3,6]),(7,[3,6]),(6,[1,3,6]),(6,[4,6]),(7,[1,4,6]),(8,[4,6]),(7,[1,4,6]),(5,[5,6]),(6,[1,5,6]),(7,[5,6]),(6,[1,5,6]),(8,[3,4,5,6]),(7,[1,3,4,5,6]),(3,[]),(4,[1]),(6,[1]),(7,[1,3,4]),(8,[1,3,5]),(6,[3,6]),(6,[3,6]),(7,[1,3,6]),(5,[4,6]),(7,[4,6]),(8,[1,4,6]),(4,[5,6]),(6,[5,6]),(7,[1,5,6]),(7,[3,4,5,6]),(8,[1,3,4,5,6])]

theorem node_4398046515201 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398046515201)) : False := by

  exact capacity_leaf fs_4398046515201 [1,3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796093022273 : List Form := [(3,[]),(4,[2]),(5,[2]),(3,[3,4]),(5,[2,3,4]),(6,[2,3,4]),(4,[3,5]),(6,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(7,[3,6]),(8,[3,6]),(7,[2,3,6]),(6,[2,3,6]),(6,[4,6]),(7,[4,6]),(8,[2,4,6]),(7,[2,4,6]),(5,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[2,5,6]),(8,[2,3,4,5,6]),(7,[2,3,4,5,6]),(4,[]),(5,[]),(7,[2]),(8,[2,3,4]),(9,[2,3,5]),(7,[3,6]),(7,[2,3,6]),(8,[2,3,6]),(6,[4,6]),(8,[2,4,6]),(9,[2,4,6]),(5,[5,6]),(7,[2,5,6]),(8,[2,5,6]),(8,[2,3,4,5,6]),(9,[2,3,4,5,6])]

theorem node_8796093022273 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_8796093022273)) : False := by

  exact capacity_leaf fs_8796093022273 [2,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[2]),(5,[2]),(3,[3,4]),(5,[2,3,4]),(6,[2,3,4]),(4,[3,5]),(6,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(7,[3,6]),(8,[3,6]),(7,[2,3,6]),(6,[2,3,6]),(6,[4,6]),(7,[4,6]),(8,[2,4,6]),(7,[2,4,6]),(5,[5,6]),(6,[5,6]),(7,[2,5,6]),(6,[2,5,6]),(8,[2,3,4,5,6]),(7,[2,3,4,5,6]),(3,[7]),(4,[7]),(6,[2,7]),(7,[2,3,4,7]),(8,[2,3,5,7]),(6,[3,6,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(5,[4,6,7]),(7,[2,4,6,7]),(8,[2,4,6,7]),(4,[5,6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33816641) at hchild

      exact node_33816641 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17301569) at hchild

      exact node_17301569 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1074004033) at hchild

    exact node_1074004033 x (by omega) hchild

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

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729729) at hchild

    exact node_4467839729729 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046511169) at hchild

    exact node_4398046511169 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796093022273) at hchild

    exact node_8796093022273 x (by omega) hchild

def fs_17039360 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[]),(5,[2]),(6,[0,1,2]),(4,[5]),(6,[2,5]),(7,[0,1,2,5]),(3,[5]),(7,[0,6]),(8,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(6,[0,6]),(7,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[0,2,5,6]),(6,[1,2,5,6]),(8,[0,2,5,6]),(7,[1,2,5,6]),(3,[0,7]),(4,[1,7]),(6,[1,2,7]),(7,[1,2,7]),(8,[1,2,5,7]),(6,[6,7]),(6,[2,6,7]),(7,[0,1,2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[0,1,2,6,7]),(4,[5,6,7]),(6,[2,5,6,7]),(7,[0,1,2,5,6,7]),(7,[2,5,6,7]),(8,[0,1,2,5,6,7])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 7 + (0)) = 1) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_17039489) at hchild

      exact node_17039489 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_17039426) at hchild

      exact node_17039426 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 7 = 1) ∨ (x 0 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796110061569) at hchild

      exact node_8796110061569 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398063550466) at hchild

      exact node_4398063550466 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063550528) at hchild

    exact node_4398063550528 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_17043456) at hchild

    exact node_17043456 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781184) at hchild

    exact node_1090781184 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2164523008) at hchild

    exact node_2164523008 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769024) at hchild

    exact node_4467856769024 x (by omega) hchild

def fs_1090519040 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[3]),(5,[2,3]),(6,[0,1,2,3]),(4,[3]),(6,[2,3]),(7,[0,1,2,3]),(3,[]),(7,[0,3,6]),(8,[1,3,6]),(7,[0,2,3,6]),(6,[1,2,3,6]),(6,[0,6]),(7,[1,6]),(8,[0,2,6]),(7,[1,2,6]),(5,[0,6]),(6,[1,6]),(7,[0,2,6]),(6,[1,2,6]),(8,[0,2,3,6]),(7,[1,2,3,6]),(3,[0,7]),(4,[1,7]),(6,[1,2,7]),(7,[1,2,3,7]),(8,[1,2,3,7]),(6,[3,6,7]),(6,[2,3,6,7]),(7,[0,1,2,3,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[0,1,2,6,7]),(4,[6,7]),(6,[2,6,7]),(7,[0,1,2,6,7]),(7,[2,3,6,7]),(8,[0,1,2,3,6,7])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 7 + (0)) = 1) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 0 = 0 ∧ x 7 = 1) ∨ (x 0 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183541249) at hchild

      exact node_8797183541249 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137030146) at hchild

      exact node_4399137030146 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137030208) at hchild

    exact node_4399137030208 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_1090523136) at hchild

    exact node_1090523136 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090781184) at hchild

    exact node_1090781184 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_1091043328) at hchild

    exact node_1091043328 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_4398046511105 : List Form := [(3,[1]),(4,[2]),(5,[1,2]),(3,[3,4]),(5,[2,3,4]),(6,[1,2,3,4]),(4,[3,5]),(6,[2,3,5]),(7,[1,2,3,5]),(3,[4,5]),(7,[3,6]),(8,[1,3,6]),(7,[2,3,6]),(6,[1,2,3,6]),(6,[4,6]),(7,[1,4,6]),(8,[2,4,6]),(7,[1,2,4,6]),(5,[5,6]),(6,[1,5,6]),(7,[2,5,6]),(6,[1,2,5,6]),(8,[2,3,4,5,6]),(7,[1,2,3,4,5,6]),(3,[]),(4,[1]),(6,[1,2]),(7,[1,2,3,4]),(8,[1,2,3,5]),(6,[3,6]),(6,[2,3,6]),(7,[1,2,3,6]),(5,[4,6]),(7,[2,4,6]),(8,[1,2,4,6]),(4,[5,6]),(6,[2,5,6]),(7,[1,2,5,6]),(7,[2,3,4,5,6]),(8,[1,2,3,4,5,6])]

theorem node_4398046511105 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_4398046511105)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 2 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_4398046511105, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4398046511169) at hchild

    exact node_4398046511169 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_4398046511233) at hchild

    exact node_4398046511233 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4398046515201) at hchild

    exact node_4398046515201 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4398080327681) at hchild

      exact node_4398080327681 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4398063812609) at hchild

      exact node_4398063812609 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4399120515073) at hchild

    exact node_4399120515073 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4400210771969) at hchild

      exact node_4400210771969 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4399153807361) at hchild

      exact node_4399153807361 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_4467839729665) at hchild

    exact node_4467839729665 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[3,4]),(5,[2,3,4]),(6,[0,1,2,3,4]),(4,[3,5]),(6,[2,3,5]),(7,[0,1,2,3,5]),(3,[4,5]),(7,[0,3,6]),(8,[1,3,6]),(7,[0,2,3,6]),(6,[1,2,3,6]),(6,[0,4,6]),(7,[1,4,6]),(8,[0,2,4,6]),(7,[1,2,4,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[0,2,5,6]),(6,[1,2,5,6]),(8,[0,2,3,4,5,6]),(7,[1,2,3,4,5,6]),(3,[0,7]),(4,[1,7]),(6,[1,2,7]),(7,[1,2,3,4,7]),(8,[1,2,3,5,7]),(6,[3,6,7]),(6,[2,3,6,7]),(7,[0,1,2,3,6,7]),(5,[4,6,7]),(7,[2,4,6,7]),(8,[0,1,2,4,6,7]),(4,[5,6,7]),(6,[2,5,6,7]),(7,[0,1,2,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 7 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

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

  · have hchoices : (x 0 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046511105) at hchild

    exact node_4398046511105 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039360) at hchild

    exact node_17039360 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519040) at hchild

    exact node_1090519040 x (by omega) hchild

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

end JSP846DAG.C156

#print axioms JSP846DAG.C156.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C156.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

