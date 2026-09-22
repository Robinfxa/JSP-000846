import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C130

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2,3]),(1,[0,1,2,3]),(2,[0,4]),(3,[1,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(3,[0,2,5]),(2,[1,2,5]),(3,[0,3,5]),(4,[1,3,5]),(3,[2,4,5]),(2,[0,1,2,4,5]),(1,[3,4,5]),(4,[0,2,6]),(3,[1,2,6]),(4,[0,3,6]),(5,[1,3,6]),(4,[2,4,6]),(3,[0,1,2,4,6]),(2,[3,4,6]),(1,[5,6]),(2,[0,7]),(3,[1,7]),(3,[1,2,3,7]),(2,[4,7]),(2,[2,3,4,7]),(1,[0,1,2,3,4,7]),(3,[2,5,7]),(2,[0,1,2,5,7]),(3,[3,5,7]),(2,[2,6,7]),(1,[0,1,2,6,7]),(2,[3,6,7]),(3,[1,2,4,6,7]),(2,[0,3,4,6,7]),(3,[1,3,4,6,7]),(1,[0,5,6,7]),(2,[1,5,6,7]),(2,[1,2,3,5,6,7]),(1,[4,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_138529738817 : List Form := [(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(6,[]),(5,[]),(6,[]),(5,[]),(6,[]),(7,[]),(6,[]),(7,[]),(4,[]),(8,[]),(7,[]),(8,[]),(9,[]),(8,[]),(9,[]),(6,[]),(4,[]),(4,[7]),(5,[7]),(7,[7]),(4,[7]),(6,[7]),(7,[7]),(6,[7]),(7,[7]),(6,[7]),(6,[7]),(7,[7]),(6,[7]),(9,[7]),(8,[7]),(9,[7]),(6,[7]),(7,[7]),(9,[7]),(6,[7]),(8,[7]),(9,[7])]

theorem node_138529738817 (x : Nat → Nat) (hs : x 7 + (0) = 32)
    (hc : Covers (values x fs_138529738817)) : False := by

  exact missing_leaf fs_138529738817 [7] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793489025 : List Form := [(4,[]),(5,[]),(7,[]),(4,[4]),(6,[4]),(7,[4]),(7,[4]),(7,[]),(7,[]),(6,[]),(8,[]),(7,[4]),(9,[4]),(4,[4]),(8,[]),(8,[]),(7,[]),(9,[]),(8,[4]),(10,[4]),(5,[4]),(3,[]),(4,[7]),(6,[7]),(9,[7]),(4,[4,7]),(7,[4,7]),(9,[4,7]),(7,[7]),(9,[7]),(6,[7]),(6,[7]),(8,[7]),(5,[7]),(10,[4,7]),(7,[4,7]),(9,[4,7]),(5,[7]),(7,[7]),(10,[7]),(5,[4,7]),(8,[4,7]),(10,[4,7])]

theorem node_69793489025 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69793489025)) : False := by

  exact capacity_leaf fs_69793489025 [4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793747073 : List Form := [(4,[]),(5,[]),(7,[]),(4,[4]),(6,[4]),(7,[4]),(7,[4]),(6,[]),(6,[]),(7,[]),(9,[]),(6,[4]),(8,[4]),(5,[4]),(7,[]),(7,[]),(8,[]),(10,[]),(7,[4]),(9,[4]),(6,[4]),(3,[]),(4,[7]),(6,[7]),(9,[7]),(4,[4,7]),(7,[4,7]),(9,[4,7]),(6,[7]),(8,[7]),(7,[7]),(5,[7]),(7,[7]),(6,[7]),(9,[4,7]),(8,[4,7]),(10,[4,7]),(5,[7]),(7,[7]),(10,[7]),(5,[4,7]),(8,[4,7]),(10,[4,7])]

theorem node_69793747073 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69793747073)) : False := by

  exact capacity_leaf fs_69793747073 [4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810258049 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[]),(6,[]),(6,[2]),(6,[2]),(6,[2]),(6,[2]),(6,[]),(8,[]),(6,[2]),(8,[2]),(4,[]),(7,[2]),(7,[2]),(7,[]),(9,[]),(7,[2]),(9,[2]),(5,[]),(3,[]),(4,[7]),(6,[7]),(8,[2,7]),(4,[7]),(6,[2,7]),(8,[2,7]),(6,[2,7]),(8,[2,7]),(6,[7]),(5,[2,7]),(7,[2,7]),(5,[7]),(9,[2,7]),(7,[7]),(9,[7]),(5,[7]),(7,[7]),(9,[2,7]),(5,[7]),(7,[2,7]),(9,[2,7])]

theorem node_69810258049 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 32)
    (hc : Covers (values x fs_69810258049)) : False := by

  exact capacity_leaf fs_69810258049 [2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520193 : List Form := [(4,[]),(5,[2]),(7,[2]),(4,[]),(6,[]),(7,[2]),(7,[2]),(6,[2]),(6,[2]),(7,[]),(9,[]),(6,[2]),(8,[2]),(5,[]),(7,[2]),(7,[2]),(8,[]),(10,[]),(7,[2]),(9,[2]),(6,[]),(3,[]),(4,[7]),(6,[7]),(9,[2,7]),(4,[7]),(7,[2,7]),(9,[2,7]),(6,[2,7]),(8,[2,7]),(7,[7]),(5,[2,7]),(7,[2,7]),(6,[7]),(9,[2,7]),(8,[7]),(10,[7]),(5,[7]),(7,[7]),(10,[2,7]),(5,[7]),(8,[2,7]),(10,[2,7])]

theorem node_69810520193 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69810520193)) : False := by

  exact capacity_leaf fs_69810520193 [2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69827035265 : List Form := [(4,[]),(4,[2]),(6,[2]),(5,[]),(7,[]),(7,[2]),(7,[2]),(6,[2]),(6,[2]),(6,[]),(8,[]),(7,[2]),(9,[2]),(5,[]),(7,[2]),(7,[2]),(7,[]),(9,[]),(8,[2]),(10,[2]),(6,[]),(3,[]),(4,[7]),(6,[7]),(8,[2,7]),(5,[7]),(7,[2,7]),(9,[2,7]),(6,[2,7]),(8,[2,7]),(6,[7]),(5,[2,7]),(7,[2,7]),(5,[7]),(10,[2,7]),(8,[7]),(10,[7]),(5,[7]),(7,[7]),(9,[2,7]),(6,[7]),(8,[2,7]),(10,[2,7])]

theorem node_69827035265 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_69827035265)) : False := by

  exact capacity_leaf fs_69827035265 [2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512961601 : List Form := [(3,[]),(4,[]),(5,[]),(4,[4]),(5,[4]),(6,[4]),(5,[4]),(6,[]),(5,[]),(6,[]),(7,[]),(6,[4]),(7,[4]),(4,[4]),(8,[]),(7,[]),(8,[]),(9,[]),(8,[4]),(9,[4]),(6,[4]),(4,[]),(4,[7]),(5,[7]),(7,[7]),(4,[4,7]),(6,[4,7]),(7,[4,7]),(6,[7]),(7,[7]),(6,[7]),(6,[7]),(7,[7]),(6,[7]),(9,[4,7]),(8,[4,7]),(9,[4,7]),(6,[7]),(7,[7]),(9,[7]),(6,[4,7]),(8,[4,7]),(9,[4,7])]

theorem node_138512961601 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 32)
    (hc : Covers (values x fs_138512961601)) : False := by

  exact capacity_leaf fs_138512961601 [4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512965697 : List Form := [(3,[]),(5,[]),(6,[]),(4,[4]),(5,[4]),(7,[4]),(6,[4]),(7,[]),(6,[]),(6,[]),(7,[]),(7,[4]),(8,[4]),(4,[4]),(9,[]),(8,[]),(8,[]),(9,[]),(9,[4]),(10,[4]),(6,[4]),(4,[]),(4,[7]),(5,[7]),(8,[7]),(4,[4,7]),(7,[4,7]),(8,[4,7]),(7,[7]),(8,[7]),(6,[7]),(7,[7]),(8,[7]),(6,[7]),(10,[4,7]),(8,[4,7]),(9,[4,7]),(6,[7]),(7,[7]),(10,[7]),(6,[4,7]),(9,[4,7]),(10,[4,7])]

theorem node_138512965697 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_138512965697)) : False := by

  exact capacity_leaf fs_138512965697 [4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138513223745 : List Form := [(3,[]),(5,[]),(6,[]),(4,[4]),(5,[4]),(7,[4]),(6,[4]),(6,[]),(5,[]),(7,[]),(8,[]),(6,[4]),(7,[4]),(5,[4]),(8,[]),(7,[]),(9,[]),(10,[]),(8,[4]),(9,[4]),(7,[4]),(4,[]),(4,[7]),(5,[7]),(8,[7]),(4,[4,7]),(7,[4,7]),(8,[4,7]),(6,[7]),(7,[7]),(7,[7]),(6,[7]),(7,[7]),(7,[7]),(9,[4,7]),(9,[4,7]),(10,[4,7]),(6,[7]),(7,[7]),(10,[7]),(6,[4,7]),(9,[4,7]),(10,[4,7])]

theorem node_138513223745 (x : Nat → Nat) (hs : x 4 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_138513223745)) : False := by

  exact capacity_leaf fs_138513223745 [4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529996865 : List Form := [(3,[]),(5,[2]),(6,[2]),(4,[]),(5,[]),(7,[2]),(6,[2]),(6,[2]),(5,[2]),(7,[]),(8,[]),(6,[2]),(7,[2]),(5,[]),(8,[2]),(7,[2]),(9,[]),(10,[]),(8,[2]),(9,[2]),(7,[]),(4,[]),(4,[7]),(5,[7]),(8,[2,7]),(4,[7]),(7,[2,7]),(8,[2,7]),(6,[2,7]),(7,[2,7]),(7,[7]),(6,[2,7]),(7,[2,7]),(7,[7]),(9,[2,7]),(9,[7]),(10,[7]),(6,[7]),(7,[7]),(10,[2,7]),(6,[7]),(9,[2,7]),(10,[2,7])]

theorem node_138529996865 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_138529996865)) : False := by

  exact capacity_leaf fs_138529996865 [2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138546511937 : List Form := [(3,[]),(4,[2]),(5,[2]),(5,[]),(6,[]),(7,[2]),(6,[2]),(6,[2]),(5,[2]),(6,[]),(7,[]),(7,[2]),(8,[2]),(5,[]),(8,[2]),(7,[2]),(8,[]),(9,[]),(9,[2]),(10,[2]),(7,[]),(4,[]),(4,[7]),(5,[7]),(7,[2,7]),(5,[7]),(7,[2,7]),(8,[2,7]),(6,[2,7]),(7,[2,7]),(6,[7]),(6,[2,7]),(7,[2,7]),(6,[7]),(10,[2,7]),(9,[7]),(10,[7]),(6,[7]),(7,[7]),(9,[2,7]),(7,[7]),(9,[2,7]),(10,[2,7])]

theorem node_138546511937 (x : Nat → Nat) (hs : x 2 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_138546511937)) : False := by

  exact capacity_leaf fs_138546511937 [2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733889 : List Form := [(4,[]),(4,[3]),(6,[3]),(4,[4]),(6,[4]),(6,[3,4]),(6,[3,4]),(6,[]),(6,[]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(4,[3,4]),(7,[]),(7,[]),(7,[3]),(9,[3]),(7,[4]),(9,[4]),(5,[3,4]),(3,[]),(4,[]),(6,[]),(8,[3]),(4,[4]),(6,[3,4]),(8,[3,4]),(6,[]),(8,[]),(6,[3]),(5,[]),(7,[]),(5,[3]),(9,[4]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(9,[3]),(5,[4]),(7,[3,4]),(9,[3,4])]

theorem node_4467839733889 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_4467839733889)) : False := by

  exact capacity_leaf fs_4467839733889 [3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839991937 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[4]),(6,[4]),(6,[2,4]),(6,[2,4]),(6,[2]),(6,[2]),(6,[]),(8,[]),(6,[2,4]),(8,[2,4]),(4,[4]),(7,[2]),(7,[2]),(7,[]),(9,[]),(7,[2,4]),(9,[2,4]),(5,[4]),(3,[]),(4,[]),(6,[]),(8,[2]),(4,[4]),(6,[2,4]),(8,[2,4]),(6,[2]),(8,[2]),(6,[]),(5,[2]),(7,[2]),(5,[]),(9,[2,4]),(7,[4]),(9,[4]),(5,[]),(7,[]),(9,[2]),(5,[4]),(7,[2,4]),(9,[2,4])]

theorem node_4467839991937 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_4467839991937)) : False := by

  exact capacity_leaf fs_4467839991937 [2,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856507009 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[]),(6,[]),(6,[2,3]),(6,[2,3]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(6,[2]),(8,[2]),(4,[3]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[2]),(9,[2]),(5,[3]),(3,[]),(4,[]),(6,[]),(8,[2,3]),(4,[]),(6,[2,3]),(8,[2,3]),(6,[2]),(8,[2]),(6,[3]),(5,[2]),(7,[2]),(5,[3]),(9,[2]),(7,[3]),(9,[3]),(5,[]),(7,[]),(9,[2,3]),(5,[]),(7,[2,3]),(9,[2,3])]

theorem node_4467856507009 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 32)
    (hc : Covers (values x fs_4467856507009)) : False := by

  exact capacity_leaf fs_4467856507009 [2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467873284225 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(5,[]),(7,[]),(7,[2,3]),(7,[2,3]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(7,[2]),(9,[2]),(5,[3]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(8,[2]),(10,[2]),(6,[3]),(3,[]),(4,[]),(6,[]),(8,[2,3]),(5,[]),(7,[2,3]),(9,[2,3]),(6,[2]),(8,[2]),(6,[3]),(5,[2]),(7,[2]),(5,[3]),(10,[2]),(8,[3]),(10,[3]),(5,[]),(7,[]),(9,[2,3]),(6,[]),(8,[2,3]),(10,[2,3])]

theorem node_4467873284225 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4467873284225)) : False := by

  exact capacity_leaf fs_4467873284225 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536592760897 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(5,[]),(6,[]),(7,[2,3]),(6,[2,3]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(7,[2]),(8,[2]),(5,[3]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(9,[2]),(10,[2]),(7,[3]),(4,[]),(4,[]),(5,[]),(7,[2,3]),(5,[]),(7,[2,3]),(8,[2,3]),(6,[2]),(7,[2]),(6,[3]),(6,[2]),(7,[2]),(6,[3]),(10,[2]),(9,[3]),(10,[3]),(6,[]),(7,[]),(9,[2,3]),(7,[]),(9,[2,3]),(10,[2,3])]

theorem node_4536592760897 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4536592760897)) : False := by

  exact capacity_leaf fs_4536592760897 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903018113 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[]),(6,[]),(6,[2,3]),(6,[2,3]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(6,[2]),(8,[2]),(4,[3]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[2]),(9,[2]),(5,[3]),(3,[]),(5,[]),(7,[]),(9,[2,3]),(5,[]),(7,[2,3]),(9,[2,3]),(7,[2]),(9,[2]),(7,[3]),(6,[2]),(8,[2]),(6,[3]),(10,[2]),(8,[3]),(10,[3]),(6,[]),(8,[]),(10,[2,3]),(6,[]),(8,[2,3]),(10,[2,3])]

theorem node_8865903018113 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_8865903018113)) : False := by

  exact capacity_leaf fs_8865903018113 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8934622494785 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(6,[2]),(7,[2]),(4,[3]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(8,[2]),(9,[2]),(6,[3]),(4,[]),(5,[]),(6,[]),(8,[2,3]),(5,[]),(7,[2,3]),(8,[2,3]),(7,[2]),(8,[2]),(7,[3]),(7,[2]),(8,[2]),(7,[3]),(10,[2]),(9,[3]),(10,[3]),(7,[]),(8,[]),(10,[2,3]),(7,[]),(9,[2,3]),(10,[2,3])]

theorem node_8934622494785 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_8934622494785)) : False := by

  exact capacity_leaf fs_8934622494785 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781249 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[]),(5,[]),(6,[2]),(5,[2]),(6,[2]),(5,[2]),(6,[]),(7,[]),(6,[2]),(7,[2]),(4,[]),(7,[2,6]),(6,[2,6]),(7,[6]),(8,[6]),(7,[2,6]),(8,[2,6]),(5,[6]),(3,[6]),(4,[7]),(5,[7]),(7,[2,7]),(4,[7]),(6,[2,7]),(7,[2,7]),(6,[2,7]),(7,[2,7]),(6,[7]),(5,[2,6,7]),(6,[2,6,7]),(5,[6,7]),(8,[2,6,7]),(7,[6,7]),(8,[6,7]),(5,[6,7]),(6,[6,7]),(8,[2,6,7]),(5,[6,7]),(7,[2,6,7]),(8,[2,6,7])]

theorem node_1090781249 (x : Nat → Nat) (hs : x 2 + (x 6 + (x 7 + (0))) = 33)
    (hc : Covers (values x fs_1090781249)) : False := by

  exact capacity_leaf fs_1090781249 [2,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69826773121 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(5,[]),(7,[]),(7,[2,3]),(7,[2,3]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(7,[2]),(9,[2]),(5,[3]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(8,[2]),(10,[2]),(6,[3]),(3,[]),(4,[7]),(6,[7]),(8,[2,3,7]),(5,[7]),(7,[2,3,7]),(9,[2,3,7]),(6,[2,7]),(8,[2,7]),(6,[3,7]),(5,[2,7]),(7,[2,7]),(5,[3,7]),(10,[2,7]),(8,[3,7]),(10,[3,7]),(5,[7]),(7,[7]),(9,[2,3,7]),(6,[7]),(8,[2,3,7]),(10,[2,3,7])]

theorem node_69826773121 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69826773121)) : False := by

  exact capacity_leaf fs_69826773121 [2,3,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512699457 : List Form := [(3,[]),(4,[3]),(5,[3]),(4,[4]),(5,[4]),(6,[3,4]),(5,[3,4]),(6,[]),(5,[]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(4,[3,4]),(8,[]),(7,[]),(8,[3]),(9,[3]),(8,[4]),(9,[4]),(6,[3,4]),(4,[]),(4,[7]),(5,[7]),(7,[3,7]),(4,[4,7]),(6,[3,4,7]),(7,[3,4,7]),(6,[7]),(7,[7]),(6,[3,7]),(6,[7]),(7,[7]),(6,[3,7]),(9,[4,7]),(8,[3,4,7]),(9,[3,4,7]),(6,[7]),(7,[7]),(9,[3,7]),(6,[4,7]),(8,[3,4,7]),(9,[3,4,7])]

theorem node_138512699457 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_138512699457)) : False := by

  exact capacity_leaf fs_138512699457 [3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529472577 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(6,[2]),(7,[2]),(4,[3]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(8,[2]),(9,[2]),(6,[3]),(4,[]),(4,[7]),(5,[7]),(7,[2,3,7]),(4,[7]),(6,[2,3,7]),(7,[2,3,7]),(6,[2,7]),(7,[2,7]),(6,[3,7]),(6,[2,7]),(7,[2,7]),(6,[3,7]),(9,[2,7]),(8,[3,7]),(9,[3,7]),(6,[7]),(7,[7]),(9,[2,3,7]),(6,[7]),(8,[2,3,7]),(9,[2,3,7])]

theorem node_138529472577 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_138529472577)) : False := by

  exact capacity_leaf fs_138529472577 [2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138546249793 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(5,[]),(6,[]),(7,[2,3]),(6,[2,3]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(7,[2]),(8,[2]),(5,[3]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(9,[2]),(10,[2]),(7,[3]),(4,[]),(4,[7]),(5,[7]),(7,[2,3,7]),(5,[7]),(7,[2,3,7]),(8,[2,3,7]),(6,[2,7]),(7,[2,7]),(6,[3,7]),(6,[2,7]),(7,[2,7]),(6,[3,7]),(10,[2,7]),(9,[3,7]),(10,[3,7]),(6,[7]),(7,[7]),(9,[2,3,7]),(7,[7]),(9,[2,3,7]),(10,[2,3,7])]

theorem node_138546249793 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_138546249793)) : False := by

  exact capacity_leaf fs_138546249793 [2,3,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729793 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[4]),(6,[4]),(6,[2,3,4]),(6,[2,3,4]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(6,[2,4]),(8,[2,4]),(4,[3,4]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[2,4]),(9,[2,4]),(5,[3,4]),(3,[]),(4,[]),(6,[]),(8,[2,3]),(4,[4]),(6,[2,3,4]),(8,[2,3,4]),(6,[2]),(8,[2]),(6,[3]),(5,[2]),(7,[2]),(5,[3]),(9,[2,4]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(9,[2,3]),(5,[4]),(7,[2,3,4]),(9,[2,3,4])]

theorem node_4467839729793 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_4467839729793)) : False := by

  exact capacity_leaf fs_4467839729793 [2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536559206465 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(6,[2,4]),(7,[2,4]),(4,[3,4]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(8,[2,4]),(9,[2,4]),(6,[3,4]),(4,[]),(4,[]),(5,[]),(7,[2,3]),(4,[4]),(6,[2,3,4]),(7,[2,3,4]),(6,[2]),(7,[2]),(6,[3]),(6,[2]),(7,[2]),(6,[3]),(9,[2,4]),(8,[3,4]),(9,[3,4]),(6,[]),(7,[]),(9,[2,3]),(6,[4]),(8,[2,3,4]),(9,[2,3,4])]

theorem node_4536559206465 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_4536559206465)) : False := by

  exact capacity_leaf fs_4536559206465 [2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865886240897 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[4]),(6,[4]),(6,[2,3,4]),(6,[2,3,4]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(6,[2,4]),(8,[2,4]),(4,[3,4]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[2,4]),(9,[2,4]),(5,[3,4]),(3,[]),(5,[]),(7,[]),(9,[2,3]),(5,[4]),(7,[2,3,4]),(9,[2,3,4]),(7,[2]),(9,[2]),(7,[3]),(6,[2]),(8,[2]),(6,[3]),(10,[2,4]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(10,[2,3]),(6,[4]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_8865886240897 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_8865886240897)) : False := by

  exact capacity_leaf fs_8865886240897 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8934605717569 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(6,[2,4]),(7,[2,4]),(4,[3,4]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(8,[2,4]),(9,[2,4]),(6,[3,4]),(4,[]),(5,[]),(6,[]),(8,[2,3]),(5,[4]),(7,[2,3,4]),(8,[2,3,4]),(7,[2]),(8,[2]),(7,[3]),(7,[2]),(8,[2]),(7,[3]),(10,[2,4]),(9,[3,4]),(10,[3,4]),(7,[]),(8,[]),(10,[2,3]),(7,[4]),(9,[2,3,4]),(10,[2,3,4])]

theorem node_8934605717569 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_8934605717569)) : False := by

  exact capacity_leaf fs_8934605717569 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266305 : List Form := [(3,[]),(4,[]),(5,[]),(4,[4]),(5,[4]),(6,[4]),(5,[4]),(6,[5]),(5,[5]),(6,[5]),(7,[5]),(6,[4,5]),(7,[4,5]),(4,[4,5]),(7,[6]),(6,[6]),(7,[6]),(8,[6]),(7,[4,6]),(8,[4,6]),(5,[4,6]),(3,[5,6]),(4,[7]),(5,[7]),(7,[7]),(4,[4,7]),(6,[4,7]),(7,[4,7]),(6,[5,7]),(7,[5,7]),(6,[5,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(8,[4,6,7]),(7,[4,6,7]),(8,[4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(8,[5,6,7]),(5,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218626 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(5,[4]),(5,[4]),(7,[2,3,4]),(5,[2,3,4]),(7,[2]),(5,[2]),(7,[3]),(7,[3]),(6,[2,4]),(8,[2,4]),(4,[3,4]),(8,[2]),(6,[2]),(8,[3]),(8,[3]),(7,[2,4]),(9,[2,4]),(5,[3,4]),(3,[]),(5,[7]),(5,[7]),(7,[2,3,7]),(4,[4,7]),(6,[2,3,4,7]),(8,[2,3,4,7]),(6,[2,7]),(8,[2,7]),(6,[3,7]),(5,[2,7]),(7,[2,7]),(5,[3,7]),(8,[2,4,7]),(8,[3,4,7]),(8,[3,4,7]),(6,[7]),(6,[7]),(8,[2,3,7]),(5,[4,7]),(7,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_69793218626 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69793218626)) : False := by

  exact capacity_leaf fs_69793218626 [2,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218689 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[4]),(6,[4]),(6,[2,3,4]),(6,[2,3,4]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(6,[2,4]),(8,[2,4]),(4,[3,4]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[2,4]),(9,[2,4]),(5,[3,4]),(3,[]),(4,[7]),(6,[7]),(8,[2,3,7]),(4,[4,7]),(6,[2,3,4,7]),(8,[2,3,4,7]),(6,[2,7]),(8,[2,7]),(6,[3,7]),(5,[2,7]),(7,[2,7]),(5,[3,7]),(9,[2,4,7]),(7,[3,4,7]),(9,[3,4,7]),(5,[7]),(7,[7]),(9,[2,3,7]),(5,[4,7]),(7,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_69793218689 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69793218689)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_69793218689, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793747073) at hchild

      exact node_69793747073 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793489025) at hchild

      exact node_69793489025 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839733889) at hchild

    exact node_4467839733889 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810258049) at hchild

    exact node_69810258049 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_69827035265) at hchild

      exact node_69827035265 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_69810520193) at hchild

      exact node_69810520193 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839991937) at hchild

    exact node_4467839991937 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_69826773121) at hchild

    exact node_69826773121 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856507009) at hchild

    exact node_4467856507009 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865903018113) at hchild

      exact node_8865903018113 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4467873284225) at hchild

      exact node_4467873284225 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729793) at hchild

    exact node_4467839729793 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8865886240897) at hchild

    exact node_8865886240897 x (by omega) hchild

def fs_69793484800 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(4,[0,4]),(5,[1,4]),(6,[0,4]),(5,[1,4]),(6,[0]),(5,[1]),(6,[0]),(7,[1]),(6,[4]),(7,[0,1,4]),(4,[4]),(7,[0]),(6,[1]),(7,[0]),(8,[1]),(7,[4]),(8,[0,1,4]),(5,[4]),(3,[]),(4,[0,7]),(5,[1,7]),(7,[1,7]),(4,[4,7]),(6,[4,7]),(7,[0,1,4,7]),(6,[7]),(7,[0,1,7]),(6,[7]),(5,[7]),(6,[0,1,7]),(5,[7]),(8,[1,4,7]),(7,[0,4,7]),(8,[1,4,7]),(5,[0,7]),(6,[1,7]),(8,[1,7]),(5,[4,7]),(7,[4,7]),(8,[0,1,4,7])]

theorem node_69793484800 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_69793484800)) : False := by

  exact capacity_leaf fs_69793484800 [0,1,4,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995777 : List Form := [(3,[1]),(4,[2,3]),(5,[1,2,3]),(4,[]),(5,[1]),(6,[2,3]),(5,[1,2,3]),(6,[2]),(5,[1,2]),(6,[3]),(7,[1,3]),(6,[2]),(7,[1,2]),(4,[3]),(7,[2]),(6,[1,2]),(7,[3]),(8,[1,3]),(7,[2]),(8,[1,2]),(5,[3]),(3,[]),(4,[7]),(5,[1,7]),(7,[1,2,3,7]),(4,[7]),(6,[2,3,7]),(7,[1,2,3,7]),(6,[2,7]),(7,[1,2,7]),(6,[3,7]),(5,[2,7]),(6,[1,2,7]),(5,[3,7]),(8,[1,2,7]),(7,[3,7]),(8,[1,3,7]),(5,[7]),(6,[1,7]),(8,[1,2,3,7]),(5,[7]),(7,[2,3,7]),(8,[1,2,3,7])]

theorem node_69809995777 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_69809995777)) : False := by

  exact capacity_leaf fs_69809995777 [1,2,3,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(4,[0]),(5,[1]),(6,[0,2]),(5,[1,2]),(6,[0,2]),(5,[1,2]),(6,[0]),(7,[1]),(6,[2]),(7,[0,1,2]),(4,[]),(7,[0,2]),(6,[1,2]),(7,[0]),(8,[1]),(7,[2]),(8,[0,1,2]),(5,[]),(3,[]),(4,[0,7]),(5,[1,7]),(7,[1,2,7]),(4,[7]),(6,[2,7]),(7,[0,1,2,7]),(6,[2,7]),(7,[0,1,2,7]),(6,[7]),(5,[2,7]),(6,[0,1,2,7]),(5,[7]),(8,[1,2,7]),(7,[0,7]),(8,[1,7]),(5,[0,7]),(6,[1,7]),(8,[1,2,7]),(5,[7]),(7,[2,7]),(8,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960449 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(7,[2]),(6,[2]),(7,[3]),(8,[3]),(7,[2,4]),(8,[2,4]),(5,[3,4]),(7,[2]),(6,[2]),(7,[3]),(8,[3]),(7,[2,4]),(8,[2,4]),(5,[3,4]),(4,[]),(4,[7]),(5,[7]),(7,[2,3,7]),(4,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(7,[2,7]),(8,[2,7]),(7,[3,7]),(5,[2,7]),(6,[2,7]),(5,[3,7]),(8,[2,4,7]),(7,[3,4,7]),(8,[3,4,7]),(6,[7]),(7,[7]),(9,[2,3,7]),(6,[4,7]),(8,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_70866960449 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_70866960449)) : False := by

  exact capacity_leaf fs_70866960449 [2,3,4,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695361 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(6,[2,4]),(7,[2,4]),(4,[3,4]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(8,[2,4]),(9,[2,4]),(6,[3,4]),(4,[]),(4,[7]),(5,[7]),(7,[2,3,7]),(4,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(6,[2,7]),(7,[2,7]),(6,[3,7]),(6,[2,7]),(7,[2,7]),(6,[3,7]),(9,[2,4,7]),(8,[3,4,7]),(9,[3,4,7]),(6,[7]),(7,[7]),(9,[2,3,7]),(6,[4,7]),(8,[2,3,4,7]),(9,[2,3,4,7])]

theorem node_138512695361 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_138512695361)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 7 + (0) = 0) ∨ (x 7 + (0) = 1) := by

    simp only [values, fs_138512695361, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_138512699457) at hchild

    exact node_138512699457 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_138512961601) at hchild

    exact node_138512961601 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_138513223745) at hchild

      exact node_138513223745 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_138512965697) at hchild

      exact node_138512965697 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_138529738817) at hchild

    exact node_138529738817 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_138546511937) at hchild

      exact node_138546511937 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_138529996865) at hchild

      exact node_138529996865 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_138529472577) at hchild

    exact node_138529472577 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_138546249793) at hchild

    exact node_138546249793 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8934622494785) at hchild

      exact node_8934622494785 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536592760897) at hchild

      exact node_4536592760897 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4536559206465) at hchild

    exact node_4536559206465 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_8934605717569) at hchild

    exact node_8934605717569 x (by omega) hchild

def fs_4398063288385 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(6,[2,5]),(5,[2,5]),(6,[3,5]),(7,[3,5]),(6,[2,5]),(7,[2,5]),(4,[3,5]),(7,[2,6]),(6,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,6]),(8,[2,6]),(5,[3,6]),(3,[5,6]),(4,[]),(5,[]),(7,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(6,[2,5]),(7,[2,5]),(6,[3,5]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(5,[5,6]),(6,[5,6]),(8,[2,3,5,6]),(5,[5,6]),(7,[2,3,5,6]),(8,[2,3,5,6])]

theorem node_4398063288385 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4398063288385)) : False := by

  exact capacity_leaf fs_4398063288385 [2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729665 : List Form := [(3,[1]),(4,[2,3]),(5,[1,2,3]),(4,[4]),(5,[1,4]),(6,[2,3,4]),(5,[1,2,3,4]),(6,[2]),(5,[1,2]),(6,[3]),(7,[1,3]),(6,[2,4]),(7,[1,2,4]),(4,[3,4]),(7,[2]),(6,[1,2]),(7,[3]),(8,[1,3]),(7,[2,4]),(8,[1,2,4]),(5,[3,4]),(3,[]),(4,[]),(5,[1]),(7,[1,2,3]),(4,[4]),(6,[2,3,4]),(7,[1,2,3,4]),(6,[2]),(7,[1,2]),(6,[3]),(5,[2]),(6,[1,2]),(5,[3]),(8,[1,2,4]),(7,[3,4]),(8,[1,3,4]),(5,[]),(6,[1]),(8,[1,2,3]),(5,[4]),(7,[2,3,4]),(8,[1,2,3,4])]

theorem node_4467839729665 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_4467839729665)) : False := by

  exact capacity_leaf fs_4467839729665 [1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(4,[0]),(5,[1]),(6,[0,2,3]),(5,[1,2,3]),(6,[0,2]),(5,[1,2]),(6,[0,3]),(7,[1,3]),(6,[2]),(7,[0,1,2]),(4,[3]),(7,[0,2]),(6,[1,2]),(7,[0,3]),(8,[1,3]),(7,[2]),(8,[0,1,2]),(5,[3]),(3,[]),(4,[0]),(5,[1]),(7,[1,2,3]),(4,[]),(6,[2,3]),(7,[0,1,2,3]),(6,[2]),(7,[0,1,2]),(6,[3]),(5,[2]),(6,[0,1,2]),(5,[3]),(8,[1,2]),(7,[0,3]),(8,[1,3]),(5,[0]),(6,[1]),(8,[1,2,3]),(5,[]),(7,[2,3]),(8,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777281 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(6,[2,5]),(5,[2,5]),(6,[3,5]),(7,[3,5]),(6,[2,5]),(7,[2,5]),(4,[3,5]),(7,[2,6]),(6,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,6]),(8,[2,6]),(5,[3,6]),(3,[5,6]),(4,[7]),(5,[7]),(7,[2,3,7]),(4,[7]),(6,[2,3,7]),(7,[2,3,7]),(6,[2,5,7]),(7,[2,5,7]),(6,[3,5,7]),(5,[2,6,7]),(6,[2,6,7]),(5,[3,6,7]),(8,[2,6,7]),(7,[3,6,7]),(8,[3,6,7]),(5,[5,6,7]),(6,[5,6,7]),(8,[2,3,5,6,7]),(5,[5,6,7]),(7,[2,3,5,6,7]),(8,[2,3,5,6,7])]

theorem node_16777281 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_16777281)) : False := by

  exact capacity_leaf fs_16777281 [2,3,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046511169 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(6,[2,5]),(5,[2,5]),(6,[3,5]),(7,[3,5]),(6,[2,4,5]),(7,[2,4,5]),(4,[3,4,5]),(7,[2,6]),(6,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(4,[]),(5,[]),(7,[2,3]),(4,[4]),(6,[2,3,4]),(7,[2,3,4]),(6,[2,5]),(7,[2,5]),(6,[3,5]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(8,[2,4,6]),(7,[3,4,6]),(8,[3,4,6]),(5,[5,6]),(6,[5,6]),(8,[2,3,5,6]),(5,[4,5,6]),(7,[2,3,4,5,6]),(8,[2,3,4,5,6])]

theorem node_4398046511169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398046511169)) : False := by

  exact capacity_leaf fs_4398046511169 [2,3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(6,[2,5]),(5,[2,5]),(6,[3,5]),(7,[3,5]),(6,[2,4,5]),(7,[2,4,5]),(4,[3,4,5]),(7,[2,6]),(6,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(5,[3,4,6]),(3,[5,6]),(4,[7]),(5,[7]),(7,[2,3,7]),(4,[4,7]),(6,[2,3,4,7]),(7,[2,3,4,7]),(6,[2,5,7]),(7,[2,5,7]),(6,[3,5,7]),(5,[2,6,7]),(6,[2,6,7]),(5,[3,6,7]),(8,[2,4,6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(8,[2,3,5,6,7]),(5,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 7 + (0) = 0) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781249) at hchild

    exact node_1090781249 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777281) at hchild

    exact node_16777281 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063288385) at hchild

    exact node_4398063288385 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512695361) at hchild

      exact node_138512695361 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70866960449) at hchild

      exact node_70866960449 x (by omega) hchild

  · have hchoices : (x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046511169) at hchild

    exact node_4398046511169 x (by omega) hchild

def fs_69793218560 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(4,[0,4]),(5,[1,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,2]),(5,[1,2]),(6,[0,3]),(7,[1,3]),(6,[2,4]),(7,[0,1,2,4]),(4,[3,4]),(7,[0,2]),(6,[1,2]),(7,[0,3]),(8,[1,3]),(7,[2,4]),(8,[0,1,2,4]),(5,[3,4]),(3,[]),(4,[0,7]),(5,[1,7]),(7,[1,2,3,7]),(4,[4,7]),(6,[2,3,4,7]),(7,[0,1,2,3,4,7]),(6,[2,7]),(7,[0,1,2,7]),(6,[3,7]),(5,[2,7]),(6,[0,1,2,7]),(5,[3,7]),(8,[1,2,4,7]),(7,[0,3,4,7]),(8,[1,3,4,7]),(5,[0,7]),(6,[1,7]),(8,[1,2,3,7]),(5,[4,7]),(7,[2,3,4,7]),(8,[0,1,2,3,4,7])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 4 + (0)) = 0) ∨ (x 0 + (x 7 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_69793218689) at hchild

      exact node_69793218689 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_69793218626) at hchild

      exact node_69793218626 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995777) at hchild

    exact node_69809995777 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729665) at hchild

    exact node_4467839729665 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484800) at hchild

    exact node_69793484800 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(4,[0,4]),(5,[1,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,2,5]),(5,[1,2,5]),(6,[0,3,5]),(7,[1,3,5]),(6,[2,4,5]),(7,[0,1,2,4,5]),(4,[3,4,5]),(7,[0,2,6]),(6,[1,2,6]),(7,[0,3,6]),(8,[1,3,6]),(7,[2,4,6]),(8,[0,1,2,4,6]),(5,[3,4,6]),(3,[5,6]),(4,[0,7]),(5,[1,7]),(7,[1,2,3,7]),(4,[4,7]),(6,[2,3,4,7]),(7,[0,1,2,3,4,7]),(6,[2,5,7]),(7,[0,1,2,5,7]),(6,[3,5,7]),(5,[2,6,7]),(6,[0,1,2,6,7]),(5,[3,6,7]),(8,[1,2,4,6,7]),(7,[0,3,4,6,7]),(8,[1,3,4,6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(8,[1,2,3,5,6,7]),(5,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_65) at hchild

    exact node_65 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

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

end JSP846DAG.C130

#print axioms JSP846DAG.C130.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C130.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

