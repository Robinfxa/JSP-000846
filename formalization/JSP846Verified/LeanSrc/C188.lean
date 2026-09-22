import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C188

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[2,3]),(3,[1,4]),(2,[0,1,4]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[1,2,5,6]),(2,[0,1,2,5,6]),(4,[1,3,5,6]),(3,[0,1,3,5,6]),(2,[2,4,5,6]),(1,[3,4,5,6]),(4,[1,2,5,7]),(3,[0,1,2,5,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(3,[2,4,5,7]),(2,[3,4,5,7]),(1,[6,7]),(2,[5,8]),(3,[1,4,5,8]),(2,[0,1,4,5,8]),(2,[1,2,3,4,5,8]),(1,[0,1,2,3,4,5,8]),(3,[1,2,6,8]),(2,[0,1,2,6,8]),(4,[1,3,6,8]),(3,[0,1,3,6,8]),(4,[2,4,6,8]),(3,[3,4,6,8]),(2,[1,2,7,8]),(1,[0,1,2,7,8]),(3,[1,3,7,8]),(2,[0,1,3,7,8]),(3,[2,4,7,8]),(2,[3,4,7,8]),(1,[5,6,7,8]),(2,[1,4,5,6,7,8]),(1,[0,1,4,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_285942816706563 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[4]),(5,[4]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(7,[4]),(6,[4]),(3,[]),(4,[]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(8,[4]),(7,[4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[4]),(6,[4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4])]

theorem node_285942816706563 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_285942816706563)) : False := by

  exact capacity_leaf fs_285942816706563 [1,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262019 : List Form := [(4,[]),(3,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[]),(5,[]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(7,[7]),(6,[7]),(3,[7]),(4,[8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(8,[8]),(7,[8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(7,[7,8]),(6,[7,8]),(5,[7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,7,8]),(11,[1,7,8])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769027 : List Form := [(4,[]),(3,[2]),(5,[1]),(7,[1]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(8,[1]),(10,[1]),(6,[2]),(5,[]),(8,[1,2]),(10,[1,2]),(9,[1]),(11,[1]),(7,[2]),(6,[]),(3,[]),(4,[8]),(7,[1,8]),(9,[1,8]),(8,[1,2,8]),(10,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(8,[1,8]),(10,[1,8]),(8,[2,8]),(7,[8]),(6,[1,2,8]),(8,[1,2,8]),(7,[1,8]),(9,[1,8]),(7,[2,8]),(6,[8]),(5,[8]),(8,[1,8]),(10,[1,8]),(9,[1,2,8]),(11,[1,2,8])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(6,[5,6]),(5,[5,6]),(8,[5,7]),(10,[5,7]),(9,[5,7]),(11,[5,7]),(7,[5,7]),(6,[5,7]),(3,[6,7]),(4,[5,8]),(7,[5,8]),(9,[5,8]),(8,[5,8]),(10,[5,8]),(7,[6,8]),(9,[6,8]),(8,[6,8]),(10,[6,8]),(8,[6,8]),(7,[6,8]),(6,[7,8]),(8,[7,8]),(7,[7,8]),(9,[7,8]),(7,[7,8]),(6,[7,8]),(5,[5,6,7,8]),(8,[5,6,7,8]),(10,[5,6,7,8]),(9,[5,6,7,8]),(11,[5,6,7,8])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766262275 : List Form := [(4,[]),(5,[]),(5,[1,4]),(7,[1,4]),(8,[1,4]),(10,[1,4]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(8,[4,5]),(5,[4,5]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(9,[4,5]),(6,[4,5]),(3,[]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(10,[1,4,5,8]),(12,[1,4,5,8]),(9,[1,8]),(11,[1,8]),(8,[1,8]),(10,[1,8]),(10,[4,8]),(7,[4,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(9,[4,8]),(6,[4,8]),(5,[5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(11,[1,4,5,8]),(13,[1,4,5,8])]

theorem node_4466766262275 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4466766262275)) : False := by

  exact capacity_leaf fs_4466766262275 [1,4,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766520323 : List Form := [(4,[]),(5,[]),(5,[1,4]),(7,[1,4]),(8,[1,4]),(10,[1,4]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(7,[4,5]),(6,[4,5]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(8,[4,5]),(7,[4,5]),(3,[]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(10,[1,4,5,8]),(12,[1,4,5,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[4,8]),(8,[4,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(8,[4,8]),(7,[4,8]),(5,[5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(11,[1,4,5,8]),(13,[1,4,5,8])]

theorem node_4466766520323 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4466766520323)) : False := by

  exact capacity_leaf fs_4466766520323 [1,4,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766778371 : List Form := [(4,[]),(5,[]),(5,[1,4]),(7,[1,4]),(8,[1,4]),(10,[1,4]),(7,[1,5]),(9,[1,5]),(10,[1,5]),(12,[1,5]),(6,[4,5]),(7,[4,5]),(8,[1,5]),(10,[1,5]),(11,[1,5]),(13,[1,5]),(7,[4,5]),(8,[4,5]),(3,[]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(10,[1,4,5,8]),(12,[1,4,5,8]),(7,[1,8]),(9,[1,8]),(10,[1,8]),(12,[1,8]),(8,[4,8]),(9,[4,8]),(6,[1,8]),(8,[1,8]),(9,[1,8]),(11,[1,8]),(7,[4,8]),(8,[4,8]),(5,[5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(11,[1,4,5,8]),(13,[1,4,5,8])]

theorem node_4466766778371 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4466766778371)) : False := by

  exact capacity_leaf fs_4466766778371 [1,4,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782765123 : List Form := [(4,[]),(3,[2,3]),(5,[]),(7,[]),(6,[2,3]),(8,[2,3]),(7,[2,5]),(9,[2,5]),(8,[3,5]),(10,[3,5]),(6,[2,5]),(5,[3,5]),(8,[2,5]),(10,[2,5]),(9,[3,5]),(11,[3,5]),(7,[2,5]),(6,[3,5]),(3,[]),(4,[5,8]),(7,[5,8]),(9,[5,8]),(8,[2,3,5,8]),(10,[2,3,5,8]),(7,[2,8]),(9,[2,8]),(8,[3,8]),(10,[3,8]),(8,[2,8]),(7,[3,8]),(6,[2,8]),(8,[2,8]),(7,[3,8]),(9,[3,8]),(7,[2,8]),(6,[3,8]),(5,[5,8]),(8,[5,8]),(10,[5,8]),(9,[2,3,5,8]),(11,[2,3,5,8])]

theorem node_4466782765123 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4466782765123)) : False := by

  exact capacity_leaf fs_4466782765123 [2,3,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4604205207555 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(8,[4,5]),(7,[4,5]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(7,[4,5]),(6,[4,5]),(5,[]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(9,[1,8]),(11,[1,8]),(10,[1,8]),(12,[1,8]),(10,[4,8]),(9,[4,8]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(7,[4,8]),(6,[4,8]),(7,[5,8]),(10,[1,4,5,8]),(12,[1,4,5,8]),(11,[1,4,5,8]),(13,[1,4,5,8])]

theorem node_4604205207555 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4604205207555)) : False := by

  exact capacity_leaf fs_4604205207555 [1,4,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8933532241923 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(7,[4,5]),(6,[4,5]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(8,[4,5]),(7,[4,5]),(5,[]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[4,8]),(8,[4,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(8,[4,8]),(7,[4,8]),(7,[5,8]),(10,[1,4,5,8]),(12,[1,4,5,8]),(11,[1,4,5,8]),(13,[1,4,5,8])]

theorem node_8933532241923 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_8933532241923)) : False := by

  exact capacity_leaf fs_8933532241923 [1,4,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_13262859276291 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(7,[1,5]),(9,[1,5]),(8,[1,5]),(10,[1,5]),(6,[4,5]),(5,[4,5]),(10,[1,5]),(12,[1,5]),(11,[1,5]),(13,[1,5]),(9,[4,5]),(8,[4,5]),(5,[]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(8,[4,8]),(7,[4,8]),(8,[1,8]),(10,[1,8]),(9,[1,8]),(11,[1,8]),(9,[4,8]),(8,[4,8]),(7,[5,8]),(10,[1,4,5,8]),(12,[1,4,5,8]),(11,[1,4,5,8]),(13,[1,4,5,8])]

theorem node_13262859276291 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_13262859276291)) : False := by

  exact capacity_leaf fs_13262859276291 [1,4,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281477124460547 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(7,[4,6]),(6,[4,6]),(9,[1,7]),(11,[1,7]),(10,[1,7]),(12,[1,7]),(8,[4,7]),(7,[4,7]),(3,[6,7]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(8,[4,6]),(7,[4,6]),(6,[1,7]),(8,[1,7]),(7,[1,7]),(9,[1,7]),(7,[4,7]),(6,[4,7]),(6,[6,7]),(9,[1,4,6,7]),(11,[1,4,6,7]),(10,[1,4,6,7]),(12,[1,4,6,7])]

theorem node_281477124460547 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_281477124460547)) : False := by

  exact capacity_leaf fs_281477124460547 [1,4,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942816440323 : List Form := [(4,[]),(3,[2,3]),(5,[1,4]),(7,[1,4]),(6,[1,2,3,4]),(8,[1,2,3,4]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(6,[2,4]),(5,[3,4]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(7,[2,4]),(6,[3,4]),(3,[]),(4,[]),(7,[1,4]),(9,[1,4]),(8,[1,2,3,4]),(10,[1,2,3,4]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(8,[2,4]),(7,[3,4]),(6,[1,2]),(8,[1,2]),(7,[1,3]),(9,[1,3]),(7,[2,4]),(6,[3,4]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,2,3,4]),(11,[1,2,3,4])]

theorem node_285942816440323 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 30)
    (hc : Covers (values x fs_285942816440323)) : False := by

  exact capacity_leaf fs_285942816440323 [1,2,3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285943890182147 : List Form := [(4,[]),(3,[2,3]),(5,[1,4]),(7,[1,4]),(6,[1,2,3,4]),(8,[1,2,3,4]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(7,[2,4]),(6,[3,4]),(9,[1,2]),(11,[1,2]),(10,[1,3]),(12,[1,3]),(8,[2,4]),(7,[3,4]),(3,[]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,2,3,4]),(11,[1,2,3,4]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(8,[2,4]),(7,[3,4]),(6,[1,2]),(8,[1,2]),(7,[1,3]),(9,[1,3]),(7,[2,4]),(6,[3,4]),(6,[]),(9,[1,4]),(11,[1,4]),(10,[1,2,3,4]),(12,[1,2,3,4])]

theorem node_285943890182147 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 29)
    (hc : Covers (values x fs_285943890182147)) : False := by

  exact capacity_leaf fs_285943890182147 [1,2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_562951027429379 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(6,[4,6]),(5,[4,6]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(7,[4,7]),(6,[4,7]),(3,[6,7]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(9,[4,6]),(8,[4,6]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7]),(8,[4,7]),(7,[4,7]),(6,[6,7]),(9,[1,4,6,7]),(11,[1,4,6,7]),(10,[1,4,6,7]),(12,[1,4,6,7])]

theorem node_562951027429379 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_562951027429379)) : False := by

  exact capacity_leaf fs_562951027429379 [1,4,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567417793150979 : List Form := [(4,[]),(3,[2,3]),(5,[1,4]),(7,[1,4]),(6,[1,2,3,4]),(8,[1,2,3,4]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(6,[2,4]),(5,[3,4]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(7,[2,4]),(6,[3,4]),(3,[]),(5,[]),(8,[1,4]),(10,[1,4]),(9,[1,2,3,4]),(11,[1,2,3,4]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(9,[2,4]),(8,[3,4]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(8,[2,4]),(7,[3,4]),(6,[]),(9,[1,4]),(11,[1,4]),(10,[1,2,3,4]),(12,[1,2,3,4])]

theorem node_567417793150979 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 29)
    (hc : Covers (values x fs_567417793150979)) : False := by

  exact capacity_leaf fs_567417793150979 [1,2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766258176 : List Form := [(3,[0]),(4,[]),(5,[1,4]),(6,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,5]),(9,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[4,5]),(5,[4,5]),(9,[1,5]),(10,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(8,[4,5]),(6,[4,5]),(3,[]),(4,[5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(9,[1,4,5,8]),(10,[0,1,4,5,8]),(8,[1,8]),(9,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(9,[4,8]),(7,[4,8]),(7,[1,8]),(8,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(8,[4,8]),(6,[4,8]),(5,[5,8]),(8,[1,4,5,8]),(9,[0,1,4,5,8]),(10,[1,4,5,8]),(11,[0,1,4,5,8])]

theorem node_4466766258176 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_4466766258176)) : False := by

  exact capacity_leaf fs_4466766258176 [0,1,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766516224 : List Form := [(3,[0]),(4,[]),(5,[1,4]),(6,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(7,[1,5]),(8,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(6,[4,5]),(6,[4,5]),(8,[1,5]),(9,[0,1,5]),(10,[1,5]),(11,[0,1,5]),(7,[4,5]),(7,[4,5]),(3,[]),(4,[5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(9,[1,4,5,8]),(10,[0,1,4,5,8]),(7,[1,8]),(8,[0,1,8]),(9,[1,8]),(10,[0,1,8]),(8,[4,8]),(8,[4,8]),(6,[1,8]),(7,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(7,[4,8]),(7,[4,8]),(5,[5,8]),(8,[1,4,5,8]),(9,[0,1,4,5,8]),(10,[1,4,5,8]),(11,[0,1,4,5,8])]

theorem node_4466766516224 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_4466766516224)) : False := by

  exact capacity_leaf fs_4466766516224 [0,1,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485730816 : List Form := [(3,[0]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[1,4]),(7,[0,1,4]),(8,[1,5]),(9,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(7,[4,5]),(6,[4,5]),(8,[1,5]),(9,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(7,[4,5]),(6,[4,5]),(4,[]),(4,[5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(8,[1,4,5,8]),(9,[0,1,4,5,8]),(8,[1,8]),(9,[0,1,8]),(9,[1,8]),(10,[0,1,8]),(9,[4,8]),(8,[4,8]),(6,[1,8]),(7,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(7,[4,8]),(6,[4,8]),(6,[5,8]),(9,[1,4,5,8]),(10,[0,1,4,5,8]),(10,[1,4,5,8]),(11,[0,1,4,5,8])]

theorem node_4535485730816 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_4535485730816)) : False := by

  exact capacity_leaf fs_4535485730816 [0,1,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812765184 : List Form := [(3,[0]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[1,4]),(7,[0,1,4]),(7,[1,5]),(8,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(6,[4,5]),(5,[4,5]),(9,[1,5]),(10,[0,1,5]),(10,[1,5]),(11,[0,1,5]),(8,[4,5]),(7,[4,5]),(4,[]),(4,[5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(8,[1,4,5,8]),(9,[0,1,4,5,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(8,[4,8]),(7,[4,8]),(7,[1,8]),(8,[0,1,8]),(8,[1,8]),(9,[0,1,8]),(8,[4,8]),(7,[4,8]),(6,[5,8]),(9,[1,4,5,8]),(10,[0,1,4,5,8]),(10,[1,4,5,8]),(11,[0,1,4,5,8])]

theorem node_8864812765184 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_8864812765184)) : False := by

  exact capacity_leaf fs_8864812765184 [0,1,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476050718720 : List Form := [(3,[0]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[1,4]),(7,[0,1,4]),(7,[1,6]),(8,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(6,[4,6]),(5,[4,6]),(8,[1,7]),(9,[0,1,7]),(9,[1,7]),(10,[0,1,7]),(7,[4,7]),(6,[4,7]),(3,[6,7]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(7,[1,6]),(8,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(8,[4,6]),(7,[4,6]),(6,[1,7]),(7,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(7,[4,7]),(6,[4,7]),(5,[6,7]),(8,[1,4,6,7]),(9,[0,1,4,6,7]),(9,[1,4,6,7]),(10,[0,1,4,6,7])]

theorem node_281476050718720 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_281476050718720)) : False := by

  exact capacity_leaf fs_281476050718720 [0,1,4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942816440320 : List Form := [(3,[0]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(7,[1,2]),(8,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(6,[2,4]),(5,[3,4]),(8,[1,2]),(9,[0,1,2]),(9,[1,3]),(10,[0,1,3]),(7,[2,4]),(6,[3,4]),(3,[]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[1,2,3,4]),(9,[0,1,2,3,4]),(7,[1,2]),(8,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(8,[2,4]),(7,[3,4]),(6,[1,2]),(7,[0,1,2]),(7,[1,3]),(8,[0,1,3]),(7,[2,4]),(6,[3,4]),(5,[]),(8,[1,4]),(9,[0,1,4]),(9,[1,2,3,4]),(10,[0,1,2,3,4])]

theorem node_285942816440320 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (0))))) = 31)
    (hc : Covers (values x fs_285942816440320)) : False := by

  exact capacity_leaf fs_285942816440320 [0,1,2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266243 : List Form := [(4,[]),(3,[]),(5,[1,4]),(7,[1,4]),(6,[1,4]),(8,[1,4]),(7,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(10,[1,5,6]),(6,[4,5,6]),(5,[4,5,6]),(8,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(11,[1,5,7]),(7,[4,5,7]),(6,[4,5,7]),(3,[6,7]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(7,[1,6,8]),(9,[1,6,8]),(8,[1,6,8]),(10,[1,6,8]),(8,[4,6,8]),(7,[4,6,8]),(6,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(9,[1,7,8]),(7,[4,7,8]),(6,[4,7,8]),(5,[5,6,7,8]),(8,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_266243 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_266243)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 4 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (x 6 + (x 7 + (x 8 + (0)))) = 0) ∨ (x 5 + (x 8 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 2) := by

    simp only [values, fs_266243, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942816706563) at hchild

    exact node_285942816706563 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 1) ∨ (x 5 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_562951027429379) at hchild

      exact node_562951027429379 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281477124460547) at hchild

      exact node_281477124460547 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 2) ∨ (x 6 = 1 ∧ x 7 = 1) ∨ (x 6 = 2 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13262859276291) at hchild

      exact node_13262859276291 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8933532241923) at hchild

      exact node_8933532241923 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4604205207555) at hchild

      exact node_4604205207555 x (by omega) hchild

def fs_270338 : List Form := [(3,[]),(4,[]),(5,[1,4]),(6,[1,4]),(7,[1,4]),(8,[1,4]),(8,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(7,[4,5,6]),(5,[4,5,6]),(9,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(8,[4,5,7]),(6,[4,5,7]),(3,[6,7]),(4,[5,8]),(7,[1,4,5,8]),(8,[1,4,5,8]),(9,[1,4,5,8]),(10,[1,4,5,8]),(8,[1,6,8]),(9,[1,6,8]),(8,[1,6,8]),(9,[1,6,8]),(9,[4,6,8]),(7,[4,6,8]),(7,[1,7,8]),(8,[1,7,8]),(7,[1,7,8]),(8,[1,7,8]),(8,[4,7,8]),(6,[4,7,8]),(5,[5,6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528386 : List Form := [(3,[]),(4,[]),(5,[1,4]),(6,[1,4]),(7,[1,4]),(8,[1,4]),(7,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(10,[1,5,6]),(6,[4,5,6]),(6,[4,5,6]),(8,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(11,[1,5,7]),(7,[4,5,7]),(7,[4,5,7]),(3,[6,7]),(4,[5,8]),(7,[1,4,5,8]),(8,[1,4,5,8]),(9,[1,4,5,8]),(10,[1,4,5,8]),(7,[1,6,8]),(8,[1,6,8]),(9,[1,6,8]),(10,[1,6,8]),(8,[4,6,8]),(8,[4,6,8]),(6,[1,7,8]),(7,[1,7,8]),(8,[1,7,8]),(9,[1,7,8]),(7,[4,7,8]),(7,[4,7,8]),(5,[5,6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987843 : List Form := [(4,[]),(3,[2,3]),(5,[1,4]),(7,[1,4]),(6,[1,2,3,4]),(8,[1,2,3,4]),(7,[1,2,5]),(9,[1,2,5]),(8,[1,3,5]),(10,[1,3,5]),(6,[2,4,5]),(5,[3,4,5]),(8,[1,2,5]),(10,[1,2,5]),(9,[1,3,5]),(11,[1,3,5]),(7,[2,4,5]),(6,[3,4,5]),(3,[]),(4,[5,8]),(7,[1,4,5,8]),(9,[1,4,5,8]),(8,[1,2,3,4,5,8]),(10,[1,2,3,4,5,8]),(7,[1,2,8]),(9,[1,2,8]),(8,[1,3,8]),(10,[1,3,8]),(8,[2,4,8]),(7,[3,4,8]),(6,[1,2,8]),(8,[1,2,8]),(7,[1,3,8]),(9,[1,3,8]),(7,[2,4,8]),(6,[3,4,8]),(5,[5,8]),(8,[1,4,5,8]),(10,[1,4,5,8]),(9,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_4466765987843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_4466765987843)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 5 + (x 8 + (0)) = 1) := by

    simp only [values, fs_4466765987843, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466782765123) at hchild

    exact node_4466782765123 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_4466766778371) at hchild

      exact node_4466766778371 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_4466766520323) at hchild

      exact node_4466766520323 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_4466766262275) at hchild

      exact node_4466766262275 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942816440323) at hchild

    exact node_285942816440323 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 1) ∨ (x 5 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567417793150979) at hchild

      exact node_567417793150979 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_285943890182147) at hchild

      exact node_285943890182147 x (by omega) hchild

def fs_4535485464578 : List Form := [(3,[]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(8,[1,2,5]),(9,[1,2,5]),(9,[1,3,5]),(10,[1,3,5]),(7,[2,4,5]),(6,[3,4,5]),(8,[1,2,5]),(9,[1,2,5]),(9,[1,3,5]),(10,[1,3,5]),(7,[2,4,5]),(6,[3,4,5]),(4,[]),(4,[5,8]),(7,[1,4,5,8]),(8,[1,4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(8,[1,2,8]),(9,[1,2,8]),(9,[1,3,8]),(10,[1,3,8]),(9,[2,4,8]),(8,[3,4,8]),(6,[1,2,8]),(7,[1,2,8]),(7,[1,3,8]),(8,[1,3,8]),(7,[2,4,8]),(6,[3,4,8]),(6,[5,8]),(9,[1,4,5,8]),(10,[1,4,5,8]),(10,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_4535485464578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_4535485464578)) : False := by

  exact capacity_leaf fs_4535485464578 [1,2,3,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812498946 : List Form := [(3,[]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(7,[1,2,5]),(8,[1,2,5]),(8,[1,3,5]),(9,[1,3,5]),(6,[2,4,5]),(5,[3,4,5]),(9,[1,2,5]),(10,[1,2,5]),(10,[1,3,5]),(11,[1,3,5]),(8,[2,4,5]),(7,[3,4,5]),(4,[]),(4,[5,8]),(7,[1,4,5,8]),(8,[1,4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(7,[1,2,8]),(8,[1,2,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[2,4,8]),(7,[3,4,8]),(7,[1,2,8]),(8,[1,2,8]),(8,[1,3,8]),(9,[1,3,8]),(8,[2,4,8]),(7,[3,4,8]),(6,[5,8]),(9,[1,4,5,8]),(10,[1,4,5,8]),(10,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_8864812498946 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_8864812498946)) : False := by

  exact capacity_leaf fs_8864812498946 [1,2,3,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476050452482 : List Form := [(3,[]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(7,[1,2,6]),(8,[1,2,6]),(8,[1,3,6]),(9,[1,3,6]),(6,[2,4,6]),(5,[3,4,6]),(8,[1,2,7]),(9,[1,2,7]),(9,[1,3,7]),(10,[1,3,7]),(7,[2,4,7]),(6,[3,4,7]),(3,[6,7]),(4,[]),(7,[1,4]),(8,[1,4]),(8,[1,2,3,4]),(9,[1,2,3,4]),(7,[1,2,6]),(8,[1,2,6]),(8,[1,3,6]),(9,[1,3,6]),(8,[2,4,6]),(7,[3,4,6]),(6,[1,2,7]),(7,[1,2,7]),(7,[1,3,7]),(8,[1,3,7]),(7,[2,4,7]),(6,[3,4,7]),(5,[6,7]),(8,[1,4,6,7]),(9,[1,4,6,7]),(9,[1,2,3,4,6,7]),(10,[1,2,3,4,6,7])]

theorem node_281476050452482 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_281476050452482)) : False := by

  exact capacity_leaf fs_281476050452482 [1,2,3,4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266240 : List Form := [(3,[0]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[1,4]),(7,[0,1,4]),(7,[1,5,6]),(8,[0,1,5,6]),(8,[1,5,6]),(9,[0,1,5,6]),(6,[4,5,6]),(5,[4,5,6]),(8,[1,5,7]),(9,[0,1,5,7]),(9,[1,5,7]),(10,[0,1,5,7]),(7,[4,5,7]),(6,[4,5,7]),(3,[6,7]),(4,[5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(8,[1,4,5,8]),(9,[0,1,4,5,8]),(7,[1,6,8]),(8,[0,1,6,8]),(8,[1,6,8]),(9,[0,1,6,8]),(8,[4,6,8]),(7,[4,6,8]),(6,[1,7,8]),(7,[0,1,7,8]),(7,[1,7,8]),(8,[0,1,7,8]),(7,[4,7,8]),(6,[4,7,8]),(5,[5,6,7,8]),(8,[1,4,5,6,7,8]),(9,[0,1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[0,1,4,5,6,7,8])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_266240)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_266240, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_266243) at hchild

    exact node_266243 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476050718720) at hchild

    exact node_281476050718720 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812765184) at hchild

      exact node_8864812765184 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485730816) at hchild

      exact node_4535485730816 x (by omega) hchild

def fs_4466765987840 : List Form := [(3,[0]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(7,[1,2,5]),(8,[0,1,2,5]),(8,[1,3,5]),(9,[0,1,3,5]),(6,[2,4,5]),(5,[3,4,5]),(8,[1,2,5]),(9,[0,1,2,5]),(9,[1,3,5]),(10,[0,1,3,5]),(7,[2,4,5]),(6,[3,4,5]),(3,[]),(4,[5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(8,[1,2,3,4,5,8]),(9,[0,1,2,3,4,5,8]),(7,[1,2,8]),(8,[0,1,2,8]),(8,[1,3,8]),(9,[0,1,3,8]),(8,[2,4,8]),(7,[3,4,8]),(6,[1,2,8]),(7,[0,1,2,8]),(7,[1,3,8]),(8,[0,1,3,8]),(7,[2,4,8]),(6,[3,4,8]),(5,[5,8]),(8,[1,4,5,8]),(9,[0,1,4,5,8]),(9,[1,2,3,4,5,8]),(10,[0,1,2,3,4,5,8])]

theorem node_4466765987840 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_4466765987840)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 5 + (x 8 + (0)) = 0) := by

    simp only [values, fs_4466765987840, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4466765987843) at hchild

    exact node_4466765987843 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_4466766516224) at hchild

      exact node_4466766516224 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_4466766258176) at hchild

      exact node_4466766258176 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942816440320) at hchild

    exact node_285942816440320 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[2,3]),(5,[1,4]),(6,[1,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(7,[1,2,5,6]),(8,[1,2,5,6]),(8,[1,3,5,6]),(9,[1,3,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(8,[1,2,5,7]),(9,[1,2,5,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(7,[2,4,5,7]),(6,[3,4,5,7]),(3,[6,7]),(4,[5,8]),(7,[1,4,5,8]),(8,[1,4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(7,[1,2,6,8]),(8,[1,2,6,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(8,[2,4,6,8]),(7,[3,4,6,8]),(6,[1,2,7,8]),(7,[1,2,7,8]),(7,[1,3,7,8]),(8,[1,3,7,8]),(7,[2,4,7,8]),(6,[3,4,7,8]),(5,[5,6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 1) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

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

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476050452482) at hchild

    exact node_281476050452482 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812498946) at hchild

      exact node_8864812498946 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485464578) at hchild

      exact node_4535485464578 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[2,3]),(5,[1,4]),(6,[0,1,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,3,5,6]),(9,[0,1,3,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(8,[1,2,5,7]),(9,[0,1,2,5,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(7,[2,4,5,7]),(6,[3,4,5,7]),(3,[6,7]),(4,[5,8]),(7,[1,4,5,8]),(8,[0,1,4,5,8]),(8,[1,2,3,4,5,8]),(9,[0,1,2,3,4,5,8]),(7,[1,2,6,8]),(8,[0,1,2,6,8]),(8,[1,3,6,8]),(9,[0,1,3,6,8]),(8,[2,4,6,8]),(7,[3,4,6,8]),(6,[1,2,7,8]),(7,[0,1,2,7,8]),(7,[1,3,7,8]),(8,[0,1,3,7,8]),(7,[2,4,7,8]),(6,[3,4,7,8]),(5,[5,6,7,8]),(8,[1,4,5,6,7,8]),(9,[0,1,4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987840) at hchild

    exact node_4466765987840 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7) (lb8 : 1 ≤ w 8)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6,7,8] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6,7,8] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ 1 ≤ w 8 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, lb8, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 lb8 hs hc

end JSP846DAG.C188

#print axioms JSP846DAG.C188.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C188.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

