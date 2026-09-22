import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C049

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1]),(1,[0,1]),(1,[3,4]),(4,[2,5]),(3,[0,2,5]),(2,[1,2,5]),(3,[2,3,4,5]),(2,[0,2,3,4,5]),(1,[1,2,3,4,5]),(4,[2,3,6]),(3,[0,2,3,6]),(2,[1,2,3,6]),(5,[2,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(2,[3,5,6]),(1,[4,5,6]),(2,[2,3,7]),(2,[1,2,3,7]),(1,[0,1,2,3,7]),(3,[2,4,7]),(3,[1,2,4,7]),(2,[0,1,2,4,7]),(4,[3,5,7]),(3,[0,3,5,7]),(4,[1,3,5,7]),(3,[4,5,7]),(2,[0,4,5,7]),(3,[1,4,5,7]),(2,[6,7]),(1,[0,6,7]),(2,[1,6,7]),(2,[2,5,6,7]),(2,[1,2,5,6,7]),(1,[0,1,2,5,6,7]),(1,[2,3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090785347 : List Form := [(4,[]),(3,[]),(5,[]),(3,[]),(6,[]),(8,[]),(5,[]),(7,[]),(9,[]),(6,[]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(10,[6]),(7,[6]),(5,[6]),(4,[6]),(5,[7]),(6,[7]),(8,[7]),(6,[7]),(7,[7]),(9,[7]),(7,[7]),(9,[7]),(8,[7]),(6,[7]),(8,[7]),(7,[7]),(4,[6,7]),(6,[6,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(9,[6,7]),(7,[6,7]),(8,[6,7]),(10,[6,7])]

theorem node_1090785347 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_1090785347)) : False := by

  exact capacity_leaf fs_1090785347 [6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783027267 : List Form := [(4,[]),(3,[]),(5,[]),(3,[]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(7,[2,5]),(9,[2,5]),(6,[2,5]),(7,[2]),(9,[2]),(6,[2]),(8,[2]),(10,[2]),(7,[2]),(5,[5]),(4,[5]),(5,[2]),(6,[2]),(8,[2]),(6,[2]),(7,[2]),(9,[2]),(7,[5]),(9,[5]),(8,[5]),(6,[5]),(8,[5]),(7,[5]),(4,[]),(6,[]),(5,[]),(6,[2,5]),(7,[2,5]),(9,[2,5]),(7,[2,5]),(8,[2,5]),(10,[2,5])]

theorem node_4466783027267 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_4466783027267)) : False := by

  exact capacity_leaf fs_4466783027267 [2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736258115 : List Form := [(4,[]),(3,[]),(5,[]),(3,[3]),(6,[5]),(8,[5]),(5,[5]),(7,[3,5]),(9,[3,5]),(6,[3,5]),(7,[3]),(9,[3]),(6,[3]),(8,[]),(10,[]),(7,[]),(5,[3,5]),(4,[5]),(5,[3,7]),(6,[3,7]),(8,[3,7]),(6,[7]),(7,[7]),(9,[7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(4,[7]),(6,[7]),(5,[7]),(6,[5,7]),(7,[5,7]),(9,[5,7]),(7,[3,5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_68736258115 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736258115)) : False := by

  exact capacity_leaf fs_68736258115 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793480771 : List Form := [(4,[]),(3,[]),(5,[]),(3,[4]),(6,[2]),(8,[2]),(5,[2]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(7,[2]),(9,[2]),(6,[2]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(5,[]),(4,[4]),(5,[2,7]),(6,[2,7]),(8,[2,7]),(6,[2,4,7]),(7,[2,4,7]),(9,[2,4,7]),(7,[7]),(9,[7]),(8,[7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(4,[7]),(6,[7]),(5,[7]),(6,[2,7]),(7,[2,7]),(9,[2,7]),(7,[2,4,7]),(8,[2,4,7]),(10,[2,4,7])]

theorem node_69793480771 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69793480771)) : False := by

  exact capacity_leaf fs_69793480771 [2,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(3,[1]),(5,[1]),(3,[]),(6,[2]),(8,[2]),(5,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(5,[]),(4,[]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[7]),(9,[7]),(8,[1,7]),(6,[7]),(8,[7]),(7,[1,7]),(4,[7]),(6,[7]),(5,[1,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70883999747 : List Form := [(4,[]),(3,[1]),(5,[1]),(3,[]),(7,[2]),(9,[2]),(6,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(6,[]),(5,[]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(8,[7]),(10,[7]),(9,[1,7]),(7,[7]),(9,[7]),(8,[1,7]),(4,[7]),(6,[7]),(5,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7]),(8,[2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_70883999747 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_70883999747)) : False := by

  exact capacity_leaf fs_70883999747 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529734659 : List Form := [(4,[]),(3,[1]),(5,[1]),(3,[]),(6,[2]),(8,[2]),(5,[1,2]),(7,[2]),(9,[2]),(6,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(9,[2]),(11,[2]),(8,[1,2]),(6,[]),(5,[]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[7]),(9,[7]),(8,[1,7]),(6,[7]),(8,[7]),(7,[1,7]),(5,[7]),(7,[7]),(6,[1,7]),(7,[2,7]),(8,[1,2,7]),(10,[1,2,7]),(8,[2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_138529734659 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_138529734659)) : False := by

  exact capacity_leaf fs_138529734659 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063554563 : List Form := [(4,[]),(3,[1]),(5,[1]),(3,[]),(6,[5]),(8,[5]),(5,[1,5]),(7,[5]),(9,[5]),(6,[1,5]),(7,[6]),(9,[6]),(6,[1,6]),(8,[6]),(10,[6]),(7,[1,6]),(5,[5,6]),(4,[5,6]),(5,[]),(6,[1]),(8,[1]),(6,[]),(7,[1]),(9,[1]),(7,[5]),(9,[5]),(8,[1,5]),(6,[5]),(8,[5]),(7,[1,5]),(4,[6]),(6,[6]),(5,[1,6]),(6,[5,6]),(7,[1,5,6]),(9,[1,5,6]),(7,[5,6]),(8,[1,5,6]),(10,[1,5,6])]

theorem node_4398063554563 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398063554563)) : False := by

  exact capacity_leaf fs_4398063554563 [1,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120777283 : List Form := [(4,[]),(3,[]),(5,[]),(4,[4]),(6,[2]),(8,[2]),(5,[2]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(6,[6]),(4,[4,6]),(6,[2]),(7,[2]),(9,[2]),(6,[2,4]),(7,[2,4]),(9,[2,4]),(8,[]),(10,[]),(9,[]),(6,[4]),(8,[4]),(7,[4]),(4,[6]),(6,[6]),(5,[6]),(6,[2,6]),(7,[2,6]),(9,[2,6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4399120777283 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399120777283)) : False := by

  exact capacity_leaf fs_4399120777283 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137030211 : List Form := [(4,[]),(3,[]),(5,[]),(3,[3]),(6,[2]),(8,[2]),(5,[2]),(7,[2,3]),(9,[2,3]),(6,[2,3]),(7,[2,3,6]),(9,[2,3,6]),(6,[2,3,6]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(5,[3,6]),(4,[6]),(5,[2,3]),(6,[2,3]),(8,[2,3]),(6,[2]),(7,[2]),(9,[2]),(7,[3]),(9,[3]),(8,[3]),(6,[]),(8,[]),(7,[]),(4,[6]),(6,[6]),(5,[6]),(6,[2,6]),(7,[2,6]),(9,[2,6]),(7,[2,3,6]),(8,[2,3,6]),(10,[2,3,6])]

theorem node_4399137030211 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399137030211)) : False := by

  exact capacity_leaf fs_4399137030211 [2,3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400194256963 : List Form := [(4,[]),(3,[]),(5,[]),(3,[4]),(7,[2]),(9,[2]),(6,[2]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(7,[2,6]),(9,[2,6]),(6,[2,6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(6,[6]),(5,[4,6]),(5,[2]),(6,[2]),(8,[2]),(6,[2,4]),(7,[2,4]),(9,[2,4]),(8,[]),(10,[]),(9,[]),(7,[4]),(9,[4]),(8,[4]),(4,[6]),(6,[6]),(5,[6]),(7,[2,6]),(8,[2,6]),(10,[2,6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4400194256963 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4400194256963)) : False := by

  exact capacity_leaf fs_4400194256963 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535502503939 : List Form := [(4,[]),(3,[1]),(5,[1]),(3,[]),(6,[2,5]),(8,[2,5]),(5,[1,2,5]),(7,[2,5]),(9,[2,5]),(6,[1,2,5]),(8,[2]),(10,[2]),(7,[1,2]),(9,[2]),(11,[2]),(8,[1,2]),(6,[5]),(5,[5]),(5,[2]),(6,[1,2]),(8,[1,2]),(6,[2]),(7,[1,2]),(9,[1,2]),(7,[5]),(9,[5]),(8,[1,5]),(6,[5]),(8,[5]),(7,[1,5]),(5,[]),(7,[]),(6,[1]),(7,[2,5]),(8,[1,2,5]),(10,[1,2,5]),(8,[2,5]),(9,[1,2,5]),(11,[1,2,5])]

theorem node_4535502503939 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_4535502503939)) : False := by

  exact capacity_leaf fs_4535502503939 [1,2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797167026243 : List Form := [(4,[]),(3,[]),(5,[]),(3,[4]),(6,[2]),(8,[2]),(5,[2]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(7,[2,6]),(9,[2,6]),(6,[2,6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(5,[6]),(4,[4,6]),(6,[2]),(7,[2]),(9,[2]),(7,[2,4]),(8,[2,4]),(10,[2,4]),(8,[]),(10,[]),(9,[]),(7,[4]),(9,[4]),(8,[4]),(5,[6]),(7,[6]),(6,[6]),(7,[2,6]),(8,[2,6]),(10,[2,6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_8797167026243 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797167026243)) : False := by

  exact capacity_leaf fs_8797167026243 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864829538307 : List Form := [(4,[]),(3,[1]),(5,[1]),(3,[]),(6,[2,5]),(8,[2,5]),(5,[1,2,5]),(7,[2,5]),(9,[2,5]),(6,[1,2,5]),(7,[2]),(9,[2]),(6,[1,2]),(8,[2]),(10,[2]),(7,[1,2]),(5,[5]),(4,[5]),(6,[2]),(7,[1,2]),(9,[1,2]),(7,[2]),(8,[1,2]),(10,[1,2]),(8,[5]),(10,[5]),(9,[1,5]),(7,[5]),(9,[5]),(8,[1,5]),(5,[]),(7,[]),(6,[1]),(7,[2,5]),(8,[1,2,5]),(10,[1,2,5]),(8,[2,5]),(9,[1,2,5]),(11,[1,2,5])]

theorem node_8864829538307 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 30)
    (hc : Covers (values x fs_8864829538307)) : False := by

  exact capacity_leaf fs_8864829538307 [1,2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039426 : List Form := [(3,[]),(3,[]),(4,[]),(3,[]),(6,[2,5]),(7,[2,5]),(5,[2,5]),(7,[2,5]),(8,[2,5]),(6,[2,5]),(7,[2,6]),(8,[2,6]),(6,[2,6]),(8,[2,6]),(9,[2,6]),(7,[2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[2,7]),(7,[2,7]),(6,[2,7]),(7,[2,7]),(8,[2,7]),(7,[5,7]),(8,[5,7]),(8,[5,7]),(6,[5,7]),(7,[5,7]),(7,[5,7]),(4,[6,7]),(5,[6,7]),(5,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(8,[2,5,6,7]),(7,[2,5,6,7]),(8,[2,5,6,7]),(9,[2,5,6,7])]

theorem node_17039426 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17039426)) : False := by

  exact capacity_leaf fs_17039426 [2,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039427 : List Form := [(4,[]),(3,[]),(5,[]),(3,[]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(7,[2,5]),(9,[2,5]),(6,[2,5]),(7,[2,6]),(9,[2,6]),(6,[2,6]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[2,7]),(8,[2,7]),(6,[2,7]),(7,[2,7]),(9,[2,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(4,[6,7]),(6,[6,7]),(5,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(9,[2,5,6,7]),(7,[2,5,6,7]),(8,[2,5,6,7]),(10,[2,5,6,7])]

theorem node_17039427 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_17039427)) : False := by

  exact capacity_leaf fs_17039427 [2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039555 : List Form := [(4,[]),(5,[]),(7,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(7,[2,5]),(9,[2,5]),(8,[2,5]),(7,[2,6]),(9,[2,6]),(8,[2,6]),(8,[2,6]),(10,[2,6]),(9,[2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(8,[2,7]),(10,[2,7]),(6,[2,7]),(9,[2,7]),(11,[2,7]),(7,[5,7]),(9,[5,7]),(10,[5,7]),(6,[5,7]),(8,[5,7]),(9,[5,7]),(4,[6,7]),(6,[6,7]),(7,[6,7]),(6,[2,5,6,7]),(9,[2,5,6,7]),(11,[2,5,6,7]),(7,[2,5,6,7]),(10,[2,5,6,7]),(12,[2,5,6,7])]

theorem node_17039555 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (x 7 + (0)))) = 29)
    (hc : Covers (values x fs_17039555)) : False := by

  exact capacity_leaf fs_17039555 [2,5,6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(3,[1]),(4,[1]),(3,[3]),(6,[2]),(7,[2]),(5,[1,2]),(7,[2,3]),(8,[2,3]),(6,[1,2,3]),(7,[2,3]),(8,[2,3]),(6,[1,2,3]),(8,[2]),(9,[2]),(7,[1,2]),(5,[3]),(4,[]),(5,[2,3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(7,[3,7]),(8,[3,7]),(8,[1,3,7]),(6,[7]),(7,[7]),(7,[1,7]),(4,[7]),(5,[7]),(5,[1,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(7,[2,3,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995840 : List Form := [(3,[0]),(3,[]),(4,[0]),(3,[3]),(6,[2]),(7,[0,2]),(5,[2]),(7,[2,3]),(8,[0,2,3]),(6,[2,3]),(7,[2,3]),(8,[0,2,3]),(6,[2,3]),(8,[2]),(9,[0,2]),(7,[2]),(5,[3]),(4,[]),(5,[2,3,7]),(6,[2,3,7]),(7,[0,2,3,7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(6,[7]),(7,[0,7]),(7,[7]),(4,[7]),(5,[0,7]),(5,[7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(7,[2,3,7]),(8,[2,3,7]),(9,[0,2,3,7])]

theorem node_69809995840 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995840)) : False := by

  exact capacity_leaf fs_69809995840 [0,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(3,[]),(6,[2]),(7,[0,2]),(5,[1,2]),(7,[2]),(8,[0,2]),(6,[1,2]),(7,[2]),(8,[0,2]),(6,[1,2]),(8,[2]),(9,[0,2]),(7,[1,2]),(5,[]),(4,[]),(5,[2,7]),(6,[1,2,7]),(7,[0,1,2,7]),(6,[2,7]),(7,[1,2,7]),(8,[0,1,2,7]),(7,[7]),(8,[0,7]),(8,[1,7]),(6,[7]),(7,[0,7]),(7,[1,7]),(4,[7]),(5,[0,7]),(5,[1,7]),(6,[2,7]),(7,[1,2,7]),(8,[0,1,2,7]),(7,[2,7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987907 : List Form := [(4,[]),(3,[]),(5,[]),(3,[3,4]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(7,[2,3,4,5]),(9,[2,3,4,5]),(6,[2,3,4,5]),(7,[2,3]),(9,[2,3]),(6,[2,3]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(5,[3,5]),(4,[4,5]),(5,[2,3]),(6,[2,3]),(8,[2,3]),(6,[2,4]),(7,[2,4]),(9,[2,4]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(4,[]),(6,[]),(5,[]),(6,[2,5]),(7,[2,5]),(9,[2,5]),(7,[2,3,4,5]),(8,[2,3,4,5]),(10,[2,3,4,5])]

theorem node_4466765987907 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_4466765987907)) : False := by

  exact capacity_leaf fs_4466765987907 [2,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783027200 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(3,[]),(6,[2,5]),(7,[0,2,5]),(5,[1,2,5]),(7,[2,5]),(8,[0,2,5]),(6,[1,2,5]),(7,[2]),(8,[0,2]),(6,[1,2]),(8,[2]),(9,[0,2]),(7,[1,2]),(5,[5]),(4,[5]),(5,[2]),(6,[1,2]),(7,[0,1,2]),(6,[2]),(7,[1,2]),(8,[0,1,2]),(7,[5]),(8,[0,5]),(8,[1,5]),(6,[5]),(7,[0,5]),(7,[1,5]),(4,[]),(5,[0]),(5,[1]),(6,[2,5]),(7,[1,2,5]),(8,[0,1,2,5]),(7,[2,5]),(8,[1,2,5]),(9,[0,1,2,5])]

theorem node_4466783027200 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_4466783027200)) : False := by

  exact capacity_leaf fs_4466783027200 [0,1,2,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039363 : List Form := [(4,[]),(3,[1]),(5,[1]),(3,[]),(6,[2,5]),(8,[2,5]),(5,[1,2,5]),(7,[2,5]),(9,[2,5]),(6,[1,2,5]),(7,[2,6]),(9,[2,6]),(6,[1,2,6]),(8,[2,6]),(10,[2,6]),(7,[1,2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(9,[1,2,7]),(7,[5,7]),(9,[5,7]),(8,[1,5,7]),(6,[5,7]),(8,[5,7]),(7,[1,5,7]),(4,[6,7]),(6,[6,7]),(5,[1,6,7]),(6,[2,5,6,7]),(7,[1,2,5,6,7]),(9,[1,2,5,6,7]),(7,[2,5,6,7]),(8,[1,2,5,6,7]),(10,[1,2,5,6,7])]

theorem node_17039363 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_17039363)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 2) ∨ (x 1 + (x 2 + (x 5 + (0))) = 0) ∨ (x 1 + (x 6 + (x 7 + (0))) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_17039363, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_17039427) at hchild

    exact node_17039427 x (by omega) hchild

  · have hchoices : (x 1 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 2 x (by omega) hchild

    change Covers (values x fs_17039555) at hchild

    exact node_17039555 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785347) at hchild

    exact node_1090785347 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466783027267) at hchild

    exact node_4466783027267 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554563) at hchild

    exact node_4398063554563 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257923) at hchild

    exact node_69810257923 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529734659) at hchild

      exact node_138529734659 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70883999747) at hchild

      exact node_70883999747 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864829538307) at hchild

      exact node_8864829538307 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535502503939) at hchild

      exact node_4535502503939 x (by omega) hchild

def fs_17039488 : List Form := [(3,[0]),(4,[]),(5,[0]),(3,[]),(6,[2,5]),(7,[0,2,5]),(6,[2,5]),(7,[2,5]),(8,[0,2,5]),(7,[2,5]),(7,[2,6]),(8,[0,2,6]),(7,[2,6]),(8,[2,6]),(9,[0,2,6]),(8,[2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(7,[2,7]),(8,[0,2,7]),(6,[2,7]),(8,[2,7]),(9,[0,2,7]),(7,[5,7]),(8,[0,5,7]),(9,[5,7]),(6,[5,7]),(7,[0,5,7]),(8,[5,7]),(4,[6,7]),(5,[0,6,7]),(6,[6,7]),(6,[2,5,6,7]),(8,[2,5,6,7]),(9,[0,2,5,6,7]),(7,[2,5,6,7]),(9,[2,5,6,7]),(10,[0,2,5,6,7])]

theorem node_17039488 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_17039488)) : False := by

  exact capacity_leaf fs_17039488 [0,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17301506 : List Form := [(3,[]),(3,[1]),(4,[1]),(4,[]),(6,[2,5]),(7,[2,5]),(5,[1,2,5]),(8,[2,5]),(9,[2,5]),(7,[1,2,5]),(8,[2,6]),(9,[2,6]),(7,[1,2,6]),(8,[2,6]),(9,[2,6]),(7,[1,2,6]),(6,[5,6]),(4,[5,6]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[2,7]),(7,[1,2,7]),(8,[1,2,7]),(8,[5,7]),(9,[5,7]),(9,[1,5,7]),(6,[5,7]),(7,[5,7]),(7,[1,5,7]),(4,[6,7]),(5,[6,7]),(5,[1,6,7]),(6,[2,5,6,7]),(7,[1,2,5,6,7]),(8,[1,2,5,6,7]),(8,[2,5,6,7]),(9,[1,2,5,6,7]),(10,[1,2,5,6,7])]

theorem node_17301506 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_17301506)) : False := by

  exact capacity_leaf fs_17301506 [1,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17301568 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[]),(6,[2,5]),(7,[0,2,5]),(5,[2,5]),(8,[2,5]),(9,[0,2,5]),(7,[2,5]),(8,[2,6]),(9,[0,2,6]),(7,[2,6]),(8,[2,6]),(9,[0,2,6]),(7,[2,6]),(6,[5,6]),(4,[5,6]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(6,[2,7]),(7,[2,7]),(8,[0,2,7]),(8,[5,7]),(9,[0,5,7]),(9,[5,7]),(6,[5,7]),(7,[0,5,7]),(7,[5,7]),(4,[6,7]),(5,[0,6,7]),(5,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(8,[0,2,5,6,7]),(8,[2,5,6,7]),(9,[2,5,6,7]),(10,[0,2,5,6,7])]

theorem node_17301568 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_17301568)) : False := by

  exact capacity_leaf fs_17301568 [0,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816578 : List Form := [(3,[]),(3,[1]),(4,[1]),(4,[]),(6,[2,5]),(7,[2,5]),(5,[1,2,5]),(8,[2,5]),(9,[2,5]),(7,[1,2,5]),(7,[2,6]),(8,[2,6]),(6,[1,2,6]),(9,[2,6]),(10,[2,6]),(8,[1,2,6]),(5,[5,6]),(5,[5,6]),(5,[2,7]),(6,[1,2,7]),(7,[1,2,7]),(7,[2,7]),(8,[1,2,7]),(9,[1,2,7]),(7,[5,7]),(8,[5,7]),(8,[1,5,7]),(7,[5,7]),(8,[5,7]),(8,[1,5,7]),(4,[6,7]),(5,[6,7]),(5,[1,6,7]),(6,[2,5,6,7]),(7,[1,2,5,6,7]),(8,[1,2,5,6,7]),(8,[2,5,6,7]),(9,[1,2,5,6,7]),(10,[1,2,5,6,7])]

theorem node_33816578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_33816578)) : False := by

  exact capacity_leaf fs_33816578 [1,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816640 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[]),(6,[2,5]),(7,[0,2,5]),(5,[2,5]),(8,[2,5]),(9,[0,2,5]),(7,[2,5]),(7,[2,6]),(8,[0,2,6]),(6,[2,6]),(9,[2,6]),(10,[0,2,6]),(8,[2,6]),(5,[5,6]),(5,[5,6]),(5,[2,7]),(6,[2,7]),(7,[0,2,7]),(7,[2,7]),(8,[2,7]),(9,[0,2,7]),(7,[5,7]),(8,[0,5,7]),(8,[5,7]),(7,[5,7]),(8,[0,5,7]),(8,[5,7]),(4,[6,7]),(5,[0,6,7]),(5,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(8,[0,2,5,6,7]),(8,[2,5,6,7]),(9,[2,5,6,7]),(10,[0,2,5,6,7])]

theorem node_33816640 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_33816640)) : False := by

  exact capacity_leaf fs_33816640 [0,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987842 : List Form := [(3,[]),(3,[1]),(4,[1]),(3,[3,4]),(6,[2,5]),(7,[2,5]),(5,[1,2,5]),(7,[2,3,4,5]),(8,[2,3,4,5]),(6,[1,2,3,4,5]),(7,[2,3]),(8,[2,3]),(6,[1,2,3]),(8,[2,4]),(9,[2,4]),(7,[1,2,4]),(5,[3,5]),(4,[4,5]),(5,[2,3]),(6,[1,2,3]),(7,[1,2,3]),(6,[2,4]),(7,[1,2,4]),(8,[1,2,4]),(7,[3,5]),(8,[3,5]),(8,[1,3,5]),(6,[4,5]),(7,[4,5]),(7,[1,4,5]),(4,[]),(5,[]),(5,[1]),(6,[2,5]),(7,[1,2,5]),(8,[1,2,5]),(7,[2,3,4,5]),(8,[1,2,3,4,5]),(9,[1,2,3,4,5])]

theorem node_4466765987842 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 32)
    (hc : Covers (values x fs_4466765987842)) : False := by

  exact capacity_leaf fs_4466765987842 [1,2,3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987904 : List Form := [(3,[0]),(3,[]),(4,[0]),(3,[3,4]),(6,[2,5]),(7,[0,2,5]),(5,[2,5]),(7,[2,3,4,5]),(8,[0,2,3,4,5]),(6,[2,3,4,5]),(7,[2,3]),(8,[0,2,3]),(6,[2,3]),(8,[2,4]),(9,[0,2,4]),(7,[2,4]),(5,[3,5]),(4,[4,5]),(5,[2,3]),(6,[2,3]),(7,[0,2,3]),(6,[2,4]),(7,[2,4]),(8,[0,2,4]),(7,[3,5]),(8,[0,3,5]),(8,[3,5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(4,[]),(5,[0]),(5,[]),(6,[2,5]),(7,[2,5]),(8,[0,2,5]),(7,[2,3,4,5]),(8,[2,3,4,5]),(9,[0,2,3,4,5])]

theorem node_4466765987904 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 32)
    (hc : Covers (values x fs_4466765987904)) : False := by

  exact capacity_leaf fs_4466765987904 [0,2,3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_66 : List Form := [(3,[]),(3,[]),(4,[]),(3,[3,4]),(6,[2,5]),(7,[2,5]),(5,[2,5]),(7,[2,3,4,5]),(8,[2,3,4,5]),(6,[2,3,4,5]),(7,[2,3,6]),(8,[2,3,6]),(6,[2,3,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,3,7]),(7,[2,3,7]),(6,[2,4,7]),(7,[2,4,7]),(8,[2,4,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[3,5,7]),(6,[4,5,7]),(7,[4,5,7]),(7,[4,5,7]),(4,[6,7]),(5,[6,7]),(5,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(8,[2,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7])]

theorem node_66 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_66)) : False := by

  exact capacity_leaf fs_66 [2,3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_67 : List Form := [(4,[]),(3,[]),(5,[]),(3,[3,4]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(7,[2,3,4,5]),(9,[2,3,4,5]),(6,[2,3,4,5]),(7,[2,3,6]),(9,[2,3,6]),(6,[2,3,6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,3,7]),(8,[2,3,7]),(6,[2,4,7]),(7,[2,4,7]),(9,[2,4,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(6,[4,5,7]),(8,[4,5,7]),(7,[4,5,7]),(4,[6,7]),(6,[6,7]),(5,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(9,[2,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_67 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_67)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 4 + (x 6 + (0))) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 5 + (x 6 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 1) ∨ (x 4 + (x 5 + (x 7 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_67, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258115) at hchild

    exact node_68736258115 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039427) at hchild

    exact node_17039427 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793480771) at hchild

    exact node_69793480771 x (by omega) hchild

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

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137030211) at hchild

    exact node_4399137030211 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987907) at hchild

    exact node_4466765987907 x (by omega) hchild

def fs_130 : List Form := [(3,[]),(4,[]),(5,[]),(3,[3,4]),(6,[2,5]),(7,[2,5]),(6,[2,5]),(7,[2,3,4,5]),(8,[2,3,4,5]),(7,[2,3,4,5]),(7,[2,3,6]),(8,[2,3,6]),(7,[2,3,6]),(8,[2,4,6]),(9,[2,4,6]),(8,[2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(7,[2,3,7]),(8,[2,3,7]),(6,[2,4,7]),(8,[2,4,7]),(9,[2,4,7]),(7,[3,5,7]),(8,[3,5,7]),(9,[3,5,7]),(6,[4,5,7]),(7,[4,5,7]),(8,[4,5,7]),(4,[6,7]),(5,[6,7]),(6,[6,7]),(6,[2,5,6,7]),(8,[2,5,6,7]),(9,[2,5,6,7]),(7,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_130 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_130)) : False := by

  exact capacity_leaf fs_130 [2,3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(3,[]),(6,[2,5]),(7,[0,2,5]),(5,[1,2,5]),(7,[2,5]),(8,[0,2,5]),(6,[1,2,5]),(7,[2,6]),(8,[0,2,6]),(6,[1,2,6]),(8,[2,6]),(9,[0,2,6]),(7,[1,2,6]),(5,[5,6]),(4,[5,6]),(5,[2,7]),(6,[1,2,7]),(7,[0,1,2,7]),(6,[2,7]),(7,[1,2,7]),(8,[0,1,2,7]),(7,[5,7]),(8,[0,5,7]),(8,[1,5,7]),(6,[5,7]),(7,[0,5,7]),(7,[1,5,7]),(4,[6,7]),(5,[0,6,7]),(5,[1,6,7]),(6,[2,5,6,7]),(7,[1,2,5,6,7]),(8,[0,1,2,5,6,7]),(7,[2,5,6,7]),(8,[1,2,5,6,7]),(9,[0,1,2,5,6,7])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 0 + (x 1 + (0)) = 0) ∨ (x 1 + (0) = 1) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_17039363) at hchild

    exact node_17039363 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_17039426) at hchild

    exact node_17039426 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_17039488) at hchild

    exact node_17039488 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466783027200) at hchild

    exact node_4466783027200 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[1]),(4,[1]),(3,[3,4]),(6,[2,5]),(7,[2,5]),(5,[1,2,5]),(7,[2,3,4,5]),(8,[2,3,4,5]),(6,[1,2,3,4,5]),(7,[2,3,6]),(8,[2,3,6]),(6,[1,2,3,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[1,2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(6,[2,4,7]),(7,[1,2,4,7]),(8,[1,2,4,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[1,3,5,7]),(6,[4,5,7]),(7,[4,5,7]),(7,[1,4,5,7]),(4,[6,7]),(5,[6,7]),(5,[1,6,7]),(6,[2,5,6,7]),(7,[1,2,5,6,7]),(8,[1,2,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33816578) at hchild

      exact node_33816578 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17301506) at hchild

      exact node_17301506 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987842) at hchild

    exact node_4466765987842 x (by omega) hchild

def fs_64 : List Form := [(3,[0]),(3,[]),(4,[0]),(3,[3,4]),(6,[2,5]),(7,[0,2,5]),(5,[2,5]),(7,[2,3,4,5]),(8,[0,2,3,4,5]),(6,[2,3,4,5]),(7,[2,3,6]),(8,[0,2,3,6]),(6,[2,3,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,3,7]),(7,[0,2,3,7]),(6,[2,4,7]),(7,[2,4,7]),(8,[0,2,4,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[3,5,7]),(6,[4,5,7]),(7,[0,4,5,7]),(7,[4,5,7]),(4,[6,7]),(5,[0,6,7]),(5,[6,7]),(6,[2,5,6,7]),(7,[2,5,6,7]),(8,[0,2,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[0,2,3,4,5,6,7])]

theorem node_64 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_64)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (0) = 1) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33816640) at hchild

      exact node_33816640 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17301568) at hchild

      exact node_17301568 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995840) at hchild

    exact node_69809995840 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987904) at hchild

    exact node_4466765987904 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(3,[3,4]),(6,[2,5]),(7,[0,2,5]),(5,[1,2,5]),(7,[2,3,4,5]),(8,[0,2,3,4,5]),(6,[1,2,3,4,5]),(7,[2,3,6]),(8,[0,2,3,6]),(6,[1,2,3,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[1,2,4,6]),(5,[3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[1,2,3,7]),(7,[0,1,2,3,7]),(6,[2,4,7]),(7,[1,2,4,7]),(8,[0,1,2,4,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[1,3,5,7]),(6,[4,5,7]),(7,[0,4,5,7]),(7,[1,4,5,7]),(4,[6,7]),(5,[0,6,7]),(5,[1,6,7]),(6,[2,5,6,7]),(7,[1,2,5,6,7]),(8,[0,1,2,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039360) at hchild

    exact node_17039360 x (by omega) hchild

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

end JSP846DAG.C049

#print axioms JSP846DAG.C049.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C049.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

