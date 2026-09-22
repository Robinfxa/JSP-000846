import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C058

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[1,2]),(3,[3]),(2,[0,3]),(2,[1,2,3]),(1,[0,1,2,3]),(3,[1,4,5]),(2,[0,1,4,5]),(4,[2,4,5]),(3,[0,2,4,5]),(2,[1,3,4,5]),(1,[2,3,4,5]),(4,[1,4,6]),(3,[0,1,4,6]),(5,[2,4,6]),(4,[0,2,4,6]),(3,[1,3,4,6]),(2,[2,3,4,6]),(1,[5,6]),(2,[4,7]),(3,[3,4,7]),(2,[0,3,4,7]),(2,[1,2,3,4,7]),(1,[0,1,2,3,4,7]),(3,[1,5,7]),(2,[0,1,5,7]),(4,[2,5,7]),(3,[0,2,5,7]),(4,[1,3,5,7]),(3,[2,3,5,7]),(2,[1,6,7]),(1,[0,1,6,7]),(3,[2,6,7]),(2,[0,2,6,7]),(3,[1,3,6,7]),(2,[2,3,6,7]),(1,[4,5,6,7]),(2,[3,4,5,6,7]),(1,[0,3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4467856511043 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[3]),(5,[3]),(7,[]),(9,[]),(8,[]),(10,[]),(7,[3]),(6,[3]),(3,[]),(4,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(6,[]),(8,[]),(7,[]),(9,[]),(8,[3]),(7,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(6,[3]),(5,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3])]

theorem node_4467856511043 (x : Nat → Nat) (hs : x 3 + (0) = 31)
    (hc : Covers (values x fs_4467856511043)) : False := by

  exact missing_leaf fs_4467856511043 [3] 31 11 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785347 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[]),(5,[]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[6]),(6,[6]),(3,[6]),(4,[7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(8,[7]),(7,[7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(8,[6,7]),(7,[6,7]),(6,[6,7]),(5,[6,7]),(7,[6,7]),(9,[6,7]),(8,[6,7]),(10,[6,7])]

theorem node_1090785347 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_1090785347)) : False := by

  exact capacity_leaf fs_1090785347 [6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484867 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[4]),(5,[4]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[4]),(6,[4]),(3,[]),(4,[4,7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(9,[4,7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(8,[7]),(7,[7]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(7,[7]),(6,[7]),(5,[4,7]),(7,[4,7]),(9,[4,7]),(8,[4,7]),(10,[4,7])]

theorem node_69793484867 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69793484867)) : False := by

  exact capacity_leaf fs_69793484867 [4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262019 : List Form := [(4,[]),(3,[1]),(4,[]),(6,[]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[]),(9,[]),(6,[1]),(5,[]),(7,[1]),(9,[1]),(8,[]),(10,[]),(7,[1]),(6,[]),(3,[]),(4,[7]),(6,[7]),(8,[7]),(7,[1,7]),(9,[1,7]),(6,[1,7]),(8,[1,7]),(7,[7]),(9,[7]),(8,[1,7]),(7,[7]),(5,[1,7]),(7,[1,7]),(6,[7]),(8,[7]),(7,[1,7]),(6,[7]),(5,[7]),(7,[7]),(9,[7]),(8,[1,7]),(10,[1,7])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222851 : List Form := [(4,[]),(5,[]),(4,[3]),(6,[3]),(7,[3]),(9,[3]),(8,[4]),(10,[4]),(7,[4]),(9,[4]),(8,[3,4]),(5,[3,4]),(9,[4]),(11,[4]),(8,[4]),(10,[4]),(9,[3,4]),(6,[3,4]),(3,[]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(9,[3,4,7]),(11,[3,4,7]),(8,[7]),(10,[7]),(7,[7]),(9,[7]),(10,[3,7]),(7,[3,7]),(7,[7]),(9,[7]),(6,[7]),(8,[7]),(9,[3,7]),(6,[3,7]),(5,[4,7]),(7,[3,4,7]),(9,[3,4,7]),(10,[3,4,7]),(12,[3,4,7])]

theorem node_69793222851 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_69793222851)) : False := by

  exact capacity_leaf fs_69793222851 [3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226883 : List Form := [(4,[]),(5,[]),(4,[3]),(6,[3]),(7,[3]),(9,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3,4]),(6,[3,4]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,4]),(7,[3,4]),(3,[]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(9,[3,4,7]),(11,[3,4,7]),(7,[7]),(9,[7]),(8,[7]),(10,[7]),(9,[3,7]),(8,[3,7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(8,[3,7]),(7,[3,7]),(5,[4,7]),(7,[3,4,7]),(9,[3,4,7]),(10,[3,4,7]),(12,[3,4,7])]

theorem node_69793226883 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_69793226883)) : False := by

  exact capacity_leaf fs_69793226883 [3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793230915 : List Form := [(4,[]),(5,[]),(4,[3]),(6,[3]),(7,[3]),(9,[3]),(6,[4]),(8,[4]),(9,[4]),(11,[4]),(6,[3,4]),(7,[3,4]),(7,[4]),(9,[4]),(10,[4]),(12,[4]),(7,[3,4]),(8,[3,4]),(3,[]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(9,[3,4,7]),(11,[3,4,7]),(6,[7]),(8,[7]),(9,[7]),(11,[7]),(8,[3,7]),(9,[3,7]),(5,[7]),(7,[7]),(8,[7]),(10,[7]),(7,[3,7]),(8,[3,7]),(5,[4,7]),(7,[3,4,7]),(9,[3,4,7]),(10,[3,4,7]),(12,[3,4,7])]

theorem node_69793230915 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_69793230915)) : False := by

  exact capacity_leaf fs_69793230915 [3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_71940706371 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,4]),(7,[3,4]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3,4]),(6,[3,4]),(5,[]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(7,[3,4,7]),(9,[3,4,7]),(8,[7]),(10,[7]),(9,[7]),(11,[7]),(10,[3,7]),(9,[3,7]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(7,[3,7]),(6,[3,7]),(7,[4,7]),(9,[3,4,7]),(11,[3,4,7]),(10,[3,4,7]),(12,[3,4,7])]

theorem node_71940706371 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_71940706371)) : False := by

  exact capacity_leaf fs_71940706371 [3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_139586441283 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3,4]),(6,[3,4]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,4]),(7,[3,4]),(5,[]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(7,[3,4,7]),(9,[3,4,7]),(7,[7]),(9,[7]),(8,[7]),(10,[7]),(9,[3,7]),(8,[3,7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(8,[3,7]),(7,[3,7]),(7,[4,7]),(9,[3,4,7]),(11,[3,4,7]),(10,[3,4,7]),(12,[3,4,7])]

theorem node_139586441283 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_139586441283)) : False := by

  exact capacity_leaf fs_139586441283 [3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_207232176195 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[3,4]),(5,[3,4]),(9,[4]),(11,[4]),(10,[4]),(12,[4]),(9,[3,4]),(8,[3,4]),(5,[]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(7,[3,4,7]),(9,[3,4,7]),(6,[7]),(8,[7]),(7,[7]),(9,[7]),(8,[3,7]),(7,[3,7]),(7,[7]),(9,[7]),(8,[7]),(10,[7]),(9,[3,7]),(8,[3,7]),(7,[4,7]),(9,[3,4,7]),(11,[3,4,7]),(10,[3,4,7]),(12,[3,4,7])]

theorem node_207232176195 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 29)
    (hc : Covers (values x fs_207232176195)) : False := by

  exact capacity_leaf fs_207232176195 [3,4,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080069699 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(7,[3,5]),(6,[3,5]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(8,[3,6]),(7,[3,6]),(3,[5,6]),(5,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[3,5]),(7,[3,5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(7,[3,6]),(6,[3,6]),(6,[5,6]),(8,[3,5,6]),(10,[3,5,6]),(9,[3,5,6]),(11,[3,5,6])]

theorem node_4398080069699 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4398080069699)) : False := by

  exact capacity_leaf fs_4398080069699 [3,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765992003 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3,4]),(6,[3,4]),(3,[5]),(4,[4]),(6,[3,4]),(8,[3,4]),(7,[3,4]),(9,[3,4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[3,5]),(7,[3,5]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(6,[3]),(5,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_4466765992003 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466765992003)) : False := by

  exact capacity_leaf fs_4466765992003 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729731 : List Form := [(4,[]),(3,[2]),(4,[3]),(6,[3]),(5,[2,3]),(7,[2,3]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(6,[3,4]),(5,[2,3,4]),(7,[4]),(9,[4]),(8,[2,4]),(10,[2,4]),(7,[3,4]),(6,[2,3,4]),(3,[]),(4,[4]),(6,[3,4]),(8,[3,4]),(7,[2,3,4]),(9,[2,3,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(8,[3]),(7,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(7,[3]),(6,[2,3]),(5,[4]),(7,[3,4]),(9,[3,4]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_4467839729731 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839729731)) : False := by

  exact capacity_leaf fs_4467839729731 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506883 : List Form := [(4,[]),(3,[1,2]),(4,[3]),(6,[3]),(5,[1,2,3]),(7,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[1,3]),(5,[2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[1,3]),(6,[2,3]),(3,[]),(4,[]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(8,[1,3]),(7,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(7,[1,3]),(6,[2,3]),(5,[]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467873284099 : List Form := [(4,[]),(3,[1,2]),(4,[3]),(6,[3]),(5,[1,2,3]),(7,[1,2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[1,3]),(6,[2,3]),(8,[1]),(10,[1]),(9,[2]),(11,[2]),(8,[1,3]),(7,[2,3]),(3,[]),(5,[]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(8,[1,3]),(7,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(7,[1,3]),(6,[2,3]),(6,[]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_4467873284099 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_4467873284099)) : False := by

  exact capacity_leaf fs_4467873284099 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796109803587 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(5,[3,5]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[3,6]),(6,[3,6]),(3,[5,6]),(5,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(9,[3,5]),(8,[3,5]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(8,[3,6]),(7,[3,6]),(6,[5,6]),(8,[3,5,6]),(10,[3,5,6]),(9,[3,5,6]),(11,[3,5,6])]

theorem node_8796109803587 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8796109803587)) : False := by

  exact capacity_leaf fs_8796109803587 [3,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903017987 : List Form := [(4,[]),(3,[1,2]),(4,[3]),(6,[3]),(5,[1,2,3]),(7,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[1,3]),(5,[2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[1,3]),(6,[2,3]),(3,[]),(5,[]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(9,[1,3]),(8,[2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(8,[1,3]),(7,[2,3]),(6,[]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_8865903017987 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_8865903017987)) : False := by

  exact capacity_leaf fs_8865903017987 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266307 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(5,[4,5]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(7,[4,6]),(6,[4,6]),(3,[5,6]),(4,[4,7]),(6,[4,7]),(8,[4,7]),(7,[4,7]),(9,[4,7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(7,[5,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(8,[6,7]),(7,[6,7]),(6,[6,7]),(5,[4,5,6,7]),(7,[4,5,6,7]),(9,[4,5,6,7]),(8,[4,5,6,7]),(10,[4,5,6,7])]

theorem node_266307 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_266307)) : False := by

  exact capacity_leaf fs_266307 [4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528451 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(7,[4,5]),(6,[4,5]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(8,[4,6]),(7,[4,6]),(3,[5,6]),(4,[4,7]),(7,[4,7]),(9,[4,7]),(8,[4,7]),(10,[4,7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(9,[5,7]),(9,[5,7]),(8,[5,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(8,[6,7]),(8,[6,7]),(7,[6,7]),(5,[4,5,6,7]),(8,[4,5,6,7]),(10,[4,5,6,7]),(9,[4,5,6,7]),(11,[4,5,6,7])]

theorem node_528451 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_528451)) : False := by

  exact capacity_leaf fs_528451 [4,5,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222784 : List Form := [(3,[0]),(4,[]),(4,[3]),(5,[0,3]),(6,[3]),(7,[0,3]),(7,[4]),(8,[0,4]),(7,[4]),(8,[0,4]),(7,[3,4]),(5,[3,4]),(8,[4]),(9,[0,4]),(8,[4]),(9,[0,4]),(8,[3,4]),(6,[3,4]),(3,[]),(4,[4,7]),(6,[3,4,7]),(7,[0,3,4,7]),(8,[3,4,7]),(9,[0,3,4,7]),(7,[7]),(8,[0,7]),(7,[7]),(8,[0,7]),(9,[3,7]),(7,[3,7]),(6,[7]),(7,[0,7]),(6,[7]),(7,[0,7]),(8,[3,7]),(6,[3,7]),(5,[4,7]),(7,[3,4,7]),(8,[0,3,4,7]),(9,[3,4,7]),(10,[0,3,4,7])]

theorem node_69793222784 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_69793222784)) : False := by

  exact capacity_leaf fs_69793222784 [0,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226816 : List Form := [(3,[0]),(4,[]),(4,[3]),(5,[0,3]),(6,[3]),(7,[0,3]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(6,[3,4]),(6,[3,4]),(7,[4]),(8,[0,4]),(9,[4]),(10,[0,4]),(7,[3,4]),(7,[3,4]),(3,[]),(4,[4,7]),(6,[3,4,7]),(7,[0,3,4,7]),(8,[3,4,7]),(9,[0,3,4,7]),(6,[7]),(7,[0,7]),(8,[7]),(9,[0,7]),(8,[3,7]),(8,[3,7]),(5,[7]),(6,[0,7]),(7,[7]),(8,[0,7]),(7,[3,7]),(7,[3,7]),(5,[4,7]),(7,[3,4,7]),(8,[0,3,4,7]),(9,[3,4,7]),(10,[0,3,4,7])]

theorem node_69793226816 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_69793226816)) : False := by

  exact capacity_leaf fs_69793226816 [0,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793742851 : List Form := [(4,[]),(3,[1,2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1,4]),(8,[1,4]),(7,[2,4]),(9,[2,4]),(7,[1,4]),(6,[2,4]),(7,[1,4]),(9,[1,4]),(8,[2,4]),(10,[2,4]),(8,[1,4]),(7,[2,4]),(3,[]),(4,[4,7]),(7,[4,7]),(9,[4,7]),(8,[1,2,4,7]),(10,[1,2,4,7]),(6,[1,7]),(8,[1,7]),(7,[2,7]),(9,[2,7]),(9,[1,7]),(8,[2,7]),(5,[1,7]),(7,[1,7]),(6,[2,7]),(8,[2,7]),(8,[1,7]),(7,[2,7]),(5,[4,7]),(8,[4,7]),(10,[4,7]),(9,[1,2,4,7]),(11,[1,2,4,7])]

theorem node_69793742851 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_69793742851)) : False := by

  exact capacity_leaf fs_69793742851 [1,2,4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866964544 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(6,[3,4]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(6,[3,4]),(4,[]),(4,[4,7]),(6,[3,4,7]),(7,[0,3,4,7]),(7,[3,4,7]),(8,[0,3,4,7]),(7,[7]),(8,[0,7]),(8,[7]),(9,[0,7]),(9,[3,7]),(8,[3,7]),(5,[7]),(6,[0,7]),(6,[7]),(7,[0,7]),(7,[3,7]),(6,[3,7]),(6,[4,7]),(8,[3,4,7]),(9,[0,3,4,7]),(9,[3,4,7]),(10,[0,3,4,7])]

theorem node_70866964544 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_70866964544)) : False := by

  exact capacity_leaf fs_70866964544 [0,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512699456 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(6,[4]),(7,[0,4]),(7,[4]),(8,[0,4]),(6,[3,4]),(5,[3,4]),(8,[4]),(9,[0,4]),(9,[4]),(10,[0,4]),(8,[3,4]),(7,[3,4]),(4,[]),(4,[4,7]),(6,[3,4,7]),(7,[0,3,4,7]),(7,[3,4,7]),(8,[0,3,4,7]),(6,[7]),(7,[0,7]),(7,[7]),(8,[0,7]),(8,[3,7]),(7,[3,7]),(6,[7]),(7,[0,7]),(7,[7]),(8,[0,7]),(8,[3,7]),(7,[3,7]),(6,[4,7]),(8,[3,4,7]),(9,[0,3,4,7]),(9,[3,4,7]),(10,[0,3,4,7])]

theorem node_138512699456 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_138512699456)) : False := by

  exact capacity_leaf fs_138512699456 [0,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063292480 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(6,[3,5]),(5,[3,5]),(7,[6]),(8,[0,6]),(8,[6]),(9,[0,6]),(7,[3,6]),(6,[3,6]),(3,[5,6]),(4,[]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(8,[3,5]),(7,[3,5]),(5,[6]),(6,[0,6]),(6,[6]),(7,[0,6]),(7,[3,6]),(6,[3,6]),(5,[5,6]),(7,[3,5,6]),(8,[0,3,5,6]),(8,[3,5,6]),(9,[0,3,5,6])]

theorem node_4398063292480 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4398063292480)) : False := by

  exact capacity_leaf fs_4398063292480 [0,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0]),(3,[1,2]),(4,[3]),(5,[0,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[1,3]),(5,[2,3]),(7,[1]),(8,[0,1]),(8,[2]),(9,[0,2]),(7,[1,3]),(6,[2,3]),(3,[]),(4,[]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(8,[1,3]),(7,[2,3]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(7,[1,3]),(6,[2,3]),(5,[]),(7,[3]),(8,[0,3]),(8,[1,2,3]),(9,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 32)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4163 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(7,[3,4,6]),(6,[3,4,6]),(3,[5,6]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(7,[3,4,7]),(9,[3,4,7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(9,[5,7]),(8,[3,5,7]),(7,[3,5,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(8,[6,7]),(7,[3,6,7]),(6,[3,6,7]),(5,[4,5,6,7]),(7,[3,4,5,6,7]),(9,[3,4,5,6,7]),(8,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 0) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266307) at hchild

    exact node_266307 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_528451) at hchild

    exact node_528451 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785347) at hchild

    exact node_1090785347 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856511043) at hchild

    exact node_4467856511043 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796109803587) at hchild

      exact node_8796109803587 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080069699) at hchild

      exact node_4398080069699 x (by omega) hchild

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

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765992003) at hchild

    exact node_4466765992003 x (by omega) hchild

def fs_4226 : List Form := [(3,[]),(4,[]),(4,[3]),(5,[3]),(6,[3]),(7,[3]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(8,[4,5]),(7,[3,4,5]),(5,[3,4,5]),(8,[4,6]),(9,[4,6]),(8,[4,6]),(9,[4,6]),(8,[3,4,6]),(6,[3,4,6]),(3,[5,6]),(4,[4,7]),(6,[3,4,7]),(7,[3,4,7]),(8,[3,4,7]),(9,[3,4,7]),(7,[5,7]),(8,[5,7]),(7,[5,7]),(8,[5,7]),(9,[3,5,7]),(7,[3,5,7]),(6,[6,7]),(7,[6,7]),(6,[6,7]),(7,[6,7]),(8,[3,6,7]),(6,[3,6,7]),(5,[4,5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8258 : List Form := [(3,[]),(4,[]),(4,[3]),(5,[3]),(6,[3]),(7,[3]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(6,[3,4,5]),(6,[3,4,5]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(7,[3,4,6]),(7,[3,4,6]),(3,[5,6]),(4,[4,7]),(6,[3,4,7]),(7,[3,4,7]),(8,[3,4,7]),(9,[3,4,7]),(6,[5,7]),(7,[5,7]),(8,[5,7]),(9,[5,7]),(8,[3,5,7]),(8,[3,5,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(7,[3,6,7]),(7,[3,6,7]),(5,[4,5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7]),(10,[3,4,5,6,7])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_8258)) : False := by

  exact capacity_leaf fs_8258 [3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[4,5]),(5,[4,5]),(7,[4,6]),(8,[0,4,6]),(8,[4,6]),(9,[0,4,6]),(7,[4,6]),(6,[4,6]),(3,[5,6]),(4,[4,7]),(6,[4,7]),(7,[0,4,7]),(7,[4,7]),(8,[0,4,7]),(6,[5,7]),(7,[0,5,7]),(7,[5,7]),(8,[0,5,7]),(8,[5,7]),(7,[5,7]),(5,[6,7]),(6,[0,6,7]),(6,[6,7]),(7,[0,6,7]),(7,[6,7]),(6,[6,7]),(5,[4,5,6,7]),(7,[4,5,6,7]),(8,[0,4,5,6,7]),(8,[4,5,6,7]),(9,[0,4,5,6,7])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218563 : List Form := [(4,[]),(3,[1,2]),(4,[3]),(6,[3]),(5,[1,2,3]),(7,[1,2,3]),(6,[1,4]),(8,[1,4]),(7,[2,4]),(9,[2,4]),(6,[1,3,4]),(5,[2,3,4]),(7,[1,4]),(9,[1,4]),(8,[2,4]),(10,[2,4]),(7,[1,3,4]),(6,[2,3,4]),(3,[]),(4,[4,7]),(6,[3,4,7]),(8,[3,4,7]),(7,[1,2,3,4,7]),(9,[1,2,3,4,7]),(6,[1,7]),(8,[1,7]),(7,[2,7]),(9,[2,7]),(8,[1,3,7]),(7,[2,3,7]),(5,[1,7]),(7,[1,7]),(6,[2,7]),(8,[2,7]),(7,[1,3,7]),(6,[2,3,7]),(5,[4,7]),(7,[3,4,7]),(9,[3,4,7]),(8,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 2) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 7 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (0) = 1) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 2) ∨ (x 1 = 1 ∧ x 2 = 1) ∨ (x 1 = 2 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      change Covers (values x fs_69793230915) at hchild

      exact node_69793230915 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_69793226883) at hchild

      exact node_69793226883 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 2 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_69793222851) at hchild

      exact node_69793222851 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484867) at hchild

    exact node_69793484867 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729731) at hchild

    exact node_4467839729731 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_69793742851) at hchild

    exact node_69793742851 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506883) at hchild

    exact node_4467856506883 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865903017987) at hchild

      exact node_8865903017987 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4467873284099) at hchild

      exact node_4467873284099 x (by omega) hchild

def fs_69793480704 : List Form := [(3,[0]),(3,[1,2]),(4,[]),(5,[0]),(5,[1,2]),(6,[0,1,2]),(6,[1,4]),(7,[0,1,4]),(7,[2,4]),(8,[0,2,4]),(6,[1,4]),(5,[2,4]),(7,[1,4]),(8,[0,1,4]),(8,[2,4]),(9,[0,2,4]),(7,[1,4]),(6,[2,4]),(3,[]),(4,[4,7]),(6,[4,7]),(7,[0,4,7]),(7,[1,2,4,7]),(8,[0,1,2,4,7]),(6,[1,7]),(7,[0,1,7]),(7,[2,7]),(8,[0,2,7]),(8,[1,7]),(7,[2,7]),(5,[1,7]),(6,[0,1,7]),(6,[2,7]),(7,[0,2,7]),(7,[1,7]),(6,[2,7]),(5,[4,7]),(7,[4,7]),(8,[0,4,7]),(8,[1,2,4,7]),(9,[0,1,2,4,7])]

theorem node_69793480704 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_69793480704)) : False := by

  exact capacity_leaf fs_69793480704 [0,1,2,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960386 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[1,3,4]),(6,[2,3,4]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[1,3,4]),(6,[2,3,4]),(4,[]),(4,[4,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(7,[1,7]),(8,[1,7]),(8,[2,7]),(9,[2,7]),(9,[1,3,7]),(8,[2,3,7]),(5,[1,7]),(6,[1,7]),(6,[2,7]),(7,[2,7]),(7,[1,3,7]),(6,[2,3,7]),(6,[4,7]),(8,[3,4,7]),(9,[3,4,7]),(9,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,4]),(7,[1,4]),(7,[2,4]),(8,[2,4]),(6,[1,3,4]),(5,[2,3,4]),(8,[1,4]),(9,[1,4]),(9,[2,4]),(10,[2,4]),(8,[1,3,4]),(7,[2,3,4]),(4,[]),(4,[4,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(6,[1,7]),(7,[1,7]),(7,[2,7]),(8,[2,7]),(8,[1,3,7]),(7,[2,3,7]),(6,[1,7]),(7,[1,7]),(7,[2,7]),(8,[2,7]),(8,[1,3,7]),(7,[2,3,7]),(6,[4,7]),(8,[3,4,7]),(9,[3,4,7]),(9,[1,2,3,4,7]),(10,[1,2,3,4,7])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0))))) = 31)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063288322 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,5]),(7,[1,5]),(7,[2,5]),(8,[2,5]),(6,[1,3,5]),(5,[2,3,5]),(7,[1,6]),(8,[1,6]),(8,[2,6]),(9,[2,6]),(7,[1,3,6]),(6,[2,3,6]),(3,[5,6]),(4,[]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3]),(6,[1,5]),(7,[1,5]),(7,[2,5]),(8,[2,5]),(8,[1,3,5]),(7,[2,3,5]),(5,[1,6]),(6,[1,6]),(6,[2,6]),(7,[2,6]),(7,[1,3,6]),(6,[2,3,6]),(5,[5,6]),(7,[3,5,6]),(8,[3,5,6]),(8,[1,2,3,5,6]),(9,[1,2,3,5,6])]

theorem node_4398063288322 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398063288322)) : False := by

  exact capacity_leaf fs_4398063288322 [1,2,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4160 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[3,4,5]),(5,[3,4,5]),(7,[4,6]),(8,[0,4,6]),(8,[4,6]),(9,[0,4,6]),(7,[3,4,6]),(6,[3,4,6]),(3,[5,6]),(4,[4,7]),(6,[3,4,7]),(7,[0,3,4,7]),(7,[3,4,7]),(8,[0,3,4,7]),(6,[5,7]),(7,[0,5,7]),(7,[5,7]),(8,[0,5,7]),(8,[3,5,7]),(7,[3,5,7]),(5,[6,7]),(6,[0,6,7]),(6,[6,7]),(7,[0,6,7]),(7,[3,6,7]),(6,[3,6,7]),(5,[4,5,6,7]),(7,[3,4,5,6,7]),(8,[0,3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[0,3,4,5,6,7])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_4160, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

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

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063292480) at hchild

    exact node_4398063292480 x (by omega) hchild

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

def fs_262146 : List Form := [(3,[]),(3,[1,2]),(4,[]),(5,[]),(5,[1,2]),(6,[1,2]),(6,[1,4,5]),(7,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[1,4,5]),(5,[2,4,5]),(7,[1,4,6]),(8,[1,4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[1,4,6]),(6,[2,4,6]),(3,[5,6]),(4,[4,7]),(6,[4,7]),(7,[4,7]),(7,[1,2,4,7]),(8,[1,2,4,7]),(6,[1,5,7]),(7,[1,5,7]),(7,[2,5,7]),(8,[2,5,7]),(8,[1,5,7]),(7,[2,5,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[2,6,7]),(7,[2,6,7]),(7,[1,6,7]),(6,[2,6,7]),(5,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7]),(8,[1,2,4,5,6,7]),(9,[1,2,4,5,6,7])]

theorem node_262146 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_262146)) : False := by

  exact capacity_leaf fs_262146 [1,2,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218560 : List Form := [(3,[0]),(3,[1,2]),(4,[3]),(5,[0,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1,4]),(7,[0,1,4]),(7,[2,4]),(8,[0,2,4]),(6,[1,3,4]),(5,[2,3,4]),(7,[1,4]),(8,[0,1,4]),(8,[2,4]),(9,[0,2,4]),(7,[1,3,4]),(6,[2,3,4]),(3,[]),(4,[4,7]),(6,[3,4,7]),(7,[0,3,4,7]),(7,[1,2,3,4,7]),(8,[0,1,2,3,4,7]),(6,[1,7]),(7,[0,1,7]),(7,[2,7]),(8,[0,2,7]),(8,[1,3,7]),(7,[2,3,7]),(5,[1,7]),(6,[0,1,7]),(6,[2,7]),(7,[0,2,7]),(7,[1,3,7]),(6,[2,3,7]),(5,[4,7]),(7,[3,4,7]),(8,[0,3,4,7]),(8,[1,2,3,4,7]),(9,[0,1,2,3,4,7])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 7 + (0)) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_69793226816) at hchild

      exact node_69793226816 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_69793222784) at hchild

      exact node_69793222784 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793480704) at hchild

    exact node_69793480704 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(6,[1,4,5]),(7,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[1,3,4,5]),(5,[2,3,4,5]),(7,[1,4,6]),(8,[1,4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[1,3,4,6]),(6,[2,3,4,6]),(3,[5,6]),(4,[4,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[1,2,3,4,7]),(8,[1,2,3,4,7]),(6,[1,5,7]),(7,[1,5,7]),(7,[2,5,7]),(8,[2,5,7]),(8,[1,3,5,7]),(7,[2,3,5,7]),(5,[1,6,7]),(6,[1,6,7]),(6,[2,6,7]),(7,[2,6,7]),(7,[1,3,6,7]),(6,[2,3,6,7]),(5,[4,5,6,7]),(7,[3,4,5,6,7]),(8,[3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 1) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

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

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262146) at hchild

    exact node_262146 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063288322) at hchild

    exact node_4398063288322 x (by omega) hchild

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

def fs_0 : List Form := [(3,[0]),(3,[1,2]),(4,[3]),(5,[0,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[2,4,5]),(8,[0,2,4,5]),(6,[1,3,4,5]),(5,[2,3,4,5]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[1,3,4,6]),(6,[2,3,4,6]),(3,[5,6]),(4,[4,7]),(6,[3,4,7]),(7,[0,3,4,7]),(7,[1,2,3,4,7]),(8,[0,1,2,3,4,7]),(6,[1,5,7]),(7,[0,1,5,7]),(7,[2,5,7]),(8,[0,2,5,7]),(8,[1,3,5,7]),(7,[2,3,5,7]),(5,[1,6,7]),(6,[0,1,6,7]),(6,[2,6,7]),(7,[0,2,6,7]),(7,[1,3,6,7]),(6,[2,3,6,7]),(5,[4,5,6,7]),(7,[3,4,5,6,7]),(8,[0,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

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

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

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

end JSP846DAG.C058

#print axioms JSP846DAG.C058.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C058.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

