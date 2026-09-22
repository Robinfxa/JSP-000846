import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C200

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[3,4]),(3,[1,2,5]),(2,[0,1,2,5]),(2,[1,2,3,4,5]),(1,[0,1,2,3,4,5]),(3,[1,6]),(2,[0,1,6]),(2,[2,5,6]),(1,[2,3,4,5,6]),(2,[2,3,7]),(3,[2,4,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(4,[1,4,5,7]),(3,[0,1,4,5,7]),(3,[1,2,3,6,7]),(2,[0,1,2,3,6,7]),(4,[1,2,4,6,7]),(3,[0,1,2,4,6,7]),(2,[3,5,6,7]),(1,[4,5,6,7]),(2,[1,2,3,8]),(1,[0,1,2,3,8]),(3,[1,2,4,8]),(2,[0,1,2,4,8]),(3,[3,5,8]),(2,[4,5,8]),(3,[2,3,6,8]),(4,[2,4,6,8]),(4,[1,3,5,6,8]),(3,[0,1,3,5,6,8]),(3,[1,4,5,6,8]),(2,[0,1,4,5,6,8]),(2,[1,7,8]),(1,[0,1,7,8]),(3,[2,5,7,8]),(2,[2,3,4,5,7,8]),(1,[6,7,8]),(2,[1,2,5,6,7,8]),(1,[0,1,2,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_285874114007107 : List Form := [(4,[]),(3,[]),(6,[]),(8,[]),(7,[]),(9,[]),(5,[6]),(7,[6]),(5,[6]),(6,[6]),(5,[]),(6,[]),(9,[]),(11,[]),(8,[]),(10,[]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(6,[6]),(5,[6]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[]),(5,[]),(7,[6]),(8,[6]),(9,[6]),(11,[6]),(8,[6]),(10,[6]),(5,[]),(7,[]),(7,[]),(8,[]),(4,[6]),(8,[6]),(10,[6]),(9,[6]),(11,[6])]

theorem node_285874114007107 (x : Nat → Nat) (hs : x 6 + (0) = 30)
    (hc : Covers (values x fs_285874114007107)) : False := by

  exact missing_leaf fs_285874114007107 [6] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833479747 : List Form := [(4,[]),(3,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[]),(7,[]),(5,[2]),(6,[2]),(5,[2]),(6,[2]),(9,[]),(11,[]),(8,[]),(10,[]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(6,[]),(5,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[]),(5,[]),(7,[2]),(8,[2]),(9,[]),(11,[]),(8,[]),(10,[]),(5,[]),(7,[]),(7,[2]),(8,[2]),(4,[]),(8,[2]),(10,[2]),(9,[2]),(11,[2])]

theorem node_285942833479747 (x : Nat → Nat) (hs : x 2 + (0) = 30)
    (hc : Covers (values x fs_285942833479747)) : False := by

  exact missing_leaf fs_285942833479747 [2] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262083 : List Form := [(4,[]),(3,[]),(6,[]),(8,[]),(7,[]),(9,[]),(5,[]),(7,[]),(5,[]),(6,[]),(5,[7]),(6,[7]),(9,[7]),(11,[7]),(8,[7]),(10,[7]),(8,[7]),(10,[7]),(9,[7]),(11,[7]),(6,[7]),(5,[7]),(6,[8]),(8,[8]),(7,[8]),(9,[8]),(6,[8]),(5,[8]),(7,[8]),(8,[8]),(9,[8]),(11,[8]),(8,[8]),(10,[8]),(5,[7,8]),(7,[7,8]),(7,[7,8]),(8,[7,8]),(4,[7,8]),(8,[7,8]),(10,[7,8]),(9,[7,8]),(11,[7,8])]

theorem node_69810262083 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_69810262083)) : False := by

  exact capacity_leaf fs_69810262083 [7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810266179 : List Form := [(4,[]),(3,[]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[]),(7,[]),(6,[]),(7,[]),(6,[7]),(7,[7]),(9,[7]),(11,[7]),(8,[7]),(10,[7]),(9,[7]),(11,[7]),(10,[7]),(12,[7]),(6,[7]),(5,[7]),(7,[8]),(9,[8]),(8,[8]),(10,[8]),(6,[8]),(5,[8]),(8,[8]),(9,[8]),(9,[8]),(11,[8]),(8,[8]),(10,[8]),(5,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(4,[7,8]),(9,[7,8]),(11,[7,8]),(10,[7,8]),(12,[7,8])]

theorem node_69810266179 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_69810266179)) : False := by

  exact capacity_leaf fs_69810266179 [7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70884003907 : List Form := [(4,[]),(3,[]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[]),(7,[]),(6,[]),(7,[]),(5,[7]),(6,[7]),(10,[7]),(12,[7]),(9,[7]),(11,[7]),(8,[7]),(10,[7]),(9,[7]),(11,[7]),(7,[7]),(6,[7]),(6,[8]),(8,[8]),(7,[8]),(9,[8]),(7,[8]),(6,[8]),(7,[8]),(8,[8]),(10,[8]),(12,[8]),(9,[8]),(11,[8]),(5,[7,8]),(7,[7,8]),(8,[7,8]),(9,[7,8]),(4,[7,8]),(9,[7,8]),(11,[7,8]),(10,[7,8]),(12,[7,8])]

theorem node_70884003907 (x : Nat → Nat) (hs : x 7 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_70884003907)) : False := by

  exact capacity_leaf fs_70884003907 [7,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783031363 : List Form := [(4,[]),(3,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(5,[]),(7,[]),(5,[5]),(6,[5]),(5,[]),(6,[]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(8,[]),(10,[]),(9,[]),(11,[]),(6,[5]),(5,[5]),(6,[8]),(8,[8]),(7,[8]),(9,[8]),(6,[5,8]),(5,[5,8]),(7,[8]),(8,[8]),(9,[5,8]),(11,[5,8]),(8,[5,8]),(10,[5,8]),(5,[8]),(7,[8]),(7,[5,8]),(8,[5,8]),(4,[8]),(8,[5,8]),(10,[5,8]),(9,[5,8]),(11,[5,8])]

theorem node_4466783031363 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_4466783031363)) : False := by

  exact capacity_leaf fs_4466783031363 [5,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783035459 : List Form := [(4,[]),(3,[]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(5,[]),(7,[]),(6,[5]),(7,[5]),(6,[]),(7,[]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(9,[]),(11,[]),(10,[]),(12,[]),(6,[5]),(5,[5]),(7,[8]),(9,[8]),(8,[8]),(10,[8]),(6,[5,8]),(5,[5,8]),(8,[8]),(9,[8]),(9,[5,8]),(11,[5,8]),(8,[5,8]),(10,[5,8]),(5,[8]),(7,[8]),(8,[5,8]),(9,[5,8]),(4,[8]),(9,[5,8]),(11,[5,8]),(10,[5,8]),(12,[5,8])]

theorem node_4466783035459 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4466783035459)) : False := by

  exact capacity_leaf fs_4466783035459 [5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769091 : List Form := [(4,[]),(3,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[]),(7,[]),(5,[2]),(6,[2]),(5,[2]),(6,[2]),(9,[]),(11,[]),(8,[]),(10,[]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(6,[]),(5,[]),(6,[2,8]),(8,[2,8]),(7,[2,8]),(9,[2,8]),(6,[8]),(5,[8]),(7,[2,8]),(8,[2,8]),(9,[8]),(11,[8]),(8,[8]),(10,[8]),(5,[8]),(7,[8]),(7,[2,8]),(8,[2,8]),(4,[8]),(8,[2,8]),(10,[2,8]),(9,[2,8]),(11,[2,8])]

theorem node_4467856769091 (x : Nat → Nat) (hs : x 2 + (x 8 + (0)) = 30)
    (hc : Covers (values x fs_4467856769091)) : False := by

  exact capacity_leaf fs_4467856769091 [2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468930510915 : List Form := [(4,[]),(3,[]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(5,[]),(7,[]),(6,[2]),(7,[2]),(5,[2]),(6,[2]),(10,[]),(12,[]),(9,[]),(11,[]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(7,[]),(6,[]),(6,[2,8]),(8,[2,8]),(7,[2,8]),(9,[2,8]),(7,[8]),(6,[8]),(7,[2,8]),(8,[2,8]),(10,[8]),(12,[8]),(9,[8]),(11,[8]),(5,[8]),(7,[8]),(8,[2,8]),(9,[2,8]),(4,[8]),(9,[2,8]),(11,[2,8]),(10,[2,8]),(12,[2,8])]

theorem node_4468930510915 (x : Nat → Nat) (hs : x 2 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_4468930510915)) : False := by

  exact capacity_leaf fs_4468930510915 [2,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864829542467 : List Form := [(4,[]),(3,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(5,[]),(7,[]),(5,[5]),(6,[5]),(6,[]),(7,[]),(10,[5]),(12,[5]),(9,[5]),(11,[5]),(9,[]),(11,[]),(10,[]),(12,[]),(7,[5]),(6,[5]),(6,[8]),(8,[8]),(7,[8]),(9,[8]),(6,[5,8]),(5,[5,8]),(7,[8]),(8,[8]),(9,[5,8]),(11,[5,8]),(8,[5,8]),(10,[5,8]),(6,[8]),(8,[8]),(8,[5,8]),(9,[5,8]),(5,[8]),(9,[5,8]),(11,[5,8]),(10,[5,8]),(12,[5,8])]

theorem node_8864829542467 (x : Nat → Nat) (hs : x 5 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_8864829542467)) : False := by

  exact capacity_leaf fs_8864829542467 [5,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903280195 : List Form := [(4,[]),(3,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[]),(7,[]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(10,[]),(12,[]),(9,[]),(11,[]),(9,[2]),(11,[2]),(10,[2]),(12,[2]),(7,[]),(6,[]),(6,[2,8]),(8,[2,8]),(7,[2,8]),(9,[2,8]),(6,[8]),(5,[8]),(7,[2,8]),(8,[2,8]),(9,[8]),(11,[8]),(8,[8]),(10,[8]),(6,[8]),(8,[8]),(8,[2,8]),(9,[2,8]),(5,[8]),(9,[2,8]),(11,[2,8]),(10,[2,8]),(12,[2,8])]

theorem node_8865903280195 (x : Nat → Nat) (hs : x 2 + (x 8 + (0)) = 29)
    (hc : Covers (values x fs_8865903280195)) : False := by

  exact capacity_leaf fs_8865903280195 [2,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281543713230915 : List Form := [(4,[]),(3,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(5,[]),(7,[]),(5,[5]),(6,[5]),(5,[7]),(6,[7]),(9,[5,7]),(11,[5,7]),(8,[5,7]),(10,[5,7]),(8,[7]),(10,[7]),(9,[7]),(11,[7]),(6,[5,7]),(5,[5,7]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[5]),(5,[5]),(7,[]),(8,[]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(5,[7]),(7,[7]),(7,[5,7]),(8,[5,7]),(4,[7]),(8,[5,7]),(10,[5,7]),(9,[5,7]),(11,[5,7])]

theorem node_281543713230915 (x : Nat → Nat) (hs : x 5 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_281543713230915)) : False := by

  exact capacity_leaf fs_281543713230915 [5,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281544786968643 : List Form := [(4,[]),(3,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[]),(7,[]),(5,[2]),(6,[2]),(5,[2,7]),(6,[2,7]),(9,[7]),(11,[7]),(8,[7]),(10,[7]),(8,[2,7]),(10,[2,7]),(9,[2,7]),(11,[2,7]),(6,[7]),(5,[7]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[]),(5,[]),(7,[2]),(8,[2]),(9,[]),(11,[]),(8,[]),(10,[]),(5,[7]),(7,[7]),(7,[2,7]),(8,[2,7]),(4,[7]),(8,[2,7]),(10,[2,7]),(9,[2,7]),(11,[2,7])]

theorem node_281544786968643 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_281544786968643)) : False := by

  exact capacity_leaf fs_281544786968643 [2,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281545860710467 : List Form := [(4,[]),(3,[]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(5,[]),(7,[]),(6,[2]),(7,[2]),(5,[2,7]),(6,[2,7]),(10,[7]),(12,[7]),(9,[7]),(11,[7]),(8,[2,7]),(10,[2,7]),(9,[2,7]),(11,[2,7]),(7,[7]),(6,[7]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(7,[]),(6,[]),(7,[2]),(8,[2]),(10,[]),(12,[]),(9,[]),(11,[]),(5,[7]),(7,[7]),(8,[2,7]),(9,[2,7]),(4,[7]),(9,[2,7]),(11,[2,7]),(10,[2,7]),(12,[2,7])]

theorem node_281545860710467 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 29)
    (hc : Covers (values x fs_281545860710467)) : False := by

  exact capacity_leaf fs_281545860710467 [2,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040265283 : List Form := [(4,[]),(3,[]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(5,[6]),(7,[6]),(5,[5,6]),(6,[5,6]),(5,[]),(6,[]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(6,[5,6]),(5,[5,6]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[5]),(5,[5]),(7,[6]),(8,[6]),(9,[5,6]),(11,[5,6]),(8,[5,6]),(10,[5,6]),(5,[]),(7,[]),(7,[5]),(8,[5]),(4,[6]),(8,[5,6]),(10,[5,6]),(9,[5,6]),(11,[5,6])]

theorem node_285873040265283 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_285873040265283)) : False := by

  exact capacity_leaf fs_285873040265283 [5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040269379 : List Form := [(4,[]),(3,[]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(5,[6]),(7,[6]),(6,[5,6]),(7,[5,6]),(6,[]),(7,[]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(9,[6]),(11,[6]),(10,[6]),(12,[6]),(6,[5,6]),(5,[5,6]),(7,[]),(9,[]),(8,[]),(10,[]),(6,[5]),(5,[5]),(8,[6]),(9,[6]),(9,[5,6]),(11,[5,6]),(8,[5,6]),(10,[5,6]),(5,[]),(7,[]),(8,[5]),(9,[5]),(4,[6]),(9,[5,6]),(11,[5,6]),(10,[5,6]),(12,[5,6])]

theorem node_285873040269379 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_285873040269379)) : False := by

  exact capacity_leaf fs_285873040269379 [5,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040384067 : List Form := [(4,[]),(3,[]),(35,[5]),(37,[5]),(36,[5]),(38,[5]),(5,[6]),(7,[6]),(34,[5,6]),(35,[5,6]),(34,[]),(35,[]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(37,[6]),(39,[6]),(38,[6]),(40,[6]),(6,[5,6]),(5,[5,6]),(35,[]),(37,[]),(36,[]),(38,[]),(6,[5]),(5,[5]),(36,[6]),(37,[6]),(9,[5,6]),(11,[5,6]),(8,[5,6]),(10,[5,6]),(5,[]),(7,[]),(36,[5]),(37,[5]),(4,[6]),(37,[5,6]),(39,[5,6]),(38,[5,6]),(40,[5,6])]

theorem node_285873040384067 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 1)
    (hc : Covers (values x fs_285873040384067)) : False := by

  exact missing_leaf fs_285873040384067 [5,6] 1 13 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874114003011 : List Form := [(4,[]),(3,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[6]),(7,[6]),(5,[2,6]),(6,[2,6]),(5,[2]),(6,[2]),(9,[]),(11,[]),(8,[]),(10,[]),(8,[2,6]),(10,[2,6]),(9,[2,6]),(11,[2,6]),(6,[6]),(5,[6]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[]),(5,[]),(7,[2,6]),(8,[2,6]),(9,[6]),(11,[6]),(8,[6]),(10,[6]),(5,[]),(7,[]),(7,[2]),(8,[2]),(4,[6]),(8,[2,6]),(10,[2,6]),(9,[2,6]),(11,[2,6])]

theorem node_285874114003011 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_285874114003011)) : False := by

  exact capacity_leaf fs_285874114003011 [2,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285875187744835 : List Form := [(4,[]),(3,[]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(5,[6]),(7,[6]),(6,[2,6]),(7,[2,6]),(5,[2]),(6,[2]),(10,[]),(12,[]),(9,[]),(11,[]),(8,[2,6]),(10,[2,6]),(9,[2,6]),(11,[2,6]),(7,[6]),(6,[6]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(7,[]),(6,[]),(7,[2,6]),(8,[2,6]),(10,[6]),(12,[6]),(9,[6]),(11,[6]),(5,[]),(7,[]),(8,[2]),(9,[2]),(4,[6]),(9,[2,6]),(11,[2,6]),(10,[2,6]),(12,[2,6])]

theorem node_285875187744835 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_285875187744835)) : False := by

  exact capacity_leaf fs_285875187744835 [2,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_286010479214659 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(6,[]),(8,[]),(6,[2,5]),(7,[2,5]),(5,[2]),(6,[2]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(9,[2]),(11,[2]),(10,[2]),(12,[2]),(7,[5]),(6,[5]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[5]),(5,[5]),(8,[2]),(9,[2]),(10,[5]),(12,[5]),(9,[5]),(11,[5]),(5,[]),(7,[]),(7,[2,5]),(8,[2,5]),(5,[]),(9,[2,5]),(11,[2,5]),(10,[2,5]),(12,[2,5])]

theorem node_286010479214659 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_286010479214659)) : False := by

  exact capacity_leaf fs_286010479214659 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_286079198691395 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(7,[]),(9,[]),(7,[2,5]),(8,[2,5]),(5,[2]),(6,[2]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(10,[2]),(12,[2]),(11,[2]),(13,[2]),(8,[5]),(7,[5]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[5]),(5,[5]),(9,[2]),(10,[2]),(11,[5]),(13,[5]),(10,[5]),(12,[5]),(5,[]),(7,[]),(7,[2,5]),(8,[2,5]),(6,[]),(10,[2,5]),(12,[2,5]),(11,[2,5]),(13,[2,5])]

theorem node_286079198691395 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_286079198691395)) : False := by

  exact capacity_leaf fs_286079198691395 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290339806249027 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(5,[]),(7,[]),(5,[2,5]),(6,[2,5]),(6,[2]),(7,[2]),(10,[5]),(12,[5]),(9,[5]),(11,[5]),(9,[2]),(11,[2]),(10,[2]),(12,[2]),(7,[5]),(6,[5]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[5]),(5,[5]),(7,[2]),(8,[2]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(6,[]),(8,[]),(8,[2,5]),(9,[2,5]),(5,[]),(9,[2,5]),(11,[2,5]),(10,[2,5]),(12,[2,5])]

theorem node_290339806249027 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_290339806249027)) : False := by

  exact capacity_leaf fs_290339806249027 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_294737852760131 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(5,[]),(7,[]),(5,[2,5]),(6,[2,5]),(7,[2]),(8,[2]),(11,[5]),(13,[5]),(10,[5]),(12,[5]),(10,[2]),(12,[2]),(11,[2]),(13,[2]),(8,[5]),(7,[5]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[5]),(5,[5]),(7,[2]),(8,[2]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(7,[]),(9,[]),(9,[2,5]),(10,[2,5]),(6,[]),(10,[2,5]),(12,[2,5]),(11,[2,5]),(13,[2,5])]

theorem node_294737852760131 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_294737852760131)) : False := by

  exact capacity_leaf fs_294737852760131 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_563019763679299 : List Form := [(4,[]),(3,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(5,[]),(7,[]),(5,[2]),(6,[2]),(5,[2,7]),(6,[2,7]),(9,[7]),(11,[7]),(8,[7]),(10,[7]),(8,[2,7]),(10,[2,7]),(9,[2,7]),(11,[2,7]),(6,[7]),(5,[7]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(7,[]),(6,[]),(8,[2]),(9,[2]),(10,[]),(12,[]),(9,[]),(11,[]),(6,[7]),(8,[7]),(8,[2,7]),(9,[2,7]),(5,[7]),(9,[2,7]),(11,[2,7]),(10,[2,7]),(12,[2,7])]

theorem node_563019763679299 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 29)
    (hc : Covers (values x fs_563019763679299)) : False := by

  exact capacity_leaf fs_563019763679299 [2,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567416736448579 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(5,[]),(7,[]),(5,[2,5]),(6,[2,5]),(5,[2]),(6,[2]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(6,[5]),(5,[5]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(7,[5]),(6,[5]),(8,[2]),(9,[2]),(10,[5]),(12,[5]),(9,[5]),(11,[5]),(6,[]),(8,[]),(8,[2,5]),(9,[2,5]),(5,[]),(9,[2,5]),(11,[2,5]),(10,[2,5]),(12,[2,5])]

theorem node_567416736448579 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_567416736448579)) : False := by

  exact capacity_leaf fs_567416736448579 [2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_571814782959683 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(5,[]),(7,[]),(5,[2,5]),(6,[2,5]),(6,[2]),(7,[2]),(10,[5]),(12,[5]),(9,[5]),(11,[5]),(9,[2]),(11,[2]),(10,[2]),(12,[2]),(7,[5]),(6,[5]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(7,[5]),(6,[5]),(8,[2]),(9,[2]),(10,[5]),(12,[5]),(9,[5]),(11,[5]),(7,[]),(9,[]),(9,[2,5]),(10,[2,5]),(6,[]),(10,[2,5]),(12,[2,5]),(11,[2,5]),(13,[2,5])]

theorem node_571814782959683 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_571814782959683)) : False := by

  exact capacity_leaf fs_571814782959683 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_848891713159235 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(5,[]),(7,[]),(5,[2,5]),(6,[2,5]),(5,[2]),(6,[2]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(6,[5]),(5,[5]),(8,[2]),(10,[2]),(9,[2]),(11,[2]),(8,[5]),(7,[5]),(9,[2]),(10,[2]),(11,[5]),(13,[5]),(10,[5]),(12,[5]),(7,[]),(9,[]),(9,[2,5]),(10,[2,5]),(6,[]),(10,[2,5]),(12,[2,5]),(11,[2,5]),(13,[2,5])]

theorem node_848891713159235 (x : Nat → Nat) (hs : x 2 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_848891713159235)) : False := by

  exact capacity_leaf fs_848891713159235 [2,5] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262019 : List Form := [(4,[]),(3,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(5,[1]),(7,[1]),(5,[]),(6,[]),(5,[7]),(6,[7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(6,[7]),(5,[7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(6,[8]),(5,[8]),(7,[8]),(8,[8]),(9,[1,8]),(11,[1,8]),(8,[1,8]),(10,[1,8]),(5,[1,7,8]),(7,[1,7,8]),(7,[7,8]),(8,[7,8]),(4,[7,8]),(8,[1,7,8]),(10,[1,7,8]),(9,[1,7,8]),(11,[1,7,8])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769027 : List Form := [(4,[]),(3,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(5,[1]),(7,[1]),(5,[2]),(6,[2]),(5,[2]),(6,[2]),(9,[1]),(11,[1]),(8,[1]),(10,[1]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(6,[]),(5,[]),(6,[1,2,8]),(8,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(6,[8]),(5,[8]),(7,[2,8]),(8,[2,8]),(9,[1,8]),(11,[1,8]),(8,[1,8]),(10,[1,8]),(5,[1,8]),(7,[1,8]),(7,[2,8]),(8,[2,8]),(4,[8]),(8,[1,2,8]),(10,[1,2,8]),(9,[1,2,8]),(11,[1,2,8])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285873040261187 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(5,[6]),(7,[6]),(5,[2,5,6]),(6,[2,5,6]),(5,[2]),(6,[2]),(9,[5]),(11,[5]),(8,[5]),(10,[5]),(8,[2,6]),(10,[2,6]),(9,[2,6]),(11,[2,6]),(6,[5,6]),(5,[5,6]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(6,[5]),(5,[5]),(7,[2,6]),(8,[2,6]),(9,[5,6]),(11,[5,6]),(8,[5,6]),(10,[5,6]),(5,[]),(7,[]),(7,[2,5]),(8,[2,5]),(4,[6]),(8,[2,5,6]),(10,[2,5,6]),(9,[2,5,6]),(11,[2,5,6])]

theorem node_285873040261187 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_285873040261187)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (0) = 29) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) := by

    simp only [values, fs_285873040261187, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285873040265283) at hchild

    exact node_285873040265283 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285873040269379) at hchild

    exact node_285873040269379 x (by omega) hchild

  · have hchoices : (x 2 = 29) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 29 x (by omega) hchild

    change Covers (values x fs_285873040384067) at hchild

    exact node_285873040384067 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874114007107) at hchild

    exact node_285874114007107 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285874114003011) at hchild

    exact node_285874114003011 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285875187744835) at hchild

    exact node_285875187744835 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833479747) at hchild

    exact node_285942833479747 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_286010479214659) at hchild

    exact node_286010479214659 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_286079198691395) at hchild

    exact node_286079198691395 x (by omega) hchild

def fs_286010479214595 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(6,[1]),(8,[1]),(6,[2,5]),(7,[2,5]),(5,[2]),(6,[2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(9,[1,2]),(11,[1,2]),(10,[1,2]),(12,[1,2]),(7,[5]),(6,[5]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(6,[5]),(5,[5]),(8,[2]),(9,[2]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(5,[1]),(7,[1]),(7,[2,5]),(8,[2,5]),(5,[]),(9,[1,2,5]),(11,[1,2,5]),(10,[1,2,5]),(12,[1,2,5])]

theorem node_286010479214595 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_286010479214595)) : False := by

  exact capacity_leaf fs_286010479214595 [1,2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290339806248963 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(5,[1]),(7,[1]),(5,[2,5]),(6,[2,5]),(6,[2]),(7,[2]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(9,[1,2]),(11,[1,2]),(10,[1,2]),(12,[1,2]),(7,[5]),(6,[5]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(6,[5]),(5,[5]),(7,[2]),(8,[2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(6,[1]),(8,[1]),(8,[2,5]),(9,[2,5]),(5,[]),(9,[1,2,5]),(11,[1,2,5]),(10,[1,2,5]),(12,[1,2,5])]

theorem node_290339806248963 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_290339806248963)) : False := by

  exact capacity_leaf fs_290339806248963 [1,2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567416736448515 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(5,[1]),(7,[1]),(5,[2,5]),(6,[2,5]),(5,[2]),(6,[2]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(8,[1,2]),(10,[1,2]),(9,[1,2]),(11,[1,2]),(6,[5]),(5,[5]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(7,[5]),(6,[5]),(8,[2]),(9,[2]),(10,[1,5]),(12,[1,5]),(9,[1,5]),(11,[1,5]),(6,[1]),(8,[1]),(8,[2,5]),(9,[2,5]),(5,[]),(9,[1,2,5]),(11,[1,2,5]),(10,[1,2,5]),(12,[1,2,5])]

theorem node_567416736448515 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_567416736448515)) : False := by

  exact capacity_leaf fs_567416736448515 [1,2,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516163 : List Form := [(4,[]),(3,[]),(6,[2,5]),(8,[2,5]),(7,[2,5]),(9,[2,5]),(5,[]),(7,[]),(5,[2,5]),(6,[2,5]),(5,[2,7]),(6,[2,7]),(9,[5,7]),(11,[5,7]),(8,[5,7]),(10,[5,7]),(8,[2,7]),(10,[2,7]),(9,[2,7]),(11,[2,7]),(6,[5,7]),(5,[5,7]),(6,[2,8]),(8,[2,8]),(7,[2,8]),(9,[2,8]),(6,[5,8]),(5,[5,8]),(7,[2,8]),(8,[2,8]),(9,[5,8]),(11,[5,8]),(8,[5,8]),(10,[5,8]),(5,[7,8]),(7,[7,8]),(7,[2,5,7,8]),(8,[2,5,7,8]),(4,[7,8]),(8,[2,5,7,8]),(10,[2,5,7,8]),(9,[2,5,7,8]),(11,[2,5,7,8])]

theorem node_68736516163 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 7 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_68736516163)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 1) ∨ (x 2 + (x 8 + (0)) = 0) ∨ (x 5 + (x 7 + (0)) = 0) ∨ (x 5 + (x 7 + (0)) = 1) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 5 + (x 8 + (0)) = 1) ∨ (x 7 + (x 8 + (0)) = 1) ∨ (x 7 + (x 8 + (0)) = 2) := by

    simp only [values, fs_68736516163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69810262083) at hchild

    exact node_69810262083 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_70884003907) at hchild

      exact node_70884003907 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_69810266179) at hchild

      exact node_69810266179 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466783031363) at hchild

    exact node_4466783031363 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 1) ∨ (x 2 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864829542467) at hchild

      exact node_8864829542467 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4466783035459) at hchild

      exact node_4466783035459 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281543713230915) at hchild

    exact node_281543713230915 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769091) at hchild

    exact node_4467856769091 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 7 = 1) ∨ (x 5 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865903280195) at hchild

      exact node_8865903280195 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468930510915) at hchild

      exact node_4468930510915 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281544786968643) at hchild

    exact node_281544786968643 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 1) ∨ (x 5 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563019763679299) at hchild

      exact node_563019763679299 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545860710467) at hchild

      exact node_281545860710467 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 1) ∨ (x 7 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567416736448579) at hchild

      exact node_567416736448579 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290339806249027) at hchild

      exact node_290339806249027 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 2) ∨ (x 7 = 1 ∧ x 8 = 1) ∨ (x 7 = 2 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_848891713159235) at hchild

      exact node_848891713159235 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_571814782959683) at hchild

      exact node_571814782959683 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_294737852760131) at hchild

      exact node_294737852760131 x (by omega) hchild

def fs_4398063554563 : List Form := [(4,[]),(3,[]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(5,[1,6]),(7,[1,6]),(5,[5,6]),(6,[5,6]),(5,[]),(6,[]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(8,[1,6]),(10,[1,6]),(9,[1,6]),(11,[1,6]),(6,[5,6]),(5,[5,6]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(6,[5,8]),(5,[5,8]),(7,[6,8]),(8,[6,8]),(9,[1,5,6,8]),(11,[1,5,6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(5,[1,8]),(7,[1,8]),(7,[5,8]),(8,[5,8]),(4,[6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8])]

theorem node_4398063554563 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4398063554563)) : False := by

  exact capacity_leaf fs_4398063554563 [1,5,6,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476067491843 : List Form := [(4,[]),(3,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(5,[1,6]),(7,[1,6]),(5,[2,6]),(6,[2,6]),(5,[2,7]),(6,[2,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(8,[1,2,6,7]),(10,[1,2,6,7]),(9,[1,2,6,7]),(11,[1,2,6,7]),(6,[6,7]),(5,[6,7]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(6,[]),(5,[]),(7,[2,6]),(8,[2,6]),(9,[1,6]),(11,[1,6]),(8,[1,6]),(10,[1,6]),(5,[1,7]),(7,[1,7]),(7,[2,7]),(8,[2,7]),(4,[6,7]),(8,[1,2,6,7]),(10,[1,2,6,7]),(9,[1,2,6,7]),(11,[1,2,6,7])]

theorem node_281476067491843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_281476067491843)) : False := by

  exact capacity_leaf fs_281476067491843 [1,2,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941759737856 : List Form := [(3,[0]),(3,[]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,2,5]),(8,[0,1,2,5]),(5,[1]),(6,[0,1]),(5,[2,5]),(6,[2,5]),(5,[2]),(6,[2]),(9,[1,5]),(10,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(8,[1,2]),(9,[0,1,2]),(9,[1,2]),(10,[0,1,2]),(6,[5]),(5,[5]),(6,[1,2]),(7,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(6,[5]),(5,[5]),(7,[2]),(8,[2]),(9,[1,5]),(10,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(5,[1]),(6,[0,1]),(7,[2,5]),(8,[2,5]),(4,[]),(8,[1,2,5]),(9,[0,1,2,5]),(9,[1,2,5]),(10,[0,1,2,5])]

theorem node_285941759737856 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_285941759737856)) : False := by

  exact capacity_leaf fs_285941759737856 [0,1,2,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742698498 : List Form := [(3,[]),(3,[3,4]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(5,[1]),(6,[1]),(5,[2,5]),(6,[2,3,4,5]),(5,[2,3]),(6,[2,4]),(9,[1,3,5]),(10,[1,3,5]),(8,[1,4,5]),(9,[1,4,5]),(8,[1,2,3]),(9,[1,2,3]),(9,[1,2,4]),(10,[1,2,4]),(6,[3,5]),(5,[4,5]),(6,[1,2,3]),(7,[1,2,3]),(7,[1,2,4]),(8,[1,2,4]),(6,[3,5]),(5,[4,5]),(7,[2,3]),(8,[2,4]),(9,[1,3,5]),(10,[1,3,5]),(8,[1,4,5]),(9,[1,4,5]),(5,[1]),(6,[1]),(7,[2,5]),(8,[2,3,4,5]),(4,[]),(8,[1,2,5]),(9,[1,2,5]),(9,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_285941742698498 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_285941742698498)) : False := by

  exact capacity_leaf fs_285941742698498 [1,2,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039363 : List Form := [(4,[]),(3,[]),(6,[1,2,5]),(8,[1,2,5]),(7,[1,2,5]),(9,[1,2,5]),(5,[1,6]),(7,[1,6]),(5,[2,5,6]),(6,[2,5,6]),(5,[2,7]),(6,[2,7]),(9,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(10,[1,5,7]),(8,[1,2,6,7]),(10,[1,2,6,7]),(9,[1,2,6,7]),(11,[1,2,6,7]),(6,[5,6,7]),(5,[5,6,7]),(6,[1,2,8]),(8,[1,2,8]),(7,[1,2,8]),(9,[1,2,8]),(6,[5,8]),(5,[5,8]),(7,[2,6,8]),(8,[2,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(5,[1,7,8]),(7,[1,7,8]),(7,[2,5,7,8]),(8,[2,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17039363 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17039363)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 6 + (0)) = 0) ∨ (x 1 + (x 7 + (x 8 + (0))) = 0) ∨ (x 2 + (x 5 + (x 6 + (0))) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 8 + (0)) = 0) ∨ (x 6 + (x 7 + (x 8 + (0))) = 1) := by

    simp only [values, fs_17039363, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736516163) at hchild

    exact node_68736516163 x (by omega) hchild

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

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554563) at hchild

    exact node_4398063554563 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067491843) at hchild

    exact node_281476067491843 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 1) ∨ (x 6 = 0 ∧ x 7 = 1 ∧ x 8 = 0) ∨ (x 6 = 1 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567416736448515) at hchild

      exact node_567416736448515 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290339806248963) at hchild

      exact node_290339806248963 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_286010479214595) at hchild

      exact node_286010479214595 x (by omega) hchild

def fs_17301506 : List Form := [(3,[]),(4,[]),(6,[1,2,5]),(7,[1,2,5]),(8,[1,2,5]),(9,[1,2,5]),(5,[1,6]),(6,[1,6]),(5,[2,5,6]),(7,[2,5,6]),(6,[2,7]),(6,[2,7]),(10,[1,5,7]),(11,[1,5,7]),(8,[1,5,7]),(9,[1,5,7]),(9,[1,2,6,7]),(10,[1,2,6,7]),(9,[1,2,6,7]),(10,[1,2,6,7]),(7,[5,6,7]),(5,[5,6,7]),(7,[1,2,8]),(8,[1,2,8]),(7,[1,2,8]),(8,[1,2,8]),(7,[5,8]),(5,[5,8]),(8,[2,6,8]),(8,[2,6,8]),(10,[1,5,6,8]),(11,[1,5,6,8]),(8,[1,5,6,8]),(9,[1,5,6,8]),(5,[1,7,8]),(6,[1,7,8]),(7,[2,5,7,8]),(9,[2,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_17301506 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_17301506)) : False := by

  exact capacity_leaf fs_17301506 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816578 : List Form := [(3,[]),(4,[]),(6,[1,2,5]),(7,[1,2,5]),(8,[1,2,5]),(9,[1,2,5]),(5,[1,6]),(6,[1,6]),(5,[2,5,6]),(7,[2,5,6]),(5,[2,7]),(7,[2,7]),(9,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(8,[1,2,6,7]),(9,[1,2,6,7]),(10,[1,2,6,7]),(11,[1,2,6,7]),(6,[5,6,7]),(6,[5,6,7]),(6,[1,2,8]),(7,[1,2,8]),(8,[1,2,8]),(9,[1,2,8]),(6,[5,8]),(6,[5,8]),(7,[2,6,8]),(9,[2,6,8]),(9,[1,5,6,8]),(10,[1,5,6,8]),(9,[1,5,6,8]),(10,[1,5,6,8]),(5,[1,7,8]),(6,[1,7,8]),(7,[2,5,7,8]),(9,[2,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[1,2,5,6,7,8]),(11,[1,2,5,6,7,8])]

theorem node_33816578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_33816578)) : False := by

  exact capacity_leaf fs_33816578 [1,2,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(3,[]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,2,5]),(8,[0,1,2,5]),(5,[1,6]),(6,[0,1,6]),(5,[2,5,6]),(6,[2,5,6]),(5,[2,7]),(6,[2,7]),(9,[1,5,7]),(10,[0,1,5,7]),(8,[1,5,7]),(9,[0,1,5,7]),(8,[1,2,6,7]),(9,[0,1,2,6,7]),(9,[1,2,6,7]),(10,[0,1,2,6,7]),(6,[5,6,7]),(5,[5,6,7]),(6,[1,2,8]),(7,[0,1,2,8]),(7,[1,2,8]),(8,[0,1,2,8]),(6,[5,8]),(5,[5,8]),(7,[2,6,8]),(8,[2,6,8]),(9,[1,5,6,8]),(10,[0,1,5,6,8]),(8,[1,5,6,8]),(9,[0,1,5,6,8]),(5,[1,7,8]),(6,[0,1,7,8]),(7,[2,5,7,8]),(8,[2,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(10,[0,1,2,5,6,7,8])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_17039363) at hchild

    exact node_17039363 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941759737856) at hchild

    exact node_285941759737856 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[3,4]),(6,[1,2,5]),(7,[1,2,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(5,[1,6]),(6,[1,6]),(5,[2,5,6]),(6,[2,3,4,5,6]),(5,[2,3,7]),(6,[2,4,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(8,[1,4,5,7]),(9,[1,4,5,7]),(8,[1,2,3,6,7]),(9,[1,2,3,6,7]),(9,[1,2,4,6,7]),(10,[1,2,4,6,7]),(6,[3,5,6,7]),(5,[4,5,6,7]),(6,[1,2,3,8]),(7,[1,2,3,8]),(7,[1,2,4,8]),(8,[1,2,4,8]),(6,[3,5,8]),(5,[4,5,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(9,[1,3,5,6,8]),(10,[1,3,5,6,8]),(8,[1,4,5,6,8]),(9,[1,4,5,6,8]),(5,[1,7,8]),(6,[1,7,8]),(7,[2,5,7,8]),(8,[2,3,4,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[1,2,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 1) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

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

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742698498) at hchild

    exact node_285941742698498 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[3,4]),(6,[1,2,5]),(7,[0,1,2,5]),(7,[1,2,3,4,5]),(8,[0,1,2,3,4,5]),(5,[1,6]),(6,[0,1,6]),(5,[2,5,6]),(6,[2,3,4,5,6]),(5,[2,3,7]),(6,[2,4,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(8,[1,4,5,7]),(9,[0,1,4,5,7]),(8,[1,2,3,6,7]),(9,[0,1,2,3,6,7]),(9,[1,2,4,6,7]),(10,[0,1,2,4,6,7]),(6,[3,5,6,7]),(5,[4,5,6,7]),(6,[1,2,3,8]),(7,[0,1,2,3,8]),(7,[1,2,4,8]),(8,[0,1,2,4,8]),(6,[3,5,8]),(5,[4,5,8]),(7,[2,3,6,8]),(8,[2,4,6,8]),(9,[1,3,5,6,8]),(10,[0,1,3,5,6,8]),(8,[1,4,5,6,8]),(9,[0,1,4,5,6,8]),(5,[1,7,8]),(6,[0,1,7,8]),(7,[2,5,7,8]),(8,[2,3,4,5,7,8]),(4,[6,7,8]),(8,[1,2,5,6,7,8]),(9,[0,1,2,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
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

end JSP846DAG.C200

#print axioms JSP846DAG.C200.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C200.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

