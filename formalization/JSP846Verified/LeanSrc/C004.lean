import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C004

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2]),(1,[0,1,2]),(3,[3]),(2,[0,3]),(1,[1,2,3]),(3,[4]),(2,[0,4]),(3,[1,2,4]),(2,[3,4]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[1,5]),(2,[0,1,5]),(3,[2,5]),(4,[1,3,5]),(4,[2,3,5]),(3,[0,2,3,5]),(2,[1,4,5]),(4,[2,4,5]),(3,[0,2,4,5]),(3,[1,3,4,5]),(2,[0,1,3,4,5]),(1,[2,3,4,5]),(2,[1,6]),(1,[0,1,6]),(2,[2,6]),(3,[1,3,6]),(3,[2,3,6]),(2,[0,2,3,6]),(3,[1,4,6]),(2,[2,3,4,6]),(1,[5,6]),(2,[4,5,6]),(1,[0,4,5,6]),(2,[1,2,4,5,6]),(1,[3,4,5,6]),(1,[1,2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69810262019 : List Form := [(4,[]),(4,[1]),(6,[1]),(4,[]),(6,[]),(4,[1]),(4,[]),(6,[]),(6,[1]),(4,[]),(6,[1]),(8,[1]),(5,[1]),(7,[1]),(5,[]),(7,[1]),(7,[]),(9,[]),(5,[1]),(7,[]),(9,[]),(7,[1]),(9,[1]),(5,[]),(4,[1]),(6,[1]),(4,[]),(6,[1]),(6,[]),(8,[]),(6,[1]),(6,[]),(3,[]),(5,[]),(7,[]),(7,[1]),(5,[]),(7,[1]),(9,[1])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (0) = 32)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact missing_leaf fs_69810262019 [1] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222787 : List Form := [(4,[]),(5,[]),(7,[]),(4,[3]),(6,[3]),(5,[3]),(4,[4]),(6,[4]),(7,[4]),(4,[3,4]),(7,[3,4]),(9,[3,4]),(6,[]),(8,[]),(5,[]),(8,[3]),(7,[3]),(9,[3]),(6,[4]),(7,[4]),(9,[4]),(8,[3,4]),(10,[3,4]),(5,[3,4]),(5,[]),(7,[]),(4,[]),(7,[3]),(6,[3]),(8,[3]),(7,[4]),(6,[3,4]),(3,[]),(5,[4]),(7,[4]),(8,[4]),(5,[3,4]),(8,[3,4]),(10,[3,4])]

theorem node_69793222787 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793222787)) : False := by

  exact capacity_leaf fs_69793222787 [3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226819 : List Form := [(4,[]),(5,[]),(7,[]),(4,[3]),(6,[3]),(5,[3]),(4,[4]),(6,[4]),(7,[4]),(4,[3,4]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(6,[]),(7,[3]),(8,[3]),(10,[3]),(5,[4]),(8,[4]),(10,[4]),(7,[3,4]),(9,[3,4]),(6,[3,4]),(4,[]),(6,[]),(5,[]),(6,[3]),(7,[3]),(9,[3]),(6,[4]),(7,[3,4]),(3,[]),(5,[4]),(7,[4]),(8,[4]),(5,[3,4]),(8,[3,4]),(10,[3,4])]

theorem node_69793226819 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793226819)) : False := by

  exact capacity_leaf fs_69793226819 [3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484864 : List Form := [(3,[0]),(4,[]),(5,[0]),(4,[]),(5,[0]),(4,[]),(4,[4]),(5,[0,4]),(6,[4]),(4,[4]),(6,[4]),(7,[0,4]),(5,[]),(6,[0]),(5,[]),(7,[]),(7,[]),(8,[0]),(5,[4]),(7,[4]),(8,[0,4]),(7,[4]),(8,[0,4]),(5,[4]),(4,[]),(5,[0]),(4,[]),(6,[]),(6,[]),(7,[0]),(6,[4]),(6,[4]),(3,[]),(5,[4]),(6,[0,4]),(7,[4]),(5,[4]),(7,[4]),(8,[0,4])]

theorem node_69793484864 (x : Nat → Nat) (hs : x 0 + (x 4 + (0)) = 33)
    (hc : Covers (values x fs_69793484864)) : False := by

  exact capacity_leaf fs_69793484864 [0,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995843 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[3]),(6,[3]),(4,[2,3]),(4,[]),(6,[]),(6,[2]),(4,[3]),(6,[2,3]),(8,[2,3]),(5,[]),(7,[]),(5,[2]),(7,[3]),(7,[2,3]),(9,[2,3]),(5,[]),(7,[2]),(9,[2]),(7,[3]),(9,[3]),(5,[2,3]),(4,[]),(6,[]),(4,[2]),(6,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(6,[2,3]),(3,[]),(5,[]),(7,[]),(7,[2]),(5,[3]),(7,[2,3]),(9,[2,3])]

theorem node_69809995843 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 32)
    (hc : Covers (values x fs_69809995843)) : False := by

  exact capacity_leaf fs_69809995843 [2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257923 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(4,[]),(6,[]),(4,[1,2]),(4,[]),(6,[]),(6,[1,2]),(4,[]),(6,[1,2]),(8,[1,2]),(5,[1]),(7,[1]),(5,[2]),(7,[1]),(7,[2]),(9,[2]),(5,[1]),(7,[2]),(9,[2]),(7,[1]),(9,[1]),(5,[2]),(4,[1]),(6,[1]),(4,[2]),(6,[1]),(6,[2]),(8,[2]),(6,[1]),(6,[2]),(3,[]),(5,[]),(7,[]),(7,[1,2]),(5,[]),(7,[1,2]),(9,[1,2])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 32)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810520067 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(5,[]),(7,[]),(5,[1,2]),(4,[]),(6,[]),(6,[1,2]),(5,[]),(7,[1,2]),(9,[1,2]),(5,[1]),(7,[1]),(5,[2]),(8,[1]),(8,[2]),(10,[2]),(5,[1]),(7,[2]),(9,[2]),(8,[1]),(10,[1]),(6,[2]),(4,[1]),(6,[1]),(4,[2]),(7,[1]),(7,[2]),(9,[2]),(6,[1]),(7,[2]),(3,[]),(5,[]),(7,[]),(7,[1,2]),(6,[]),(8,[1,2]),(10,[1,2])]

theorem node_69810520067 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 31)
    (hc : Covers (values x fs_69810520067)) : False := by

  exact capacity_leaf fs_69810520067 [1,2] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69827035139 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(4,[]),(6,[]),(4,[1,2]),(5,[]),(7,[]),(7,[1,2]),(5,[]),(7,[1,2]),(9,[1,2]),(5,[1]),(7,[1]),(5,[2]),(7,[1]),(7,[2]),(9,[2]),(6,[1]),(8,[2]),(10,[2]),(8,[1]),(10,[1]),(6,[2]),(4,[1]),(6,[1]),(4,[2]),(6,[1]),(6,[2]),(8,[2]),(7,[1]),(7,[2]),(3,[]),(6,[]),(8,[]),(8,[1,2]),(6,[]),(8,[1,2]),(10,[1,2])]

theorem node_69827035139 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 31)
    (hc : Covers (values x fs_69827035139)) : False := by

  exact capacity_leaf fs_69827035139 [1,2] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266306 : List Form := [(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(4,[]),(4,[4]),(5,[4]),(6,[4]),(4,[4]),(6,[4]),(7,[4]),(5,[5]),(6,[5]),(5,[5]),(7,[5]),(7,[5]),(8,[5]),(5,[4,5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(8,[4,5]),(5,[4,5]),(4,[6]),(5,[6]),(4,[6]),(6,[6]),(6,[6]),(7,[6]),(6,[4,6]),(6,[4,6]),(3,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(8,[4,5,6])]

theorem node_266306 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_266306)) : False := by

  exact capacity_leaf fs_266306 [4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218627 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[3]),(6,[3]),(4,[2,3]),(4,[4]),(6,[4]),(6,[2,4]),(4,[3,4]),(6,[2,3,4]),(8,[2,3,4]),(5,[]),(7,[]),(5,[2]),(7,[3]),(7,[2,3]),(9,[2,3]),(5,[4]),(7,[2,4]),(9,[2,4]),(7,[3,4]),(9,[3,4]),(5,[2,3,4]),(4,[]),(6,[]),(4,[2]),(6,[3]),(6,[2,3]),(8,[2,3]),(6,[4]),(6,[2,3,4]),(3,[]),(5,[4]),(7,[4]),(7,[2,4]),(5,[3,4]),(7,[2,3,4]),(9,[2,3,4])]

theorem node_69793218627 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793218627)) : False := by

  exact capacity_leaf fs_69793218627 [2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218691 : List Form := [(4,[]),(5,[2]),(7,[2]),(4,[3]),(6,[3]),(5,[2,3]),(4,[4]),(6,[4]),(7,[2,4]),(4,[3,4]),(7,[2,3,4]),(9,[2,3,4]),(6,[]),(8,[]),(5,[2]),(8,[3]),(7,[2,3]),(9,[2,3]),(6,[4]),(7,[2,4]),(9,[2,4]),(8,[3,4]),(10,[3,4]),(5,[2,3,4]),(5,[]),(7,[]),(4,[2]),(7,[3]),(6,[2,3]),(8,[2,3]),(7,[4]),(6,[2,3,4]),(3,[]),(5,[4]),(7,[4]),(8,[2,4]),(5,[3,4]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_69793218691 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793218691)) : False := by

  exact capacity_leaf fs_69793218691 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222659 : List Form := [(4,[]),(4,[1]),(6,[1]),(4,[3]),(6,[3]),(4,[1,3]),(4,[4]),(6,[4]),(6,[1,4]),(4,[3,4]),(6,[1,3,4]),(8,[1,3,4]),(5,[1]),(7,[1]),(5,[]),(7,[1,3]),(7,[3]),(9,[3]),(5,[1,4]),(7,[4]),(9,[4]),(7,[1,3,4]),(9,[1,3,4]),(5,[3,4]),(4,[1]),(6,[1]),(4,[]),(6,[1,3]),(6,[3]),(8,[3]),(6,[1,4]),(6,[3,4]),(3,[]),(5,[4]),(7,[4]),(7,[1,4]),(5,[3,4]),(7,[1,3,4]),(9,[1,3,4])]

theorem node_69793222659 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793222659)) : False := by

  exact capacity_leaf fs_69793222659 [1,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222720 : List Form := [(3,[0]),(4,[]),(5,[0]),(4,[3]),(5,[0,3]),(4,[3]),(4,[4]),(5,[0,4]),(6,[4]),(4,[3,4]),(6,[3,4]),(7,[0,3,4]),(5,[]),(6,[0]),(5,[]),(7,[3]),(7,[3]),(8,[0,3]),(5,[4]),(7,[4]),(8,[0,4]),(7,[3,4]),(8,[0,3,4]),(5,[3,4]),(4,[]),(5,[0]),(4,[]),(6,[3]),(6,[3]),(7,[0,3]),(6,[4]),(6,[3,4]),(3,[]),(5,[4]),(6,[0,4]),(7,[4]),(5,[3,4]),(7,[3,4]),(8,[0,3,4])]

theorem node_69793222720 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 33)
    (hc : Covers (values x fs_69793222720)) : False := by

  exact capacity_leaf fs_69793222720 [0,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226755 : List Form := [(4,[]),(5,[1]),(7,[1]),(4,[3]),(6,[3]),(5,[1,3]),(4,[4]),(6,[4]),(7,[1,4]),(4,[3,4]),(7,[1,3,4]),(9,[1,3,4]),(5,[1]),(7,[1]),(6,[]),(7,[1,3]),(8,[3]),(10,[3]),(5,[1,4]),(8,[4]),(10,[4]),(7,[1,3,4]),(9,[1,3,4]),(6,[3,4]),(4,[1]),(6,[1]),(5,[]),(6,[1,3]),(7,[3]),(9,[3]),(6,[1,4]),(7,[3,4]),(3,[]),(5,[4]),(7,[4]),(8,[1,4]),(5,[3,4]),(8,[1,3,4]),(10,[1,3,4])]

theorem node_69793226755 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793226755)) : False := by

  exact capacity_leaf fs_69793226755 [1,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793742851 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(5,[]),(7,[]),(5,[1,2]),(4,[4]),(6,[4]),(6,[1,2,4]),(5,[4]),(7,[1,2,4]),(9,[1,2,4]),(5,[1]),(7,[1]),(5,[2]),(8,[1]),(8,[2]),(10,[2]),(5,[1,4]),(7,[2,4]),(9,[2,4]),(8,[1,4]),(10,[1,4]),(6,[2,4]),(4,[1]),(6,[1]),(4,[2]),(7,[1]),(7,[2]),(9,[2]),(6,[1,4]),(7,[2,4]),(3,[]),(5,[4]),(7,[4]),(7,[1,2,4]),(6,[4]),(8,[1,2,4]),(10,[1,2,4])]

theorem node_69793742851 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793742851)) : False := by

  exact capacity_leaf fs_69793742851 [1,2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995779 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(4,[3]),(6,[3]),(4,[1,2,3]),(4,[]),(6,[]),(6,[1,2]),(4,[3]),(6,[1,2,3]),(8,[1,2,3]),(5,[1]),(7,[1]),(5,[2]),(7,[1,3]),(7,[2,3]),(9,[2,3]),(5,[1]),(7,[2]),(9,[2]),(7,[1,3]),(9,[1,3]),(5,[2,3]),(4,[1]),(6,[1]),(4,[2]),(6,[1,3]),(6,[2,3]),(8,[2,3]),(6,[1]),(6,[2,3]),(3,[]),(5,[]),(7,[]),(7,[1,2]),(5,[3]),(7,[1,2,3]),(9,[1,2,3])]

theorem node_69809995779 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 32)
    (hc : Covers (values x fs_69809995779)) : False := by

  exact capacity_leaf fs_69809995779 [1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[]),(5,[0]),(4,[1,2]),(4,[]),(5,[0]),(6,[1,2]),(4,[]),(6,[1,2]),(7,[0,1,2]),(5,[1]),(6,[0,1]),(5,[2]),(7,[1]),(7,[2]),(8,[0,2]),(5,[1]),(7,[2]),(8,[0,2]),(7,[1]),(8,[0,1]),(5,[2]),(4,[1]),(5,[0,1]),(4,[2]),(6,[1]),(6,[2]),(7,[0,2]),(6,[1]),(6,[2]),(3,[]),(5,[]),(6,[0]),(7,[1,2]),(5,[]),(7,[1,2]),(8,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 33)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69826772995 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(4,[3]),(6,[3]),(4,[1,2,3]),(5,[]),(7,[]),(7,[1,2]),(5,[3]),(7,[1,2,3]),(9,[1,2,3]),(5,[1]),(7,[1]),(5,[2]),(7,[1,3]),(7,[2,3]),(9,[2,3]),(6,[1]),(8,[2]),(10,[2]),(8,[1,3]),(10,[1,3]),(6,[2,3]),(4,[1]),(6,[1]),(4,[2]),(6,[1,3]),(6,[2,3]),(8,[2,3]),(7,[1]),(7,[2,3]),(3,[]),(6,[]),(8,[]),(8,[1,2]),(6,[3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_69826772995 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_69826772995)) : False := by

  exact capacity_leaf fs_69826772995 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70330089475 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(4,[3]),(6,[3]),(4,[1,2,3]),(35,[]),(37,[]),(37,[1,2]),(35,[3]),(37,[1,2,3]),(39,[1,2,3]),(5,[1]),(7,[1]),(5,[2]),(7,[1,3]),(7,[2,3]),(9,[2,3]),(36,[1]),(38,[2]),(40,[2]),(38,[1,3]),(40,[1,3]),(36,[2,3]),(4,[1]),(6,[1]),(4,[2]),(6,[1,3]),(6,[2,3]),(8,[2,3]),(37,[1]),(37,[2,3]),(3,[]),(36,[]),(38,[]),(38,[1,2]),(36,[3]),(38,[1,2,3]),(40,[1,2,3])]

theorem node_70330089475 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 1)
    (hc : Covers (values x fs_70330089475)) : False := by

  exact missing_leaf fs_70330089475 [1,2,3] 1 11 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(3,[]),(4,[]),(5,[]),(4,[3]),(5,[3]),(4,[3]),(4,[4]),(5,[4]),(6,[4]),(4,[3,4]),(6,[3,4]),(7,[3,4]),(5,[5]),(6,[5]),(5,[5]),(7,[3,5]),(7,[3,5]),(8,[3,5]),(5,[4,5]),(7,[4,5]),(8,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(5,[3,4,5]),(4,[6]),(5,[6]),(4,[6]),(6,[3,6]),(6,[3,6]),(7,[3,6]),(6,[4,6]),(6,[3,4,6]),(3,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039362 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[]),(5,[]),(4,[1,2]),(4,[]),(5,[]),(6,[1,2]),(4,[]),(6,[1,2]),(7,[1,2]),(5,[1,5]),(6,[1,5]),(5,[2,5]),(7,[1,5]),(7,[2,5]),(8,[2,5]),(5,[1,5]),(7,[2,5]),(8,[2,5]),(7,[1,5]),(8,[1,5]),(5,[2,5]),(4,[1,6]),(5,[1,6]),(4,[2,6]),(6,[1,6]),(6,[2,6]),(7,[2,6]),(6,[1,6]),(6,[2,6]),(3,[5,6]),(5,[5,6]),(6,[5,6]),(7,[1,2,5,6]),(5,[5,6]),(7,[1,2,5,6]),(8,[1,2,5,6])]

theorem node_17039362 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_17039362)) : False := by

  exact capacity_leaf fs_17039362 [1,2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476802 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[3]),(5,[3]),(4,[2,3]),(4,[4]),(5,[4]),(6,[2,4]),(4,[3,4]),(6,[2,3,4]),(7,[2,3,4]),(5,[5]),(6,[5]),(5,[2,5]),(7,[3,5]),(7,[2,3,5]),(8,[2,3,5]),(5,[4,5]),(7,[2,4,5]),(8,[2,4,5]),(7,[3,4,5]),(8,[3,4,5]),(5,[2,3,4,5]),(4,[]),(5,[]),(4,[2]),(6,[3]),(6,[2,3]),(7,[2,3]),(6,[4]),(6,[2,3,4]),(3,[5]),(5,[4,5]),(6,[4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476802 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476802)) : False := by

  exact capacity_leaf fs_68719476802 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480834 : List Form := [(3,[]),(4,[1]),(5,[1]),(4,[3]),(5,[3]),(4,[1,3]),(4,[4]),(5,[4]),(6,[1,4]),(4,[3,4]),(6,[1,3,4]),(7,[1,3,4]),(5,[1,5]),(6,[1,5]),(5,[5]),(7,[1,3,5]),(7,[3,5]),(8,[3,5]),(5,[1,4,5]),(7,[4,5]),(8,[4,5]),(7,[1,3,4,5]),(8,[1,3,4,5]),(5,[3,4,5]),(4,[1]),(5,[1]),(4,[]),(6,[1,3]),(6,[3]),(7,[3]),(6,[1,4]),(6,[3,4]),(3,[5]),(5,[4,5]),(6,[4,5]),(7,[1,4,5]),(5,[3,4,5]),(7,[1,3,4,5]),(8,[1,3,4,5])]

theorem node_68719480834 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719480834)) : False := by

  exact capacity_leaf fs_68719480834 [1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218563 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(4,[3]),(6,[3]),(4,[1,2,3]),(4,[4]),(6,[4]),(6,[1,2,4]),(4,[3,4]),(6,[1,2,3,4]),(8,[1,2,3,4]),(5,[1]),(7,[1]),(5,[2]),(7,[1,3]),(7,[2,3]),(9,[2,3]),(5,[1,4]),(7,[2,4]),(9,[2,4]),(7,[1,3,4]),(9,[1,3,4]),(5,[2,3,4]),(4,[1]),(6,[1]),(4,[2]),(6,[1,3]),(6,[2,3]),(8,[2,3]),(6,[1,4]),(6,[2,3,4]),(3,[]),(5,[4]),(7,[4]),(7,[1,2,4]),(5,[3,4]),(7,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 31) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_69793218627) at hchild

    exact node_69793218627 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_69793218691) at hchild

    exact node_69793218691 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_69793226819) at hchild

      exact node_69793226819 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_69793222787) at hchild

      exact node_69793222787 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995843) at hchild

    exact node_69809995843 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69793222659) at hchild

    exact node_69793222659 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_69793226755) at hchild

    exact node_69793226755 x (by omega) hchild

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257923) at hchild

    exact node_69810257923 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_69827035139) at hchild

      exact node_69827035139 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_69810520067) at hchild

      exact node_69810520067 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995779) at hchild

    exact node_69809995779 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_69826772995) at hchild

    exact node_69826772995 x (by omega) hchild

  · have hchoices : (x 4 = 31) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 31 x (by omega) hchild

    change Covers (values x fs_70330089475) at hchild

    exact node_70330089475 x (by omega) hchild

def fs_69793218624 : List Form := [(3,[0]),(4,[2]),(5,[0,2]),(4,[3]),(5,[0,3]),(4,[2,3]),(4,[4]),(5,[0,4]),(6,[2,4]),(4,[3,4]),(6,[2,3,4]),(7,[0,2,3,4]),(5,[]),(6,[0]),(5,[2]),(7,[3]),(7,[2,3]),(8,[0,2,3]),(5,[4]),(7,[2,4]),(8,[0,2,4]),(7,[3,4]),(8,[0,3,4]),(5,[2,3,4]),(4,[]),(5,[0]),(4,[2]),(6,[3]),(6,[2,3]),(7,[0,2,3]),(6,[4]),(6,[2,3,4]),(3,[]),(5,[4]),(6,[0,4]),(7,[2,4]),(5,[3,4]),(7,[2,3,4]),(8,[0,2,3,4])]

theorem node_69793218624 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_69793218624)) : False := by

  exact capacity_leaf fs_69793218624 [0,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222656 : List Form := [(3,[0]),(4,[1]),(5,[0,1]),(4,[3]),(5,[0,3]),(4,[1,3]),(4,[4]),(5,[0,4]),(6,[1,4]),(4,[3,4]),(6,[1,3,4]),(7,[0,1,3,4]),(5,[1]),(6,[0,1]),(5,[]),(7,[1,3]),(7,[3]),(8,[0,3]),(5,[1,4]),(7,[4]),(8,[0,4]),(7,[1,3,4]),(8,[0,1,3,4]),(5,[3,4]),(4,[1]),(5,[0,1]),(4,[]),(6,[1,3]),(6,[3]),(7,[0,3]),(6,[1,4]),(6,[3,4]),(3,[]),(5,[4]),(6,[0,4]),(7,[1,4]),(5,[3,4]),(7,[1,3,4]),(8,[0,1,3,4])]

theorem node_69793222656 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_69793222656)) : False := by

  exact capacity_leaf fs_69793222656 [0,1,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793480704 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[]),(5,[0]),(4,[1,2]),(4,[4]),(5,[0,4]),(6,[1,2,4]),(4,[4]),(6,[1,2,4]),(7,[0,1,2,4]),(5,[1]),(6,[0,1]),(5,[2]),(7,[1]),(7,[2]),(8,[0,2]),(5,[1,4]),(7,[2,4]),(8,[0,2,4]),(7,[1,4]),(8,[0,1,4]),(5,[2,4]),(4,[1]),(5,[0,1]),(4,[2]),(6,[1]),(6,[2]),(7,[0,2]),(6,[1,4]),(6,[2,4]),(3,[]),(5,[4]),(6,[0,4]),(7,[1,2,4]),(5,[4]),(7,[1,2,4]),(8,[0,1,2,4])]

theorem node_69793480704 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_69793480704)) : False := by

  exact capacity_leaf fs_69793480704 [0,1,2,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995776 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[3]),(5,[0,3]),(4,[1,2,3]),(4,[]),(5,[0]),(6,[1,2]),(4,[3]),(6,[1,2,3]),(7,[0,1,2,3]),(5,[1]),(6,[0,1]),(5,[2]),(7,[1,3]),(7,[2,3]),(8,[0,2,3]),(5,[1]),(7,[2]),(8,[0,2]),(7,[1,3]),(8,[0,1,3]),(5,[2,3]),(4,[1]),(5,[0,1]),(4,[2]),(6,[1,3]),(6,[2,3]),(7,[0,2,3]),(6,[1]),(6,[2,3]),(3,[]),(5,[]),(6,[0]),(7,[1,2]),(5,[3]),(7,[1,2,3]),(8,[0,1,2,3])]

theorem node_69809995776 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_69809995776)) : False := by

  exact capacity_leaf fs_69809995776 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866960386 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[3]),(5,[3]),(4,[1,2,3]),(4,[4]),(5,[4]),(6,[1,2,4]),(4,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(6,[1]),(7,[1]),(6,[2]),(8,[1,3]),(8,[2,3]),(9,[2,3]),(6,[1,4]),(8,[2,4]),(9,[2,4]),(8,[1,3,4]),(9,[1,3,4]),(6,[2,3,4]),(4,[1]),(5,[1]),(4,[2]),(6,[1,3]),(6,[2,3]),(7,[2,3]),(6,[1,4]),(6,[2,3,4]),(4,[]),(6,[4]),(7,[4]),(8,[1,2,4]),(6,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[3]),(5,[3]),(4,[1,2,3]),(4,[4]),(5,[4]),(6,[1,2,4]),(4,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[1]),(6,[1]),(5,[2]),(7,[1,3]),(7,[2,3]),(8,[2,3]),(5,[1,4]),(7,[2,4]),(8,[2,4]),(7,[1,3,4]),(8,[1,3,4]),(5,[2,3,4]),(5,[1]),(6,[1]),(5,[2]),(7,[1,3]),(7,[2,3]),(8,[2,3]),(7,[1,4]),(7,[2,3,4]),(4,[]),(6,[4]),(7,[4]),(8,[1,2,4]),(6,[3,4]),(8,[1,2,3,4]),(9,[1,2,3,4])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 32)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262146 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[]),(5,[]),(4,[1,2]),(4,[4]),(5,[4]),(6,[1,2,4]),(4,[4]),(6,[1,2,4]),(7,[1,2,4]),(5,[1,5]),(6,[1,5]),(5,[2,5]),(7,[1,5]),(7,[2,5]),(8,[2,5]),(5,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(7,[1,4,5]),(8,[1,4,5]),(5,[2,4,5]),(4,[1,6]),(5,[1,6]),(4,[2,6]),(6,[1,6]),(6,[2,6]),(7,[2,6]),(6,[1,4,6]),(6,[2,4,6]),(3,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[1,2,4,5,6]),(5,[4,5,6]),(7,[1,2,4,5,6]),(8,[1,2,4,5,6])]

theorem node_262146 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_262146)) : False := by

  exact capacity_leaf fs_262146 [1,2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777218 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[3]),(5,[3]),(4,[1,2,3]),(4,[]),(5,[]),(6,[1,2]),(4,[3]),(6,[1,2,3]),(7,[1,2,3]),(5,[1,5]),(6,[1,5]),(5,[2,5]),(7,[1,3,5]),(7,[2,3,5]),(8,[2,3,5]),(5,[1,5]),(7,[2,5]),(8,[2,5]),(7,[1,3,5]),(8,[1,3,5]),(5,[2,3,5]),(4,[1,6]),(5,[1,6]),(4,[2,6]),(6,[1,3,6]),(6,[2,3,6]),(7,[2,3,6]),(6,[1,6]),(6,[2,3,6]),(3,[5,6]),(5,[5,6]),(6,[5,6]),(7,[1,2,5,6]),(5,[3,5,6]),(7,[1,2,3,5,6]),(8,[1,2,3,5,6])]

theorem node_16777218 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_16777218)) : False := by

  exact capacity_leaf fs_16777218 [1,2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218560 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[3]),(5,[0,3]),(4,[1,2,3]),(4,[4]),(5,[0,4]),(6,[1,2,4]),(4,[3,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(5,[1]),(6,[0,1]),(5,[2]),(7,[1,3]),(7,[2,3]),(8,[0,2,3]),(5,[1,4]),(7,[2,4]),(8,[0,2,4]),(7,[1,3,4]),(8,[0,1,3,4]),(5,[2,3,4]),(4,[1]),(5,[0,1]),(4,[2]),(6,[1,3]),(6,[2,3]),(7,[0,2,3]),(6,[1,4]),(6,[2,3,4]),(3,[]),(5,[4]),(6,[0,4]),(7,[1,2,4]),(5,[3,4]),(7,[1,2,3,4]),(8,[0,1,2,3,4])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (0))))) = 33)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 2 + (0) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (0) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_69793218624) at hchild

    exact node_69793218624 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69793222720) at hchild

    exact node_69793222720 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793484864) at hchild

    exact node_69793484864 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_69793222656) at hchild

    exact node_69793222656 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_69793480704) at hchild

    exact node_69793480704 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_69809995776) at hchild

    exact node_69809995776 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[3]),(5,[3]),(4,[1,2,3]),(4,[4]),(5,[4]),(6,[1,2,4]),(4,[3,4]),(6,[1,2,3,4]),(7,[1,2,3,4]),(5,[1,5]),(6,[1,5]),(5,[2,5]),(7,[1,3,5]),(7,[2,3,5]),(8,[2,3,5]),(5,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(7,[1,3,4,5]),(8,[1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[1,6]),(4,[2,6]),(6,[1,3,6]),(6,[2,3,6]),(7,[2,3,6]),(6,[1,4,6]),(6,[2,3,4,6]),(3,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[1,2,4,5,6]),(5,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[1,2,3,4,5,6])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4162) at hchild

    exact node_4162 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266306) at hchild

    exact node_266306 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476802) at hchild

    exact node_68719476802 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480834) at hchild

    exact node_68719480834 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262146) at hchild

    exact node_262146 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039362) at hchild

    exact node_17039362 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777218) at hchild

    exact node_16777218 x (by omega) hchild

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

def fs_0 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[3]),(5,[0,3]),(4,[1,2,3]),(4,[4]),(5,[0,4]),(6,[1,2,4]),(4,[3,4]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(5,[1,5]),(6,[0,1,5]),(5,[2,5]),(7,[1,3,5]),(7,[2,3,5]),(8,[0,2,3,5]),(5,[1,4,5]),(7,[2,4,5]),(8,[0,2,4,5]),(7,[1,3,4,5]),(8,[0,1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[0,1,6]),(4,[2,6]),(6,[1,3,6]),(6,[2,3,6]),(7,[0,2,3,6]),(6,[1,4,6]),(6,[2,3,4,6]),(3,[5,6]),(5,[4,5,6]),(6,[0,4,5,6]),(7,[1,2,4,5,6]),(5,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 hs hc

end JSP846DAG.C004

#print axioms JSP846DAG.C004.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C004.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

