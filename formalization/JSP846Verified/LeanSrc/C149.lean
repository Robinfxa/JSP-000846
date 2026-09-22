import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C149

open JSP846Replay

def originalForms : List Form := [(2,[0]),(3,[1]),(1,[0,1]),(2,[2,3,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[2,3,5]),(3,[0,2,3,5]),(2,[1,2,3,5]),(2,[0,1,2,3,5]),(1,[4,5]),(2,[3,6]),(4,[2,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(3,[0,1,2,4,6]),(3,[2,5,6]),(3,[0,2,5,6]),(2,[1,2,5,6]),(2,[0,1,2,5,6]),(1,[3,4,5,6]),(2,[2,7]),(3,[1,2,7]),(1,[0,1,2,7]),(2,[3,4,7]),(2,[0,3,4,7]),(3,[1,3,4,7]),(3,[3,5,7]),(3,[0,3,5,7]),(4,[1,3,5,7]),(2,[2,3,6,7]),(3,[1,2,3,6,7]),(1,[0,1,2,3,6,7]),(2,[4,6,7]),(2,[0,4,6,7]),(3,[1,4,6,7]),(1,[5,6,7]),(1,[0,5,6,7]),(2,[1,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090785346 : List Form := [(4,[]),(4,[]),(4,[]),(5,[]),(7,[]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[]),(8,[]),(3,[]),(4,[6]),(7,[6]),(9,[6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[6]),(8,[6]),(5,[6]),(4,[7]),(6,[7]),(6,[7]),(5,[7]),(7,[7]),(7,[7]),(6,[7]),(8,[7]),(8,[7]),(6,[6,7]),(8,[6,7]),(8,[6,7]),(5,[6,7]),(7,[6,7]),(7,[6,7]),(4,[6,7]),(6,[6,7]),(6,[6,7]),(7,[6,7]),(9,[6,7])]

theorem node_1090785346 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 32)
    (hc : Covers (values x fs_1090785346)) : False := by

  exact capacity_leaf fs_1090785346 [6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785282 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[]),(7,[]),(5,[1]),(7,[1]),(6,[]),(8,[]),(6,[1]),(8,[1]),(3,[]),(4,[6]),(7,[6]),(9,[6]),(7,[1,6]),(9,[1,6]),(6,[6]),(8,[6]),(6,[1,6]),(8,[1,6]),(5,[6]),(4,[7]),(6,[1,7]),(6,[1,7]),(5,[7]),(7,[7]),(7,[1,7]),(6,[7]),(8,[7]),(8,[1,7]),(6,[6,7]),(8,[1,6,7]),(8,[1,6,7]),(5,[6,7]),(7,[6,7]),(7,[1,6,7]),(4,[6,7]),(6,[6,7]),(6,[1,6,7]),(7,[6,7]),(9,[1,6,7])]

theorem node_1090785282 (x : Nat → Nat) (hs : x 1 + (x 6 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_1090785282)) : False := by

  exact capacity_leaf fs_1090785282 [1,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257922 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[2]),(7,[2]),(5,[1,2]),(7,[1,2]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(3,[]),(4,[]),(7,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(5,[]),(4,[2,7]),(6,[1,2,7]),(6,[1,2,7]),(5,[7]),(7,[7]),(7,[1,7]),(6,[7]),(8,[7]),(8,[1,7]),(6,[2,7]),(8,[1,2,7]),(8,[1,2,7]),(5,[7]),(7,[7]),(7,[1,7]),(4,[7]),(6,[7]),(6,[1,7]),(7,[2,7]),(9,[1,2,7])]

theorem node_69810257922 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_69810257922)) : False := by

  exact capacity_leaf fs_69810257922 [1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520066 : List Form := [(4,[]),(4,[1]),(4,[1]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(7,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(3,[]),(5,[]),(7,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(6,[]),(4,[2,7]),(6,[1,2,7]),(6,[1,2,7]),(6,[7]),(8,[7]),(8,[1,7]),(7,[7]),(9,[7]),(9,[1,7]),(7,[2,7]),(9,[1,2,7]),(9,[1,2,7]),(5,[7]),(7,[7]),(7,[1,7]),(4,[7]),(6,[7]),(6,[1,7]),(8,[2,7]),(10,[1,2,7])]

theorem node_69810520066 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69810520066)) : False := by

  exact capacity_leaf fs_69810520066 [1,2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138529734658 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[2]),(7,[2]),(5,[1,2]),(7,[1,2]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(3,[]),(5,[]),(8,[2]),(10,[2]),(8,[1,2]),(10,[1,2]),(7,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(6,[]),(4,[2,7]),(6,[1,2,7]),(6,[1,2,7]),(5,[7]),(7,[7]),(7,[1,7]),(6,[7]),(8,[7]),(8,[1,7]),(7,[2,7]),(9,[1,2,7]),(9,[1,2,7]),(6,[7]),(8,[7]),(8,[1,7]),(5,[7]),(7,[7]),(7,[1,7]),(8,[2,7]),(10,[1,2,7])]

theorem node_138529734658 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_138529734658)) : False := by

  exact capacity_leaf fs_138529734658 [1,2,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137038338 : List Form := [(4,[]),(4,[1]),(4,[1]),(6,[3]),(8,[3]),(6,[1,3]),(8,[1,3]),(7,[3]),(9,[3]),(7,[1,3]),(9,[1,3]),(3,[]),(4,[3,6]),(8,[6]),(10,[6]),(8,[1,6]),(10,[1,6]),(7,[6]),(9,[6]),(7,[1,6]),(9,[1,6]),(5,[3,6]),(5,[]),(7,[1]),(7,[1]),(5,[3]),(7,[3]),(7,[1,3]),(6,[3]),(8,[3]),(8,[1,3]),(7,[3,6]),(9,[1,3,6]),(9,[1,3,6]),(5,[6]),(7,[6]),(7,[1,6]),(4,[6]),(6,[6]),(6,[1,6]),(8,[3,6]),(10,[1,3,6])]

theorem node_4399137038338 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399137038338)) : False := by

  exact capacity_leaf fs_4399137038338 [1,3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137292290 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[2]),(7,[2]),(5,[1,2]),(7,[1,2]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(3,[]),(4,[6]),(7,[2,6]),(9,[2,6]),(7,[1,2,6]),(9,[1,2,6]),(6,[2,6]),(8,[2,6]),(6,[1,2,6]),(8,[1,2,6]),(5,[6]),(4,[2]),(6,[1,2]),(6,[1,2]),(5,[]),(7,[]),(7,[1]),(6,[]),(8,[]),(8,[1]),(6,[2,6]),(8,[1,2,6]),(8,[1,2,6]),(5,[6]),(7,[6]),(7,[1,6]),(4,[6]),(6,[6]),(6,[1,6]),(7,[2,6]),(9,[1,2,6])]

theorem node_4399137292290 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4399137292290)) : False := by

  exact capacity_leaf fs_4399137292290 [1,2,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506882 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[2,3]),(7,[2,3]),(5,[1,2,3]),(7,[1,2,3]),(6,[2,3]),(8,[2,3]),(6,[1,2,3]),(8,[1,2,3]),(3,[]),(4,[3]),(7,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(5,[3]),(4,[2]),(6,[1,2]),(6,[1,2]),(5,[3]),(7,[3]),(7,[1,3]),(6,[3]),(8,[3]),(8,[1,3]),(6,[2,3]),(8,[1,2,3]),(8,[1,2,3]),(5,[]),(7,[]),(7,[1]),(4,[]),(6,[]),(6,[1]),(7,[2,3]),(9,[1,2,3])]

theorem node_4467856506882 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 32)
    (hc : Covers (values x fs_4467856506882)) : False := by

  exact capacity_leaf fs_4467856506882 [1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536575983618 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[2,3]),(7,[2,3]),(5,[1,2,3]),(7,[1,2,3]),(6,[2,3]),(8,[2,3]),(6,[1,2,3]),(8,[1,2,3]),(3,[]),(5,[3]),(8,[2]),(10,[2]),(8,[1,2]),(10,[1,2]),(7,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(6,[3]),(4,[2]),(6,[1,2]),(6,[1,2]),(5,[3]),(7,[3]),(7,[1,3]),(6,[3]),(8,[3]),(8,[1,3]),(7,[2,3]),(9,[1,2,3]),(9,[1,2,3]),(6,[]),(8,[]),(8,[1]),(5,[]),(7,[]),(7,[1]),(8,[2,3]),(10,[1,2,3])]

theorem node_4536575983618 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4536575983618)) : False := by

  exact capacity_leaf fs_4536575983618 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797183545346 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[3]),(7,[3]),(5,[1,3]),(7,[1,3]),(6,[3]),(8,[3]),(6,[1,3]),(8,[1,3]),(3,[]),(4,[3,6]),(7,[6]),(9,[6]),(7,[1,6]),(9,[1,6]),(6,[6]),(8,[6]),(6,[1,6]),(8,[1,6]),(5,[3,6]),(5,[]),(7,[1]),(7,[1]),(6,[3]),(8,[3]),(8,[1,3]),(7,[3]),(9,[3]),(9,[1,3]),(7,[3,6]),(9,[1,3,6]),(9,[1,3,6]),(6,[6]),(8,[6]),(8,[1,6]),(5,[6]),(7,[6]),(7,[1,6]),(8,[3,6]),(10,[1,3,6])]

theorem node_8797183545346 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8797183545346)) : False := by

  exact capacity_leaf fs_8797183545346 [1,3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865903017986 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[2,3]),(7,[2,3]),(5,[1,2,3]),(7,[1,2,3]),(6,[2,3]),(8,[2,3]),(6,[1,2,3]),(8,[1,2,3]),(3,[]),(4,[3]),(7,[2]),(9,[2]),(7,[1,2]),(9,[1,2]),(6,[2]),(8,[2]),(6,[1,2]),(8,[1,2]),(5,[3]),(5,[2]),(7,[1,2]),(7,[1,2]),(6,[3]),(8,[3]),(8,[1,3]),(7,[3]),(9,[3]),(9,[1,3]),(7,[2,3]),(9,[1,2,3]),(9,[1,2,3]),(6,[]),(8,[]),(8,[1]),(5,[]),(7,[]),(7,[1]),(8,[2,3]),(10,[1,2,3])]

theorem node_8865903017986 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_8865903017986)) : False := by

  exact capacity_leaf fs_8865903017986 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519106 : List Form := [(4,[]),(4,[]),(4,[]),(5,[2,3]),(7,[2,3]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(6,[2,3]),(8,[2,3]),(3,[]),(4,[3,6]),(7,[2,6]),(9,[2,6]),(7,[2,6]),(9,[2,6]),(6,[2,6]),(8,[2,6]),(6,[2,6]),(8,[2,6]),(5,[3,6]),(4,[2,7]),(6,[2,7]),(6,[2,7]),(5,[3,7]),(7,[3,7]),(7,[3,7]),(6,[3,7]),(8,[3,7]),(8,[3,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(8,[2,3,6,7]),(5,[6,7]),(7,[6,7]),(7,[6,7]),(4,[6,7]),(6,[6,7]),(6,[6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519106 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519106)) : False := by

  exact capacity_leaf fs_1090519106 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519169 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,3]),(6,[2,3]),(6,[2,3]),(7,[2,3]),(6,[2,3]),(7,[2,3]),(7,[2,3]),(8,[2,3]),(3,[]),(4,[3,6]),(7,[2,6]),(8,[2,6]),(8,[2,6]),(9,[2,6]),(6,[2,6]),(7,[2,6]),(7,[2,6]),(8,[2,6]),(5,[3,6]),(4,[2,7]),(7,[2,7]),(6,[2,7]),(5,[3,7]),(6,[3,7]),(8,[3,7]),(6,[3,7]),(7,[3,7]),(9,[3,7]),(6,[2,3,6,7]),(9,[2,3,6,7]),(8,[2,3,6,7]),(5,[6,7]),(6,[6,7]),(8,[6,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519169)) : False := by

  exact capacity_leaf fs_1090519169 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519170 : List Form := [(4,[]),(5,[]),(5,[]),(5,[2,3]),(7,[2,3]),(6,[2,3]),(8,[2,3]),(6,[2,3]),(8,[2,3]),(7,[2,3]),(9,[2,3]),(3,[]),(4,[3,6]),(7,[2,6]),(9,[2,6]),(8,[2,6]),(10,[2,6]),(6,[2,6]),(8,[2,6]),(7,[2,6]),(9,[2,6]),(5,[3,6]),(4,[2,7]),(7,[2,7]),(7,[2,7]),(5,[3,7]),(7,[3,7]),(8,[3,7]),(6,[3,7]),(8,[3,7]),(9,[3,7]),(6,[2,3,6,7]),(9,[2,3,6,7]),(9,[2,3,6,7]),(5,[6,7]),(7,[6,7]),(8,[6,7]),(4,[6,7]),(6,[6,7]),(7,[6,7]),(7,[2,3,6,7]),(10,[2,3,6,7])]

theorem node_1090519170 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1090519170)) : False := by

  exact capacity_leaf fs_1090519170 [2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(5,[2]),(6,[0,2]),(5,[1,2]),(6,[0,1,2]),(6,[2]),(7,[0,2]),(6,[1,2]),(7,[0,1,2]),(3,[]),(4,[]),(7,[2]),(8,[0,2]),(7,[1,2]),(8,[0,1,2]),(6,[2]),(7,[0,2]),(6,[1,2]),(7,[0,1,2]),(5,[]),(4,[2,7]),(6,[1,2,7]),(5,[0,1,2,7]),(5,[7]),(6,[0,7]),(7,[1,7]),(6,[7]),(7,[0,7]),(8,[1,7]),(6,[2,7]),(8,[1,2,7]),(7,[0,1,2,7]),(5,[7]),(6,[0,7]),(7,[1,7]),(4,[7]),(5,[0,7]),(6,[1,7]),(7,[2,7]),(8,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137034240 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(5,[3]),(6,[0,3]),(5,[1,3]),(6,[0,1,3]),(6,[3]),(7,[0,3]),(6,[1,3]),(7,[0,1,3]),(3,[]),(4,[3,6]),(7,[6]),(8,[0,6]),(7,[1,6]),(8,[0,1,6]),(6,[6]),(7,[0,6]),(6,[1,6]),(7,[0,1,6]),(5,[3,6]),(4,[]),(6,[1]),(5,[0,1]),(5,[3]),(6,[0,3]),(7,[1,3]),(6,[3]),(7,[0,3]),(8,[1,3]),(6,[3,6]),(8,[1,3,6]),(7,[0,1,3,6]),(5,[6]),(6,[0,6]),(7,[1,6]),(4,[6]),(5,[0,6]),(6,[1,6]),(7,[3,6]),(8,[0,1,3,6])]

theorem node_4399137034240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4399137034240)) : False := by

  exact capacity_leaf fs_4399137034240 [0,1,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729665 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,3,4]),(6,[2,3,4]),(5,[1,2,3,4]),(6,[1,2,3,4]),(6,[2,3]),(7,[2,3]),(6,[1,2,3]),(7,[1,2,3]),(3,[4]),(4,[3]),(7,[2,4]),(8,[2,4]),(7,[1,2,4]),(8,[1,2,4]),(6,[2]),(7,[2]),(6,[1,2]),(7,[1,2]),(5,[3,4]),(4,[2]),(6,[1,2]),(5,[1,2]),(5,[3,4]),(6,[3,4]),(7,[1,3,4]),(6,[3]),(7,[3]),(8,[1,3]),(6,[2,3]),(8,[1,2,3]),(7,[1,2,3]),(5,[4]),(6,[4]),(7,[1,4]),(4,[]),(5,[]),(6,[1]),(7,[2,3,4]),(8,[1,2,3,4])]

theorem node_4467839729665 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_4467839729665)) : False := by

  exact capacity_leaf fs_4467839729665 [1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(5,[2,3]),(6,[0,2,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[2,3]),(7,[0,2,3]),(6,[1,2,3]),(7,[0,1,2,3]),(3,[]),(4,[3]),(7,[2]),(8,[0,2]),(7,[1,2]),(8,[0,1,2]),(6,[2]),(7,[0,2]),(6,[1,2]),(7,[0,1,2]),(5,[3]),(4,[2]),(6,[1,2]),(5,[0,1,2]),(5,[3]),(6,[0,3]),(7,[1,3]),(6,[3]),(7,[0,3]),(8,[1,3]),(6,[2,3]),(8,[1,2,3]),(7,[0,1,2,3]),(5,[]),(6,[0]),(7,[1]),(4,[]),(5,[0]),(6,[1]),(7,[2,3]),(8,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519042 : List Form := [(4,[]),(4,[1]),(4,[1]),(5,[2,3]),(7,[2,3]),(5,[1,2,3]),(7,[1,2,3]),(6,[2,3]),(8,[2,3]),(6,[1,2,3]),(8,[1,2,3]),(3,[]),(4,[3,6]),(7,[2,6]),(9,[2,6]),(7,[1,2,6]),(9,[1,2,6]),(6,[2,6]),(8,[2,6]),(6,[1,2,6]),(8,[1,2,6]),(5,[3,6]),(4,[2,7]),(6,[1,2,7]),(6,[1,2,7]),(5,[3,7]),(7,[3,7]),(7,[1,3,7]),(6,[3,7]),(8,[3,7]),(8,[1,3,7]),(6,[2,3,6,7]),(8,[1,2,3,6,7]),(8,[1,2,3,6,7]),(5,[6,7]),(7,[6,7]),(7,[1,6,7]),(4,[6,7]),(6,[6,7]),(6,[1,6,7]),(7,[2,3,6,7]),(9,[1,2,3,6,7])]

theorem node_1090519042 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1090519042)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 1) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_1090519042, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_1090519170) at hchild

    exact node_1090519170 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090785346) at hchild

    exact node_1090785346 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1090785282) at hchild

    exact node_1090785282 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 1) ∨ (x 2 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183545346) at hchild

      exact node_8797183545346 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137038338) at hchild

      exact node_4399137038338 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257922) at hchild

    exact node_69810257922 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138529734658) at hchild

      exact node_138529734658 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69810520066) at hchild

      exact node_69810520066 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137292290) at hchild

    exact node_4399137292290 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506882) at hchild

    exact node_4467856506882 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865903017986) at hchild

      exact node_8865903017986 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536575983618) at hchild

      exact node_4536575983618 x (by omega) hchild

def fs_1090519104 : List Form := [(3,[0]),(4,[]),(3,[0]),(5,[2,3]),(6,[0,2,3]),(5,[2,3]),(6,[0,2,3]),(6,[2,3]),(7,[0,2,3]),(6,[2,3]),(7,[0,2,3]),(3,[]),(4,[3,6]),(7,[2,6]),(8,[0,2,6]),(7,[2,6]),(8,[0,2,6]),(6,[2,6]),(7,[0,2,6]),(6,[2,6]),(7,[0,2,6]),(5,[3,6]),(4,[2,7]),(6,[2,7]),(5,[0,2,7]),(5,[3,7]),(6,[0,3,7]),(7,[3,7]),(6,[3,7]),(7,[0,3,7]),(8,[3,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(7,[0,2,3,6,7]),(5,[6,7]),(6,[0,6,7]),(7,[6,7]),(4,[6,7]),(5,[0,6,7]),(6,[6,7]),(7,[2,3,6,7]),(8,[0,2,3,6,7])]

theorem node_1090519104 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_1090519104)) : False := by

  exact capacity_leaf fs_1090519104 [0,2,3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107296257 : List Form := [(3,[]),(4,[1]),(3,[1]),(6,[2,3]),(7,[2,3]),(6,[1,2,3]),(7,[1,2,3]),(6,[2,3]),(7,[2,3]),(6,[1,2,3]),(7,[1,2,3]),(4,[]),(4,[3,6]),(8,[2,6]),(9,[2,6]),(8,[1,2,6]),(9,[1,2,6]),(6,[2,6]),(7,[2,6]),(6,[1,2,6]),(7,[1,2,6]),(6,[3,6]),(4,[2,7]),(6,[1,2,7]),(5,[1,2,7]),(6,[3,7]),(7,[3,7]),(8,[1,3,7]),(6,[3,7]),(7,[3,7]),(8,[1,3,7]),(6,[2,3,6,7]),(8,[1,2,3,6,7]),(7,[1,2,3,6,7]),(6,[6,7]),(7,[6,7]),(8,[1,6,7]),(4,[6,7]),(5,[6,7]),(6,[1,6,7]),(8,[2,3,6,7]),(9,[1,2,3,6,7])]

theorem node_1107296257 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1107296257)) : False := by

  exact capacity_leaf fs_1107296257 [1,2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260865 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,3]),(6,[2,3]),(5,[1,2,3]),(6,[1,2,3]),(7,[2,3]),(8,[2,3]),(7,[1,2,3]),(8,[1,2,3]),(4,[]),(4,[3,6]),(7,[2,6]),(8,[2,6]),(7,[1,2,6]),(8,[1,2,6]),(7,[2,6]),(8,[2,6]),(7,[1,2,6]),(8,[1,2,6]),(6,[3,6]),(4,[2,7]),(6,[1,2,7]),(5,[1,2,7]),(5,[3,7]),(6,[3,7]),(7,[1,3,7]),(7,[3,7]),(8,[3,7]),(9,[1,3,7]),(6,[2,3,6,7]),(8,[1,2,3,6,7]),(7,[1,2,3,6,7]),(5,[6,7]),(6,[6,7]),(7,[1,6,7]),(5,[6,7]),(6,[6,7]),(7,[1,6,7]),(8,[2,3,6,7]),(9,[1,2,3,6,7])]

theorem node_2164260865 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_2164260865)) : False := by

  exact capacity_leaf fs_2164260865 [1,2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738881 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,4]),(6,[2,4]),(5,[1,2,4]),(6,[1,2,4]),(6,[2,5]),(7,[2,5]),(6,[1,2,5]),(7,[1,2,5]),(3,[4,5]),(4,[]),(7,[2,4]),(8,[2,4]),(7,[1,2,4]),(8,[1,2,4]),(6,[2,5]),(7,[2,5]),(6,[1,2,5]),(7,[1,2,5]),(5,[4,5]),(4,[2,7]),(6,[1,2,7]),(5,[1,2,7]),(5,[4,7]),(6,[4,7]),(7,[1,4,7]),(6,[5,7]),(7,[5,7]),(8,[1,5,7]),(6,[2,7]),(8,[1,2,7]),(7,[1,2,7]),(5,[4,7]),(6,[4,7]),(7,[1,4,7]),(4,[5,7]),(5,[5,7]),(6,[1,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7])]

theorem node_68719738881 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_68719738881)) : False := by

  exact capacity_leaf fs_68719738881 [1,2,4,5,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515201 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[3,4]),(6,[3,4]),(5,[1,3,4]),(6,[1,3,4]),(6,[3,5]),(7,[3,5]),(6,[1,3,5]),(7,[1,3,5]),(3,[4,5]),(4,[3,6]),(7,[4,6]),(8,[4,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[5,6]),(7,[5,6]),(6,[1,5,6]),(7,[1,5,6]),(5,[3,4,5,6]),(4,[]),(6,[1]),(5,[1]),(5,[3,4]),(6,[3,4]),(7,[1,3,4]),(6,[3,5]),(7,[3,5]),(8,[1,3,5]),(6,[3,6]),(8,[1,3,6]),(7,[1,3,6]),(5,[4,6]),(6,[4,6]),(7,[1,4,6]),(4,[5,6]),(5,[5,6]),(6,[1,5,6]),(7,[3,4,5,6]),(8,[1,3,4,5,6])]

theorem node_4398046515201 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398046515201)) : False := by

  exact capacity_leaf fs_4398046515201 [1,3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[]),(3,[]),(5,[2,3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[2,3,4]),(6,[2,3,5]),(7,[2,3,5]),(6,[2,3,5]),(7,[2,3,5]),(3,[4,5]),(4,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(7,[2,4,6]),(8,[2,4,6]),(6,[2,5,6]),(7,[2,5,6]),(6,[2,5,6]),(7,[2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(6,[2,7]),(5,[2,7]),(5,[3,4,7]),(6,[3,4,7]),(7,[3,4,7]),(6,[3,5,7]),(7,[3,5,7]),(8,[3,5,7]),(6,[2,3,6,7]),(8,[2,3,6,7]),(7,[2,3,6,7]),(5,[4,6,7]),(6,[4,6,7]),(7,[4,6,7]),(4,[5,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  exact capacity_leaf fs_65 [2,3,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_129 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,3,4]),(6,[2,3,4]),(6,[2,3,4]),(7,[2,3,4]),(6,[2,3,5]),(7,[2,3,5]),(7,[2,3,5]),(8,[2,3,5]),(3,[4,5]),(4,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(8,[2,4,6]),(9,[2,4,6]),(6,[2,5,6]),(7,[2,5,6]),(7,[2,5,6]),(8,[2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(7,[2,7]),(6,[2,7]),(5,[3,4,7]),(6,[3,4,7]),(8,[3,4,7]),(6,[3,5,7]),(7,[3,5,7]),(9,[3,5,7]),(6,[2,3,6,7]),(9,[2,3,6,7]),(8,[2,3,6,7]),(5,[4,6,7]),(6,[4,6,7]),(8,[4,6,7]),(4,[5,6,7]),(5,[5,6,7]),(7,[5,6,7]),(7,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7])]

theorem node_129 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_129)) : False := by

  exact capacity_leaf fs_129 [2,3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519040 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(5,[2,3]),(6,[0,2,3]),(5,[1,2,3]),(6,[0,1,2,3]),(6,[2,3]),(7,[0,2,3]),(6,[1,2,3]),(7,[0,1,2,3]),(3,[]),(4,[3,6]),(7,[2,6]),(8,[0,2,6]),(7,[1,2,6]),(8,[0,1,2,6]),(6,[2,6]),(7,[0,2,6]),(6,[1,2,6]),(7,[0,1,2,6]),(5,[3,6]),(4,[2,7]),(6,[1,2,7]),(5,[0,1,2,7]),(5,[3,7]),(6,[0,3,7]),(7,[1,3,7]),(6,[3,7]),(7,[0,3,7]),(8,[1,3,7]),(6,[2,3,6,7]),(8,[1,2,3,6,7]),(7,[0,1,2,3,6,7]),(5,[6,7]),(6,[0,6,7]),(7,[1,6,7]),(4,[6,7]),(5,[0,6,7]),(6,[1,6,7]),(7,[2,3,6,7]),(8,[0,1,2,3,6,7])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 1 + (0) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1090519042) at hchild

    exact node_1090519042 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_1090519169) at hchild

      exact node_1090519169 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_1090519106) at hchild

      exact node_1090519106 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_1090519104) at hchild

    exact node_1090519104 x (by omega) hchild

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

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_1 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,3,4]),(6,[2,3,4]),(5,[1,2,3,4]),(6,[1,2,3,4]),(6,[2,3,5]),(7,[2,3,5]),(6,[1,2,3,5]),(7,[1,2,3,5]),(3,[4,5]),(4,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(7,[1,2,4,6]),(8,[1,2,4,6]),(6,[2,5,6]),(7,[2,5,6]),(6,[1,2,5,6]),(7,[1,2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(6,[1,2,7]),(5,[1,2,7]),(5,[3,4,7]),(6,[3,4,7]),(7,[1,3,4,7]),(6,[3,5,7]),(7,[3,5,7]),(8,[1,3,5,7]),(6,[2,3,6,7]),(8,[1,2,3,6,7]),(7,[1,2,3,6,7]),(5,[4,6,7]),(6,[4,6,7]),(7,[1,4,6,7]),(4,[5,6,7]),(5,[5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7])]

theorem node_1 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 33)
    (hc : Covers (values x fs_1)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_1, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_65) at hchild

    exact node_65 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_129) at hchild

    exact node_129 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515201) at hchild

    exact node_4398046515201 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738881) at hchild

    exact node_68719738881 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164260865) at hchild

      exact node_2164260865 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107296257) at hchild

      exact node_1107296257 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729665) at hchild

    exact node_4467839729665 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(5,[2,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,1,2,3,4]),(6,[2,3,5]),(7,[0,2,3,5]),(6,[1,2,3,5]),(7,[0,1,2,3,5]),(3,[4,5]),(4,[3,6]),(7,[2,4,6]),(8,[0,2,4,6]),(7,[1,2,4,6]),(8,[0,1,2,4,6]),(6,[2,5,6]),(7,[0,2,5,6]),(6,[1,2,5,6]),(7,[0,1,2,5,6]),(5,[3,4,5,6]),(4,[2,7]),(6,[1,2,7]),(5,[0,1,2,7]),(5,[3,4,7]),(6,[0,3,4,7]),(7,[1,3,4,7]),(6,[3,5,7]),(7,[0,3,5,7]),(8,[1,3,5,7]),(6,[2,3,6,7]),(8,[1,2,3,6,7]),(7,[0,1,2,3,6,7]),(5,[4,6,7]),(6,[0,4,6,7]),(7,[1,4,6,7]),(4,[5,6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (x 1 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_1) at hchild

    exact node_1 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_65) at hchild

    exact node_65 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519040) at hchild

    exact node_1090519040 x (by omega) hchild

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

end JSP846DAG.C149

#print axioms JSP846DAG.C149.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C149.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

