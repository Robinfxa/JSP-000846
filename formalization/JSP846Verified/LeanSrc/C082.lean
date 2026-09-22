import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C082

open JSP846Replay

def originalForms : List Form := [(1,[0]),(3,[1,2]),(2,[0,1,2]),(1,[3,4]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[1,5]),(2,[0,1,5]),(2,[2,5]),(1,[2,3,4,5]),(5,[1,3,6]),(4,[0,1,3,6]),(2,[2,3,6]),(4,[1,4,6]),(3,[0,1,4,6]),(3,[2,4,6]),(2,[3,5,6]),(3,[1,2,3,5,6]),(2,[0,1,2,3,5,6]),(1,[4,5,6]),(3,[3,7]),(2,[1,2,3,7]),(1,[0,1,2,3,7]),(2,[4,7]),(3,[1,2,4,7]),(2,[0,1,2,4,7]),(4,[1,3,5,7]),(3,[0,1,3,5,7]),(3,[2,3,5,7]),(3,[1,4,5,7]),(2,[0,1,4,5,7]),(2,[1,6,7]),(1,[0,1,6,7]),(3,[2,6,7]),(2,[2,3,4,6,7]),(1,[5,6,7]),(2,[1,2,5,6,7]),(1,[0,1,2,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4466783027267 : List Form := [(4,[]),(5,[2]),(7,[2]),(3,[]),(6,[2]),(8,[2]),(5,[5]),(7,[5]),(4,[2,5]),(5,[2,5]),(8,[]),(10,[]),(5,[2]),(7,[]),(9,[]),(6,[2]),(5,[5]),(8,[2,5]),(10,[2,5]),(4,[5]),(5,[]),(6,[2]),(8,[2]),(4,[]),(7,[2]),(9,[2]),(8,[5]),(10,[5]),(7,[2,5]),(7,[5]),(9,[5]),(5,[]),(7,[]),(6,[2]),(7,[2]),(4,[5]),(7,[2,5]),(9,[2,5]),(8,[2,5]),(10,[2,5])]

theorem node_4466783027267 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_4466783027267)) : False := by

  exact capacity_leaf fs_4466783027267 [2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468930510851 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(5,[2]),(6,[2]),(8,[1]),(10,[1]),(5,[2]),(7,[1]),(9,[1]),(6,[2]),(6,[]),(9,[1,2]),(11,[1,2]),(5,[]),(5,[]),(6,[1,2]),(8,[1,2]),(4,[]),(7,[1,2]),(9,[1,2]),(9,[1]),(11,[1]),(8,[2]),(8,[1]),(10,[1]),(5,[1]),(7,[1]),(6,[2]),(7,[2]),(5,[]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2])]

theorem node_4468930510851 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 30)
    (hc : Covers (values x fs_4468930510851)) : False := by

  exact capacity_leaf fs_4468930510851 [1,2] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536576245763 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(5,[1]),(7,[1]),(4,[2]),(5,[2]),(9,[1]),(11,[1]),(6,[2]),(8,[1]),(10,[1]),(7,[2]),(6,[]),(9,[1,2]),(11,[1,2]),(5,[]),(5,[]),(6,[1,2]),(8,[1,2]),(4,[]),(7,[1,2]),(9,[1,2]),(8,[1]),(10,[1]),(7,[2]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(7,[2]),(8,[2]),(5,[]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2])]

theorem node_4536576245763 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 30)
    (hc : Covers (values x fs_4536576245763)) : False := by

  exact capacity_leaf fs_4536576245763 [1,2] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903280131 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(5,[1]),(7,[1]),(4,[2]),(5,[2]),(8,[1]),(10,[1]),(5,[2]),(7,[1]),(9,[1]),(6,[2]),(5,[]),(8,[1,2]),(10,[1,2]),(4,[]),(6,[]),(7,[1,2]),(9,[1,2]),(5,[]),(8,[1,2]),(10,[1,2]),(9,[1]),(11,[1]),(8,[2]),(8,[1]),(10,[1]),(6,[1]),(8,[1]),(7,[2]),(8,[2]),(5,[]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2])]

theorem node_8865903280131 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 30)
    (hc : Covers (values x fs_8865903280131)) : False := by

  exact capacity_leaf fs_8865903280131 [1,2] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(5,[]),(7,[]),(3,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(4,[5]),(5,[5]),(8,[6]),(10,[6]),(5,[6]),(7,[6]),(9,[6]),(6,[6]),(5,[5,6]),(8,[5,6]),(10,[5,6]),(4,[5,6]),(5,[7]),(6,[7]),(8,[7]),(4,[7]),(7,[7]),(9,[7]),(8,[5,7]),(10,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(7,[6,7]),(4,[5,6,7]),(7,[5,6,7]),(9,[5,6,7]),(8,[5,6,7]),(10,[5,6,7])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781251 : List Form := [(4,[]),(5,[2]),(7,[2]),(3,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(4,[2]),(5,[2]),(8,[6]),(10,[6]),(5,[2,6]),(7,[6]),(9,[6]),(6,[2,6]),(5,[6]),(8,[2,6]),(10,[2,6]),(4,[6]),(5,[7]),(6,[2,7]),(8,[2,7]),(4,[7]),(7,[2,7]),(9,[2,7]),(8,[7]),(10,[7]),(7,[2,7]),(7,[7]),(9,[7]),(5,[6,7]),(7,[6,7]),(6,[2,6,7]),(7,[2,6,7]),(4,[6,7]),(7,[2,6,7]),(9,[2,6,7]),(8,[2,6,7]),(10,[2,6,7])]

theorem node_1090781251 (x : Nat → Nat) (hs : x 2 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_1090781251)) : False := by

  exact capacity_leaf fs_1090781251 [2,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785283 : List Form := [(4,[]),(5,[1]),(7,[1]),(3,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(4,[]),(5,[]),(8,[1,6]),(10,[1,6]),(5,[6]),(7,[1,6]),(9,[1,6]),(6,[6]),(5,[6]),(8,[1,6]),(10,[1,6]),(4,[6]),(5,[7]),(6,[1,7]),(8,[1,7]),(4,[7]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7]),(7,[7]),(7,[1,7]),(9,[1,7]),(5,[1,6,7]),(7,[1,6,7]),(6,[6,7]),(7,[6,7]),(4,[6,7]),(7,[1,6,7]),(9,[1,6,7]),(8,[1,6,7]),(10,[1,6,7])]

theorem node_1090785283 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_1090785283)) : False := by

  exact capacity_leaf fs_1090785283 [1,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090789379 : List Form := [(4,[]),(6,[1]),(8,[1]),(3,[]),(7,[1]),(9,[1]),(5,[1]),(7,[1]),(5,[]),(6,[]),(8,[1,6]),(10,[1,6]),(6,[6]),(7,[1,6]),(9,[1,6]),(7,[6]),(5,[6]),(9,[1,6]),(11,[1,6]),(4,[6]),(5,[7]),(7,[1,7]),(9,[1,7]),(4,[7]),(8,[1,7]),(10,[1,7]),(8,[1,7]),(10,[1,7]),(8,[7]),(7,[1,7]),(9,[1,7]),(5,[1,6,7]),(7,[1,6,7]),(7,[6,7]),(8,[6,7]),(4,[6,7]),(8,[1,6,7]),(10,[1,6,7]),(9,[1,6,7]),(11,[1,6,7])]

theorem node_1090789379 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_1090789379)) : False := by

  exact capacity_leaf fs_1090789379 [1,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164527107 : List Form := [(4,[]),(5,[1]),(7,[1]),(3,[]),(6,[1]),(8,[1]),(6,[1]),(8,[1]),(5,[]),(6,[]),(8,[1,6]),(10,[1,6]),(5,[6]),(7,[1,6]),(9,[1,6]),(6,[6]),(6,[6]),(9,[1,6]),(11,[1,6]),(5,[6]),(5,[7]),(6,[1,7]),(8,[1,7]),(4,[7]),(7,[1,7]),(9,[1,7]),(9,[1,7]),(11,[1,7]),(8,[7]),(8,[1,7]),(10,[1,7]),(5,[1,6,7]),(7,[1,6,7]),(6,[6,7]),(7,[6,7]),(5,[6,7]),(8,[1,6,7]),(10,[1,6,7]),(9,[1,6,7]),(11,[1,6,7])]

theorem node_2164527107 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_2164527107)) : False := by

  exact capacity_leaf fs_2164527107 [1,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736520195 : List Form := [(4,[]),(5,[1]),(7,[1]),(3,[]),(6,[1]),(8,[1]),(5,[1,5]),(7,[1,5]),(4,[5]),(5,[5]),(8,[1]),(10,[1]),(5,[]),(7,[1]),(9,[1]),(6,[]),(5,[5]),(8,[1,5]),(10,[1,5]),(4,[5]),(5,[7]),(6,[1,7]),(8,[1,7]),(4,[7]),(7,[1,7]),(9,[1,7]),(8,[1,5,7]),(10,[1,5,7]),(7,[5,7]),(7,[1,5,7]),(9,[1,5,7]),(5,[1,7]),(7,[1,7]),(6,[7]),(7,[7]),(4,[5,7]),(7,[1,5,7]),(9,[1,5,7]),(8,[1,5,7]),(10,[1,5,7])]

theorem node_68736520195 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736520195)) : False := by

  exact capacity_leaf fs_68736520195 [1,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(5,[1]),(7,[1]),(4,[2]),(5,[2]),(8,[1]),(10,[1]),(5,[2]),(7,[1]),(9,[1]),(6,[2]),(5,[]),(8,[1,2]),(10,[1,2]),(4,[]),(5,[7]),(6,[1,2,7]),(8,[1,2,7]),(4,[7]),(7,[1,2,7]),(9,[1,2,7]),(8,[1,7]),(10,[1,7]),(7,[2,7]),(7,[1,7]),(9,[1,7]),(5,[1,7]),(7,[1,7]),(6,[2,7]),(7,[2,7]),(4,[7]),(7,[1,2,7]),(9,[1,2,7]),(8,[1,2,7]),(10,[1,2,7])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70883999747 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(5,[2]),(6,[2]),(8,[1]),(10,[1]),(5,[2]),(7,[1]),(9,[1]),(6,[2]),(6,[]),(9,[1,2]),(11,[1,2]),(5,[]),(5,[7]),(6,[1,2,7]),(8,[1,2,7]),(4,[7]),(7,[1,2,7]),(9,[1,2,7]),(9,[1,7]),(11,[1,7]),(8,[2,7]),(8,[1,7]),(10,[1,7]),(5,[1,7]),(7,[1,7]),(6,[2,7]),(7,[2,7]),(5,[7]),(8,[1,2,7]),(10,[1,2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_70883999747 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_70883999747)) : False := by

  exact capacity_leaf fs_70883999747 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529734659 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(5,[1]),(7,[1]),(4,[2]),(5,[2]),(9,[1]),(11,[1]),(6,[2]),(8,[1]),(10,[1]),(7,[2]),(6,[]),(9,[1,2]),(11,[1,2]),(5,[]),(5,[7]),(6,[1,2,7]),(8,[1,2,7]),(4,[7]),(7,[1,2,7]),(9,[1,2,7]),(8,[1,7]),(10,[1,7]),(7,[2,7]),(7,[1,7]),(9,[1,7]),(6,[1,7]),(8,[1,7]),(7,[2,7]),(8,[2,7]),(5,[7]),(8,[1,2,7]),(10,[1,2,7]),(9,[1,2,7]),(11,[1,2,7])]

theorem node_138529734659 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_138529734659)) : False := by

  exact capacity_leaf fs_138529734659 [1,2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769024 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(3,[]),(6,[1,2]),(7,[0,1,2]),(5,[1]),(6,[0,1]),(4,[2]),(5,[2]),(8,[1]),(9,[0,1]),(5,[2]),(7,[1]),(8,[0,1]),(6,[2]),(5,[]),(8,[1,2]),(9,[0,1,2]),(4,[]),(5,[]),(6,[1,2]),(7,[0,1,2]),(4,[]),(7,[1,2]),(8,[0,1,2]),(8,[1]),(9,[0,1]),(7,[2]),(7,[1]),(8,[0,1]),(5,[1]),(6,[0,1]),(6,[2]),(7,[2]),(4,[]),(7,[1,2]),(8,[0,1,2]),(8,[1,2]),(9,[0,1,2])]

theorem node_4467856769024 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 32)
    (hc : Covers (values x fs_4467856769024)) : False := by

  exact capacity_leaf fs_4467856769024 [0,1,2] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(5,[1]),(6,[0,1]),(3,[]),(6,[1]),(7,[0,1]),(5,[1]),(6,[0,1]),(4,[]),(5,[]),(8,[1,6]),(9,[0,1,6]),(5,[6]),(7,[1,6]),(8,[0,1,6]),(6,[6]),(5,[6]),(8,[1,6]),(9,[0,1,6]),(4,[6]),(5,[7]),(6,[1,7]),(7,[0,1,7]),(4,[7]),(7,[1,7]),(8,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(7,[7]),(7,[1,7]),(8,[0,1,7]),(5,[1,6,7]),(6,[0,1,6,7]),(6,[6,7]),(7,[6,7]),(4,[6,7]),(7,[1,6,7]),(8,[0,1,6,7]),(8,[1,6,7]),(9,[0,1,6,7])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(3,[3]),(6,[1,2,3]),(7,[1,2,3]),(5,[1]),(6,[1]),(4,[2]),(5,[2,3]),(8,[1,3]),(9,[1,3]),(5,[2,3]),(7,[1]),(8,[1]),(6,[2]),(5,[3]),(8,[1,2,3]),(9,[1,2,3]),(4,[]),(5,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(4,[7]),(7,[1,2,7]),(8,[1,2,7]),(8,[1,3,7]),(9,[1,3,7]),(7,[2,3,7]),(7,[1,7]),(8,[1,7]),(5,[1,7]),(6,[1,7]),(6,[2,7]),(7,[2,3,7]),(4,[7]),(7,[1,2,7]),(8,[1,2,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(3,[]),(6,[1,2]),(7,[0,1,2]),(5,[1]),(6,[0,1]),(4,[2]),(5,[2]),(8,[1]),(9,[0,1]),(5,[2]),(7,[1]),(8,[0,1]),(6,[2]),(5,[]),(8,[1,2]),(9,[0,1,2]),(4,[]),(5,[7]),(6,[1,2,7]),(7,[0,1,2,7]),(4,[7]),(7,[1,2,7]),(8,[0,1,2,7]),(8,[1,7]),(9,[0,1,7]),(7,[2,7]),(7,[1,7]),(8,[0,1,7]),(5,[1,7]),(6,[0,1,7]),(6,[2,7]),(7,[2,7]),(4,[7]),(7,[1,2,7]),(8,[0,1,2,7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063550467 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(5,[1,5]),(7,[1,5]),(4,[2,5]),(5,[2,5]),(8,[1,6]),(10,[1,6]),(5,[2,6]),(7,[1,6]),(9,[1,6]),(6,[2,6]),(5,[5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(4,[5,6]),(5,[]),(6,[1,2]),(8,[1,2]),(4,[]),(7,[1,2]),(9,[1,2]),(8,[1,5]),(10,[1,5]),(7,[2,5]),(7,[1,5]),(9,[1,5]),(5,[1,6]),(7,[1,6]),(6,[2,6]),(7,[2,6]),(4,[5,6]),(7,[1,2,5,6]),(9,[1,2,5,6]),(8,[1,2,5,6]),(10,[1,2,5,6])]

theorem node_4398063550467 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_4398063550467)) : False := by

  exact capacity_leaf fs_4398063550467 [1,2,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729666 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(3,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[1]),(6,[1]),(4,[2]),(5,[2,3,4]),(8,[1,3]),(9,[1,3]),(5,[2,3]),(7,[1,4]),(8,[1,4]),(6,[2,4]),(5,[3]),(8,[1,2,3]),(9,[1,2,3]),(4,[4]),(5,[3]),(6,[1,2,3]),(7,[1,2,3]),(4,[4]),(7,[1,2,4]),(8,[1,2,4]),(8,[1,3]),(9,[1,3]),(7,[2,3]),(7,[1,4]),(8,[1,4]),(5,[1]),(6,[1]),(6,[2]),(7,[2,3,4]),(4,[]),(7,[1,2]),(8,[1,2]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_4467839729666 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_4467839729666)) : False := by

  exact capacity_leaf fs_4467839729666 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796110061571 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(5,[1,5]),(7,[1,5]),(4,[2,5]),(5,[2,5]),(8,[1,6]),(10,[1,6]),(5,[2,6]),(7,[1,6]),(9,[1,6]),(6,[2,6]),(5,[5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(4,[5,6]),(6,[]),(7,[1,2]),(9,[1,2]),(5,[]),(8,[1,2]),(10,[1,2]),(9,[1,5]),(11,[1,5]),(8,[2,5]),(8,[1,5]),(10,[1,5]),(6,[1,6]),(8,[1,6]),(7,[2,6]),(8,[2,6]),(5,[5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(9,[1,2,5,6]),(11,[1,2,5,6])]

theorem node_8796110061571 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 30)
    (hc : Covers (values x fs_8796110061571)) : False := by

  exact capacity_leaf fs_8796110061571 [1,2,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039363 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(3,[]),(6,[1,2]),(8,[1,2]),(5,[1,5]),(7,[1,5]),(4,[2,5]),(5,[2,5]),(8,[1,6]),(10,[1,6]),(5,[2,6]),(7,[1,6]),(9,[1,6]),(6,[2,6]),(5,[5,6]),(8,[1,2,5,6]),(10,[1,2,5,6]),(4,[5,6]),(5,[7]),(6,[1,2,7]),(8,[1,2,7]),(4,[7]),(7,[1,2,7]),(9,[1,2,7]),(8,[1,5,7]),(10,[1,5,7]),(7,[2,5,7]),(7,[1,5,7]),(9,[1,5,7]),(5,[1,6,7]),(7,[1,6,7]),(6,[2,6,7]),(7,[2,6,7]),(4,[5,6,7]),(7,[1,2,5,6,7]),(9,[1,2,5,6,7]),(8,[1,2,5,6,7]),(10,[1,2,5,6,7])]

theorem node_17039363 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_17039363)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 1 + (x 6 + (x 7 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_17039363, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781251) at hchild

    exact node_1090781251 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466783027267) at hchild

    exact node_4466783027267 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785283) at hchild

    exact node_1090785283 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527107) at hchild

      exact node_2164527107 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1090789379) at hchild

      exact node_1090789379 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736520195) at hchild

    exact node_68736520195 x (by omega) hchild

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

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865903280131) at hchild

      exact node_8865903280131 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536576245763) at hchild

      exact node_4536576245763 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468930510851) at hchild

      exact node_4468930510851 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063550467) at hchild

    exact node_4398063550467 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8796110061571) at hchild

    exact node_8796110061571 x (by omega) hchild

def fs_17301506 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(4,[]),(7,[1,2]),(8,[1,2]),(5,[1,5]),(6,[1,5]),(4,[2,5]),(6,[2,5]),(9,[1,6]),(10,[1,6]),(6,[2,6]),(7,[1,6]),(8,[1,6]),(6,[2,6]),(6,[5,6]),(9,[1,2,5,6]),(10,[1,2,5,6]),(4,[5,6]),(6,[7]),(7,[1,2,7]),(8,[1,2,7]),(4,[7]),(7,[1,2,7]),(8,[1,2,7]),(9,[1,5,7]),(10,[1,5,7]),(8,[2,5,7]),(7,[1,5,7]),(8,[1,5,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[2,6,7]),(8,[2,6,7]),(4,[5,6,7]),(7,[1,2,5,6,7]),(8,[1,2,5,6,7]),(9,[1,2,5,6,7]),(10,[1,2,5,6,7])]

theorem node_17301506 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_17301506)) : False := by

  exact capacity_leaf fs_17301506 [1,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816578 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(4,[]),(7,[1,2]),(8,[1,2]),(5,[1,5]),(6,[1,5]),(4,[2,5]),(6,[2,5]),(8,[1,6]),(9,[1,6]),(5,[2,6]),(8,[1,6]),(9,[1,6]),(7,[2,6]),(5,[5,6]),(8,[1,2,5,6]),(9,[1,2,5,6]),(5,[5,6]),(5,[7]),(6,[1,2,7]),(7,[1,2,7]),(5,[7]),(8,[1,2,7]),(9,[1,2,7]),(8,[1,5,7]),(9,[1,5,7]),(7,[2,5,7]),(8,[1,5,7]),(9,[1,5,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[2,6,7]),(8,[2,6,7]),(4,[5,6,7]),(7,[1,2,5,6,7]),(8,[1,2,5,6,7]),(9,[1,2,5,6,7]),(10,[1,2,5,6,7])]

theorem node_33816578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_33816578)) : False := by

  exact capacity_leaf fs_33816578 [1,2,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745922 : List Form := [(3,[]),(5,[1]),(6,[1]),(3,[3,4]),(6,[1,3,4]),(7,[1,3,4]),(5,[1]),(6,[1]),(4,[]),(5,[3,4]),(8,[1,3,6]),(9,[1,3,6]),(5,[3,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[4,6]),(5,[3,6]),(8,[1,3,6]),(9,[1,3,6]),(4,[4,6]),(5,[3,7]),(6,[1,3,7]),(7,[1,3,7]),(4,[4,7]),(7,[1,4,7]),(8,[1,4,7]),(8,[1,3,7]),(9,[1,3,7]),(7,[3,7]),(7,[1,4,7]),(8,[1,4,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[6,7]),(7,[3,4,6,7]),(4,[6,7]),(7,[1,6,7]),(8,[1,6,7]),(8,[1,3,4,6,7]),(9,[1,3,4,6,7])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063288322 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(3,[3]),(6,[1,2,3]),(7,[1,2,3]),(5,[1,5]),(6,[1,5]),(4,[2,5]),(5,[2,3,5]),(8,[1,3,6]),(9,[1,3,6]),(5,[2,3,6]),(7,[1,6]),(8,[1,6]),(6,[2,6]),(5,[3,5,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6]),(4,[5,6]),(5,[3]),(6,[1,2,3]),(7,[1,2,3]),(4,[]),(7,[1,2]),(8,[1,2]),(8,[1,3,5]),(9,[1,3,5]),(7,[2,3,5]),(7,[1,5]),(8,[1,5]),(5,[1,6]),(6,[1,6]),(6,[2,6]),(7,[2,3,6]),(4,[5,6]),(7,[1,2,5,6]),(8,[1,2,5,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6])]

theorem node_4398063288322 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398063288322)) : False := by

  exact capacity_leaf fs_4398063288322 [1,2,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063550464 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(3,[]),(6,[1,2]),(7,[0,1,2]),(5,[1,5]),(6,[0,1,5]),(4,[2,5]),(5,[2,5]),(8,[1,6]),(9,[0,1,6]),(5,[2,6]),(7,[1,6]),(8,[0,1,6]),(6,[2,6]),(5,[5,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(4,[5,6]),(5,[]),(6,[1,2]),(7,[0,1,2]),(4,[]),(7,[1,2]),(8,[0,1,2]),(8,[1,5]),(9,[0,1,5]),(7,[2,5]),(7,[1,5]),(8,[0,1,5]),(5,[1,6]),(6,[0,1,6]),(6,[2,6]),(7,[2,6]),(4,[5,6]),(7,[1,2,5,6]),(8,[0,1,2,5,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6])]

theorem node_4398063550464 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398063550464)) : False := by

  exact capacity_leaf fs_4398063550464 [0,1,2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(3,[]),(6,[1,2]),(7,[0,1,2]),(5,[1,5]),(6,[0,1,5]),(4,[2,5]),(5,[2,5]),(8,[1,6]),(9,[0,1,6]),(5,[2,6]),(7,[1,6]),(8,[0,1,6]),(6,[2,6]),(5,[5,6]),(8,[1,2,5,6]),(9,[0,1,2,5,6]),(4,[5,6]),(5,[7]),(6,[1,2,7]),(7,[0,1,2,7]),(4,[7]),(7,[1,2,7]),(8,[0,1,2,7]),(8,[1,5,7]),(9,[0,1,5,7]),(7,[2,5,7]),(7,[1,5,7]),(8,[0,1,5,7]),(5,[1,6,7]),(6,[0,1,6,7]),(6,[2,6,7]),(7,[2,6,7]),(4,[5,6,7]),(7,[1,2,5,6,7]),(8,[0,1,2,5,6,7]),(8,[1,2,5,6,7]),(9,[0,1,2,5,6,7])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 7 + (0) = 0) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_17039363) at hchild

    exact node_17039363 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769024) at hchild

    exact node_4467856769024 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063550464) at hchild

    exact node_4398063550464 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(3,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[1,5]),(6,[1,5]),(4,[2,5]),(5,[2,3,4,5]),(8,[1,3,6]),(9,[1,3,6]),(5,[2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[2,4,6]),(5,[3,5,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(4,[4,7]),(7,[1,2,4,7]),(8,[1,2,4,7]),(8,[1,3,5,7]),(9,[1,3,5,7]),(7,[2,3,5,7]),(7,[1,4,5,7]),(8,[1,4,5,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[2,6,7]),(7,[2,3,4,6,7]),(4,[5,6,7]),(7,[1,2,5,6,7]),(8,[1,2,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745922) at hchild

    exact node_1073745922 x (by omega) hchild

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

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063288322) at hchild

    exact node_4398063288322 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729666) at hchild

    exact node_4467839729666 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(3,[3,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(5,[1,5]),(6,[0,1,5]),(4,[2,5]),(5,[2,3,4,5]),(8,[1,3,6]),(9,[0,1,3,6]),(5,[2,3,6]),(7,[1,4,6]),(8,[0,1,4,6]),(6,[2,4,6]),(5,[3,5,6]),(8,[1,2,3,5,6]),(9,[0,1,2,3,5,6]),(4,[4,5,6]),(5,[3,7]),(6,[1,2,3,7]),(7,[0,1,2,3,7]),(4,[4,7]),(7,[1,2,4,7]),(8,[0,1,2,4,7]),(8,[1,3,5,7]),(9,[0,1,3,5,7]),(7,[2,3,5,7]),(7,[1,4,5,7]),(8,[0,1,4,5,7]),(5,[1,6,7]),(6,[0,1,6,7]),(6,[2,6,7]),(7,[2,3,4,6,7]),(4,[5,6,7]),(7,[1,2,5,6,7]),(8,[0,1,2,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

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

end JSP846DAG.C082

#print axioms JSP846DAG.C082.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C082.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

