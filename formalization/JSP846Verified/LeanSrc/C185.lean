import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C185

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2,3]),(1,[0,1,2,3]),(3,[1,2,4]),(2,[0,1,2,4]),(1,[3,4]),(2,[2,5,6]),(4,[1,3,5,6]),(3,[0,1,3,5,6]),(3,[1,4,5,6]),(2,[0,1,4,5,6]),(1,[2,3,4,5,6]),(3,[2,5,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(4,[1,4,5,7]),(3,[0,1,4,5,7]),(2,[2,3,4,5,7]),(1,[6,7]),(3,[1,2,5,8]),(2,[0,1,2,5,8]),(3,[3,5,8]),(2,[4,5,8]),(2,[1,2,3,4,5,8]),(1,[0,1,2,3,4,5,8]),(3,[1,6,8]),(2,[0,1,6,8]),(3,[2,3,6,8]),(4,[2,4,6,8]),(2,[1,7,8]),(1,[0,1,7,8]),(2,[2,3,7,8]),(3,[2,4,7,8]),(2,[1,2,5,6,7,8]),(1,[0,1,2,5,6,7,8]),(2,[3,5,6,7,8]),(1,[4,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69810262019 : List Form := [(4,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(3,[]),(5,[]),(8,[1]),(10,[1]),(7,[1]),(9,[1]),(6,[]),(6,[7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(7,[7]),(3,[7]),(7,[1,8]),(9,[1,8]),(6,[8]),(5,[8]),(8,[1,8]),(10,[1,8]),(6,[1,8]),(8,[1,8]),(7,[8]),(8,[8]),(5,[1,7,8]),(7,[1,7,8]),(6,[7,8]),(7,[7,8]),(8,[1,7,8]),(10,[1,7,8]),(7,[7,8]),(6,[7,8]),(9,[1,7,8]),(11,[1,7,8])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766254147 : List Form := [(4,[]),(5,[]),(7,[]),(6,[4]),(8,[4]),(3,[4]),(5,[5]),(8,[5]),(10,[5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(6,[5]),(9,[5]),(11,[5]),(8,[4,5]),(10,[4,5]),(7,[4,5]),(3,[]),(7,[5,8]),(9,[5,8]),(6,[5,8]),(5,[4,5,8]),(8,[4,5,8]),(10,[4,5,8]),(6,[8]),(8,[8]),(7,[8]),(8,[4,8]),(5,[8]),(7,[8]),(6,[8]),(7,[4,8]),(8,[5,8]),(10,[5,8]),(7,[5,8]),(6,[4,5,8]),(9,[4,5,8]),(11,[4,5,8])]

theorem node_4466766254147 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4466766254147)) : False := by

  exact capacity_leaf fs_4466766254147 [4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040261187 : List Form := [(4,[]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(3,[]),(5,[2,5,6]),(8,[5,6]),(10,[5,6]),(7,[5,6]),(9,[5,6]),(6,[2,5,6]),(6,[2,5]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(7,[2,5]),(3,[6]),(7,[2,5]),(9,[2,5]),(6,[5]),(5,[5]),(8,[2,5]),(10,[2,5]),(6,[6]),(8,[6]),(7,[2,6]),(8,[2,6]),(5,[]),(7,[]),(6,[2]),(7,[2]),(8,[2,5,6]),(10,[2,5,6]),(7,[5,6]),(6,[5,6]),(9,[2,5,6]),(11,[2,5,6])]

theorem node_285873040261187 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_285873040261187)) : False := by

  exact capacity_leaf fs_285873040261187 [2,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833217539 : List Form := [(4,[]),(5,[1,2,3]),(7,[1,2,3]),(6,[1,2]),(8,[1,2]),(3,[3]),(5,[2]),(8,[1,3]),(10,[1,3]),(7,[1]),(9,[1]),(6,[2,3]),(6,[2]),(9,[1,3]),(11,[1,3]),(8,[1]),(10,[1]),(7,[2,3]),(3,[]),(7,[1,2]),(9,[1,2]),(6,[3]),(5,[]),(8,[1,2,3]),(10,[1,2,3]),(6,[1]),(8,[1]),(7,[2,3]),(8,[2]),(5,[1]),(7,[1]),(6,[2,3]),(7,[2]),(8,[1,2]),(10,[1,2]),(7,[3]),(6,[]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_285942833217539 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_285942833217539)) : False := by

  exact capacity_leaf fs_285942833217539 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(5,[]),(7,[]),(6,[]),(8,[]),(3,[]),(5,[5,6]),(8,[5,6]),(10,[5,6]),(7,[5,6]),(9,[5,6]),(6,[5,6]),(6,[5,7]),(9,[5,7]),(11,[5,7]),(8,[5,7]),(10,[5,7]),(7,[5,7]),(3,[6,7]),(7,[5,8]),(9,[5,8]),(6,[5,8]),(5,[5,8]),(8,[5,8]),(10,[5,8]),(6,[6,8]),(8,[6,8]),(7,[6,8]),(8,[6,8]),(5,[7,8]),(7,[7,8]),(6,[7,8]),(7,[7,8]),(8,[5,6,7,8]),(10,[5,6,7,8]),(7,[5,6,7,8]),(6,[5,6,7,8]),(9,[5,6,7,8]),(11,[5,6,7,8])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783551491 : List Form := [(4,[]),(7,[1,2]),(9,[1,2]),(6,[1,2]),(8,[1,2]),(5,[]),(5,[2,5]),(10,[1,5]),(12,[1,5]),(7,[1,5]),(9,[1,5]),(8,[2,5]),(6,[2,5]),(11,[1,5]),(13,[1,5]),(8,[1,5]),(10,[1,5]),(9,[2,5]),(3,[]),(7,[1,2,5,8]),(9,[1,2,5,8]),(8,[5,8]),(5,[5,8]),(10,[1,2,5,8]),(12,[1,2,5,8]),(6,[1,8]),(8,[1,8]),(9,[2,8]),(8,[2,8]),(5,[1,8]),(7,[1,8]),(8,[2,8]),(7,[2,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(9,[5,8]),(6,[5,8]),(11,[1,2,5,8]),(13,[1,2,5,8])]

theorem node_4466783551491 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4466783551491)) : False := by

  exact capacity_leaf fs_4466783551491 [1,2,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466800066563 : List Form := [(4,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(5,[]),(5,[2,5]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(8,[2,5]),(6,[2,5]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(9,[2,5]),(3,[]),(7,[1,2,5,8]),(9,[1,2,5,8]),(7,[5,8]),(6,[5,8]),(10,[1,2,5,8]),(12,[1,2,5,8]),(6,[1,8]),(8,[1,8]),(8,[2,8]),(9,[2,8]),(5,[1,8]),(7,[1,8]),(7,[2,8]),(8,[2,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(8,[5,8]),(7,[5,8]),(11,[1,2,5,8]),(13,[1,2,5,8])]

theorem node_4466800066563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4466800066563)) : False := by

  exact capacity_leaf fs_4466800066563 [1,2,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466816581635 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(8,[1,2]),(10,[1,2]),(5,[]),(5,[2,5]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(8,[2,5]),(6,[2,5]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(9,[2,5]),(3,[]),(7,[1,2,5,8]),(9,[1,2,5,8]),(6,[5,8]),(7,[5,8]),(10,[1,2,5,8]),(12,[1,2,5,8]),(6,[1,8]),(8,[1,8]),(7,[2,8]),(10,[2,8]),(5,[1,8]),(7,[1,8]),(6,[2,8]),(9,[2,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(7,[5,8]),(8,[5,8]),(11,[1,2,5,8]),(13,[1,2,5,8])]

theorem node_4466816581635 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4466816581635)) : False := by

  exact capacity_leaf fs_4466816581635 [1,2,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733763 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(6,[1,4]),(8,[1,4]),(3,[3,4]),(5,[]),(8,[1,3]),(10,[1,3]),(7,[1,4]),(9,[1,4]),(6,[3,4]),(6,[]),(9,[1,3]),(11,[1,3]),(8,[1,4]),(10,[1,4]),(7,[3,4]),(3,[]),(7,[1,8]),(9,[1,8]),(6,[3,8]),(5,[4,8]),(8,[1,3,4,8]),(10,[1,3,4,8]),(6,[1,8]),(8,[1,8]),(7,[3,8]),(8,[4,8]),(5,[1,8]),(7,[1,8]),(6,[3,8]),(7,[4,8]),(8,[1,8]),(10,[1,8]),(7,[3,8]),(6,[4,8]),(9,[1,3,4,8]),(11,[1,3,4,8])]

theorem node_4467839733763 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4467839733763)) : False := by

  exact capacity_leaf fs_4467839733763 [1,3,4,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4604221980675 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(3,[]),(7,[2,5]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(8,[2,5]),(6,[2,5]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(7,[2,5]),(5,[]),(7,[1,2,5,8]),(9,[1,2,5,8]),(6,[5,8]),(5,[5,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(8,[1,8]),(10,[1,8]),(9,[2,8]),(10,[2,8]),(5,[1,8]),(7,[1,8]),(6,[2,8]),(7,[2,8]),(10,[1,2,5,8]),(12,[1,2,5,8]),(9,[5,8]),(8,[5,8]),(11,[1,2,5,8]),(13,[1,2,5,8])]

theorem node_4604221980675 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_4604221980675)) : False := by

  exact capacity_leaf fs_4604221980675 [1,2,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8933549015043 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(3,[]),(6,[2,5]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(7,[2,5]),(7,[2,5]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(8,[2,5]),(5,[]),(7,[1,2,5,8]),(9,[1,2,5,8]),(6,[5,8]),(5,[5,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(7,[1,8]),(9,[1,8]),(8,[2,8]),(9,[2,8]),(6,[1,8]),(8,[1,8]),(7,[2,8]),(8,[2,8]),(10,[1,2,5,8]),(12,[1,2,5,8]),(9,[5,8]),(8,[5,8]),(11,[1,2,5,8]),(13,[1,2,5,8])]

theorem node_8933549015043 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_8933549015043)) : False := by

  exact capacity_leaf fs_8933549015043 [1,2,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_13262876049411 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(3,[]),(5,[2,5]),(8,[1,5]),(10,[1,5]),(7,[1,5]),(9,[1,5]),(6,[2,5]),(8,[2,5]),(11,[1,5]),(13,[1,5]),(10,[1,5]),(12,[1,5]),(9,[2,5]),(5,[]),(7,[1,2,5,8]),(9,[1,2,5,8]),(6,[5,8]),(5,[5,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(6,[1,8]),(8,[1,8]),(7,[2,8]),(8,[2,8]),(7,[1,8]),(9,[1,8]),(8,[2,8]),(9,[2,8]),(10,[1,2,5,8]),(12,[1,2,5,8]),(9,[5,8]),(8,[5,8]),(11,[1,2,5,8]),(13,[1,2,5,8])]

theorem node_13262876049411 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_13262876049411)) : False := by

  exact capacity_leaf fs_13262876049411 [1,2,5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476067491843 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(3,[]),(5,[2,6]),(8,[1,6]),(10,[1,6]),(7,[1,6]),(9,[1,6]),(6,[2,6]),(6,[2,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(7,[2,7]),(3,[6,7]),(7,[1,2]),(9,[1,2]),(6,[]),(5,[]),(8,[1,2]),(10,[1,2]),(6,[1,6]),(8,[1,6]),(7,[2,6]),(8,[2,6]),(5,[1,7]),(7,[1,7]),(6,[2,7]),(7,[2,7]),(8,[1,2,6,7]),(10,[1,2,6,7]),(7,[6,7]),(6,[6,7]),(9,[1,2,6,7]),(11,[1,2,6,7])]

theorem node_281476067491843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_281476067491843)) : False := by

  exact capacity_leaf fs_281476067491843 [1,2,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742698563 : List Form := [(4,[]),(5,[2,3]),(7,[2,3]),(6,[2,4]),(8,[2,4]),(3,[3,4]),(5,[2,5]),(8,[3,5]),(10,[3,5]),(7,[4,5]),(9,[4,5]),(6,[2,3,4,5]),(6,[2,5]),(9,[3,5]),(11,[3,5]),(8,[4,5]),(10,[4,5]),(7,[2,3,4,5]),(3,[]),(7,[2,5]),(9,[2,5]),(6,[3,5]),(5,[4,5]),(8,[2,3,4,5]),(10,[2,3,4,5]),(6,[]),(8,[]),(7,[2,3]),(8,[2,4]),(5,[]),(7,[]),(6,[2,3]),(7,[2,4]),(8,[2,5]),(10,[2,5]),(7,[3,5]),(6,[4,5]),(9,[2,3,4,5]),(11,[2,3,4,5])]

theorem node_285941742698563 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_285941742698563)) : False := by

  exact capacity_leaf fs_285941742698563 [2,3,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783289344 : List Form := [(3,[0]),(6,[1,2]),(7,[0,1,2]),(6,[1,2]),(7,[0,1,2]),(4,[]),(5,[2,5]),(9,[1,5]),(10,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(7,[2,5]),(6,[2,5]),(10,[1,5]),(11,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(8,[2,5]),(3,[]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(7,[5,8]),(5,[5,8]),(9,[1,2,5,8]),(10,[0,1,2,5,8]),(6,[1,8]),(7,[0,1,8]),(8,[2,8]),(8,[2,8]),(5,[1,8]),(6,[0,1,8]),(7,[2,8]),(7,[2,8]),(8,[1,2,5,8]),(9,[0,1,2,5,8]),(8,[5,8]),(6,[5,8]),(10,[1,2,5,8]),(11,[0,1,2,5,8])]

theorem node_4466783289344 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_4466783289344)) : False := by

  exact capacity_leaf fs_4466783289344 [0,1,2,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799804416 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(4,[]),(5,[2,5]),(8,[1,5]),(9,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[2,5]),(6,[2,5]),(9,[1,5]),(10,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(8,[2,5]),(3,[]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(6,[5,8]),(6,[5,8]),(9,[1,2,5,8]),(10,[0,1,2,5,8]),(6,[1,8]),(7,[0,1,8]),(7,[2,8]),(9,[2,8]),(5,[1,8]),(6,[0,1,8]),(6,[2,8]),(8,[2,8]),(8,[1,2,5,8]),(9,[0,1,2,5,8]),(7,[5,8]),(7,[5,8]),(10,[1,2,5,8]),(11,[0,1,2,5,8])]

theorem node_4466799804416 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_4466799804416)) : False := by

  exact capacity_leaf fs_4466799804416 [0,1,2,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535502503936 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(6,[1,2]),(7,[0,1,2]),(3,[]),(6,[2,5]),(9,[1,5]),(10,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[2,5]),(6,[2,5]),(9,[1,5]),(10,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[2,5]),(4,[]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(6,[5,8]),(5,[5,8]),(8,[1,2,5,8]),(9,[0,1,2,5,8]),(7,[1,8]),(8,[0,1,8]),(8,[2,8]),(9,[2,8]),(5,[1,8]),(6,[0,1,8]),(6,[2,8]),(7,[2,8]),(9,[1,2,5,8]),(10,[0,1,2,5,8]),(8,[5,8]),(7,[5,8]),(10,[1,2,5,8]),(11,[0,1,2,5,8])]

theorem node_4535502503936 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_4535502503936)) : False := by

  exact capacity_leaf fs_4535502503936 [0,1,2,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864829538304 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(6,[1,2]),(7,[0,1,2]),(3,[]),(5,[2,5]),(8,[1,5]),(9,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(6,[2,5]),(7,[2,5]),(10,[1,5]),(11,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(8,[2,5]),(4,[]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(6,[5,8]),(5,[5,8]),(8,[1,2,5,8]),(9,[0,1,2,5,8]),(6,[1,8]),(7,[0,1,8]),(7,[2,8]),(8,[2,8]),(6,[1,8]),(7,[0,1,8]),(7,[2,8]),(8,[2,8]),(9,[1,2,5,8]),(10,[0,1,2,5,8]),(8,[5,8]),(7,[5,8]),(10,[1,2,5,8]),(11,[0,1,2,5,8])]

theorem node_8864829538304 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_8864829538304)) : False := by

  exact capacity_leaf fs_8864829538304 [0,1,2,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039363 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(3,[]),(5,[2,5,6]),(8,[1,5,6]),(10,[1,5,6]),(7,[1,5,6]),(9,[1,5,6]),(6,[2,5,6]),(6,[2,5,7]),(9,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(10,[1,5,7]),(7,[2,5,7]),(3,[6,7]),(7,[1,2,5,8]),(9,[1,2,5,8]),(6,[5,8]),(5,[5,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(6,[1,6,8]),(8,[1,6,8]),(7,[2,6,8]),(8,[2,6,8]),(5,[1,7,8]),(7,[1,7,8]),(6,[2,7,8]),(7,[2,7,8]),(8,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(7,[5,6,7,8]),(6,[5,6,7,8]),(9,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17039363 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17039363)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 7 + (x 8 + (0))) = 0) ∨ (x 2 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 2) := by

    simp only [values, fs_17039363, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285873040261187) at hchild

    exact node_285873040261187 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067491843) at hchild

    exact node_281476067491843 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 2) ∨ (x 6 = 1 ∧ x 7 = 1) ∨ (x 6 = 2 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13262876049411) at hchild

      exact node_13262876049411 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8933549015043) at hchild

      exact node_8933549015043 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4604221980675) at hchild

      exact node_4604221980675 x (by omega) hchild

def fs_17301506 : List Form := [(3,[]),(6,[1,2]),(7,[1,2]),(6,[1,2]),(7,[1,2]),(4,[]),(5,[2,5,6]),(9,[1,5,6]),(10,[1,5,6]),(7,[1,5,6]),(8,[1,5,6]),(7,[2,5,6]),(6,[2,5,7]),(10,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(9,[1,5,7]),(8,[2,5,7]),(3,[6,7]),(7,[1,2,5,8]),(8,[1,2,5,8]),(7,[5,8]),(5,[5,8]),(9,[1,2,5,8]),(10,[1,2,5,8]),(6,[1,6,8]),(7,[1,6,8]),(8,[2,6,8]),(8,[2,6,8]),(5,[1,7,8]),(6,[1,7,8]),(7,[2,7,8]),(7,[2,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(8,[5,6,7,8]),(6,[5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17301506 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17301506)) : False := by

  exact capacity_leaf fs_17301506 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816578 : List Form := [(3,[]),(5,[1,2]),(6,[1,2]),(7,[1,2]),(8,[1,2]),(4,[]),(5,[2,5,6]),(8,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(7,[2,5,6]),(6,[2,5,7]),(9,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(8,[2,5,7]),(3,[6,7]),(7,[1,2,5,8]),(8,[1,2,5,8]),(6,[5,8]),(6,[5,8]),(9,[1,2,5,8]),(10,[1,2,5,8]),(6,[1,6,8]),(7,[1,6,8]),(7,[2,6,8]),(9,[2,6,8]),(5,[1,7,8]),(6,[1,7,8]),(6,[2,7,8]),(8,[2,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(7,[5,6,7,8]),(7,[5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_33816578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_33816578)) : False := by

  exact capacity_leaf fs_33816578 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987843 : List Form := [(4,[]),(5,[1,2,3]),(7,[1,2,3]),(6,[1,2,4]),(8,[1,2,4]),(3,[3,4]),(5,[2,5]),(8,[1,3,5]),(10,[1,3,5]),(7,[1,4,5]),(9,[1,4,5]),(6,[2,3,4,5]),(6,[2,5]),(9,[1,3,5]),(11,[1,3,5]),(8,[1,4,5]),(10,[1,4,5]),(7,[2,3,4,5]),(3,[]),(7,[1,2,5,8]),(9,[1,2,5,8]),(6,[3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(10,[1,2,3,4,5,8]),(6,[1,8]),(8,[1,8]),(7,[2,3,8]),(8,[2,4,8]),(5,[1,8]),(7,[1,8]),(6,[2,3,8]),(7,[2,4,8]),(8,[1,2,5,8]),(10,[1,2,5,8]),(7,[3,5,8]),(6,[4,5,8]),(9,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_4466765987843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_4466765987843)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 8 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 2) ∨ (x 4 + (x 5 + (x 8 + (0))) = 0) := by

    simp only [values, fs_4466765987843, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766254147) at hchild

    exact node_4466766254147 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742698563) at hchild

    exact node_285941742698563 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839733763) at hchild

    exact node_4467839733763 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 2) ∨ (x 3 = 1 ∧ x 4 = 1) ∨ (x 3 = 2 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_4466816581635) at hchild

      exact node_4466816581635 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466800066563) at hchild

      exact node_4466800066563 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783551491) at hchild

      exact node_4466783551491 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942833217539) at hchild

    exact node_285942833217539 x (by omega) hchild

def fs_4535485464578 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,2,4]),(7,[1,2,4]),(3,[3,4]),(6,[2,5]),(9,[1,3,5]),(10,[1,3,5]),(8,[1,4,5]),(9,[1,4,5]),(7,[2,3,4,5]),(6,[2,5]),(9,[1,3,5]),(10,[1,3,5]),(8,[1,4,5]),(9,[1,4,5]),(7,[2,3,4,5]),(4,[]),(7,[1,2,5,8]),(8,[1,2,5,8]),(6,[3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(7,[1,8]),(8,[1,8]),(8,[2,3,8]),(9,[2,4,8]),(5,[1,8]),(6,[1,8]),(6,[2,3,8]),(7,[2,4,8]),(9,[1,2,5,8]),(10,[1,2,5,8]),(8,[3,5,8]),(7,[4,5,8]),(10,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_4535485464578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_4535485464578)) : False := by

  exact capacity_leaf fs_4535485464578 [1,2,3,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812498946 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,2,4]),(7,[1,2,4]),(3,[3,4]),(5,[2,5]),(8,[1,3,5]),(9,[1,3,5]),(7,[1,4,5]),(8,[1,4,5]),(6,[2,3,4,5]),(7,[2,5]),(10,[1,3,5]),(11,[1,3,5]),(9,[1,4,5]),(10,[1,4,5]),(8,[2,3,4,5]),(4,[]),(7,[1,2,5,8]),(8,[1,2,5,8]),(6,[3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(6,[1,8]),(7,[1,8]),(7,[2,3,8]),(8,[2,4,8]),(6,[1,8]),(7,[1,8]),(7,[2,3,8]),(8,[2,4,8]),(9,[1,2,5,8]),(10,[1,2,5,8]),(8,[3,5,8]),(7,[4,5,8]),(10,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_8864812498946 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_8864812498946)) : False := by

  exact capacity_leaf fs_8864812498946 [1,2,3,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(5,[1,2]),(6,[0,1,2]),(6,[1,2]),(7,[0,1,2]),(3,[]),(5,[2,5,6]),(8,[1,5,6]),(9,[0,1,5,6]),(7,[1,5,6]),(8,[0,1,5,6]),(6,[2,5,6]),(6,[2,5,7]),(9,[1,5,7]),(10,[0,1,5,7]),(8,[1,5,7]),(9,[0,1,5,7]),(7,[2,5,7]),(3,[6,7]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(6,[5,8]),(5,[5,8]),(8,[1,2,5,8]),(9,[0,1,2,5,8]),(6,[1,6,8]),(7,[0,1,6,8]),(7,[2,6,8]),(8,[2,6,8]),(5,[1,7,8]),(6,[0,1,7,8]),(6,[2,7,8]),(7,[2,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(7,[5,6,7,8]),(6,[5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[0,1,2,5,6,7,8])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_17039363) at hchild

    exact node_17039363 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864829538304) at hchild

      exact node_8864829538304 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535502503936) at hchild

      exact node_4535502503936 x (by omega) hchild

def fs_4466765987840 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1,2,4]),(7,[0,1,2,4]),(3,[3,4]),(5,[2,5]),(8,[1,3,5]),(9,[0,1,3,5]),(7,[1,4,5]),(8,[0,1,4,5]),(6,[2,3,4,5]),(6,[2,5]),(9,[1,3,5]),(10,[0,1,3,5]),(8,[1,4,5]),(9,[0,1,4,5]),(7,[2,3,4,5]),(3,[]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(6,[3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[0,1,2,3,4,5,8]),(6,[1,8]),(7,[0,1,8]),(7,[2,3,8]),(8,[2,4,8]),(5,[1,8]),(6,[0,1,8]),(6,[2,3,8]),(7,[2,4,8]),(8,[1,2,5,8]),(9,[0,1,2,5,8]),(7,[3,5,8]),(6,[4,5,8]),(9,[1,2,3,4,5,8]),(10,[0,1,2,3,4,5,8])]

theorem node_4466765987840 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_4466765987840)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 3 + (x 4 + (0)) = 1) := by

    simp only [values, fs_4466765987840, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4466765987843) at hchild

    exact node_4466765987843 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466799804416) at hchild

      exact node_4466799804416 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783289344) at hchild

      exact node_4466783289344 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,2,4]),(7,[1,2,4]),(3,[3,4]),(5,[2,5,6]),(8,[1,3,5,6]),(9,[1,3,5,6]),(7,[1,4,5,6]),(8,[1,4,5,6]),(6,[2,3,4,5,6]),(6,[2,5,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(7,[2,3,4,5,7]),(3,[6,7]),(7,[1,2,5,8]),(8,[1,2,5,8]),(6,[3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(6,[1,6,8]),(7,[1,6,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(5,[1,7,8]),(6,[1,7,8]),(6,[2,3,7,8]),(7,[2,4,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(7,[3,5,6,7,8]),(6,[4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 1) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

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

def fs_0 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1,2,4]),(7,[0,1,2,4]),(3,[3,4]),(5,[2,5,6]),(8,[1,3,5,6]),(9,[0,1,3,5,6]),(7,[1,4,5,6]),(8,[0,1,4,5,6]),(6,[2,3,4,5,6]),(6,[2,5,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(7,[2,3,4,5,7]),(3,[6,7]),(7,[1,2,5,8]),(8,[0,1,2,5,8]),(6,[3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[0,1,2,3,4,5,8]),(6,[1,6,8]),(7,[0,1,6,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(5,[1,7,8]),(6,[0,1,7,8]),(6,[2,3,7,8]),(7,[2,4,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(7,[3,5,6,7,8]),(6,[4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

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

end JSP846DAG.C185

#print axioms JSP846DAG.C185.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C185.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

