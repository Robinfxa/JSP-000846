import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C182

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2,3]),(1,[0,1,2,3]),(3,[1,4]),(2,[0,1,4]),(1,[2,3,4]),(2,[2,5,6]),(4,[1,3,5,6]),(3,[0,1,3,5,6]),(3,[1,2,4,5,6]),(2,[0,1,2,4,5,6]),(1,[3,4,5,6]),(3,[2,5,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(4,[1,2,4,5,7]),(3,[0,1,2,4,5,7]),(2,[3,4,5,7]),(1,[6,7]),(3,[1,5,8]),(2,[0,1,5,8]),(3,[2,3,5,8]),(2,[4,5,8]),(2,[1,2,3,4,5,8]),(1,[0,1,2,3,4,5,8]),(3,[1,2,6,8]),(2,[0,1,2,6,8]),(3,[3,6,8]),(4,[2,4,6,8]),(4,[1,3,4,6,8]),(3,[0,1,3,4,6,8]),(2,[1,2,7,8]),(1,[0,1,2,7,8]),(2,[3,7,8]),(3,[2,4,7,8]),(3,[1,3,4,7,8]),(2,[0,1,3,4,7,8]),(2,[1,5,6,7,8]),(1,[0,1,5,6,7,8]),(2,[2,3,5,6,7,8]),(1,[4,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4467856773187 : List Form := [(4,[]),(5,[]),(7,[]),(5,[]),(7,[]),(4,[]),(5,[]),(8,[]),(10,[]),(8,[]),(10,[]),(5,[]),(6,[]),(9,[]),(11,[]),(9,[]),(11,[]),(6,[]),(3,[]),(6,[8]),(8,[8]),(7,[8]),(5,[8]),(8,[8]),(10,[8]),(7,[8]),(9,[8]),(6,[8]),(8,[8]),(9,[8]),(11,[8]),(6,[8]),(8,[8]),(5,[8]),(7,[8]),(8,[8]),(10,[8]),(7,[8]),(9,[8]),(8,[8]),(6,[8]),(9,[8]),(11,[8])]

theorem node_4467856773187 (x : Nat → Nat) (hs : x 8 + (0) = 30)
    (hc : Covers (values x fs_4467856773187)) : False := by

  exact missing_leaf fs_4467856773187 [8] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942816706627 : List Form := [(4,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(4,[4]),(5,[]),(8,[]),(10,[]),(8,[4]),(10,[4]),(5,[4]),(6,[]),(9,[]),(11,[]),(9,[4]),(11,[4]),(6,[4]),(3,[]),(6,[]),(8,[]),(7,[]),(5,[4]),(8,[4]),(10,[4]),(7,[]),(9,[]),(6,[]),(8,[4]),(9,[4]),(11,[4]),(6,[]),(8,[]),(5,[]),(7,[4]),(8,[4]),(10,[4]),(7,[]),(9,[]),(8,[]),(6,[4]),(9,[4]),(11,[4])]

theorem node_285942816706627 (x : Nat → Nat) (hs : x 4 + (0) = 30)
    (hc : Covers (values x fs_285942816706627)) : False := by

  exact missing_leaf fs_285942816706627 [4] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783035459 : List Form := [(4,[]),(6,[]),(8,[]),(5,[]),(7,[]),(5,[]),(6,[5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(5,[5]),(7,[5]),(9,[5]),(11,[5]),(10,[5]),(12,[5]),(6,[5]),(3,[]),(6,[5,8]),(8,[5,8]),(8,[5,8]),(5,[5,8]),(9,[5,8]),(11,[5,8]),(8,[8]),(10,[8]),(6,[8]),(9,[8]),(9,[8]),(11,[8]),(7,[8]),(9,[8]),(5,[8]),(8,[8]),(8,[8]),(10,[8]),(7,[5,8]),(9,[5,8]),(9,[5,8]),(6,[5,8]),(10,[5,8]),(12,[5,8])]

theorem node_4466783035459 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4466783035459)) : False := by

  exact capacity_leaf fs_4466783035459 [5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783039555 : List Form := [(4,[]),(7,[]),(9,[]),(5,[]),(7,[]),(6,[]),(7,[5]),(8,[5]),(10,[5]),(10,[5]),(12,[5]),(5,[5]),(8,[5]),(9,[5]),(11,[5]),(11,[5]),(13,[5]),(6,[5]),(3,[]),(6,[5,8]),(8,[5,8]),(9,[5,8]),(5,[5,8]),(10,[5,8]),(12,[5,8]),(9,[8]),(11,[8]),(6,[8]),(10,[8]),(9,[8]),(11,[8]),(8,[8]),(10,[8]),(5,[8]),(9,[8]),(8,[8]),(10,[8]),(7,[5,8]),(9,[5,8]),(10,[5,8]),(6,[5,8]),(11,[5,8]),(13,[5,8])]

theorem node_4466783039555 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_4466783039555)) : False := by

  exact capacity_leaf fs_4466783039555 [5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783293507 : List Form := [(4,[]),(6,[]),(8,[]),(5,[]),(7,[]),(5,[]),(5,[5]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(6,[5]),(6,[5]),(10,[5]),(12,[5]),(9,[5]),(11,[5]),(7,[5]),(3,[]),(6,[5,8]),(8,[5,8]),(8,[5,8]),(5,[5,8]),(9,[5,8]),(11,[5,8]),(7,[8]),(9,[8]),(7,[8]),(8,[8]),(10,[8]),(12,[8]),(6,[8]),(8,[8]),(6,[8]),(7,[8]),(9,[8]),(11,[8]),(7,[5,8]),(9,[5,8]),(9,[5,8]),(6,[5,8]),(10,[5,8]),(12,[5,8])]

theorem node_4466783293507 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4466783293507)) : False := by

  exact capacity_leaf fs_4466783293507 [5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783297603 : List Form := [(4,[]),(7,[]),(9,[]),(5,[]),(7,[]),(6,[]),(6,[5]),(9,[5]),(11,[5]),(9,[5]),(11,[5]),(6,[5]),(7,[5]),(10,[5]),(12,[5]),(10,[5]),(12,[5]),(7,[5]),(3,[]),(6,[5,8]),(8,[5,8]),(9,[5,8]),(5,[5,8]),(10,[5,8]),(12,[5,8]),(8,[8]),(10,[8]),(7,[8]),(9,[8]),(10,[8]),(12,[8]),(7,[8]),(9,[8]),(6,[8]),(8,[8]),(9,[8]),(11,[8]),(7,[5,8]),(9,[5,8]),(10,[5,8]),(6,[5,8]),(11,[5,8]),(13,[5,8])]

theorem node_4466783297603 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_4466783297603)) : False := by

  exact capacity_leaf fs_4466783297603 [5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783555651 : List Form := [(4,[]),(7,[]),(9,[]),(5,[]),(7,[]),(6,[]),(5,[5]),(10,[5]),(12,[5]),(8,[5]),(10,[5]),(7,[5]),(6,[5]),(11,[5]),(13,[5]),(9,[5]),(11,[5]),(8,[5]),(3,[]),(6,[5,8]),(8,[5,8]),(9,[5,8]),(5,[5,8]),(10,[5,8]),(12,[5,8]),(7,[8]),(9,[8]),(8,[8]),(8,[8]),(11,[8]),(13,[8]),(6,[8]),(8,[8]),(7,[8]),(7,[8]),(10,[8]),(12,[8]),(7,[5,8]),(9,[5,8]),(10,[5,8]),(6,[5,8]),(11,[5,8]),(13,[5,8])]

theorem node_4466783555651 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_4466783555651)) : False := by

  exact capacity_leaf fs_4466783555651 [5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799808579 : List Form := [(4,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(5,[5]),(8,[5]),(10,[5]),(9,[5]),(11,[5]),(6,[5]),(6,[5]),(9,[5]),(11,[5]),(10,[5]),(12,[5]),(7,[5]),(3,[]),(6,[5,8]),(8,[5,8]),(7,[5,8]),(6,[5,8]),(9,[5,8]),(11,[5,8]),(7,[8]),(9,[8]),(6,[8]),(9,[8]),(10,[8]),(12,[8]),(6,[8]),(8,[8]),(5,[8]),(8,[8]),(9,[8]),(11,[8]),(7,[5,8]),(9,[5,8]),(8,[5,8]),(7,[5,8]),(10,[5,8]),(12,[5,8])]

theorem node_4466799808579 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4466799808579)) : False := by

  exact capacity_leaf fs_4466799808579 [5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466816585795 : List Form := [(4,[]),(5,[]),(7,[]),(7,[]),(9,[]),(6,[]),(5,[5]),(8,[5]),(10,[5]),(10,[5]),(12,[5]),(7,[5]),(6,[5]),(9,[5]),(11,[5]),(11,[5]),(13,[5]),(8,[5]),(3,[]),(6,[5,8]),(8,[5,8]),(7,[5,8]),(7,[5,8]),(10,[5,8]),(12,[5,8]),(7,[8]),(9,[8]),(6,[8]),(10,[8]),(11,[8]),(13,[8]),(6,[8]),(8,[8]),(5,[8]),(9,[8]),(10,[8]),(12,[8]),(7,[5,8]),(9,[5,8]),(8,[5,8]),(8,[5,8]),(11,[5,8]),(13,[5,8])]

theorem node_4466816585795 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 28)
    (hc : Covers (values x fs_4466816585795)) : False := by

  exact capacity_leaf fs_4466816585795 [5,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839995971 : List Form := [(4,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(4,[4]),(5,[]),(8,[]),(10,[]),(8,[4]),(10,[4]),(5,[4]),(6,[]),(9,[]),(11,[]),(9,[4]),(11,[4]),(6,[4]),(3,[]),(6,[8]),(8,[8]),(7,[8]),(5,[4,8]),(8,[4,8]),(10,[4,8]),(7,[8]),(9,[8]),(6,[8]),(8,[4,8]),(9,[4,8]),(11,[4,8]),(6,[8]),(8,[8]),(5,[8]),(7,[4,8]),(8,[4,8]),(10,[4,8]),(7,[8]),(9,[8]),(8,[8]),(6,[4,8]),(9,[4,8]),(11,[4,8])]

theorem node_4467839995971 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_4467839995971)) : False := by

  exact capacity_leaf fs_4467839995971 [4,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856511043 : List Form := [(4,[]),(5,[3]),(7,[3]),(5,[]),(7,[]),(4,[3]),(5,[]),(8,[3]),(10,[3]),(8,[]),(10,[]),(5,[3]),(6,[]),(9,[3]),(11,[3]),(9,[]),(11,[]),(6,[3]),(3,[]),(6,[8]),(8,[8]),(7,[3,8]),(5,[8]),(8,[3,8]),(10,[3,8]),(7,[8]),(9,[8]),(6,[3,8]),(8,[8]),(9,[3,8]),(11,[3,8]),(6,[8]),(8,[8]),(5,[3,8]),(7,[8]),(8,[3,8]),(10,[3,8]),(7,[8]),(9,[8]),(8,[3,8]),(6,[8]),(9,[3,8]),(11,[3,8])]

theorem node_4467856511043 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_4467856511043)) : False := by

  exact capacity_leaf fs_4467856511043 [3,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856515139 : List Form := [(4,[]),(6,[3]),(8,[3]),(5,[]),(7,[]),(5,[3]),(6,[]),(8,[3]),(10,[3]),(9,[]),(11,[]),(5,[3]),(7,[]),(9,[3]),(11,[3]),(10,[]),(12,[]),(6,[3]),(3,[]),(6,[8]),(8,[8]),(8,[3,8]),(5,[8]),(9,[3,8]),(11,[3,8]),(8,[8]),(10,[8]),(6,[3,8]),(9,[8]),(9,[3,8]),(11,[3,8]),(7,[8]),(9,[8]),(5,[3,8]),(8,[8]),(8,[3,8]),(10,[3,8]),(7,[8]),(9,[8]),(9,[3,8]),(6,[8]),(10,[3,8]),(12,[3,8])]

theorem node_4467856515139 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4467856515139)) : False := by

  exact capacity_leaf fs_4467856515139 [3,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769091 : List Form := [(4,[]),(5,[2]),(7,[2]),(5,[]),(7,[]),(4,[2]),(5,[2]),(8,[]),(10,[]),(8,[2]),(10,[2]),(5,[]),(6,[2]),(9,[]),(11,[]),(9,[2]),(11,[2]),(6,[]),(3,[]),(6,[8]),(8,[8]),(7,[2,8]),(5,[8]),(8,[2,8]),(10,[2,8]),(7,[2,8]),(9,[2,8]),(6,[8]),(8,[2,8]),(9,[8]),(11,[8]),(6,[2,8]),(8,[2,8]),(5,[8]),(7,[2,8]),(8,[8]),(10,[8]),(7,[8]),(9,[8]),(8,[2,8]),(6,[8]),(9,[2,8]),(11,[2,8])]

theorem node_4467856769091 (x : Nat → Nat) (hs : x 2 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_4467856769091)) : False := by

  exact capacity_leaf fs_4467856769091 [2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467857031235 : List Form := [(4,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(5,[2]),(5,[2]),(9,[]),(11,[]),(8,[2]),(10,[2]),(6,[]),(6,[2]),(10,[]),(12,[]),(9,[2]),(11,[2]),(7,[]),(3,[]),(6,[8]),(8,[8]),(8,[2,8]),(5,[8]),(9,[2,8]),(11,[2,8]),(7,[2,8]),(9,[2,8]),(7,[8]),(8,[2,8]),(10,[8]),(12,[8]),(6,[2,8]),(8,[2,8]),(6,[8]),(7,[2,8]),(9,[8]),(11,[8]),(7,[8]),(9,[8]),(9,[2,8]),(6,[8]),(10,[2,8]),(12,[2,8])]

theorem node_4467857031235 (x : Nat → Nat) (hs : x 2 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4467857031235)) : False := by

  exact capacity_leaf fs_4467857031235 [2,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468913737795 : List Form := [(4,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(4,[4]),(6,[]),(9,[]),(11,[]),(9,[4]),(11,[4]),(6,[4]),(7,[]),(10,[]),(12,[]),(10,[4]),(12,[4]),(7,[4]),(3,[]),(7,[8]),(9,[8]),(8,[8]),(6,[4,8]),(9,[4,8]),(11,[4,8]),(7,[8]),(9,[8]),(6,[8]),(8,[4,8]),(9,[4,8]),(11,[4,8]),(6,[8]),(8,[8]),(5,[8]),(7,[4,8]),(8,[4,8]),(10,[4,8]),(8,[8]),(10,[8]),(9,[8]),(7,[4,8]),(10,[4,8]),(12,[4,8])]

theorem node_4468913737795 (x : Nat → Nat) (hs : x 4 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4468913737795)) : False := by

  exact capacity_leaf fs_4468913737795 [4,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468930252867 : List Form := [(4,[]),(5,[3]),(7,[3]),(5,[]),(7,[]),(4,[3]),(6,[]),(9,[3]),(11,[3]),(9,[]),(11,[]),(6,[3]),(7,[]),(10,[3]),(12,[3]),(10,[]),(12,[]),(7,[3]),(3,[]),(7,[8]),(9,[8]),(8,[3,8]),(6,[8]),(9,[3,8]),(11,[3,8]),(7,[8]),(9,[8]),(6,[3,8]),(8,[8]),(9,[3,8]),(11,[3,8]),(6,[8]),(8,[8]),(5,[3,8]),(7,[8]),(8,[3,8]),(10,[3,8]),(8,[8]),(10,[8]),(9,[3,8]),(7,[8]),(10,[3,8]),(12,[3,8])]

theorem node_4468930252867 (x : Nat → Nat) (hs : x 3 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4468930252867)) : False := by

  exact capacity_leaf fs_4468930252867 [3,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468930510915 : List Form := [(4,[]),(5,[2]),(7,[2]),(5,[]),(7,[]),(4,[2]),(6,[2]),(9,[]),(11,[]),(9,[2]),(11,[2]),(6,[]),(7,[2]),(10,[]),(12,[]),(10,[2]),(12,[2]),(7,[]),(3,[]),(7,[8]),(9,[8]),(8,[2,8]),(6,[8]),(9,[2,8]),(11,[2,8]),(7,[2,8]),(9,[2,8]),(6,[8]),(8,[2,8]),(9,[8]),(11,[8]),(6,[2,8]),(8,[2,8]),(5,[8]),(7,[2,8]),(8,[8]),(10,[8]),(8,[8]),(10,[8]),(9,[2,8]),(7,[8]),(10,[2,8]),(12,[2,8])]

theorem node_4468930510915 (x : Nat → Nat) (hs : x 2 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4468930510915)) : False := by

  exact capacity_leaf fs_4468930510915 [2,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742964803 : List Form := [(4,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(4,[4]),(5,[5]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(5,[4,5]),(6,[5]),(9,[5]),(11,[5]),(9,[4,5]),(11,[4,5]),(6,[4,5]),(3,[]),(6,[5]),(8,[5]),(7,[5]),(5,[4,5]),(8,[4,5]),(10,[4,5]),(7,[]),(9,[]),(6,[]),(8,[4]),(9,[4]),(11,[4]),(6,[]),(8,[]),(5,[]),(7,[4]),(8,[4]),(10,[4]),(7,[5]),(9,[5]),(8,[5]),(6,[4,5]),(9,[4,5]),(11,[4,5])]

theorem node_285941742964803 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_285941742964803)) : False := by

  exact capacity_leaf fs_285941742964803 [4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941759479875 : List Form := [(4,[]),(5,[3]),(7,[3]),(5,[]),(7,[]),(4,[3]),(5,[5]),(8,[3,5]),(10,[3,5]),(8,[5]),(10,[5]),(5,[3,5]),(6,[5]),(9,[3,5]),(11,[3,5]),(9,[5]),(11,[5]),(6,[3,5]),(3,[]),(6,[5]),(8,[5]),(7,[3,5]),(5,[5]),(8,[3,5]),(10,[3,5]),(7,[]),(9,[]),(6,[3]),(8,[]),(9,[3]),(11,[3]),(6,[]),(8,[]),(5,[3]),(7,[]),(8,[3]),(10,[3]),(7,[5]),(9,[5]),(8,[3,5]),(6,[5]),(9,[3,5]),(11,[3,5])]

theorem node_285941759479875 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_285941759479875)) : False := by

  exact capacity_leaf fs_285941759479875 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941759737923 : List Form := [(4,[]),(5,[2]),(7,[2]),(5,[]),(7,[]),(4,[2]),(5,[2,5]),(8,[5]),(10,[5]),(8,[2,5]),(10,[2,5]),(5,[5]),(6,[2,5]),(9,[5]),(11,[5]),(9,[2,5]),(11,[2,5]),(6,[5]),(3,[]),(6,[5]),(8,[5]),(7,[2,5]),(5,[5]),(8,[2,5]),(10,[2,5]),(7,[2]),(9,[2]),(6,[]),(8,[2]),(9,[]),(11,[]),(6,[2]),(8,[2]),(5,[]),(7,[2]),(8,[]),(10,[]),(7,[5]),(9,[5]),(8,[2,5]),(6,[5]),(9,[2,5]),(11,[2,5])]

theorem node_285941759737923 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_285941759737923)) : False := by

  exact capacity_leaf fs_285941759737923 [2,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941760000067 : List Form := [(4,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(5,[2]),(5,[2,5]),(9,[5]),(11,[5]),(8,[2,5]),(10,[2,5]),(6,[5]),(6,[2,5]),(10,[5]),(12,[5]),(9,[2,5]),(11,[2,5]),(7,[5]),(3,[]),(6,[5]),(8,[5]),(8,[2,5]),(5,[5]),(9,[2,5]),(11,[2,5]),(7,[2]),(9,[2]),(7,[]),(8,[2]),(10,[]),(12,[]),(6,[2]),(8,[2]),(6,[]),(7,[2]),(9,[]),(11,[]),(7,[5]),(9,[5]),(9,[2,5]),(6,[5]),(10,[2,5]),(12,[2,5])]

theorem node_285941760000067 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_285941760000067)) : False := by

  exact capacity_leaf fs_285941760000067 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833217603 : List Form := [(4,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(4,[2,3]),(5,[2]),(8,[3]),(10,[3]),(8,[2]),(10,[2]),(5,[3]),(6,[2]),(9,[3]),(11,[3]),(9,[2]),(11,[2]),(6,[3]),(3,[]),(6,[]),(8,[]),(7,[2,3]),(5,[]),(8,[2,3]),(10,[2,3]),(7,[2]),(9,[2]),(6,[3]),(8,[2]),(9,[3]),(11,[3]),(6,[2]),(8,[2]),(5,[3]),(7,[2]),(8,[3]),(10,[3]),(7,[]),(9,[]),(8,[2,3]),(6,[]),(9,[2,3]),(11,[2,3])]

theorem node_285942833217603 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_285942833217603)) : False := by

  exact capacity_leaf fs_285942833217603 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285943906959427 : List Form := [(4,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(4,[2,3]),(6,[2]),(9,[3]),(11,[3]),(9,[2]),(11,[2]),(6,[3]),(7,[2]),(10,[3]),(12,[3]),(10,[2]),(12,[2]),(7,[3]),(3,[]),(7,[]),(9,[]),(8,[2,3]),(6,[]),(9,[2,3]),(11,[2,3]),(7,[2]),(9,[2]),(6,[3]),(8,[2]),(9,[3]),(11,[3]),(6,[2]),(8,[2]),(5,[3]),(7,[2]),(8,[3]),(10,[3]),(8,[]),(10,[]),(9,[2,3]),(7,[]),(10,[2,3]),(12,[2,3])]

theorem node_285943906959427 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_285943906959427)) : False := by

  exact capacity_leaf fs_285943906959427 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567416719675459 : List Form := [(4,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(4,[4]),(5,[5]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(5,[4,5]),(6,[5]),(9,[5]),(11,[5]),(9,[4,5]),(11,[4,5]),(6,[4,5]),(3,[]),(7,[5]),(9,[5]),(8,[5]),(6,[4,5]),(9,[4,5]),(11,[4,5]),(8,[]),(10,[]),(7,[]),(9,[4]),(10,[4]),(12,[4]),(7,[]),(9,[]),(6,[]),(8,[4]),(9,[4]),(11,[4]),(8,[5]),(10,[5]),(9,[5]),(7,[4,5]),(10,[4,5]),(12,[4,5])]

theorem node_567416719675459 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_567416719675459)) : False := by

  exact capacity_leaf fs_567416719675459 [4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567416736448579 : List Form := [(4,[]),(5,[2]),(7,[2]),(5,[]),(7,[]),(4,[2]),(5,[2,5]),(8,[5]),(10,[5]),(8,[2,5]),(10,[2,5]),(5,[5]),(6,[2,5]),(9,[5]),(11,[5]),(9,[2,5]),(11,[2,5]),(6,[5]),(3,[]),(7,[5]),(9,[5]),(8,[2,5]),(6,[5]),(9,[2,5]),(11,[2,5]),(8,[2]),(10,[2]),(7,[]),(9,[2]),(10,[]),(12,[]),(7,[2]),(9,[2]),(6,[]),(8,[2]),(9,[]),(11,[]),(8,[5]),(10,[5]),(9,[2,5]),(7,[5]),(10,[2,5]),(12,[2,5])]

theorem node_567416736448579 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_567416736448579)) : False := by

  exact capacity_leaf fs_567416736448579 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567417809928259 : List Form := [(4,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(4,[2,3]),(5,[2]),(8,[3]),(10,[3]),(8,[2]),(10,[2]),(5,[3]),(6,[2]),(9,[3]),(11,[3]),(9,[2]),(11,[2]),(6,[3]),(3,[]),(7,[]),(9,[]),(8,[2,3]),(6,[]),(9,[2,3]),(11,[2,3]),(8,[2]),(10,[2]),(7,[3]),(9,[2]),(10,[3]),(12,[3]),(7,[2]),(9,[2]),(6,[3]),(8,[2]),(9,[3]),(11,[3]),(8,[]),(10,[]),(9,[2,3]),(7,[]),(10,[2,3]),(12,[2,3])]

theorem node_567417809928259 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_567417809928259)) : False := by

  exact capacity_leaf fs_567417809928259 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8448716067573827 : List Form := [(4,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(4,[4]),(5,[5]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(5,[4,5]),(6,[5]),(9,[5]),(11,[5]),(9,[4,5]),(11,[4,5]),(6,[4,5]),(3,[]),(35,[5]),(37,[5]),(36,[5]),(34,[4,5]),(37,[4,5]),(39,[4,5]),(36,[]),(38,[]),(35,[]),(37,[4]),(38,[4]),(40,[4]),(35,[]),(37,[]),(34,[]),(36,[4]),(37,[4]),(39,[4]),(36,[5]),(38,[5]),(37,[5]),(35,[4,5]),(38,[4,5]),(40,[4,5])]

theorem node_8448716067573827 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 1)
    (hc : Covers (values x fs_8448716067573827)) : False := by

  exact missing_leaf fs_8448716067573827 [4,5] 1 13 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766254147 : List Form := [(4,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(4,[4]),(5,[5]),(8,[5]),(10,[5]),(8,[4,5]),(10,[4,5]),(5,[4,5]),(6,[5]),(9,[5]),(11,[5]),(9,[4,5]),(11,[4,5]),(6,[4,5]),(3,[]),(6,[5,8]),(8,[5,8]),(7,[5,8]),(5,[4,5,8]),(8,[4,5,8]),(10,[4,5,8]),(7,[8]),(9,[8]),(6,[8]),(8,[4,8]),(9,[4,8]),(11,[4,8]),(6,[8]),(8,[8]),(5,[8]),(7,[4,8]),(8,[4,8]),(10,[4,8]),(7,[5,8]),(9,[5,8]),(8,[5,8]),(6,[4,5,8]),(9,[4,5,8]),(11,[4,5,8])]

theorem node_4466766254147 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4466766254147)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 8 + (0) = 0) ∨ (x 8 + (0) = 1) ∨ (x 8 + (0) = 29) := by

    simp only [values, fs_4466766254147, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4466799808579) at hchild

    exact node_4466799808579 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_4466816585795) at hchild

    exact node_4466816585795 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856773187) at hchild

    exact node_4467856773187 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839995971) at hchild

    exact node_4467839995971 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4468913737795) at hchild

    exact node_4468913737795 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942816706627) at hchild

    exact node_285942816706627 x (by omega) hchild

  · have hchoices : (x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742964803) at hchild

    exact node_285941742964803 x (by omega) hchild

  · have hchoices : (x 8 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 1 x (by omega) hchild

    change Covers (values x fs_567416719675459) at hchild

    exact node_567416719675459 x (by omega) hchild

  · have hchoices : (x 8 = 29) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 8 29 x (by omega) hchild

    change Covers (values x fs_8448716067573827) at hchild

    exact node_8448716067573827 x (by omega) hchild

def fs_4466783035395 : List Form := [(4,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(5,[]),(6,[5]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(5,[5]),(7,[5]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(6,[5]),(3,[]),(6,[1,5,8]),(8,[1,5,8]),(8,[5,8]),(5,[5,8]),(9,[1,5,8]),(11,[1,5,8]),(8,[1,8]),(10,[1,8]),(6,[8]),(9,[8]),(9,[1,8]),(11,[1,8]),(7,[1,8]),(9,[1,8]),(5,[8]),(8,[8]),(8,[1,8]),(10,[1,8]),(7,[1,5,8]),(9,[1,5,8]),(9,[5,8]),(6,[5,8]),(10,[1,5,8]),(12,[1,5,8])]

theorem node_4466783035395 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_4466783035395)) : False := by

  exact capacity_leaf fs_4466783035395 [1,5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783293443 : List Form := [(4,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(5,[]),(5,[5]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(6,[5]),(6,[5]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(7,[5]),(3,[]),(6,[1,5,8]),(8,[1,5,8]),(8,[5,8]),(5,[5,8]),(9,[1,5,8]),(11,[1,5,8]),(7,[1,8]),(9,[1,8]),(7,[8]),(8,[8]),(10,[1,8]),(12,[1,8]),(6,[1,8]),(8,[1,8]),(6,[8]),(7,[8]),(9,[1,8]),(11,[1,8]),(7,[1,5,8]),(9,[1,5,8]),(9,[5,8]),(6,[5,8]),(10,[1,5,8]),(12,[1,5,8])]

theorem node_4466783293443 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_4466783293443)) : False := by

  exact capacity_leaf fs_4466783293443 [1,5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799808515 : List Form := [(4,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(5,[]),(5,[5]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(6,[5]),(6,[5]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(7,[5]),(3,[]),(6,[1,5,8]),(8,[1,5,8]),(7,[5,8]),(6,[5,8]),(9,[1,5,8]),(11,[1,5,8]),(7,[1,8]),(9,[1,8]),(6,[8]),(9,[8]),(10,[1,8]),(12,[1,8]),(6,[1,8]),(8,[1,8]),(5,[8]),(8,[8]),(9,[1,8]),(11,[1,8]),(7,[1,5,8]),(9,[1,5,8]),(8,[5,8]),(7,[5,8]),(10,[1,5,8]),(12,[1,5,8])]

theorem node_4466799808515 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 8 + (0))) = 29)
    (hc : Covers (values x fs_4466799808515)) : False := by

  exact capacity_leaf fs_4466799808515 [1,5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769027 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(5,[1]),(7,[1]),(4,[2]),(5,[2]),(8,[1]),(10,[1]),(8,[1,2]),(10,[1,2]),(5,[]),(6,[2]),(9,[1]),(11,[1]),(9,[1,2]),(11,[1,2]),(6,[]),(3,[]),(6,[1,8]),(8,[1,8]),(7,[2,8]),(5,[8]),(8,[1,2,8]),(10,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(6,[8]),(8,[2,8]),(9,[1,8]),(11,[1,8]),(6,[1,2,8]),(8,[1,2,8]),(5,[8]),(7,[2,8]),(8,[1,8]),(10,[1,8]),(7,[1,8]),(9,[1,8]),(8,[2,8]),(6,[8]),(9,[1,2,8]),(11,[1,2,8])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833217539 : List Form := [(4,[]),(5,[1,2,3]),(7,[1,2,3]),(5,[1]),(7,[1]),(4,[2,3]),(5,[2]),(8,[1,3]),(10,[1,3]),(8,[1,2]),(10,[1,2]),(5,[3]),(6,[2]),(9,[1,3]),(11,[1,3]),(9,[1,2]),(11,[1,2]),(6,[3]),(3,[]),(6,[1]),(8,[1]),(7,[2,3]),(5,[]),(8,[1,2,3]),(10,[1,2,3]),(7,[1,2]),(9,[1,2]),(6,[3]),(8,[2]),(9,[1,3]),(11,[1,3]),(6,[1,2]),(8,[1,2]),(5,[3]),(7,[2]),(8,[1,3]),(10,[1,3]),(7,[1]),(9,[1]),(8,[2,3]),(6,[]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_285942833217539 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_285942833217539)) : False := by

  exact capacity_leaf fs_285942833217539 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782765123 : List Form := [(4,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(4,[2,3]),(5,[2,5]),(8,[3,5]),(10,[3,5]),(8,[2,5]),(10,[2,5]),(5,[3,5]),(6,[2,5]),(9,[3,5]),(11,[3,5]),(9,[2,5]),(11,[2,5]),(6,[3,5]),(3,[]),(6,[5,8]),(8,[5,8]),(7,[2,3,5,8]),(5,[5,8]),(8,[2,3,5,8]),(10,[2,3,5,8]),(7,[2,8]),(9,[2,8]),(6,[3,8]),(8,[2,8]),(9,[3,8]),(11,[3,8]),(6,[2,8]),(8,[2,8]),(5,[3,8]),(7,[2,8]),(8,[3,8]),(10,[3,8]),(7,[5,8]),(9,[5,8]),(8,[2,3,5,8]),(6,[5,8]),(9,[2,3,5,8]),(11,[2,3,5,8])]

theorem node_4466782765123 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4466782765123)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 2 + (x 8 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (0)) = 1) ∨ (x 3 + (x 8 + (0)) = 0) ∨ (x 3 + (x 8 + (0)) = 1) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 5 + (x 8 + (0)) = 1) := by

    simp only [values, fs_4466782765123, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_4466783293507) at hchild

      exact node_4466783293507 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_4466783035459) at hchild

      exact node_4466783035459 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_4466783555651) at hchild

      exact node_4466783555651 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_4466783297603) at hchild

      exact node_4466783297603 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_4466783039555) at hchild

      exact node_4466783039555 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856511043) at hchild

    exact node_4467856511043 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468930252867) at hchild

      exact node_4468930252867 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467856515139) at hchild

      exact node_4467856515139 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941759479875) at hchild

    exact node_285941759479875 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856769091) at hchild

    exact node_4467856769091 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 1) ∨ (x 3 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468930510915) at hchild

      exact node_4468930510915 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467857031235) at hchild

      exact node_4467857031235 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941759737923) at hchild

    exact node_285941759737923 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 1) ∨ (x 3 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567416736448579) at hchild

      exact node_567416736448579 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_285941760000067) at hchild

      exact node_285941760000067 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942833217603) at hchild

    exact node_285942833217603 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 1) ∨ (x 5 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567417809928259) at hchild

      exact node_567417809928259 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_285943906959427) at hchild

      exact node_285943906959427 x (by omega) hchild

def fs_4466783031296 : List Form := [(3,[0]),(5,[1]),(6,[0,1]),(5,[1]),(6,[0,1]),(4,[]),(5,[5]),(8,[1,5]),(9,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(5,[5]),(6,[5]),(9,[1,5]),(10,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(6,[5]),(3,[]),(6,[1,5,8]),(7,[0,1,5,8]),(7,[5,8]),(5,[5,8]),(8,[1,5,8]),(9,[0,1,5,8]),(7,[1,8]),(8,[0,1,8]),(6,[8]),(8,[8]),(9,[1,8]),(10,[0,1,8]),(6,[1,8]),(7,[0,1,8]),(5,[8]),(7,[8]),(8,[1,8]),(9,[0,1,8]),(7,[1,5,8]),(8,[0,1,5,8]),(8,[5,8]),(6,[5,8]),(9,[1,5,8]),(10,[0,1,5,8])]

theorem node_4466783031296 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 8 + (0)))) = 31)
    (hc : Covers (values x fs_4466783031296)) : False := by

  exact capacity_leaf fs_4466783031296 [0,1,5,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733763 : List Form := [(4,[]),(5,[1,3]),(7,[1,3]),(5,[1,4]),(7,[1,4]),(4,[3,4]),(5,[]),(8,[1,3]),(10,[1,3]),(8,[1,4]),(10,[1,4]),(5,[3,4]),(6,[]),(9,[1,3]),(11,[1,3]),(9,[1,4]),(11,[1,4]),(6,[3,4]),(3,[]),(6,[1,8]),(8,[1,8]),(7,[3,8]),(5,[4,8]),(8,[1,3,4,8]),(10,[1,3,4,8]),(7,[1,8]),(9,[1,8]),(6,[3,8]),(8,[4,8]),(9,[1,3,4,8]),(11,[1,3,4,8]),(6,[1,8]),(8,[1,8]),(5,[3,8]),(7,[4,8]),(8,[1,3,4,8]),(10,[1,3,4,8]),(7,[1,8]),(9,[1,8]),(8,[3,8]),(6,[4,8]),(9,[1,3,4,8]),(11,[1,3,4,8])]

theorem node_4467839733763 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4467839733763)) : False := by

  exact capacity_leaf fs_4467839733763 [1,3,4,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742960643 : List Form := [(4,[]),(5,[1,2]),(7,[1,2]),(5,[1,4]),(7,[1,4]),(4,[2,4]),(5,[2,5]),(8,[1,5]),(10,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(5,[4,5]),(6,[2,5]),(9,[1,5]),(11,[1,5]),(9,[1,2,4,5]),(11,[1,2,4,5]),(6,[4,5]),(3,[]),(6,[1,5]),(8,[1,5]),(7,[2,5]),(5,[4,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(7,[1,2]),(9,[1,2]),(6,[]),(8,[2,4]),(9,[1,4]),(11,[1,4]),(6,[1,2]),(8,[1,2]),(5,[]),(7,[2,4]),(8,[1,4]),(10,[1,4]),(7,[1,5]),(9,[1,5]),(8,[2,5]),(6,[4,5]),(9,[1,2,4,5]),(11,[1,2,4,5])]

theorem node_285941742960643 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_285941742960643)) : False := by

  exact capacity_leaf fs_285941742960643 [1,2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043458 : List Form := [(3,[]),(5,[1]),(6,[1]),(5,[1]),(6,[1]),(4,[]),(5,[5,6]),(8,[1,5,6]),(9,[1,5,6]),(8,[1,5,6]),(9,[1,5,6]),(5,[5,6]),(6,[5,7]),(9,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(6,[5,7]),(3,[6,7]),(6,[1,5,8]),(7,[1,5,8]),(7,[5,8]),(5,[5,8]),(8,[1,5,8]),(9,[1,5,8]),(7,[1,6,8]),(8,[1,6,8]),(6,[6,8]),(8,[6,8]),(9,[1,6,8]),(10,[1,6,8]),(6,[1,7,8]),(7,[1,7,8]),(5,[7,8]),(7,[7,8]),(8,[1,7,8]),(9,[1,7,8]),(7,[1,5,6,7,8]),(8,[1,5,6,7,8]),(8,[5,6,7,8]),(6,[5,6,7,8]),(9,[1,5,6,7,8]),(10,[1,5,6,7,8])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987843 : List Form := [(4,[]),(5,[1,2,3]),(7,[1,2,3]),(5,[1,4]),(7,[1,4]),(4,[2,3,4]),(5,[2,5]),(8,[1,3,5]),(10,[1,3,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(5,[3,4,5]),(6,[2,5]),(9,[1,3,5]),(11,[1,3,5]),(9,[1,2,4,5]),(11,[1,2,4,5]),(6,[3,4,5]),(3,[]),(6,[1,5,8]),(8,[1,5,8]),(7,[2,3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(10,[1,2,3,4,5,8]),(7,[1,2,8]),(9,[1,2,8]),(6,[3,8]),(8,[2,4,8]),(9,[1,3,4,8]),(11,[1,3,4,8]),(6,[1,2,8]),(8,[1,2,8]),(5,[3,8]),(7,[2,4,8]),(8,[1,3,4,8]),(10,[1,3,4,8]),(7,[1,5,8]),(9,[1,5,8]),(8,[2,3,5,8]),(6,[4,5,8]),(9,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_4466765987843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_4466765987843)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 1) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 8 + (0)) = 0) ∨ (x 4 + (x 5 + (x 8 + (0))) = 0) := by

    simp only [values, fs_4466765987843, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766254147) at hchild

    exact node_4466766254147 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466782765123) at hchild

    exact node_4466782765123 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 2 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 2 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466799808515) at hchild

      exact node_4466799808515 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783293443) at hchild

      exact node_4466783293443 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783035395) at hchild

      exact node_4466783035395 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839733763) at hchild

    exact node_4467839733763 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742960643) at hchild

    exact node_285941742960643 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942833217539) at hchild

    exact node_285942833217539 x (by omega) hchild

def fs_4535485464578 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(5,[1,4]),(6,[1,4]),(4,[2,3,4]),(6,[2,5]),(9,[1,3,5]),(10,[1,3,5]),(9,[1,2,4,5]),(10,[1,2,4,5]),(6,[3,4,5]),(6,[2,5]),(9,[1,3,5]),(10,[1,3,5]),(9,[1,2,4,5]),(10,[1,2,4,5]),(6,[3,4,5]),(4,[]),(6,[1,5,8]),(7,[1,5,8]),(7,[2,3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(8,[1,2,8]),(9,[1,2,8]),(7,[3,8]),(9,[2,4,8]),(10,[1,3,4,8]),(11,[1,3,4,8]),(6,[1,2,8]),(7,[1,2,8]),(5,[3,8]),(7,[2,4,8]),(8,[1,3,4,8]),(9,[1,3,4,8]),(8,[1,5,8]),(9,[1,5,8]),(9,[2,3,5,8]),(7,[4,5,8]),(10,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_4535485464578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_4535485464578)) : False := by

  exact capacity_leaf fs_4535485464578 [1,2,3,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812498946 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(5,[1,4]),(6,[1,4]),(4,[2,3,4]),(5,[2,5]),(8,[1,3,5]),(9,[1,3,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(5,[3,4,5]),(7,[2,5]),(10,[1,3,5]),(11,[1,3,5]),(10,[1,2,4,5]),(11,[1,2,4,5]),(7,[3,4,5]),(4,[]),(6,[1,5,8]),(7,[1,5,8]),(7,[2,3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(7,[1,2,8]),(8,[1,2,8]),(6,[3,8]),(8,[2,4,8]),(9,[1,3,4,8]),(10,[1,3,4,8]),(7,[1,2,8]),(8,[1,2,8]),(6,[3,8]),(8,[2,4,8]),(9,[1,3,4,8]),(10,[1,3,4,8]),(8,[1,5,8]),(9,[1,5,8]),(9,[2,3,5,8]),(7,[4,5,8]),(10,[1,2,3,4,5,8]),(11,[1,2,3,4,5,8])]

theorem node_8864812498946 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_8864812498946)) : False := by

  exact capacity_leaf fs_8864812498946 [1,2,3,4,5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987840 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[1,4]),(6,[0,1,4]),(4,[2,3,4]),(5,[2,5]),(8,[1,3,5]),(9,[0,1,3,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(5,[3,4,5]),(6,[2,5]),(9,[1,3,5]),(10,[0,1,3,5]),(9,[1,2,4,5]),(10,[0,1,2,4,5]),(6,[3,4,5]),(3,[]),(6,[1,5,8]),(7,[0,1,5,8]),(7,[2,3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[0,1,2,3,4,5,8]),(7,[1,2,8]),(8,[0,1,2,8]),(6,[3,8]),(8,[2,4,8]),(9,[1,3,4,8]),(10,[0,1,3,4,8]),(6,[1,2,8]),(7,[0,1,2,8]),(5,[3,8]),(7,[2,4,8]),(8,[1,3,4,8]),(9,[0,1,3,4,8]),(7,[1,5,8]),(8,[0,1,5,8]),(8,[2,3,5,8]),(6,[4,5,8]),(9,[1,2,3,4,5,8]),(10,[0,1,2,3,4,5,8])]

theorem node_4466765987840 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_4466765987840)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) := by

    simp only [values, fs_4466765987840, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4466765987843) at hchild

    exact node_4466765987843 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466783031296) at hchild

    exact node_4466783031296 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(5,[1,2,3]),(6,[1,2,3]),(5,[1,4]),(6,[1,4]),(4,[2,3,4]),(5,[2,5,6]),(8,[1,3,5,6]),(9,[1,3,5,6]),(8,[1,2,4,5,6]),(9,[1,2,4,5,6]),(5,[3,4,5,6]),(6,[2,5,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(9,[1,2,4,5,7]),(10,[1,2,4,5,7]),(6,[3,4,5,7]),(3,[6,7]),(6,[1,5,8]),(7,[1,5,8]),(7,[2,3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[1,2,3,4,5,8]),(7,[1,2,6,8]),(8,[1,2,6,8]),(6,[3,6,8]),(8,[2,4,6,8]),(9,[1,3,4,6,8]),(10,[1,3,4,6,8]),(6,[1,2,7,8]),(7,[1,2,7,8]),(5,[3,7,8]),(7,[2,4,7,8]),(8,[1,3,4,7,8]),(9,[1,3,4,7,8]),(7,[1,5,6,7,8]),(8,[1,5,6,7,8]),(8,[2,3,5,6,7,8]),(6,[4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043458) at hchild

    exact node_17043458 x (by omega) hchild

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

def fs_0 : List Form := [(3,[0]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[1,4]),(6,[0,1,4]),(4,[2,3,4]),(5,[2,5,6]),(8,[1,3,5,6]),(9,[0,1,3,5,6]),(8,[1,2,4,5,6]),(9,[0,1,2,4,5,6]),(5,[3,4,5,6]),(6,[2,5,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(9,[1,2,4,5,7]),(10,[0,1,2,4,5,7]),(6,[3,4,5,7]),(3,[6,7]),(6,[1,5,8]),(7,[0,1,5,8]),(7,[2,3,5,8]),(5,[4,5,8]),(8,[1,2,3,4,5,8]),(9,[0,1,2,3,4,5,8]),(7,[1,2,6,8]),(8,[0,1,2,6,8]),(6,[3,6,8]),(8,[2,4,6,8]),(9,[1,3,4,6,8]),(10,[0,1,3,4,6,8]),(6,[1,2,7,8]),(7,[0,1,2,7,8]),(5,[3,7,8]),(7,[2,4,7,8]),(8,[1,3,4,7,8]),(9,[0,1,3,4,7,8]),(7,[1,5,6,7,8]),(8,[0,1,5,6,7,8]),(8,[2,3,5,6,7,8]),(6,[4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

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

end JSP846DAG.C182

#print axioms JSP846DAG.C182.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C182.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

