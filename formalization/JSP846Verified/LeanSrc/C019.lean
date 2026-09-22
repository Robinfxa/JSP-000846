import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C019

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[1,2]),(2,[1,3]),(1,[2,3]),(3,[1,4]),(2,[0,1,4]),(4,[2,4]),(3,[0,2,4]),(3,[3,4]),(2,[0,3,4]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(4,[5]),(3,[0,5]),(3,[1,2,5]),(2,[0,1,2,5]),(4,[1,3,5]),(3,[0,1,3,5]),(3,[1,4,5]),(2,[2,4,5]),(1,[3,4,5]),(3,[6]),(2,[0,6]),(2,[1,2,6]),(1,[0,1,2,6]),(3,[1,3,6]),(2,[0,1,3,6]),(4,[1,4,6]),(3,[2,4,6]),(2,[3,4,6]),(1,[5,6]),(2,[1,4,5,6]),(1,[0,1,4,5,6]),(3,[2,4,5,6]),(2,[0,2,4,5,6]),(2,[3,4,5,6]),(1,[0,3,4,5,6]),(1,[1,2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1] : List Nat).getD i 0

def fs_68736520259 : List Form := [(4,[]),(3,[]),(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[5]),(5,[5]),(4,[5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[]),(6,[]),(5,[]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5])]

theorem node_68736520259 (x : Nat → Nat) (hs : x 5 + (0) = 32)
    (hc : Covers (values x fs_68736520259)) : False := by

  exact missing_leaf fs_68736520259 [5] 32 9 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(3,[]),(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[5]),(5,[5]),(4,[5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(7,[6]),(6,[6]),(5,[6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090523203 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(6,[]),(5,[]),(4,[3]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(8,[3,6]),(7,[6]),(6,[6]),(5,[3,6]),(3,[6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6])]

theorem node_1090523203 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_1090523203)) : False := by

  exact capacity_leaf fs_1090523203 [3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785283 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(5,[]),(7,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[1]),(5,[]),(4,[]),(4,[6]),(6,[6]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(6,[6]),(5,[6]),(3,[6]),(6,[1,6]),(8,[1,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(7,[1,6]),(9,[1,6])]

theorem node_1090785283 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_1090785283)) : False := by

  exact capacity_leaf fs_1090785283 [1,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785344 : List Form := [(3,[0]),(3,[]),(4,[]),(3,[]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[]),(7,[0]),(7,[]),(8,[0]),(6,[]),(5,[]),(4,[]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(7,[6]),(6,[6]),(5,[6]),(3,[6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6])]

theorem node_1090785344 (x : Nat → Nat) (hs : x 0 + (x 6 + (0)) = 33)
    (hc : Covers (values x fs_1090785344)) : False := by

  exact capacity_leaf fs_1090785344 [0,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107562499 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(6,[1]),(8,[1]),(7,[]),(9,[]),(6,[]),(8,[]),(7,[1]),(9,[1]),(5,[]),(7,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[1]),(6,[]),(5,[]),(4,[6]),(6,[6]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(8,[1,6]),(7,[6]),(6,[6]),(3,[6]),(7,[1,6]),(9,[1,6]),(8,[6]),(10,[6]),(7,[6]),(9,[6]),(8,[1,6]),(10,[1,6])]

theorem node_1107562499 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_1107562499)) : False := by

  exact capacity_leaf fs_1107562499 [1,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164527107 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(6,[]),(8,[]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(7,[1]),(6,[]),(5,[]),(4,[6]),(6,[6]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(6,[6]),(5,[6]),(4,[6]),(7,[1,6]),(9,[1,6]),(8,[6]),(10,[6]),(7,[6]),(9,[6]),(8,[1,6]),(10,[1,6])]

theorem node_2164527107 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_2164527107)) : False := by

  exact capacity_leaf fs_2164527107 [1,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743043 : List Form := [(4,[]),(3,[]),(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[4,5]),(5,[4,5]),(4,[4,5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[4]),(6,[4]),(5,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5])]

theorem node_68719743043 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68719743043)) : False := by

  exact capacity_leaf fs_68719743043 [4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736520195 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(5,[5]),(7,[5]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(6,[1,5]),(5,[5]),(4,[5]),(4,[]),(6,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[1]),(6,[]),(5,[]),(3,[5]),(6,[1,5]),(8,[1,5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(7,[1,5]),(9,[1,5])]

theorem node_68736520195 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68736520195)) : False := by

  exact capacity_leaf fs_68736520195 [1,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_71940706371 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(7,[]),(9,[]),(8,[]),(10,[]),(9,[3]),(11,[3]),(8,[4]),(7,[4]),(6,[3,4]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[3]),(8,[3]),(7,[4]),(6,[4]),(5,[3,4]),(5,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_71940706371 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_71940706371)) : False := by

  exact capacity_leaf fs_71940706371 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_71940968451 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(7,[]),(9,[]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(8,[1,4]),(7,[4]),(6,[4]),(4,[]),(6,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[1,4]),(6,[4]),(5,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[4]),(11,[4]),(8,[4]),(10,[4]),(9,[1,4]),(11,[1,4])]

theorem node_71940968451 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_71940968451)) : False := by

  exact capacity_leaf fs_71940968451 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_139586441283 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[]),(8,[]),(7,[]),(9,[]),(8,[3]),(10,[3]),(7,[4]),(6,[4]),(5,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(8,[4]),(7,[4]),(6,[3,4]),(5,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_139586441283 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_139586441283)) : False := by

  exact capacity_leaf fs_139586441283 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_139586703363 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(6,[]),(8,[]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(7,[1,4]),(6,[4]),(5,[4]),(5,[]),(7,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1,4]),(7,[4]),(6,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[4]),(11,[4]),(8,[4]),(10,[4]),(9,[1,4]),(11,[1,4])]

theorem node_139586703363 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_139586703363)) : False := by

  exact capacity_leaf fs_139586703363 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_207232176195 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(6,[4]),(5,[4]),(4,[3,4]),(6,[]),(8,[]),(7,[]),(9,[]),(8,[3]),(10,[3]),(9,[4]),(8,[4]),(7,[3,4]),(5,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_207232176195 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_207232176195)) : False := by

  exact capacity_leaf fs_207232176195 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_207232438275 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(5,[]),(7,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[1,4]),(5,[4]),(4,[4]),(6,[]),(8,[]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(9,[1,4]),(8,[4]),(7,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[4]),(11,[4]),(8,[4]),(10,[4]),(9,[1,4]),(11,[1,4])]

theorem node_207232438275 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_207232438275)) : False := by

  exact capacity_leaf fs_207232438275 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266371 : List Form := [(4,[]),(4,[]),(5,[]),(3,[]),(6,[4]),(8,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(7,[4]),(9,[4]),(5,[5]),(7,[5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(7,[4,5]),(5,[4,5]),(4,[4,5]),(4,[6]),(6,[6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(8,[4,6]),(6,[4,6]),(5,[4,6]),(3,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_266371 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_266371)) : False := by

  exact capacity_leaf fs_266371 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266435 : List Form := [(4,[]),(5,[]),(6,[]),(3,[]),(7,[4]),(9,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(8,[4]),(10,[4]),(5,[5]),(7,[5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(8,[4,5]),(5,[4,5]),(4,[4,5]),(4,[6]),(6,[6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(9,[4,6]),(6,[4,6]),(5,[4,6]),(3,[5,6]),(8,[4,5,6]),(10,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(11,[4,5,6])]

theorem node_266435 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_266435)) : False := by

  exact capacity_leaf fs_266435 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528451 : List Form := [(4,[]),(3,[]),(5,[]),(4,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(8,[5]),(10,[5]),(6,[4,5]),(5,[4,5]),(5,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(7,[6]),(9,[6]),(7,[4,6]),(6,[4,6]),(6,[4,6]),(3,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_528451 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_528451)) : False := by

  exact capacity_leaf fs_528451 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_790595 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(9,[5]),(11,[5]),(6,[4,5]),(5,[4,5]),(6,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(8,[6]),(10,[6]),(7,[4,6]),(6,[4,6]),(7,[4,6]),(3,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6]),(9,[4,5,6]),(11,[4,5,6])]

theorem node_790595 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_790595)) : False := by

  exact capacity_leaf fs_790595 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16781379 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(6,[5]),(5,[5]),(4,[3,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(8,[3,6]),(7,[6]),(6,[6]),(5,[3,6]),(3,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(9,[3,5,6])]

theorem node_16781379 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_16781379)) : False := by

  exact capacity_leaf fs_16781379 [3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043459 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[1]),(8,[1]),(5,[5]),(7,[5]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(6,[1,5]),(5,[5]),(4,[5]),(4,[6]),(6,[6]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(6,[6]),(5,[6]),(3,[5,6]),(6,[1,5,6]),(8,[1,5,6]),(7,[5,6]),(9,[5,6]),(6,[5,6]),(8,[5,6]),(7,[1,5,6]),(9,[1,5,6])]

theorem node_17043459 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_17043459)) : False := by

  exact capacity_leaf fs_17043459 [1,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745987 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(6,[4]),(5,[4]),(4,[3,4]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(8,[3,6]),(7,[4,6]),(6,[4,6]),(5,[3,4,6]),(3,[6]),(6,[4,6]),(8,[4,6]),(7,[4,6]),(9,[4,6]),(6,[3,4,6]),(8,[3,4,6]),(7,[3,4,6]),(9,[3,4,6])]

theorem node_1073745987 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1073745987)) : False := by

  exact capacity_leaf fs_1073745987 [3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1074008067 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(5,[]),(7,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[1,4]),(5,[4]),(4,[4]),(4,[6]),(6,[6]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(7,[1,4,6]),(6,[4,6]),(5,[4,6]),(3,[6]),(6,[1,4,6]),(8,[1,4,6]),(7,[4,6]),(9,[4,6]),(6,[4,6]),(8,[4,6]),(7,[1,4,6]),(9,[1,4,6])]

theorem node_1074008067 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1074008067)) : False := by

  exact capacity_leaf fs_1074008067 [1,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(7,[1]),(8,[1]),(6,[1]),(5,[2]),(4,[]),(4,[6]),(5,[6]),(5,[1,2,6]),(6,[1,2,6]),(6,[1,6]),(7,[1,6]),(7,[1,6]),(6,[2,6]),(5,[6]),(3,[6]),(6,[1,6]),(7,[1,6]),(7,[2,6]),(8,[2,6]),(6,[6]),(7,[6]),(7,[1,2,6]),(8,[1,2,6])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(6,[1]),(5,[]),(4,[]),(4,[6]),(5,[0,6]),(5,[1,6]),(6,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(7,[1,6]),(6,[6]),(5,[6]),(3,[6]),(6,[1,6]),(7,[0,1,6]),(7,[6]),(8,[0,6]),(6,[6]),(7,[0,6]),(7,[1,6]),(8,[0,1,6])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480899 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(6,[4,5]),(5,[4,5]),(4,[3,4,5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[3]),(8,[3]),(7,[4]),(6,[4]),(5,[3,4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(9,[3,4,5])]

theorem node_68719480899 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_68719480899)) : False := by

  exact capacity_leaf fs_68719480899 [3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866964544 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(6,[]),(7,[0]),(7,[]),(8,[0]),(8,[3]),(9,[0,3]),(7,[4]),(6,[4]),(5,[3,4]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[3]),(7,[0,3]),(7,[4]),(6,[4]),(5,[3,4]),(4,[]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(8,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_70866964544 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_70866964544)) : False := by

  exact capacity_leaf fs_70866964544 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70867226624 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(8,[1]),(9,[0,1]),(7,[1,4]),(6,[4]),(5,[4]),(4,[]),(5,[0]),(5,[1]),(6,[0,1]),(6,[1]),(7,[0,1]),(7,[1,4]),(6,[4]),(5,[4]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[4]),(9,[0,4]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4])]

theorem node_70867226624 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_70867226624)) : False := by

  exact capacity_leaf fs_70867226624 [0,1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438957635 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(6,[4,5]),(5,[4,5]),(4,[3,4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(9,[3]),(8,[4]),(7,[4]),(6,[3,4]),(4,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_137438957635 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_137438957635)) : False := by

  exact capacity_leaf fs_137438957635 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439219715 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(5,[5]),(7,[5]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(6,[1,4,5]),(5,[4,5]),(4,[4,5]),(5,[]),(7,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1,4]),(7,[4]),(6,[4]),(4,[5]),(7,[1,4,5]),(9,[1,4,5]),(8,[4,5]),(10,[4,5]),(7,[4,5]),(9,[4,5]),(8,[1,4,5]),(10,[1,4,5])]

theorem node_137439219715 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_137439219715)) : False := by

  exact capacity_leaf fs_137439219715 [1,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512699456 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(5,[]),(6,[0]),(6,[]),(7,[0]),(7,[3]),(8,[0,3]),(6,[4]),(5,[4]),(4,[3,4]),(5,[]),(6,[0]),(6,[]),(7,[0]),(7,[3]),(8,[0,3]),(8,[4]),(7,[4]),(6,[3,4]),(4,[]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(8,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_138512699456 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_138512699456)) : False := by

  exact capacity_leaf fs_138512699456 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512961536 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(6,[1,4]),(5,[4]),(4,[4]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(8,[1,4]),(7,[4]),(6,[4]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[4]),(9,[0,4]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4])]

theorem node_138512961536 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_138512961536)) : False := by

  exact capacity_leaf fs_138512961536 [0,1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2199023259715 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(6,[4,5]),(5,[4,5]),(4,[3,4,5]),(35,[]),(37,[]),(36,[]),(38,[]),(37,[3]),(39,[3]),(38,[4]),(37,[4]),(36,[3,4]),(34,[5]),(37,[4,5]),(39,[4,5]),(38,[4,5]),(40,[4,5]),(37,[3,4,5]),(39,[3,4,5]),(38,[3,4,5]),(40,[3,4,5])]

theorem node_2199023259715 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 1)
    (hc : Covers (values x fs_2199023259715)) : False := by

  exact missing_leaf fs_2199023259715 [3,4,5] 1 11 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_4163 : List Form := [(4,[]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(6,[4,5]),(5,[4,5]),(4,[3,4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(8,[3,6]),(7,[4,6]),(6,[4,6]),(5,[3,4,6]),(3,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6]),(7,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (x 6 + (0))) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 31) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_528451) at hchild

    exact node_528451 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_790595) at hchild

    exact node_790595 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736520259) at hchild

    exact node_68736520259 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16781379) at hchild

    exact node_16781379 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090523203) at hchild

    exact node_1090523203 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745987) at hchild

    exact node_1073745987 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232176195) at hchild

      exact node_207232176195 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139586441283) at hchild

      exact node_139586441283 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71940706371) at hchild

      exact node_71940706371 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480899) at hchild

    exact node_68719480899 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438957635) at hchild

    exact node_137438957635 x (by omega) hchild

  · have hchoices : (x 6 = 31) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 31 x (by omega) hchild

    change Covers (values x fs_2199023259715) at hchild

    exact node_2199023259715 x (by omega) hchild

def fs_4226 : List Form := [(3,[]),(4,[]),(5,[3]),(3,[3]),(6,[4]),(7,[4]),(6,[4]),(7,[4]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(8,[3,5]),(9,[3,5]),(7,[4,5]),(5,[4,5]),(4,[3,4,5]),(4,[6]),(5,[6]),(6,[6]),(7,[6]),(7,[3,6]),(8,[3,6]),(8,[4,6]),(6,[4,6]),(5,[3,4,6]),(3,[5,6]),(7,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8258 : List Form := [(3,[]),(4,[]),(4,[3]),(4,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(7,[3,5]),(8,[3,5]),(6,[4,5]),(6,[4,5]),(4,[3,4,5]),(4,[6]),(5,[6]),(6,[6]),(7,[6]),(6,[3,6]),(7,[3,6]),(7,[4,6]),(7,[4,6]),(5,[3,4,6]),(3,[5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_8258)) : False := by

  exact capacity_leaf fs_8258 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262210 : List Form := [(3,[]),(3,[2]),(4,[]),(3,[2]),(5,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(5,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(5,[5]),(6,[5]),(6,[2,5]),(7,[2,5]),(7,[5]),(8,[5]),(6,[4,5]),(5,[2,4,5]),(4,[4,5]),(4,[6]),(5,[6]),(5,[2,6]),(6,[2,6]),(6,[6]),(7,[6]),(7,[4,6]),(6,[2,4,6]),(5,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6])]

theorem node_262210 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_262210)) : False := by

  exact capacity_leaf fs_262210 [2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266243 : List Form := [(4,[]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[1,4]),(8,[1,4]),(5,[5]),(7,[5]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(6,[1,4,5]),(5,[4,5]),(4,[4,5]),(4,[6]),(6,[6]),(5,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(7,[1,4,6]),(6,[4,6]),(5,[4,6]),(3,[5,6]),(6,[1,4,5,6]),(8,[1,4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_266243 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_266243)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 1) ∨ (x 1 + (0) = 2) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_266243, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_266371) at hchild

    exact node_266371 x (by omega) hchild

  · have hchoices : (x 1 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 2 x (by omega) hchild

    change Covers (values x fs_266435) at hchild

    exact node_266435 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743043) at hchild

    exact node_68719743043 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043459) at hchild

    exact node_17043459 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785283) at hchild

    exact node_1090785283 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527107) at hchild

      exact node_2164527107 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107562499) at hchild

      exact node_1107562499 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736520195) at hchild

    exact node_68736520195 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1074008067) at hchild

    exact node_1074008067 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232438275) at hchild

      exact node_207232438275 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139586703363) at hchild

      exact node_139586703363 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71940968451) at hchild

      exact node_71940968451 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137439219715) at hchild

    exact node_137439219715 x (by omega) hchild

def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[]),(3,[]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(6,[4,5]),(5,[4,5]),(4,[4,5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(7,[4,6]),(6,[4,6]),(5,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266368 : List Form := [(3,[0]),(4,[]),(5,[]),(3,[]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(5,[5]),(6,[0,5]),(7,[5]),(8,[0,5]),(8,[5]),(9,[0,5]),(7,[4,5]),(5,[4,5]),(4,[4,5]),(4,[6]),(5,[0,6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(8,[4,6]),(6,[4,6]),(5,[4,6]),(3,[5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(8,[4,5,6]),(9,[0,4,5,6])]

theorem node_266368 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_266368)) : False := by

  exact capacity_leaf fs_266368 [0,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_270338 : List Form := [(3,[]),(4,[1]),(4,[1]),(4,[]),(5,[1,4]),(6,[1,4]),(7,[4]),(8,[4]),(5,[4]),(6,[4]),(7,[1,4]),(8,[1,4]),(5,[5]),(6,[5]),(7,[1,5]),(8,[1,5]),(7,[1,5]),(8,[1,5]),(6,[1,4,5]),(6,[4,5]),(4,[4,5]),(4,[6]),(5,[6]),(6,[1,6]),(7,[1,6]),(6,[1,6]),(7,[1,6]),(7,[1,4,6]),(7,[4,6]),(5,[4,6]),(3,[5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528386 : List Form := [(3,[]),(3,[1]),(5,[1]),(4,[]),(5,[1,4]),(6,[1,4]),(6,[4]),(7,[4]),(6,[4]),(7,[4]),(7,[1,4]),(8,[1,4]),(5,[5]),(6,[5]),(6,[1,5]),(7,[1,5]),(8,[1,5]),(9,[1,5]),(6,[1,4,5]),(5,[4,5]),(5,[4,5]),(4,[6]),(5,[6]),(5,[1,6]),(6,[1,6]),(7,[1,6]),(8,[1,6]),(7,[1,4,6]),(6,[4,6]),(6,[4,6]),(3,[5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(8,[4,5,6]),(8,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528448 : List Form := [(3,[0]),(3,[]),(5,[]),(4,[]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(8,[5]),(9,[0,5]),(6,[4,5]),(5,[4,5]),(5,[4,5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(7,[6]),(8,[0,6]),(7,[4,6]),(6,[4,6]),(6,[4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(8,[4,5,6]),(9,[0,4,5,6])]

theorem node_528448 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_528448)) : False := by

  exact capacity_leaf fs_528448 [0,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480896 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(7,[3,5]),(8,[0,3,5]),(6,[4,5]),(5,[4,5]),(4,[3,4,5]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[3]),(7,[0,3]),(7,[4]),(6,[4]),(5,[3,4]),(3,[5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[3,4,5]),(7,[0,3,4,5]),(7,[3,4,5]),(8,[0,3,4,5])]

theorem node_68719480896 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719480896)) : False := by

  exact capacity_leaf fs_68719480896 [0,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742976 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(5,[5]),(6,[0,5]),(6,[1,5]),(7,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(6,[1,4,5]),(5,[4,5]),(4,[4,5]),(4,[]),(5,[0]),(5,[1]),(6,[0,1]),(6,[1]),(7,[0,1]),(7,[1,4]),(6,[4]),(5,[4]),(3,[5]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[4,5]),(7,[0,4,5]),(7,[1,4,5]),(8,[0,1,4,5])]

theorem node_68719742976 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719742976)) : False := by

  exact capacity_leaf fs_68719742976 [0,1,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960386 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[]),(7,[]),(7,[1,2]),(8,[1,2]),(8,[1,3]),(9,[1,3]),(7,[1,4]),(6,[2,4]),(5,[3,4]),(4,[]),(5,[]),(5,[1,2]),(6,[1,2]),(6,[1,3]),(7,[1,3]),(7,[1,4]),(6,[2,4]),(5,[3,4]),(4,[]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[3,4]),(8,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(7,[1,3]),(8,[1,3]),(6,[1,4]),(5,[2,4]),(4,[3,4]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(7,[1,3]),(8,[1,3]),(8,[1,4]),(7,[2,4]),(6,[3,4]),(4,[]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[3,4]),(8,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4160 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(7,[3,5]),(8,[0,3,5]),(6,[4,5]),(5,[4,5]),(4,[3,4,5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[3,6]),(7,[0,3,6]),(7,[4,6]),(6,[4,6]),(5,[3,4,6]),(3,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(6,[3,4,5,6]),(7,[0,3,4,5,6]),(7,[3,4,5,6]),(8,[0,3,4,5,6])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_4160, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4163) at hchild

    exact node_4163 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_528448) at hchild

    exact node_528448 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785344) at hchild

    exact node_1090785344 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512699456) at hchild

      exact node_138512699456 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70866964544) at hchild

      exact node_70866964544 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480896) at hchild

    exact node_68719480896 x (by omega) hchild

def fs_266240 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(5,[5]),(6,[0,5]),(6,[1,5]),(7,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(6,[1,4,5]),(5,[4,5]),(4,[4,5]),(4,[6]),(5,[0,6]),(5,[1,6]),(6,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(7,[1,4,6]),(6,[4,6]),(5,[4,6]),(3,[5,6]),(6,[1,4,5,6]),(7,[0,1,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[1,4,5,6]),(8,[0,1,4,5,6])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_266240)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_266240, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_266243) at hchild

    exact node_266243 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_266368) at hchild

    exact node_266368 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512961536) at hchild

      exact node_138512961536 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70867226624) at hchild

      exact node_70867226624 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742976) at hchild

    exact node_68719742976 x (by omega) hchild

def fs_68719476738 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[5]),(6,[5]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,3,5]),(8,[1,3,5]),(6,[1,4,5]),(5,[2,4,5]),(4,[3,4,5]),(4,[]),(5,[]),(5,[1,2]),(6,[1,2]),(6,[1,3]),(7,[1,3]),(7,[1,4]),(6,[2,4]),(5,[3,4]),(3,[5]),(6,[1,4,5]),(7,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5])]

theorem node_68719476738 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_68719476738)) : False := by

  exact capacity_leaf fs_68719476738 [1,2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218560 : List Form := [(3,[0]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(5,[3,4]),(6,[0,3,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(5,[]),(6,[0]),(6,[1,2]),(7,[0,1,2]),(7,[1,3]),(8,[0,1,3]),(6,[1,4]),(5,[2,4]),(4,[3,4]),(4,[]),(5,[0]),(5,[1,2]),(6,[0,1,2]),(6,[1,3]),(7,[0,1,3]),(7,[1,4]),(6,[2,4]),(5,[3,4]),(3,[]),(6,[1,4]),(7,[0,1,4]),(7,[2,4]),(8,[0,2,4]),(6,[3,4]),(7,[0,3,4]),(7,[1,2,3,4]),(8,[0,1,2,3,4])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (0))))) = 33)
    (hc : Covers (values x fs_69793218560)) : False := by

  exact capacity_leaf fs_69793218560 [0,1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[5]),(6,[5]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,3,5]),(8,[1,3,5]),(6,[1,4,5]),(5,[2,4,5]),(4,[3,4,5]),(4,[6]),(5,[6]),(5,[1,2,6]),(6,[1,2,6]),(6,[1,3,6]),(7,[1,3,6]),(7,[1,4,6]),(6,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[1,2,3,4,5,6])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 1 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262210) at hchild

    exact node_262210 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_528386) at hchild

      exact node_528386 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_270338) at hchild

      exact node_270338 x (by omega) hchild

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

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476738) at hchild

    exact node_68719476738 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(5,[3,4]),(6,[0,3,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(5,[5]),(6,[0,5]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,3,5]),(8,[0,1,3,5]),(6,[1,4,5]),(5,[2,4,5]),(4,[3,4,5]),(4,[6]),(5,[0,6]),(5,[1,2,6]),(6,[0,1,2,6]),(6,[1,3,6]),(7,[0,1,3,6]),(7,[1,4,6]),(6,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(6,[1,4,5,6]),(7,[0,1,4,5,6]),(7,[2,4,5,6]),(8,[0,2,4,5,6]),(6,[3,4,5,6]),(7,[0,3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

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

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6)
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

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 hs hc

end JSP846DAG.C019

#print axioms JSP846DAG.C019.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C019.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

