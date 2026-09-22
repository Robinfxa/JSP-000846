import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C006

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2]),(1,[0,1,2]),(3,[3]),(2,[0,3]),(1,[1,2,3]),(2,[1,4]),(4,[2,4]),(3,[0,2,4]),(3,[1,3,4]),(2,[0,1,3,4]),(1,[2,3,4]),(4,[1,5]),(3,[0,1,5]),(2,[2,5]),(3,[1,3,5]),(4,[4,5]),(3,[0,4,5]),(2,[1,2,4,5]),(1,[3,4,5]),(2,[6]),(2,[1,2,6]),(1,[0,1,2,6]),(3,[3,6]),(2,[0,3,6]),(4,[2,4,6]),(3,[0,2,4,6]),(3,[1,3,4,6]),(2,[0,1,3,4,6]),(2,[1,5,6]),(1,[0,1,5,6]),(2,[2,5,6]),(3,[1,3,5,6]),(3,[2,3,5,6]),(2,[0,2,3,5,6]),(2,[4,5,6]),(1,[0,4,5,6]),(2,[1,2,4,5,6]),(1,[3,4,5,6]),(1,[1,2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1] : List Nat).getD i 0

def fs_68719743043 : List Form := [(4,[]),(4,[]),(6,[]),(4,[]),(6,[]),(4,[]),(4,[4]),(6,[4]),(8,[4]),(6,[4]),(8,[4]),(4,[4]),(6,[5]),(8,[5]),(4,[5]),(6,[5]),(6,[4,5]),(8,[4,5]),(6,[4,5]),(4,[4,5]),(3,[]),(5,[]),(7,[]),(5,[]),(7,[]),(7,[4]),(9,[4]),(7,[4]),(9,[4]),(5,[5]),(7,[5]),(5,[5]),(7,[5]),(7,[5]),(9,[5]),(5,[4,5]),(7,[4,5]),(7,[4,5]),(5,[4,5]),(7,[4,5]),(9,[4,5])]

theorem node_68719743043 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68719743043)) : False := by

  exact capacity_leaf fs_68719743043 [4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736520195 : List Form := [(4,[]),(4,[1]),(6,[1]),(4,[]),(6,[]),(4,[1]),(4,[1]),(6,[]),(8,[]),(6,[1]),(8,[1]),(4,[]),(6,[1,5]),(8,[1,5]),(4,[5]),(6,[1,5]),(6,[5]),(8,[5]),(6,[1,5]),(4,[5]),(3,[]),(5,[1]),(7,[1]),(5,[]),(7,[]),(7,[]),(9,[]),(7,[1]),(9,[1]),(5,[1,5]),(7,[1,5]),(5,[5]),(7,[1,5]),(7,[5]),(9,[5]),(5,[5]),(7,[5]),(7,[1,5]),(5,[5]),(7,[1,5]),(9,[1,5])]

theorem node_68736520195 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68736520195)) : False := by

  exact capacity_leaf fs_68736520195 [1,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793480771 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[]),(6,[]),(4,[2]),(4,[4]),(6,[2,4]),(8,[2,4]),(6,[4]),(8,[4]),(4,[2,4]),(6,[]),(8,[]),(4,[2]),(6,[]),(6,[4]),(8,[4]),(6,[2,4]),(4,[4]),(3,[]),(5,[2]),(7,[2]),(5,[]),(7,[]),(7,[2,4]),(9,[2,4]),(7,[4]),(9,[4]),(5,[]),(7,[]),(5,[2]),(7,[]),(7,[2]),(9,[2]),(5,[4]),(7,[4]),(7,[2,4]),(5,[4]),(7,[2,4]),(9,[2,4])]

theorem node_69793480771 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_69793480771)) : False := by

  exact capacity_leaf fs_69793480771 [2,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793480835 : List Form := [(4,[]),(5,[2]),(7,[2]),(4,[]),(6,[]),(5,[2]),(5,[4]),(6,[2,4]),(8,[2,4]),(7,[4]),(9,[4]),(4,[2,4]),(7,[]),(9,[]),(4,[2]),(7,[]),(6,[4]),(8,[4]),(7,[2,4]),(4,[4]),(3,[]),(6,[2]),(8,[2]),(5,[]),(7,[]),(7,[2,4]),(9,[2,4]),(8,[4]),(10,[4]),(6,[]),(8,[]),(5,[2]),(8,[]),(7,[2]),(9,[2]),(5,[4]),(7,[4]),(8,[2,4]),(5,[4]),(8,[2,4]),(10,[2,4])]

theorem node_69793480835 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793480835)) : False := by

  exact capacity_leaf fs_69793480835 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793742915 : List Form := [(4,[]),(4,[2]),(6,[2]),(5,[]),(7,[]),(5,[2]),(4,[4]),(6,[2,4]),(8,[2,4]),(7,[4]),(9,[4]),(5,[2,4]),(6,[]),(8,[]),(4,[2]),(7,[]),(6,[4]),(8,[4]),(6,[2,4]),(5,[4]),(3,[]),(5,[2]),(7,[2]),(6,[]),(8,[]),(7,[2,4]),(9,[2,4]),(8,[4]),(10,[4]),(5,[]),(7,[]),(5,[2]),(8,[]),(8,[2]),(10,[2]),(5,[4]),(7,[4]),(7,[2,4]),(6,[4]),(8,[2,4]),(10,[2,4])]

theorem node_69793742915 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793742915)) : False := by

  exact capacity_leaf fs_69793742915 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70867222595 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[]),(6,[]),(4,[2]),(4,[4]),(6,[2,4]),(8,[2,4]),(6,[4]),(8,[4]),(4,[2,4]),(7,[]),(9,[]),(5,[2]),(7,[]),(7,[4]),(9,[4]),(7,[2,4]),(5,[4]),(3,[]),(5,[2]),(7,[2]),(5,[]),(7,[]),(7,[2,4]),(9,[2,4]),(7,[4]),(9,[4]),(6,[]),(8,[]),(6,[2]),(8,[]),(8,[2]),(10,[2]),(6,[4]),(8,[4]),(8,[2,4]),(6,[4]),(8,[2,4]),(10,[2,4])]

theorem node_70867222595 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_70867222595)) : False := by

  exact capacity_leaf fs_70867222595 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266306 : List Form := [(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(4,[]),(4,[4]),(6,[4]),(7,[4]),(6,[4]),(7,[4]),(4,[4]),(6,[5]),(7,[5]),(4,[5]),(6,[5]),(6,[4,5]),(7,[4,5]),(6,[4,5]),(4,[4,5]),(3,[6]),(5,[6]),(6,[6]),(5,[6]),(6,[6]),(7,[4,6]),(8,[4,6]),(7,[4,6]),(8,[4,6]),(5,[5,6]),(6,[5,6]),(5,[5,6]),(7,[5,6]),(7,[5,6]),(8,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(8,[4,5,6])]

theorem node_266306 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_266306)) : False := by

  exact capacity_leaf fs_266306 [4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043458 : List Form := [(3,[]),(4,[1]),(5,[1]),(4,[]),(5,[]),(4,[1]),(4,[1]),(6,[]),(7,[]),(6,[1]),(7,[1]),(4,[]),(6,[1,5]),(7,[1,5]),(4,[5]),(6,[1,5]),(6,[5]),(7,[5]),(6,[1,5]),(4,[5]),(3,[6]),(5,[1,6]),(6,[1,6]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(7,[1,6]),(8,[1,6]),(5,[1,5,6]),(6,[1,5,6]),(5,[5,6]),(7,[1,5,6]),(7,[5,6]),(8,[5,6]),(5,[5,6]),(6,[5,6]),(7,[1,5,6]),(5,[5,6]),(7,[1,5,6]),(8,[1,5,6])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[]),(5,[]),(4,[1,2]),(4,[1]),(6,[2]),(7,[2]),(6,[1]),(7,[1]),(4,[2]),(6,[1]),(7,[1]),(4,[2]),(6,[1]),(6,[]),(7,[]),(6,[1,2]),(4,[]),(3,[6]),(5,[1,2,6]),(6,[1,2,6]),(5,[6]),(6,[6]),(7,[2,6]),(8,[2,6]),(7,[1,6]),(8,[1,6]),(5,[1,6]),(6,[1,6]),(5,[2,6]),(7,[1,6]),(7,[2,6]),(8,[2,6]),(5,[6]),(6,[6]),(7,[1,2,6]),(5,[6]),(7,[1,2,6]),(8,[1,2,6])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743040 : List Form := [(3,[0]),(4,[]),(5,[0]),(4,[]),(5,[0]),(4,[]),(4,[4]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(4,[4]),(6,[5]),(7,[0,5]),(4,[5]),(6,[5]),(6,[4,5]),(7,[0,4,5]),(6,[4,5]),(4,[4,5]),(3,[]),(5,[]),(6,[0]),(5,[]),(6,[0]),(7,[4]),(8,[0,4]),(7,[4]),(8,[0,4]),(5,[5]),(6,[0,5]),(5,[5]),(7,[5]),(7,[5]),(8,[0,5]),(5,[4,5]),(6,[0,4,5]),(7,[4,5]),(5,[4,5]),(7,[4,5]),(8,[0,4,5])]

theorem node_68719743040 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68719743040)) : False := by

  exact capacity_leaf fs_68719743040 [0,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736254083 : List Form := [(4,[]),(5,[2]),(7,[2]),(4,[3]),(6,[3]),(5,[2,3]),(5,[]),(6,[2]),(8,[2]),(7,[3]),(9,[3]),(4,[2,3]),(7,[5]),(9,[5]),(4,[2,5]),(7,[3,5]),(6,[5]),(8,[5]),(7,[2,5]),(4,[3,5]),(3,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(7,[2]),(9,[2]),(8,[3]),(10,[3]),(6,[5]),(8,[5]),(5,[2,5]),(8,[3,5]),(7,[2,3,5]),(9,[2,3,5]),(5,[5]),(7,[5]),(8,[2,5]),(5,[3,5]),(8,[2,3,5]),(10,[2,3,5])]

theorem node_68736254083 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_68736254083)) : False := by

  exact capacity_leaf fs_68736254083 [2,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736520192 : List Form := [(3,[0]),(4,[1]),(5,[0,1]),(4,[]),(5,[0]),(4,[1]),(4,[1]),(6,[]),(7,[0]),(6,[1]),(7,[0,1]),(4,[]),(6,[1,5]),(7,[0,1,5]),(4,[5]),(6,[1,5]),(6,[5]),(7,[0,5]),(6,[1,5]),(4,[5]),(3,[]),(5,[1]),(6,[0,1]),(5,[]),(6,[0]),(7,[]),(8,[0]),(7,[1]),(8,[0,1]),(5,[1,5]),(6,[0,1,5]),(5,[5]),(7,[1,5]),(7,[5]),(8,[0,5]),(5,[5]),(6,[0,5]),(7,[1,5]),(5,[5]),(7,[1,5]),(8,[0,1,5])]

theorem node_68736520192 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68736520192)) : False := by

  exact capacity_leaf fs_68736520192 [0,1,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68753031235 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[3]),(6,[3]),(4,[2,3]),(5,[]),(7,[2]),(9,[2]),(7,[3]),(9,[3]),(5,[2,3]),(6,[5]),(8,[5]),(4,[2,5]),(6,[3,5]),(7,[5]),(9,[5]),(7,[2,5]),(5,[3,5]),(3,[]),(5,[2]),(7,[2]),(5,[3]),(7,[3]),(8,[2]),(10,[2]),(8,[3]),(10,[3]),(5,[5]),(7,[5]),(5,[2,5]),(7,[3,5]),(7,[2,3,5]),(9,[2,3,5]),(6,[5]),(8,[5]),(8,[2,5]),(6,[3,5]),(8,[2,3,5]),(10,[2,3,5])]

theorem node_68753031235 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_68753031235)) : False := by

  exact capacity_leaf fs_68753031235 [2,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222659 : List Form := [(4,[]),(4,[1]),(6,[1]),(4,[3]),(6,[3]),(4,[1,3]),(4,[1,4]),(6,[4]),(8,[4]),(6,[1,3,4]),(8,[1,3,4]),(4,[3,4]),(6,[1]),(8,[1]),(4,[]),(6,[1,3]),(6,[4]),(8,[4]),(6,[1,4]),(4,[3,4]),(3,[]),(5,[1]),(7,[1]),(5,[3]),(7,[3]),(7,[4]),(9,[4]),(7,[1,3,4]),(9,[1,3,4]),(5,[1]),(7,[1]),(5,[]),(7,[1,3]),(7,[3]),(9,[3]),(5,[4]),(7,[4]),(7,[1,4]),(5,[3,4]),(7,[1,3,4]),(9,[1,3,4])]

theorem node_69793222659 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793222659)) : False := by

  exact capacity_leaf fs_69793222659 [1,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793226755 : List Form := [(4,[]),(5,[1]),(7,[1]),(4,[3]),(6,[3]),(5,[1,3]),(4,[1,4]),(7,[4]),(9,[4]),(6,[1,3,4]),(8,[1,3,4]),(5,[3,4]),(6,[1]),(8,[1]),(5,[]),(6,[1,3]),(6,[4]),(8,[4]),(7,[1,4]),(4,[3,4]),(3,[]),(6,[1]),(8,[1]),(5,[3]),(7,[3]),(8,[4]),(10,[4]),(7,[1,3,4]),(9,[1,3,4]),(5,[1]),(7,[1]),(6,[]),(7,[1,3]),(8,[3]),(10,[3]),(5,[4]),(7,[4]),(8,[1,4]),(5,[3,4]),(8,[1,3,4]),(10,[1,3,4])]

theorem node_69793226755 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_69793226755)) : False := by

  exact capacity_leaf fs_69793226755 [1,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[]),(5,[0]),(4,[1,2]),(4,[1]),(6,[2]),(7,[0,2]),(6,[1]),(7,[0,1]),(4,[2]),(6,[1]),(7,[0,1]),(4,[2]),(6,[1]),(6,[]),(7,[0]),(6,[1,2]),(4,[]),(3,[]),(5,[1,2]),(6,[0,1,2]),(5,[]),(6,[0]),(7,[2]),(8,[0,2]),(7,[1]),(8,[0,1]),(5,[1]),(6,[0,1]),(5,[2]),(7,[1]),(7,[2]),(8,[0,2]),(5,[]),(6,[0]),(7,[1,2]),(5,[]),(7,[1,2]),(8,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 33)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70866964483 : List Form := [(4,[]),(4,[1]),(6,[1]),(4,[3]),(6,[3]),(4,[1,3]),(4,[1,4]),(6,[4]),(8,[4]),(6,[1,3,4]),(8,[1,3,4]),(4,[3,4]),(7,[1]),(9,[1]),(5,[]),(7,[1,3]),(7,[4]),(9,[4]),(7,[1,4]),(5,[3,4]),(3,[]),(5,[1]),(7,[1]),(5,[3]),(7,[3]),(7,[4]),(9,[4]),(7,[1,3,4]),(9,[1,3,4]),(6,[1]),(8,[1]),(6,[]),(8,[1,3]),(8,[3]),(10,[3]),(6,[4]),(8,[4]),(8,[1,4]),(6,[3,4]),(8,[1,3,4]),(10,[1,3,4])]

theorem node_70866964483 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_70866964483)) : False := by

  exact capacity_leaf fs_70866964483 [1,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(3,[]),(4,[]),(5,[]),(4,[3]),(5,[3]),(4,[3]),(4,[4]),(6,[4]),(7,[4]),(6,[3,4]),(7,[3,4]),(4,[3,4]),(6,[5]),(7,[5]),(4,[5]),(6,[3,5]),(6,[4,5]),(7,[4,5]),(6,[4,5]),(4,[3,4,5]),(3,[6]),(5,[6]),(6,[6]),(5,[3,6]),(6,[3,6]),(7,[4,6]),(8,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(5,[5,6]),(6,[5,6]),(5,[5,6]),(7,[3,5,6]),(7,[3,5,6]),(8,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777282 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[3]),(5,[3]),(4,[2,3]),(4,[]),(6,[2]),(7,[2]),(6,[3]),(7,[3]),(4,[2,3]),(6,[5]),(7,[5]),(4,[2,5]),(6,[3,5]),(6,[5]),(7,[5]),(6,[2,5]),(4,[3,5]),(3,[6]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(6,[3,6]),(7,[2,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(5,[5,6]),(6,[5,6]),(5,[2,5,6]),(7,[3,5,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(5,[5,6]),(6,[5,6]),(7,[2,5,6]),(5,[3,5,6]),(7,[2,3,5,6]),(8,[2,3,5,6])]

theorem node_16777282 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_16777282)) : False := by

  exact capacity_leaf fs_16777282 [2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745922 : List Form := [(3,[]),(4,[1]),(5,[1]),(4,[3]),(5,[3]),(4,[1,3]),(4,[1,4]),(6,[4]),(7,[4]),(6,[1,3,4]),(7,[1,3,4]),(4,[3,4]),(6,[1]),(7,[1]),(4,[]),(6,[1,3]),(6,[4]),(7,[4]),(6,[1,4]),(4,[3,4]),(3,[6]),(5,[1,6]),(6,[1,6]),(5,[3,6]),(6,[3,6]),(7,[4,6]),(8,[4,6]),(7,[1,3,4,6]),(8,[1,3,4,6]),(5,[1,6]),(6,[1,6]),(5,[6]),(7,[1,3,6]),(7,[3,6]),(8,[3,6]),(5,[4,6]),(6,[4,6]),(7,[1,4,6]),(5,[3,4,6]),(7,[1,3,4,6]),(8,[1,3,4,6])]

theorem node_1073745922 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_1073745922)) : False := by

  exact capacity_leaf fs_1073745922 [1,3,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480896 : List Form := [(3,[0]),(4,[]),(5,[0]),(4,[3]),(5,[0,3]),(4,[3]),(4,[4]),(6,[4]),(7,[0,4]),(6,[3,4]),(7,[0,3,4]),(4,[3,4]),(6,[5]),(7,[0,5]),(4,[5]),(6,[3,5]),(6,[4,5]),(7,[0,4,5]),(6,[4,5]),(4,[3,4,5]),(3,[]),(5,[]),(6,[0]),(5,[3]),(6,[0,3]),(7,[4]),(8,[0,4]),(7,[3,4]),(8,[0,3,4]),(5,[5]),(6,[0,5]),(5,[5]),(7,[3,5]),(7,[3,5]),(8,[0,3,5]),(5,[4,5]),(6,[0,4,5]),(7,[4,5]),(5,[3,4,5]),(7,[3,4,5]),(8,[0,3,4,5])]

theorem node_68719480896 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719480896)) : False := by

  exact capacity_leaf fs_68719480896 [0,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736254016 : List Form := [(3,[0]),(4,[2]),(5,[0,2]),(4,[3]),(5,[0,3]),(4,[2,3]),(4,[]),(6,[2]),(7,[0,2]),(6,[3]),(7,[0,3]),(4,[2,3]),(6,[5]),(7,[0,5]),(4,[2,5]),(6,[3,5]),(6,[5]),(7,[0,5]),(6,[2,5]),(4,[3,5]),(3,[]),(5,[2]),(6,[0,2]),(5,[3]),(6,[0,3]),(7,[2]),(8,[0,2]),(7,[3]),(8,[0,3]),(5,[5]),(6,[0,5]),(5,[2,5]),(7,[3,5]),(7,[2,3,5]),(8,[0,2,3,5]),(5,[5]),(6,[0,5]),(7,[2,5]),(5,[3,5]),(7,[2,3,5]),(8,[0,2,3,5])]

theorem node_68736254016 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68736254016)) : False := by

  exact capacity_leaf fs_68736254016 [0,2,3,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222656 : List Form := [(3,[0]),(4,[1]),(5,[0,1]),(4,[3]),(5,[0,3]),(4,[1,3]),(4,[1,4]),(6,[4]),(7,[0,4]),(6,[1,3,4]),(7,[0,1,3,4]),(4,[3,4]),(6,[1]),(7,[0,1]),(4,[]),(6,[1,3]),(6,[4]),(7,[0,4]),(6,[1,4]),(4,[3,4]),(3,[]),(5,[1]),(6,[0,1]),(5,[3]),(6,[0,3]),(7,[4]),(8,[0,4]),(7,[1,3,4]),(8,[0,1,3,4]),(5,[1]),(6,[0,1]),(5,[]),(7,[1,3]),(7,[3]),(8,[0,3]),(5,[4]),(6,[0,4]),(7,[1,4]),(5,[3,4]),(7,[1,3,4]),(8,[0,1,3,4])]

theorem node_69793222656 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_69793222656)) : False := by

  exact capacity_leaf fs_69793222656 [0,1,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262146 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[]),(5,[]),(4,[1,2]),(4,[1,4]),(6,[2,4]),(7,[2,4]),(6,[1,4]),(7,[1,4]),(4,[2,4]),(6,[1,5]),(7,[1,5]),(4,[2,5]),(6,[1,5]),(6,[4,5]),(7,[4,5]),(6,[1,2,4,5]),(4,[4,5]),(3,[6]),(5,[1,2,6]),(6,[1,2,6]),(5,[6]),(6,[6]),(7,[2,4,6]),(8,[2,4,6]),(7,[1,4,6]),(8,[1,4,6]),(5,[1,5,6]),(6,[1,5,6]),(5,[2,5,6]),(7,[1,5,6]),(7,[2,5,6]),(8,[2,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[1,2,4,5,6]),(5,[4,5,6]),(7,[1,2,4,5,6]),(8,[1,2,4,5,6])]

theorem node_262146 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_262146)) : False := by

  exact capacity_leaf fs_262146 [1,2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476739 : List Form := [(4,[]),(4,[1,2]),(6,[1,2]),(4,[3]),(6,[3]),(4,[1,2,3]),(4,[1,4]),(6,[2,4]),(8,[2,4]),(6,[1,3,4]),(8,[1,3,4]),(4,[2,3,4]),(6,[1,5]),(8,[1,5]),(4,[2,5]),(6,[1,3,5]),(6,[4,5]),(8,[4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(3,[]),(5,[1,2]),(7,[1,2]),(5,[3]),(7,[3]),(7,[2,4]),(9,[2,4]),(7,[1,3,4]),(9,[1,3,4]),(5,[1,5]),(7,[1,5]),(5,[2,5]),(7,[1,3,5]),(7,[2,3,5]),(9,[2,3,5]),(5,[4,5]),(7,[4,5]),(7,[1,2,4,5]),(5,[3,4,5]),(7,[1,2,3,4,5]),(9,[1,2,3,4,5])]

theorem node_68719476739 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 32)
    (hc : Covers (values x fs_68719476739)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 3 + (x 5 + (0))) = 0) ∨ (x 1 + (x 3 + (x 5 + (0))) = 1) ∨ (x 1 + (x 4 + (0)) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 1) := by

    simp only [values, fs_68719476739, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719743043) at hchild

    exact node_68719743043 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793480771) at hchild

    exact node_69793480771 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 5 = 1) ∨ (x 1 = 0 ∧ x 3 = 1 ∧ x 5 = 0) ∨ (x 1 = 1 ∧ x 3 = 0 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_70867222595) at hchild

      exact node_70867222595 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_69793742915) at hchild

      exact node_69793742915 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_69793480835) at hchild

      exact node_69793480835 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 1) ∨ (x 1 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_68753031235) at hchild

      exact node_68753031235 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_68736254083) at hchild

      exact node_68736254083 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_68736520195) at hchild

    exact node_68736520195 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793222659) at hchild

    exact node_69793222659 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_70866964483) at hchild

      exact node_70866964483 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_69793226755) at hchild

      exact node_69793226755 x (by omega) hchild

def fs_68719738880 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[]),(5,[0]),(4,[1,2]),(4,[1,4]),(6,[2,4]),(7,[0,2,4]),(6,[1,4]),(7,[0,1,4]),(4,[2,4]),(6,[1,5]),(7,[0,1,5]),(4,[2,5]),(6,[1,5]),(6,[4,5]),(7,[0,4,5]),(6,[1,2,4,5]),(4,[4,5]),(3,[]),(5,[1,2]),(6,[0,1,2]),(5,[]),(6,[0]),(7,[2,4]),(8,[0,2,4]),(7,[1,4]),(8,[0,1,4]),(5,[1,5]),(6,[0,1,5]),(5,[2,5]),(7,[1,5]),(7,[2,5]),(8,[0,2,5]),(5,[4,5]),(6,[0,4,5]),(7,[1,2,4,5]),(5,[4,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5])]

theorem node_68719738880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_68719738880)) : False := by

  exact capacity_leaf fs_68719738880 [0,1,2,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438953474 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[3]),(5,[3]),(4,[1,2,3]),(4,[1,4]),(6,[2,4]),(7,[2,4]),(6,[1,3,4]),(7,[1,3,4]),(4,[2,3,4]),(6,[1,5]),(7,[1,5]),(4,[2,5]),(6,[1,3,5]),(6,[4,5]),(7,[4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(4,[]),(6,[1,2]),(7,[1,2]),(6,[3]),(7,[3]),(8,[2,4]),(9,[2,4]),(8,[1,3,4]),(9,[1,3,4]),(6,[1,5]),(7,[1,5]),(6,[2,5]),(8,[1,3,5]),(8,[2,3,5]),(9,[2,3,5]),(6,[4,5]),(7,[4,5]),(8,[1,2,4,5]),(6,[3,4,5]),(8,[1,2,3,4,5]),(9,[1,2,3,4,5])]

theorem node_137438953474 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 32)
    (hc : Covers (values x fs_137438953474)) : False := by

  exact capacity_leaf fs_137438953474 [1,2,3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(4,[3]),(5,[3]),(4,[1,2,3]),(4,[1,4]),(6,[2,4]),(7,[2,4]),(6,[1,3,4]),(7,[1,3,4]),(4,[2,3,4]),(6,[1,5]),(7,[1,5]),(4,[2,5]),(6,[1,3,5]),(6,[4,5]),(7,[4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(3,[6]),(5,[1,2,6]),(6,[1,2,6]),(5,[3,6]),(6,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(7,[1,3,4,6]),(8,[1,3,4,6]),(5,[1,5,6]),(6,[1,5,6]),(5,[2,5,6]),(7,[1,3,5,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[1,2,4,5,6]),(5,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[1,2,3,4,5,6])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 6 + (0) = 1) := by

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

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777282) at hchild

    exact node_16777282 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043458) at hchild

    exact node_17043458 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745922) at hchild

    exact node_1073745922 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262146) at hchild

    exact node_262146 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781186) at hchild

    exact node_1090781186 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438953474) at hchild

    exact node_137438953474 x (by omega) hchild

def fs_68719476736 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[3]),(5,[0,3]),(4,[1,2,3]),(4,[1,4]),(6,[2,4]),(7,[0,2,4]),(6,[1,3,4]),(7,[0,1,3,4]),(4,[2,3,4]),(6,[1,5]),(7,[0,1,5]),(4,[2,5]),(6,[1,3,5]),(6,[4,5]),(7,[0,4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(3,[]),(5,[1,2]),(6,[0,1,2]),(5,[3]),(6,[0,3]),(7,[2,4]),(8,[0,2,4]),(7,[1,3,4]),(8,[0,1,3,4]),(5,[1,5]),(6,[0,1,5]),(5,[2,5]),(7,[1,3,5]),(7,[2,3,5]),(8,[0,2,3,5]),(5,[4,5]),(6,[0,4,5]),(7,[1,2,4,5]),(5,[3,4,5]),(7,[1,2,3,4,5]),(8,[0,1,2,3,4,5])]

theorem node_68719476736 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0)))))) = 33)
    (hc : Covers (values x fs_68719476736)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) := by

    simp only [values, fs_68719476736, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_68719476739) at hchild

    exact node_68719476739 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_68719480896) at hchild

    exact node_68719480896 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719743040) at hchild

    exact node_68719743040 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_68736254016) at hchild

    exact node_68736254016 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_68736520192) at hchild

    exact node_68736520192 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793222656) at hchild

    exact node_69793222656 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719738880) at hchild

    exact node_68719738880 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(4,[3]),(5,[0,3]),(4,[1,2,3]),(4,[1,4]),(6,[2,4]),(7,[0,2,4]),(6,[1,3,4]),(7,[0,1,3,4]),(4,[2,3,4]),(6,[1,5]),(7,[0,1,5]),(4,[2,5]),(6,[1,3,5]),(6,[4,5]),(7,[0,4,5]),(6,[1,2,4,5]),(4,[3,4,5]),(3,[6]),(5,[1,2,6]),(6,[0,1,2,6]),(5,[3,6]),(6,[0,3,6]),(7,[2,4,6]),(8,[0,2,4,6]),(7,[1,3,4,6]),(8,[0,1,3,4,6]),(5,[1,5,6]),(6,[0,1,5,6]),(5,[2,5,6]),(7,[1,3,5,6]),(7,[2,3,5,6]),(8,[0,2,3,5,6]),(5,[4,5,6]),(6,[0,4,5,6]),(7,[1,2,4,5,6]),(5,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476736) at hchild

    exact node_68719476736 x (by omega) hchild

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

end JSP846DAG.C006

#print axioms JSP846DAG.C006.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C006.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

