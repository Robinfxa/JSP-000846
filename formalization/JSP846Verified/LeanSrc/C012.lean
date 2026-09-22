import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C012

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[1,2]),(3,[3]),(2,[0,3]),(2,[1,2,3]),(1,[0,1,2,3]),(3,[1,4]),(2,[0,1,4]),(4,[2,4]),(3,[0,2,4]),(2,[1,3,4]),(1,[2,3,4]),(2,[5]),(3,[1,4,5]),(2,[0,1,4,5]),(4,[2,4,5]),(3,[0,2,4,5]),(2,[1,3,4,5]),(1,[2,3,4,5]),(2,[1,6]),(1,[0,1,6]),(3,[2,6]),(2,[0,2,6]),(3,[1,3,6]),(2,[2,3,6]),(3,[4,6]),(4,[3,4,6]),(3,[0,3,4,6]),(2,[1,5,6]),(1,[0,1,5,6]),(3,[2,5,6]),(2,[0,2,5,6]),(3,[1,3,5,6]),(2,[2,3,5,6]),(1,[4,5,6]),(2,[3,4,5,6]),(1,[0,3,4,5,6]),(1,[1,2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090785347 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(4,[]),(3,[]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[]),(5,[]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(5,[6]),(7,[6]),(9,[6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(7,[6]),(6,[6]),(4,[6]),(6,[6]),(8,[6]),(7,[6]),(9,[6])]

theorem node_1090785347 (x : Nat → Nat) (hs : x 6 + (0) = 32)
    (hc : Covers (values x fs_1090785347)) : False := by

  exact missing_leaf fs_1090785347 [6] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(4,[]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[5]),(5,[5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(5,[6]),(7,[6]),(9,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(6,[5,6]),(4,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17305667 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[]),(5,[]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(7,[5]),(6,[5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(7,[6]),(6,[6]),(5,[6]),(8,[6]),(10,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(8,[5,6]),(7,[5,6]),(4,[5,6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6])]

theorem node_17305667 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_17305667)) : False := by

  exact capacity_leaf fs_17305667 [5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33820739 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[]),(5,[]),(3,[5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(7,[5]),(6,[5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(6,[6]),(8,[6]),(10,[6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(6,[5,6]),(5,[5,6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6])]

theorem node_33820739 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_33820739)) : False := by

  exact capacity_leaf fs_33820739 [5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781251 : List Form := [(4,[]),(3,[2]),(4,[]),(6,[]),(5,[2]),(7,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[]),(4,[2]),(3,[]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[]),(5,[2]),(4,[6]),(6,[6]),(5,[2,6]),(7,[2,6]),(6,[6]),(5,[2,6]),(5,[6]),(7,[6]),(9,[6]),(5,[6]),(7,[6]),(6,[2,6]),(8,[2,6]),(7,[6]),(6,[2,6]),(4,[6]),(6,[6]),(8,[6]),(7,[2,6]),(9,[2,6])]

theorem node_1090781251 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_1090781251)) : False := by

  exact capacity_leaf fs_1090781251 [2,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743043 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[4]),(4,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(5,[4,5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[]),(5,[]),(5,[4]),(7,[4]),(9,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[5]),(6,[5]),(4,[4,5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5])]

theorem node_68719743043 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68719743043)) : False := by

  exact capacity_leaf fs_68719743043 [4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736258115 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(4,[3]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(5,[3,5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[3]),(5,[3]),(5,[]),(7,[3]),(9,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[3,5]),(6,[3,5]),(4,[5]),(6,[3,5]),(8,[3,5]),(7,[3,5]),(9,[3,5])]

theorem node_68736258115 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_68736258115)) : False := by

  exact capacity_leaf fs_68736258115 [3,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222723 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(4,[3,4]),(3,[]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[3,4]),(5,[3,4]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[3]),(5,[3]),(5,[4]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(6,[3]),(4,[4]),(6,[3,4]),(8,[3,4]),(7,[3,4]),(9,[3,4])]

theorem node_69793222723 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_69793222723)) : False := by

  exact capacity_leaf fs_69793222723 [3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793480771 : List Form := [(4,[]),(3,[2]),(4,[]),(6,[]),(5,[2]),(7,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(4,[2,4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(5,[2,4]),(4,[]),(6,[]),(5,[2]),(7,[2]),(6,[]),(5,[2]),(5,[4]),(7,[4]),(9,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(7,[]),(6,[2]),(4,[4]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4])]

theorem node_69793480771 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_69793480771)) : False := by

  exact capacity_leaf fs_69793480771 [2,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793480835 : List Form := [(4,[]),(4,[2]),(4,[]),(6,[]),(6,[2]),(8,[2]),(6,[4]),(8,[4]),(6,[2,4]),(8,[2,4]),(6,[4]),(4,[2,4]),(3,[]),(7,[4]),(9,[4]),(7,[2,4]),(9,[2,4]),(7,[4]),(5,[2,4]),(5,[]),(7,[]),(5,[2]),(7,[2]),(7,[]),(5,[2]),(5,[4]),(7,[4]),(9,[4]),(6,[]),(8,[]),(6,[2]),(8,[2]),(8,[]),(6,[2]),(4,[4]),(6,[4]),(8,[4]),(8,[2,4]),(10,[2,4])]

theorem node_69793480835 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793480835)) : False := by

  exact capacity_leaf fs_69793480835 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484803 : List Form := [(4,[]),(3,[1]),(4,[]),(6,[]),(5,[1]),(7,[1]),(5,[1,4]),(7,[1,4]),(6,[4]),(8,[4]),(5,[1,4]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(7,[4]),(9,[4]),(6,[1,4]),(5,[4]),(4,[1]),(6,[1]),(5,[]),(7,[]),(6,[1]),(5,[]),(5,[4]),(7,[4]),(9,[4]),(5,[1]),(7,[1]),(6,[]),(8,[]),(7,[1]),(6,[]),(4,[4]),(6,[4]),(8,[4]),(7,[1,4]),(9,[1,4])]

theorem node_69793484803 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_69793484803)) : False := by

  exact capacity_leaf fs_69793484803 [1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793742915 : List Form := [(4,[]),(3,[2]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(6,[4]),(5,[2,4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(7,[4]),(6,[2,4]),(4,[]),(6,[]),(5,[2]),(7,[2]),(7,[]),(6,[2]),(5,[4]),(8,[4]),(10,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(8,[]),(7,[2]),(4,[4]),(7,[4]),(9,[4]),(8,[2,4]),(10,[2,4])]

theorem node_69793742915 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_69793742915)) : False := by

  exact capacity_leaf fs_69793742915 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809999936 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[3]),(4,[3]),(3,[]),(6,[]),(7,[0]),(7,[]),(8,[0]),(6,[3]),(5,[3]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[3]),(5,[3]),(5,[]),(7,[3]),(8,[0,3]),(5,[]),(6,[0]),(6,[]),(7,[0]),(7,[3]),(6,[3]),(4,[]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3])]

theorem node_69809999936 (x : Nat → Nat) (hs : x 0 + (x 3 + (0)) = 33)
    (hc : Covers (values x fs_69809999936)) : False := by

  exact capacity_leaf fs_69809999936 [0,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512957507 : List Form := [(4,[]),(3,[2]),(4,[]),(6,[]),(5,[2]),(7,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(5,[4]),(4,[2,4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(6,[4]),(5,[2,4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(7,[]),(6,[2]),(6,[4]),(8,[4]),(10,[4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(8,[]),(7,[2]),(5,[4]),(7,[4]),(9,[4]),(8,[2,4]),(10,[2,4])]

theorem node_138512957507 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_138512957507)) : False := by

  exact capacity_leaf fs_138512957507 [2,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266307 : List Form := [(4,[]),(3,[]),(4,[]),(6,[]),(5,[]),(7,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[4]),(4,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(5,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(5,[6]),(5,[4,6]),(7,[4,6]),(9,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(6,[5,6]),(4,[4,5,6]),(6,[4,5,6]),(8,[4,5,6]),(7,[4,5,6]),(9,[4,5,6])]

theorem node_266307 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_266307)) : False := by

  exact capacity_leaf fs_266307 [4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528451 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(6,[4]),(5,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(7,[4,5]),(6,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(7,[6]),(6,[6]),(5,[4,6]),(8,[4,6]),(10,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(8,[5,6]),(7,[5,6]),(4,[4,5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_528451 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_528451)) : False := by

  exact capacity_leaf fs_528451 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8392771 : List Form := [(4,[]),(3,[]),(35,[]),(37,[]),(36,[]),(38,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(36,[4]),(35,[4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(37,[4,5]),(36,[4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(37,[6]),(36,[6]),(5,[4,6]),(38,[4,6]),(40,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(38,[5,6]),(37,[5,6]),(4,[4,5,6]),(37,[4,5,6]),(39,[4,5,6]),(38,[4,5,6]),(40,[4,5,6])]

theorem node_8392771 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 1)
    (hc : Covers (values x fs_8392771)) : False := by

  exact missing_leaf fs_8392771 [4,5,6] 1 11 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_16781379 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[3]),(4,[3]),(3,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,5]),(5,[3,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(5,[6]),(7,[3,6]),(9,[3,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(7,[3,5,6]),(6,[3,5,6]),(4,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(9,[3,5,6])]

theorem node_16781379 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_16781379)) : False := by

  exact capacity_leaf fs_16781379 [3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043458 : List Form := [(3,[]),(3,[1]),(4,[]),(5,[]),(5,[1]),(6,[1]),(5,[1]),(6,[1]),(6,[]),(7,[]),(5,[1]),(4,[]),(3,[5]),(6,[1,5]),(7,[1,5]),(7,[5]),(8,[5]),(6,[1,5]),(5,[5]),(4,[1,6]),(5,[1,6]),(5,[6]),(6,[6]),(6,[1,6]),(5,[6]),(5,[6]),(7,[6]),(8,[6]),(5,[1,5,6]),(6,[1,5,6]),(6,[5,6]),(7,[5,6]),(7,[1,5,6]),(6,[5,6]),(4,[5,6]),(6,[5,6]),(7,[5,6]),(7,[1,5,6]),(8,[1,5,6])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043520 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[0]),(5,[]),(6,[0]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[]),(4,[]),(3,[5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(6,[5]),(5,[5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(5,[6]),(5,[6]),(7,[6]),(8,[0,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(7,[5,6]),(6,[5,6]),(4,[5,6]),(6,[5,6]),(7,[0,5,6]),(7,[5,6]),(8,[0,5,6])]

theorem node_17043520 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17043520)) : False := by

  exact capacity_leaf fs_17043520 [0,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745987 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(4,[3,4]),(3,[]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(6,[3,4]),(5,[3,4]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(7,[3,6]),(6,[3,6]),(4,[4,6]),(6,[3,4,6]),(8,[3,4,6]),(7,[3,4,6]),(9,[3,4,6])]

theorem node_1073745987 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_1073745987)) : False := by

  exact capacity_leaf fs_1073745987 [3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073746051 : List Form := [(4,[]),(4,[]),(4,[3]),(6,[3]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(6,[4]),(8,[4]),(6,[3,4]),(4,[3,4]),(3,[]),(7,[4]),(9,[4]),(7,[4]),(9,[4]),(7,[3,4]),(5,[3,4]),(5,[6]),(7,[6]),(5,[6]),(7,[6]),(7,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(6,[6]),(8,[6]),(6,[6]),(8,[6]),(8,[3,6]),(6,[3,6]),(4,[4,6]),(6,[3,4,6]),(8,[3,4,6]),(8,[3,4,6]),(10,[3,4,6])]

theorem node_1073746051 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_1073746051)) : False := by

  exact capacity_leaf fs_1073746051 [3,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073750083 : List Form := [(4,[]),(4,[]),(4,[3]),(6,[3]),(6,[3]),(8,[3]),(5,[4]),(7,[4]),(7,[4]),(9,[4]),(5,[3,4]),(5,[3,4]),(3,[]),(6,[4]),(8,[4]),(8,[4]),(10,[4]),(6,[3,4]),(6,[3,4]),(4,[6]),(6,[6]),(6,[6]),(8,[6]),(6,[3,6]),(6,[3,6]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(5,[6]),(7,[6]),(7,[6]),(9,[6]),(7,[3,6]),(7,[3,6]),(4,[4,6]),(6,[3,4,6]),(8,[3,4,6]),(8,[3,4,6]),(10,[3,4,6])]

theorem node_1073750083 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_1073750083)) : False := by

  exact capacity_leaf fs_1073750083 [3,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(3,[1]),(4,[]),(5,[0]),(5,[1]),(6,[0,1]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(5,[1]),(4,[]),(3,[]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(6,[1]),(5,[]),(4,[1,6]),(5,[0,1,6]),(5,[6]),(6,[0,6]),(6,[1,6]),(5,[6]),(5,[6]),(7,[6]),(8,[0,6]),(5,[1,6]),(6,[0,1,6]),(6,[6]),(7,[0,6]),(7,[1,6]),(6,[6]),(4,[6]),(6,[6]),(7,[0,6]),(7,[1,6]),(8,[0,1,6])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_3221229635 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(4,[3,4]),(5,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,4]),(7,[3,4]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(9,[3,6]),(8,[3,6]),(6,[4,6]),(8,[3,4,6]),(10,[3,4,6]),(9,[3,4,6]),(11,[3,4,6])]

theorem node_3221229635 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_3221229635)) : False := by

  exact capacity_leaf fs_3221229635 [3,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480899 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(4,[3,4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[]),(6,[]),(5,[]),(7,[]),(6,[3]),(5,[3]),(5,[4]),(7,[3,4]),(9,[3,4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(7,[3,5]),(6,[3,5]),(4,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(9,[3,4,5])]

theorem node_68719480899 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_68719480899)) : False := by

  exact capacity_leaf fs_68719480899 [3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(5,[1,3]),(4,[2,3]),(3,[]),(6,[1]),(7,[1]),(7,[2]),(8,[2]),(6,[1,3]),(5,[2,3]),(4,[1]),(5,[1]),(5,[2]),(6,[2]),(6,[1,3]),(5,[2,3]),(5,[]),(7,[3]),(8,[3]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(7,[1,3]),(6,[2,3]),(4,[]),(6,[3]),(7,[3]),(7,[1,2,3]),(8,[1,2,3])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 33)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438957635 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(4,[3,4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(6,[3]),(6,[4]),(8,[3,4]),(10,[3,4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[3,5]),(7,[3,5]),(5,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_137438957635 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_137438957635)) : False := by

  exact capacity_leaf fs_137438957635 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4163 : List Form := [(4,[]),(3,[]),(4,[3]),(6,[3]),(5,[3]),(7,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(5,[3,4]),(4,[3,4]),(3,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(7,[3,5,6]),(6,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6]),(7,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4163)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 31) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 5 + (0) = 2) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_4163, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 3 = 31) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 31 x (by omega) hchild

    change Covers (values x fs_8392771) at hchild

    exact node_8392771 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820739) at hchild

      exact node_33820739 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17305667) at hchild

      exact node_17305667 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785347) at hchild

    exact node_1090785347 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743043) at hchild

    exact node_68719743043 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16781379) at hchild

    exact node_16781379 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258115) at hchild

    exact node_68736258115 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_3221229635) at hchild

    exact node_3221229635 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222723) at hchild

    exact node_69793222723 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480899) at hchild

    exact node_68719480899 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438957635) at hchild

    exact node_137438957635 x (by omega) hchild

def fs_4226 : List Form := [(3,[]),(4,[]),(4,[3]),(5,[3]),(6,[3]),(7,[3]),(6,[4]),(7,[4]),(6,[4]),(7,[4]),(6,[3,4]),(4,[3,4]),(3,[5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(8,[4,5]),(7,[3,4,5]),(5,[3,4,5]),(5,[6]),(6,[6]),(5,[6]),(6,[6]),(7,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(7,[5,6]),(8,[3,5,6]),(6,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_4226 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4226)) : False := by

  exact capacity_leaf fs_4226 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8258 : List Form := [(3,[]),(4,[]),(4,[3]),(5,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(5,[3,4]),(5,[3,4]),(3,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(6,[3,4,5]),(6,[3,4,5]),(4,[6]),(5,[6]),(6,[6]),(7,[6]),(6,[3,6]),(6,[3,6]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(7,[3,5,6]),(7,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(9,[3,4,5,6])]

theorem node_8258 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_8258)) : False := by

  exact capacity_leaf fs_8258 [3,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(3,[]),(4,[]),(5,[0]),(5,[]),(6,[0]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[4]),(4,[4]),(3,[5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[4,5]),(5,[4,5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[6]),(5,[6]),(5,[4,6]),(7,[4,6]),(8,[0,4,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(7,[5,6]),(6,[5,6]),(4,[4,5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(7,[4,5,6]),(8,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073746048 : List Form := [(3,[0]),(4,[]),(4,[3]),(5,[0,3]),(6,[3]),(7,[0,3]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(6,[3,4]),(4,[3,4]),(3,[]),(7,[4]),(8,[0,4]),(7,[4]),(8,[0,4]),(7,[3,4]),(5,[3,4]),(5,[6]),(6,[0,6]),(5,[6]),(6,[0,6]),(7,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(6,[6]),(7,[0,6]),(6,[6]),(7,[0,6]),(8,[3,6]),(6,[3,6]),(4,[4,6]),(6,[3,4,6]),(7,[0,3,4,6]),(8,[3,4,6]),(9,[0,3,4,6])]

theorem node_1073746048 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_1073746048)) : False := by

  exact capacity_leaf fs_1073746048 [0,3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073750080 : List Form := [(3,[0]),(4,[]),(4,[3]),(5,[0,3]),(6,[3]),(7,[0,3]),(5,[4]),(6,[0,4]),(7,[4]),(8,[0,4]),(5,[3,4]),(5,[3,4]),(3,[]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(6,[3,4]),(6,[3,4]),(4,[6]),(5,[0,6]),(6,[6]),(7,[0,6]),(6,[3,6]),(6,[3,6]),(5,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(5,[6]),(6,[0,6]),(7,[6]),(8,[0,6]),(7,[3,6]),(7,[3,6]),(4,[4,6]),(6,[3,4,6]),(7,[0,3,4,6]),(8,[3,4,6]),(9,[0,3,4,6])]

theorem node_1073750080 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_1073750080)) : False := by

  exact capacity_leaf fs_1073750080 [0,3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2147487808 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(4,[3,4]),(4,[]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(6,[3,4]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(6,[6]),(7,[0,6]),(7,[6]),(8,[0,6]),(8,[3,6]),(7,[3,6]),(5,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(8,[3,4,6]),(9,[0,3,4,6])]

theorem node_2147487808 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_2147487808)) : False := by

  exact capacity_leaf fs_2147487808 [0,3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476802 : List Form := [(3,[]),(3,[2]),(4,[3]),(5,[3]),(5,[2,3]),(6,[2,3]),(5,[4]),(6,[4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(4,[2,3,4]),(3,[5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[3,4,5]),(5,[2,3,4,5]),(4,[]),(5,[]),(5,[2]),(6,[2]),(6,[3]),(5,[2,3]),(5,[4]),(7,[3,4]),(8,[3,4]),(5,[5]),(6,[5]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(6,[2,3,5]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476802 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476802)) : False := by

  exact capacity_leaf fs_68719476802 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480896 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(4,[3,4]),(3,[5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[]),(5,[0]),(5,[]),(6,[0]),(6,[3]),(5,[3]),(5,[4]),(7,[3,4]),(8,[0,3,4]),(5,[5]),(6,[0,5]),(6,[5]),(7,[0,5]),(7,[3,5]),(6,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[0,3,4,5]),(7,[3,4,5]),(8,[0,3,4,5])]

theorem node_68719480896 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719480896)) : False := by

  exact capacity_leaf fs_68719480896 [0,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218624 : List Form := [(3,[0]),(3,[2]),(4,[3]),(5,[0,3]),(5,[2,3]),(6,[0,2,3]),(5,[4]),(6,[0,4]),(6,[2,4]),(7,[0,2,4]),(5,[3,4]),(4,[2,3,4]),(3,[]),(6,[4]),(7,[0,4]),(7,[2,4]),(8,[0,2,4]),(6,[3,4]),(5,[2,3,4]),(4,[]),(5,[0]),(5,[2]),(6,[0,2]),(6,[3]),(5,[2,3]),(5,[4]),(7,[3,4]),(8,[0,3,4]),(5,[]),(6,[0]),(6,[2]),(7,[0,2]),(7,[3]),(6,[2,3]),(4,[4]),(6,[3,4]),(7,[0,3,4]),(7,[2,3,4]),(8,[0,2,3,4])]

theorem node_69793218624 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_69793218624)) : False := by

  exact capacity_leaf fs_69793218624 [0,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995776 : List Form := [(3,[0]),(3,[1,2]),(4,[3]),(5,[0,3]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(5,[1,3]),(4,[2,3]),(3,[]),(6,[1]),(7,[0,1]),(7,[2]),(8,[0,2]),(6,[1,3]),(5,[2,3]),(4,[1]),(5,[0,1]),(5,[2]),(6,[0,2]),(6,[1,3]),(5,[2,3]),(5,[]),(7,[3]),(8,[0,3]),(5,[1]),(6,[0,1]),(6,[2]),(7,[0,2]),(7,[1,3]),(6,[2,3]),(4,[]),(6,[3]),(7,[0,3]),(7,[1,2,3]),(8,[0,1,2,3])]

theorem node_69809995776 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_69809995776)) : False := by

  exact capacity_leaf fs_69809995776 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4160 : List Form := [(3,[0]),(3,[]),(4,[3]),(5,[0,3]),(5,[3]),(6,[0,3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(4,[3,4]),(3,[5]),(6,[4,5]),(7,[0,4,5]),(7,[4,5]),(8,[0,4,5]),(6,[3,4,5]),(5,[3,4,5]),(4,[6]),(5,[0,6]),(5,[6]),(6,[0,6]),(6,[3,6]),(5,[3,6]),(5,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(7,[0,5,6]),(7,[3,5,6]),(6,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[0,3,4,5,6]),(7,[3,4,5,6]),(8,[0,3,4,5,6])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (0) = 1) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_4160, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043520) at hchild

    exact node_17043520 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809999936) at hchild

    exact node_69809999936 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2147487808) at hchild

    exact node_2147487808 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480896) at hchild

    exact node_68719480896 x (by omega) hchild

def fs_262146 : List Form := [(3,[]),(3,[1,2]),(4,[]),(5,[]),(5,[1,2]),(6,[1,2]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[1,4]),(4,[2,4]),(3,[5]),(6,[1,4,5]),(7,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[1,4,5]),(5,[2,4,5]),(4,[1,6]),(5,[1,6]),(5,[2,6]),(6,[2,6]),(6,[1,6]),(5,[2,6]),(5,[4,6]),(7,[4,6]),(8,[4,6]),(5,[1,5,6]),(6,[1,5,6]),(6,[2,5,6]),(7,[2,5,6]),(7,[1,5,6]),(6,[2,5,6]),(4,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(7,[1,2,4,5,6]),(8,[1,2,4,5,6])]

theorem node_262146 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_262146)) : False := by

  exact capacity_leaf fs_262146 [1,2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073741827 : List Form := [(4,[]),(3,[1,2]),(4,[3]),(6,[3]),(5,[1,2,3]),(7,[1,2,3]),(5,[1,4]),(7,[1,4]),(6,[2,4]),(8,[2,4]),(5,[1,3,4]),(4,[2,3,4]),(3,[]),(6,[1,4]),(8,[1,4]),(7,[2,4]),(9,[2,4]),(6,[1,3,4]),(5,[2,3,4]),(4,[1,6]),(6,[1,6]),(5,[2,6]),(7,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(5,[4,6]),(7,[3,4,6]),(9,[3,4,6]),(5,[1,6]),(7,[1,6]),(6,[2,6]),(8,[2,6]),(7,[1,3,6]),(6,[2,3,6]),(4,[4,6]),(6,[3,4,6]),(8,[3,4,6]),(7,[1,2,3,4,6]),(9,[1,2,3,4,6])]

theorem node_1073741827 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_1073741827)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 3 + (x 4 + (0))) = 0) ∨ (x 1 + (x 3 + (x 6 + (0))) = 0) ∨ (x 1 + (x 3 + (x 6 + (0))) = 1) ∨ (x 2 + (x 3 + (x 6 + (0))) = 0) := by

    simp only [values, fs_1073741827, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_1073745987) at hchild

    exact node_1073745987 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_1073750083) at hchild

      exact node_1073750083 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_1073746051) at hchild

      exact node_1073746051 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_1090781251) at hchild

    exact node_1090781251 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793480771) at hchild

    exact node_69793480771 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 3 = 0 ∧ x 6 = 1) ∨ (x 1 = 0 ∧ x 3 = 1 ∧ x 6 = 0) ∨ (x 1 = 1 ∧ x 3 = 0 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512957507) at hchild

      exact node_138512957507 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69793742915) at hchild

      exact node_69793742915 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69793480835) at hchild

      exact node_69793480835 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793484803) at hchild

    exact node_69793484803 x (by omega) hchild

def fs_1074003968 : List Form := [(3,[0]),(3,[1,2]),(4,[]),(5,[0]),(5,[1,2]),(6,[0,1,2]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(5,[1,4]),(4,[2,4]),(3,[]),(6,[1,4]),(7,[0,1,4]),(7,[2,4]),(8,[0,2,4]),(6,[1,4]),(5,[2,4]),(4,[1,6]),(5,[0,1,6]),(5,[2,6]),(6,[0,2,6]),(6,[1,6]),(5,[2,6]),(5,[4,6]),(7,[4,6]),(8,[0,4,6]),(5,[1,6]),(6,[0,1,6]),(6,[2,6]),(7,[0,2,6]),(7,[1,6]),(6,[2,6]),(4,[4,6]),(6,[4,6]),(7,[0,4,6]),(7,[1,2,4,6]),(8,[0,1,2,4,6])]

theorem node_1074003968 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_1074003968)) : False := by

  exact capacity_leaf fs_1074003968 [0,1,2,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2147483650 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[1,3,4]),(4,[2,3,4]),(4,[]),(7,[1,4]),(8,[1,4]),(8,[2,4]),(9,[2,4]),(7,[1,3,4]),(6,[2,3,4]),(4,[1,6]),(5,[1,6]),(5,[2,6]),(6,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(6,[1,6]),(7,[1,6]),(7,[2,6]),(8,[2,6]),(8,[1,3,6]),(7,[2,3,6]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(8,[1,2,3,4,6]),(9,[1,2,3,4,6])]

theorem node_2147483650 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_2147483650)) : False := by

  exact capacity_leaf fs_2147483650 [1,2,3,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(3,[1,2]),(4,[3]),(5,[3]),(5,[1,2,3]),(6,[1,2,3]),(5,[1,4]),(6,[1,4]),(6,[2,4]),(7,[2,4]),(5,[1,3,4]),(4,[2,3,4]),(3,[5]),(6,[1,4,5]),(7,[1,4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[1,6]),(5,[2,6]),(6,[2,6]),(6,[1,3,6]),(5,[2,3,6]),(5,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(5,[1,5,6]),(6,[1,5,6]),(6,[2,5,6]),(7,[2,5,6]),(7,[1,3,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[1,2,3,4,5,6])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (0) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476802) at hchild

    exact node_68719476802 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043458) at hchild

    exact node_17043458 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262146) at hchild

    exact node_262146 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2147483650) at hchild

    exact node_2147483650 x (by omega) hchild

def fs_1073741824 : List Form := [(3,[0]),(3,[1,2]),(4,[3]),(5,[0,3]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(5,[1,3,4]),(4,[2,3,4]),(3,[]),(6,[1,4]),(7,[0,1,4]),(7,[2,4]),(8,[0,2,4]),(6,[1,3,4]),(5,[2,3,4]),(4,[1,6]),(5,[0,1,6]),(5,[2,6]),(6,[0,2,6]),(6,[1,3,6]),(5,[2,3,6]),(5,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(5,[1,6]),(6,[0,1,6]),(6,[2,6]),(7,[0,2,6]),(7,[1,3,6]),(6,[2,3,6]),(4,[4,6]),(6,[3,4,6]),(7,[0,3,4,6]),(7,[1,2,3,4,6]),(8,[0,1,2,3,4,6])]

theorem node_1073741824 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_1073741824)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 6 + (0)) = 0) := by

    simp only [values, fs_1073741824, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1073741827) at hchild

    exact node_1073741827 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_1073750080) at hchild

      exact node_1073750080 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_1073746048) at hchild

      exact node_1073746048 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218624) at hchild

    exact node_69793218624 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_1074003968) at hchild

    exact node_1074003968 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995776) at hchild

    exact node_69809995776 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1,2]),(4,[3]),(5,[0,3]),(5,[1,2,3]),(6,[0,1,2,3]),(5,[1,4]),(6,[0,1,4]),(6,[2,4]),(7,[0,2,4]),(5,[1,3,4]),(4,[2,3,4]),(3,[5]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[2,4,5]),(8,[0,2,4,5]),(6,[1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[0,1,6]),(5,[2,6]),(6,[0,2,6]),(6,[1,3,6]),(5,[2,3,6]),(5,[4,6]),(7,[3,4,6]),(8,[0,3,4,6]),(5,[1,5,6]),(6,[0,1,5,6]),(6,[2,5,6]),(7,[0,2,5,6]),(7,[1,3,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[0,3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 5 + (0) = 0) := by

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

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741824) at hchild

    exact node_1073741824 x (by omega) hchild

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

end JSP846DAG.C012

#print axioms JSP846DAG.C012.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C012.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

