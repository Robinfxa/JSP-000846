import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C048

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1]),(1,[0,1]),(3,[2,3,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(4,[2,3,5]),(3,[0,2,3,5]),(2,[1,2,3,5]),(1,[4,5]),(2,[3,6]),(5,[2,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(4,[2,5,6]),(3,[0,2,5,6]),(2,[1,2,5,6]),(1,[3,4,5,6]),(2,[2,7]),(2,[1,2,7]),(1,[0,1,2,7]),(3,[3,4,7]),(2,[0,3,4,7]),(3,[1,3,4,7]),(4,[3,5,7]),(3,[0,3,5,7]),(4,[1,3,5,7]),(2,[2,3,6,7]),(2,[1,2,3,6,7]),(1,[0,1,2,3,6,7]),(3,[4,6,7]),(2,[0,4,6,7]),(3,[1,4,6,7]),(2,[5,6,7]),(1,[0,5,6,7]),(2,[1,5,6,7]),(1,[2,3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090785347 : List Form := [(4,[]),(3,[]),(5,[]),(6,[]),(8,[]),(5,[]),(7,[]),(9,[]),(6,[]),(3,[]),(4,[6]),(8,[6]),(10,[6]),(7,[6]),(7,[6]),(9,[6]),(6,[6]),(5,[6]),(4,[7]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(7,[7]),(7,[7]),(9,[7]),(8,[7]),(6,[6,7]),(7,[6,7]),(9,[6,7]),(6,[6,7]),(8,[6,7]),(7,[6,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(10,[6,7])]

theorem node_1090785347 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_1090785347)) : False := by

  exact capacity_leaf fs_1090785347 [6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137034307 : List Form := [(4,[]),(3,[]),(5,[]),(6,[3]),(8,[3]),(5,[3]),(7,[3]),(9,[3]),(6,[3]),(3,[]),(4,[3,6]),(8,[6]),(10,[6]),(7,[6]),(7,[6]),(9,[6]),(6,[6]),(5,[3,6]),(4,[]),(5,[]),(7,[]),(6,[3]),(8,[3]),(7,[3]),(7,[3]),(9,[3]),(8,[3]),(6,[3,6]),(7,[3,6]),(9,[3,6]),(6,[6]),(8,[6]),(7,[6]),(5,[6]),(7,[6]),(6,[6]),(7,[3,6]),(8,[3,6]),(10,[3,6])]

theorem node_4399137034307 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_4399137034307)) : False := by

  exact capacity_leaf fs_4399137034307 [3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736258115 : List Form := [(4,[]),(3,[]),(5,[]),(6,[3]),(8,[3]),(5,[3]),(7,[3,5]),(9,[3,5]),(6,[3,5]),(3,[5]),(4,[3]),(8,[]),(10,[]),(7,[]),(7,[5]),(9,[5]),(6,[5]),(5,[3,5]),(4,[7]),(5,[7]),(7,[7]),(6,[3,7]),(8,[3,7]),(7,[3,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(6,[3,7]),(7,[3,7]),(9,[3,7]),(6,[7]),(8,[7]),(7,[7]),(5,[5,7]),(7,[5,7]),(6,[5,7]),(7,[3,5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_68736258115 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736258115)) : False := by

  exact capacity_leaf fs_68736258115 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(3,[1]),(5,[1]),(6,[2]),(8,[2]),(5,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(3,[]),(4,[]),(8,[2]),(10,[2]),(7,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(5,[]),(4,[2,7]),(5,[1,2,7]),(7,[1,2,7]),(6,[7]),(8,[7]),(7,[1,7]),(7,[7]),(9,[7]),(8,[1,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(6,[7]),(8,[7]),(7,[1,7]),(5,[7]),(7,[7]),(6,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520067 : List Form := [(4,[]),(3,[1]),(5,[1]),(7,[2]),(9,[2]),(6,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(3,[]),(5,[]),(8,[2]),(10,[2]),(7,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(6,[]),(4,[2,7]),(5,[1,2,7]),(7,[1,2,7]),(7,[7]),(9,[7]),(8,[1,7]),(8,[7]),(10,[7]),(9,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7]),(6,[7]),(8,[7]),(7,[1,7]),(5,[7]),(7,[7]),(6,[1,7]),(8,[2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_69810520067 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_69810520067)) : False := by

  exact capacity_leaf fs_69810520067 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529734659 : List Form := [(4,[]),(3,[1]),(5,[1]),(6,[2]),(8,[2]),(5,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(3,[]),(5,[]),(9,[2]),(11,[2]),(8,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(6,[]),(4,[2,7]),(5,[1,2,7]),(7,[1,2,7]),(6,[7]),(8,[7]),(7,[1,7]),(7,[7]),(9,[7]),(8,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7]),(7,[7]),(9,[7]),(8,[1,7]),(6,[7]),(8,[7]),(7,[1,7]),(8,[2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_138529734659 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_138529734659)) : False := by

  exact capacity_leaf fs_138529734659 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063550531 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2]),(8,[2]),(5,[2]),(7,[2,5]),(9,[2,5]),(6,[2,5]),(3,[5]),(4,[6]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(7,[2,5,6]),(9,[2,5,6]),(6,[2,5,6]),(5,[5,6]),(4,[2]),(5,[2]),(7,[2]),(6,[]),(8,[]),(7,[]),(7,[5]),(9,[5]),(8,[5]),(6,[2,6]),(7,[2,6]),(9,[2,6]),(6,[6]),(8,[6]),(7,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(7,[2,5,6]),(8,[2,5,6]),(10,[2,5,6])]

theorem node_4398063550531 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398063550531)) : False := by

  exact capacity_leaf fs_4398063550531 [2,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120777283 : List Form := [(4,[]),(3,[]),(5,[]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(8,[2]),(10,[2]),(7,[2]),(3,[4]),(5,[6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(7,[2,6]),(9,[2,6]),(6,[2,6]),(6,[4,6]),(4,[2]),(5,[2]),(7,[2]),(7,[4]),(9,[4]),(8,[4]),(8,[]),(10,[]),(9,[]),(7,[2,6]),(8,[2,6]),(10,[2,6]),(6,[4,6]),(8,[4,6]),(7,[4,6]),(5,[6]),(7,[6]),(6,[6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4399120777283 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399120777283)) : False := by

  exact capacity_leaf fs_4399120777283 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137038339 : List Form := [(4,[]),(3,[1]),(5,[1]),(7,[3]),(9,[3]),(6,[1,3]),(8,[3]),(10,[3]),(7,[1,3]),(3,[]),(4,[3,6]),(9,[6]),(11,[6]),(8,[1,6]),(8,[6]),(10,[6]),(7,[1,6]),(5,[3,6]),(5,[]),(6,[1]),(8,[1]),(6,[3]),(8,[3]),(7,[1,3]),(7,[3]),(9,[3]),(8,[1,3]),(7,[3,6]),(8,[1,3,6]),(10,[1,3,6]),(6,[6]),(8,[6]),(7,[1,6]),(5,[6]),(7,[6]),(6,[1,6]),(8,[3,6]),(9,[1,3,6]),(11,[1,3,6])]

theorem node_4399137038339 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399137038339)) : False := by

  exact capacity_leaf fs_4399137038339 [1,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400194256963 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,4]),(8,[2,4]),(5,[2,4]),(8,[2]),(10,[2]),(7,[2]),(4,[4]),(4,[6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(6,[4,6]),(4,[2]),(5,[2]),(7,[2]),(6,[4]),(8,[4]),(7,[4]),(8,[]),(10,[]),(9,[]),(6,[2,6]),(7,[2,6]),(9,[2,6]),(6,[4,6]),(8,[4,6]),(7,[4,6]),(6,[6]),(8,[6]),(7,[6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4400194256963 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4400194256963)) : False := by

  exact capacity_leaf fs_4400194256963 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782765123 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,3]),(8,[2,3]),(5,[2,3]),(7,[2,3,5]),(9,[2,3,5]),(6,[2,3,5]),(3,[5]),(4,[3]),(8,[2]),(10,[2]),(7,[2]),(7,[2,5]),(9,[2,5]),(6,[2,5]),(5,[3,5]),(4,[2]),(5,[2]),(7,[2]),(6,[3]),(8,[3]),(7,[3]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(6,[2,3]),(7,[2,3]),(9,[2,3]),(6,[]),(8,[]),(7,[]),(5,[5]),(7,[5]),(6,[5]),(7,[2,3,5]),(8,[2,3,5]),(10,[2,3,5])]

theorem node_4466782765123 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466782765123)) : False := by

  exact capacity_leaf fs_4466782765123 [2,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506883 : List Form := [(4,[]),(3,[1]),(5,[1]),(6,[2,3]),(8,[2,3]),(5,[1,2,3]),(7,[2,3]),(9,[2,3]),(6,[1,2,3]),(3,[]),(4,[3]),(8,[2]),(10,[2]),(7,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(5,[3]),(4,[2]),(5,[1,2]),(7,[1,2]),(6,[3]),(8,[3]),(7,[1,3]),(7,[3]),(9,[3]),(8,[1,3]),(6,[2,3]),(7,[1,2,3]),(9,[1,2,3]),(6,[]),(8,[]),(7,[1]),(5,[]),(7,[]),(6,[1]),(7,[2,3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797167026243 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,4]),(8,[2,4]),(5,[2,4]),(7,[2]),(9,[2]),(6,[2]),(3,[4]),(4,[6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(7,[2,6]),(9,[2,6]),(6,[2,6]),(5,[4,6]),(5,[2]),(6,[2]),(8,[2]),(7,[4]),(9,[4]),(8,[4]),(8,[]),(10,[]),(9,[]),(7,[2,6]),(8,[2,6]),(10,[2,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(6,[6]),(8,[6]),(7,[6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_8797167026243 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797167026243)) : False := by

  exact capacity_leaf fs_8797167026243 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797183545347 : List Form := [(4,[]),(3,[1]),(5,[1]),(6,[3]),(8,[3]),(5,[1,3]),(7,[3]),(9,[3]),(6,[1,3]),(3,[]),(4,[3,6]),(8,[6]),(10,[6]),(7,[1,6]),(7,[6]),(9,[6]),(6,[1,6]),(5,[3,6]),(5,[]),(6,[1]),(8,[1]),(7,[3]),(9,[3]),(8,[1,3]),(8,[3]),(10,[3]),(9,[1,3]),(7,[3,6]),(8,[1,3,6]),(10,[1,3,6]),(7,[6]),(9,[6]),(8,[1,6]),(6,[6]),(8,[6]),(7,[1,6]),(8,[3,6]),(9,[1,3,6]),(11,[1,3,6])]

theorem node_8797183545347 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797183545347)) : False := by

  exact capacity_leaf fs_8797183545347 [1,3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519106 : List Form := [(3,[]),(3,[]),(4,[]),(6,[2,3]),(7,[2,3]),(5,[2,3]),(7,[2,3]),(8,[2,3]),(6,[2,3]),(3,[]),(4,[3,6]),(8,[2,6]),(9,[2,6]),(7,[2,6]),(7,[2,6]),(8,[2,6]),(6,[2,6]),(5,[3,6]),(4,[2,7]),(5,[2,7]),(6,[2,7]),(6,[3,7]),(7,[3,7]),(7,[3,7]),(7,[3,7]),(8,[3,7]),(8,[3,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(8,[2,3,6,7]),(6,[6,7]),(7,[6,7]),(7,[6,7]),(5,[6,7]),(6,[6,7]),(6,[6,7]),(7,[2,3,6,7]),(8,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519106 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519106)) : False := by

  exact capacity_leaf fs_1090519106 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519107 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,3]),(8,[2,3]),(5,[2,3]),(7,[2,3]),(9,[2,3]),(6,[2,3]),(3,[]),(4,[3,6]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(7,[2,6]),(9,[2,6]),(6,[2,6]),(5,[3,6]),(4,[2,7]),(5,[2,7]),(7,[2,7]),(6,[3,7]),(8,[3,7]),(7,[3,7]),(7,[3,7]),(9,[3,7]),(8,[3,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(9,[2,3,6,7]),(6,[6,7]),(8,[6,7]),(7,[6,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(7,[2,3,6,7]),(8,[2,3,6,7]),(10,[2,3,6,7])]

theorem node_1090519107 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1090519107)) : False := by

  exact capacity_leaf fs_1090519107 [2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519235 : List Form := [(4,[]),(5,[]),(7,[]),(6,[2,3]),(8,[2,3]),(7,[2,3]),(7,[2,3]),(9,[2,3]),(8,[2,3]),(3,[]),(4,[3,6]),(8,[2,6]),(10,[2,6]),(9,[2,6]),(7,[2,6]),(9,[2,6]),(8,[2,6]),(5,[3,6]),(4,[2,7]),(7,[2,7]),(9,[2,7]),(6,[3,7]),(8,[3,7]),(9,[3,7]),(7,[3,7]),(9,[3,7]),(10,[3,7]),(6,[2,3,6,7]),(9,[2,3,6,7]),(11,[2,3,6,7]),(6,[6,7]),(8,[6,7]),(9,[6,7]),(5,[6,7]),(7,[6,7]),(8,[6,7]),(7,[2,3,6,7]),(10,[2,3,6,7]),(12,[2,3,6,7])]

theorem node_1090519235 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_1090519235)) : False := by

  exact capacity_leaf fs_1090519235 [2,3,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(6,[2]),(7,[0,2]),(5,[1,2]),(7,[2]),(8,[0,2]),(6,[1,2]),(3,[]),(4,[]),(8,[2]),(9,[0,2]),(7,[1,2]),(7,[2]),(8,[0,2]),(6,[1,2]),(5,[]),(4,[2,7]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[7]),(7,[0,7]),(7,[1,7]),(7,[7]),(8,[0,7]),(8,[1,7]),(6,[2,7]),(7,[1,2,7]),(8,[0,1,2,7]),(6,[7]),(7,[0,7]),(7,[1,7]),(5,[7]),(6,[0,7]),(6,[1,7]),(7,[2,7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137034240 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(6,[3]),(7,[0,3]),(5,[1,3]),(7,[3]),(8,[0,3]),(6,[1,3]),(3,[]),(4,[3,6]),(8,[6]),(9,[0,6]),(7,[1,6]),(7,[6]),(8,[0,6]),(6,[1,6]),(5,[3,6]),(4,[]),(5,[1]),(6,[0,1]),(6,[3]),(7,[0,3]),(7,[1,3]),(7,[3]),(8,[0,3]),(8,[1,3]),(6,[3,6]),(7,[1,3,6]),(8,[0,1,3,6]),(6,[6]),(7,[0,6]),(7,[1,6]),(5,[6]),(6,[0,6]),(6,[1,6]),(7,[3,6]),(8,[1,3,6]),(9,[0,1,3,6])]

theorem node_4399137034240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4399137034240)) : False := by

  exact capacity_leaf fs_4399137034240 [0,1,3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519043 : List Form := [(4,[]),(3,[1]),(5,[1]),(6,[2,3]),(8,[2,3]),(5,[1,2,3]),(7,[2,3]),(9,[2,3]),(6,[1,2,3]),(3,[]),(4,[3,6]),(8,[2,6]),(10,[2,6]),(7,[1,2,6]),(7,[2,6]),(9,[2,6]),(6,[1,2,6]),(5,[3,6]),(4,[2,7]),(5,[1,2,7]),(7,[1,2,7]),(6,[3,7]),(8,[3,7]),(7,[1,3,7]),(7,[3,7]),(9,[3,7]),(8,[1,3,7]),(6,[2,3,6,7]),(7,[1,2,3,6,7]),(9,[1,2,3,6,7]),(6,[6,7]),(8,[6,7]),(7,[1,6,7]),(5,[6,7]),(7,[6,7]),(6,[1,6,7]),(7,[2,3,6,7]),(8,[1,2,3,6,7]),(10,[1,2,3,6,7])]

theorem node_1090519043 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_1090519043)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 2) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 2 + (x 7 + (0))) = 0) ∨ (x 2 + (x 7 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_1090519043, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_1090519107) at hchild

    exact node_1090519107 x (by omega) hchild

  · have hchoices : (x 1 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 2 x (by omega) hchild

    change Covers (values x fs_1090519235) at hchild

    exact node_1090519235 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090785347) at hchild

    exact node_1090785347 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034307) at hchild

    exact node_4399137034307 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 1) ∨ (x 2 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183545347) at hchild

      exact node_8797183545347 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137038339) at hchild

      exact node_4399137038339 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257923) at hchild

    exact node_69810257923 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529734659) at hchild

      exact node_138529734659 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69810520067) at hchild

      exact node_69810520067 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506883) at hchild

    exact node_4467856506883 x (by omega) hchild

def fs_1090519168 : List Form := [(3,[0]),(4,[]),(5,[0]),(6,[2,3]),(7,[0,2,3]),(6,[2,3]),(7,[2,3]),(8,[0,2,3]),(7,[2,3]),(3,[]),(4,[3,6]),(8,[2,6]),(9,[0,2,6]),(8,[2,6]),(7,[2,6]),(8,[0,2,6]),(7,[2,6]),(5,[3,6]),(4,[2,7]),(6,[2,7]),(7,[0,2,7]),(6,[3,7]),(7,[0,3,7]),(8,[3,7]),(7,[3,7]),(8,[0,3,7]),(9,[3,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(9,[0,2,3,6,7]),(6,[6,7]),(7,[0,6,7]),(8,[6,7]),(5,[6,7]),(6,[0,6,7]),(7,[6,7]),(7,[2,3,6,7]),(9,[2,3,6,7]),(10,[0,2,3,6,7])]

theorem node_1090519168 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_1090519168)) : False := by

  exact capacity_leaf fs_1090519168 [0,2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107296258 : List Form := [(3,[]),(3,[1]),(4,[1]),(7,[2,3]),(8,[2,3]),(6,[1,2,3]),(7,[2,3]),(8,[2,3]),(6,[1,2,3]),(4,[]),(4,[3,6]),(9,[2,6]),(10,[2,6]),(8,[1,2,6]),(7,[2,6]),(8,[2,6]),(6,[1,2,6]),(6,[3,6]),(4,[2,7]),(5,[1,2,7]),(6,[1,2,7]),(7,[3,7]),(8,[3,7]),(8,[1,3,7]),(7,[3,7]),(8,[3,7]),(8,[1,3,7]),(6,[2,3,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(7,[6,7]),(8,[6,7]),(8,[1,6,7]),(5,[6,7]),(6,[6,7]),(6,[1,6,7]),(8,[2,3,6,7]),(9,[1,2,3,6,7]),(10,[1,2,3,6,7])]

theorem node_1107296258 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_1107296258)) : False := by

  exact capacity_leaf fs_1107296258 [1,2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107296320 : List Form := [(3,[0]),(3,[]),(4,[0]),(7,[2,3]),(8,[0,2,3]),(6,[2,3]),(7,[2,3]),(8,[0,2,3]),(6,[2,3]),(4,[]),(4,[3,6]),(9,[2,6]),(10,[0,2,6]),(8,[2,6]),(7,[2,6]),(8,[0,2,6]),(6,[2,6]),(6,[3,6]),(4,[2,7]),(5,[2,7]),(6,[0,2,7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(8,[0,2,3,6,7]),(7,[6,7]),(8,[0,6,7]),(8,[6,7]),(5,[6,7]),(6,[0,6,7]),(6,[6,7]),(8,[2,3,6,7]),(9,[2,3,6,7]),(10,[0,2,3,6,7])]

theorem node_1107296320 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_1107296320)) : False := by

  exact capacity_leaf fs_1107296320 [0,2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260866 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[2,3]),(7,[2,3]),(5,[1,2,3]),(8,[2,3]),(9,[2,3]),(7,[1,2,3]),(4,[]),(4,[3,6]),(8,[2,6]),(9,[2,6]),(7,[1,2,6]),(8,[2,6]),(9,[2,6]),(7,[1,2,6]),(6,[3,6]),(4,[2,7]),(5,[1,2,7]),(6,[1,2,7]),(6,[3,7]),(7,[3,7]),(7,[1,3,7]),(8,[3,7]),(9,[3,7]),(9,[1,3,7]),(6,[2,3,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(6,[6,7]),(7,[6,7]),(7,[1,6,7]),(6,[6,7]),(7,[6,7]),(7,[1,6,7]),(8,[2,3,6,7]),(9,[1,2,3,6,7]),(10,[1,2,3,6,7])]

theorem node_2164260866 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_2164260866)) : False := by

  exact capacity_leaf fs_2164260866 [1,2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260928 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[2,3]),(7,[0,2,3]),(5,[2,3]),(8,[2,3]),(9,[0,2,3]),(7,[2,3]),(4,[]),(4,[3,6]),(8,[2,6]),(9,[0,2,6]),(7,[2,6]),(8,[2,6]),(9,[0,2,6]),(7,[2,6]),(6,[3,6]),(4,[2,7]),(5,[2,7]),(6,[0,2,7]),(6,[3,7]),(7,[0,3,7]),(7,[3,7]),(8,[3,7]),(9,[0,3,7]),(9,[3,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(8,[0,2,3,6,7]),(6,[6,7]),(7,[0,6,7]),(7,[6,7]),(6,[6,7]),(7,[0,6,7]),(7,[6,7]),(8,[2,3,6,7]),(9,[2,3,6,7]),(10,[0,2,3,6,7])]

theorem node_2164260928 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_2164260928)) : False := by

  exact capacity_leaf fs_2164260928 [0,2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738882 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[2,4]),(7,[2,4]),(5,[1,2,4]),(7,[2,5]),(8,[2,5]),(6,[1,2,5]),(3,[4,5]),(4,[]),(8,[2,4]),(9,[2,4]),(7,[1,2,4]),(7,[2,5]),(8,[2,5]),(6,[1,2,5]),(5,[4,5]),(4,[2,7]),(5,[1,2,7]),(6,[1,2,7]),(6,[4,7]),(7,[4,7]),(7,[1,4,7]),(7,[5,7]),(8,[5,7]),(8,[1,5,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[4,7]),(7,[4,7]),(7,[1,4,7]),(5,[5,7]),(6,[5,7]),(6,[1,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7]),(9,[1,2,4,5,7])]

theorem node_68719738882 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_68719738882)) : False := by

  exact capacity_leaf fs_68719738882 [1,2,4,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738944 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[2,4]),(7,[0,2,4]),(5,[2,4]),(7,[2,5]),(8,[0,2,5]),(6,[2,5]),(3,[4,5]),(4,[]),(8,[2,4]),(9,[0,2,4]),(7,[2,4]),(7,[2,5]),(8,[0,2,5]),(6,[2,5]),(5,[4,5]),(4,[2,7]),(5,[2,7]),(6,[0,2,7]),(6,[4,7]),(7,[0,4,7]),(7,[4,7]),(7,[5,7]),(8,[0,5,7]),(8,[5,7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(6,[4,7]),(7,[0,4,7]),(7,[4,7]),(5,[5,7]),(6,[0,5,7]),(6,[5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(9,[0,2,4,5,7])]

theorem node_68719738944 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 4 + (x 5 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_68719738944)) : False := by

  exact capacity_leaf fs_68719738944 [0,2,4,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515202 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[3,4]),(7,[3,4]),(5,[1,3,4]),(7,[3,5]),(8,[3,5]),(6,[1,3,5]),(3,[4,5]),(4,[3,6]),(8,[4,6]),(9,[4,6]),(7,[1,4,6]),(7,[5,6]),(8,[5,6]),(6,[1,5,6]),(5,[3,4,5,6]),(4,[]),(5,[1]),(6,[1]),(6,[3,4]),(7,[3,4]),(7,[1,3,4]),(7,[3,5]),(8,[3,5]),(8,[1,3,5]),(6,[3,6]),(7,[1,3,6]),(8,[1,3,6]),(6,[4,6]),(7,[4,6]),(7,[1,4,6]),(5,[5,6]),(6,[5,6]),(6,[1,5,6]),(7,[3,4,5,6]),(8,[1,3,4,5,6]),(9,[1,3,4,5,6])]

theorem node_4398046515202 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046515202)) : False := by

  exact capacity_leaf fs_4398046515202 [1,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515264 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[3,4]),(7,[0,3,4]),(5,[3,4]),(7,[3,5]),(8,[0,3,5]),(6,[3,5]),(3,[4,5]),(4,[3,6]),(8,[4,6]),(9,[0,4,6]),(7,[4,6]),(7,[5,6]),(8,[0,5,6]),(6,[5,6]),(5,[3,4,5,6]),(4,[]),(5,[]),(6,[0]),(6,[3,4]),(7,[0,3,4]),(7,[3,4]),(7,[3,5]),(8,[0,3,5]),(8,[3,5]),(6,[3,6]),(7,[3,6]),(8,[0,3,6]),(6,[4,6]),(7,[0,4,6]),(7,[4,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[0,3,4,5,6])]

theorem node_4398046515264 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046515264)) : False := by

  exact capacity_leaf fs_4398046515264 [0,3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_66 : List Form := [(3,[]),(3,[]),(4,[]),(6,[2,3,4]),(7,[2,3,4]),(5,[2,3,4]),(7,[2,3,5]),(8,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[3,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[2,4,6]),(7,[2,5,6]),(8,[2,5,6]),(6,[2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[2,7]),(6,[2,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[3,4,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[3,5,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(8,[2,3,6,7]),(6,[4,6,7]),(7,[4,6,7]),(7,[4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7])]

theorem node_66 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_66)) : False := by

  exact capacity_leaf fs_66 [2,3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_67 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,3,4]),(8,[2,3,4]),(5,[2,3,4]),(7,[2,3,5]),(9,[2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[3,6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(7,[2,5,6]),(9,[2,5,6]),(6,[2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[2,7]),(7,[2,7]),(6,[3,4,7]),(8,[3,4,7]),(7,[3,4,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(9,[2,3,6,7]),(6,[4,6,7]),(8,[4,6,7]),(7,[4,6,7]),(5,[5,6,7]),(7,[5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_67 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_67)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 4 + (x 6 + (0))) = 0) ∨ (x 3 + (x 4 + (x 7 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_67, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258115) at hchild

    exact node_68736258115 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063550531) at hchild

    exact node_4398063550531 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 3 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 3 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167026243) at hchild

      exact node_8797167026243 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194256963) at hchild

      exact node_4400194256963 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120777283) at hchild

      exact node_4399120777283 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519107) at hchild

    exact node_1090519107 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466782765123) at hchild

    exact node_4466782765123 x (by omega) hchild

def fs_130 : List Form := [(3,[]),(4,[]),(5,[]),(6,[2,3,4]),(7,[2,3,4]),(6,[2,3,4]),(7,[2,3,5]),(8,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(4,[3,6]),(8,[2,4,6]),(9,[2,4,6]),(8,[2,4,6]),(7,[2,5,6]),(8,[2,5,6]),(7,[2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(6,[2,7]),(7,[2,7]),(6,[3,4,7]),(7,[3,4,7]),(8,[3,4,7]),(7,[3,5,7]),(8,[3,5,7]),(9,[3,5,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(9,[2,3,6,7]),(6,[4,6,7]),(7,[4,6,7]),(8,[4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(7,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_130 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_130)) : False := by

  exact capacity_leaf fs_130 [2,3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519040 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(6,[2,3]),(7,[0,2,3]),(5,[1,2,3]),(7,[2,3]),(8,[0,2,3]),(6,[1,2,3]),(3,[]),(4,[3,6]),(8,[2,6]),(9,[0,2,6]),(7,[1,2,6]),(7,[2,6]),(8,[0,2,6]),(6,[1,2,6]),(5,[3,6]),(4,[2,7]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[3,7]),(7,[0,3,7]),(7,[1,3,7]),(7,[3,7]),(8,[0,3,7]),(8,[1,3,7]),(6,[2,3,6,7]),(7,[1,2,3,6,7]),(8,[0,1,2,3,6,7]),(6,[6,7]),(7,[0,6,7]),(7,[1,6,7]),(5,[6,7]),(6,[0,6,7]),(6,[1,6,7]),(7,[2,3,6,7]),(8,[1,2,3,6,7]),(9,[0,1,2,3,6,7])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 0 + (x 1 + (0)) = 0) ∨ (x 1 + (0) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1090519043) at hchild

    exact node_1090519043 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_1090519106) at hchild

    exact node_1090519106 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_1090519168) at hchild

    exact node_1090519168 x (by omega) hchild

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

def fs_2 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[2,3,4]),(7,[2,3,4]),(5,[1,2,3,4]),(7,[2,3,5]),(8,[2,3,5]),(6,[1,2,3,5]),(3,[4,5]),(4,[3,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[1,2,4,6]),(7,[2,5,6]),(8,[2,5,6]),(6,[1,2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[1,2,7]),(6,[1,2,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[1,3,4,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[1,3,5,7]),(6,[2,3,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(6,[4,6,7]),(7,[4,6,7]),(7,[1,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_66) at hchild

    exact node_66 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_130) at hchild

    exact node_130 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515202) at hchild

    exact node_4398046515202 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738882) at hchild

    exact node_68719738882 x (by omega) hchild

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

def fs_64 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[2,3,4]),(7,[0,2,3,4]),(5,[2,3,4]),(7,[2,3,5]),(8,[0,2,3,5]),(6,[2,3,5]),(3,[4,5]),(4,[3,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[2,4,6]),(7,[2,5,6]),(8,[0,2,5,6]),(6,[2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[2,7]),(6,[0,2,7]),(6,[3,4,7]),(7,[0,3,4,7]),(7,[3,4,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[3,5,7]),(6,[2,3,6,7]),(7,[2,3,6,7]),(8,[0,2,3,6,7]),(6,[4,6,7]),(7,[0,4,6,7]),(7,[4,6,7]),(5,[5,6,7]),(6,[0,5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[0,2,3,4,5,6,7])]

theorem node_64 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_64)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (0) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_64, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_66) at hchild

    exact node_66 x (by omega) hchild

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_67) at hchild

    exact node_67 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515264) at hchild

    exact node_4398046515264 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738944) at hchild

    exact node_68719738944 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164260928) at hchild

      exact node_2164260928 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107296320) at hchild

      exact node_1107296320 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(6,[2,3,4]),(7,[0,2,3,4]),(5,[1,2,3,4]),(7,[2,3,5]),(8,[0,2,3,5]),(6,[1,2,3,5]),(3,[4,5]),(4,[3,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[1,2,4,6]),(7,[2,5,6]),(8,[0,2,5,6]),(6,[1,2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[3,4,7]),(7,[0,3,4,7]),(7,[1,3,4,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[1,3,5,7]),(6,[2,3,6,7]),(7,[1,2,3,6,7]),(8,[0,1,2,3,6,7]),(6,[4,6,7]),(7,[0,4,6,7]),(7,[1,4,6,7]),(5,[5,6,7]),(6,[0,5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_64) at hchild

    exact node_64 x (by omega) hchild

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

end JSP846DAG.C048

#print axioms JSP846DAG.C048.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C048.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

