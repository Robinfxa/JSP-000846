import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C009

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2]),(1,[0,1,2]),(3,[1,3]),(2,[0,1,3]),(1,[2,3]),(2,[1,4]),(4,[2,4]),(3,[0,2,4]),(3,[3,4]),(2,[0,3,4]),(1,[1,2,3,4]),(2,[1,5]),(4,[2,5]),(3,[0,2,5]),(5,[3,5]),(4,[0,3,5]),(2,[4,5]),(3,[1,3,4,5]),(2,[0,1,3,4,5]),(1,[2,3,4,5]),(2,[1,6]),(1,[0,1,6]),(2,[2,6]),(3,[3,6]),(4,[4,6]),(3,[0,4,6]),(3,[1,3,4,6]),(3,[2,3,4,6]),(2,[0,2,3,4,6]),(2,[5,6]),(1,[0,5,6]),(2,[1,2,5,6]),(3,[1,3,5,6]),(2,[1,4,5,6]),(1,[0,1,4,5,6]),(2,[2,4,5,6]),(1,[3,4,5,6]),(1,[1,2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69810262019 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(5,[1]),(4,[1]),(6,[]),(8,[]),(7,[]),(9,[]),(4,[]),(7,[1]),(9,[1]),(5,[]),(4,[1]),(6,[1]),(4,[]),(5,[]),(6,[]),(8,[]),(7,[1]),(7,[]),(9,[]),(4,[]),(6,[]),(6,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[]),(5,[]),(7,[1]),(9,[1])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (0) = 32)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact missing_leaf fs_69810262019 [1] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043523 : List Form := [(4,[]),(4,[]),(6,[]),(5,[]),(7,[]),(3,[]),(4,[]),(6,[]),(8,[]),(5,[]),(7,[]),(5,[]),(4,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[5]),(7,[5]),(9,[5]),(5,[5]),(4,[6]),(6,[6]),(4,[6]),(5,[6]),(6,[6]),(8,[6]),(7,[6]),(7,[6]),(9,[6]),(4,[5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(6,[5,6]),(5,[5,6]),(7,[5,6]),(9,[5,6])]

theorem node_17043523 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_17043523)) : False := by

  exact capacity_leaf fs_17043523 [5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043587 : List Form := [(4,[]),(5,[]),(7,[]),(6,[]),(8,[]),(3,[]),(5,[]),(6,[]),(8,[]),(5,[]),(7,[]),(6,[]),(5,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[5]),(8,[5]),(10,[5]),(5,[5]),(5,[6]),(7,[6]),(4,[6]),(5,[6]),(6,[6]),(8,[6]),(8,[6]),(7,[6]),(9,[6]),(4,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(6,[5,6]),(5,[5,6]),(8,[5,6]),(10,[5,6])]

theorem node_17043587 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_17043587)) : False := by

  exact capacity_leaf fs_17043587 [5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33820739 : List Form := [(4,[]),(4,[]),(6,[]),(5,[]),(7,[]),(3,[]),(5,[]),(7,[]),(9,[]),(6,[]),(8,[]),(6,[]),(4,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(5,[5]),(8,[5]),(10,[5]),(6,[5]),(4,[6]),(6,[6]),(4,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[6]),(8,[6]),(10,[6]),(4,[5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(7,[5,6]),(9,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(10,[5,6])]

theorem node_33820739 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_33820739)) : False := by

  exact capacity_leaf fs_33820739 [5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1074008195 : List Form := [(4,[]),(5,[]),(7,[]),(6,[]),(8,[]),(3,[]),(5,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[4]),(5,[]),(6,[]),(8,[]),(7,[]),(9,[]),(4,[4]),(8,[4]),(10,[4]),(5,[4]),(5,[6]),(7,[6]),(4,[6]),(5,[6]),(6,[4,6]),(8,[4,6]),(8,[4,6]),(7,[4,6]),(9,[4,6]),(4,[6]),(6,[6]),(7,[6]),(8,[6]),(7,[4,6]),(9,[4,6]),(6,[4,6]),(5,[4,6]),(8,[4,6]),(10,[4,6])]

theorem node_1074008195 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_1074008195)) : False := by

  exact capacity_leaf fs_1074008195 [4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785283 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(5,[1]),(4,[1]),(6,[]),(8,[]),(7,[]),(9,[]),(4,[]),(7,[1]),(9,[1]),(5,[]),(4,[1,6]),(6,[1,6]),(4,[6]),(5,[6]),(6,[6]),(8,[6]),(7,[1,6]),(7,[6]),(9,[6]),(4,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(6,[1,6]),(8,[1,6]),(6,[6]),(5,[6]),(7,[1,6]),(9,[1,6])]

theorem node_1090785283 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_1090785283)) : False := by

  exact capacity_leaf fs_1090785283 [1,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107562499 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(5,[1]),(7,[]),(9,[]),(6,[]),(8,[]),(6,[1]),(4,[1]),(6,[]),(8,[]),(7,[]),(9,[]),(5,[]),(8,[1]),(10,[1]),(6,[]),(4,[1,6]),(6,[1,6]),(4,[6]),(5,[6]),(7,[6]),(9,[6]),(8,[1,6]),(8,[6]),(10,[6]),(4,[6]),(6,[6]),(6,[1,6]),(7,[1,6]),(7,[1,6]),(9,[1,6]),(7,[6]),(6,[6]),(8,[1,6]),(10,[1,6])]

theorem node_1107562499 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_1107562499)) : False := by

  exact capacity_leaf fs_1107562499 [1,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2147749955 : List Form := [(4,[]),(4,[]),(6,[]),(5,[]),(7,[]),(3,[]),(4,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[4]),(5,[]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[4]),(8,[4]),(10,[4]),(6,[4]),(4,[6]),(6,[6]),(4,[6]),(5,[6]),(6,[4,6]),(8,[4,6]),(7,[4,6]),(7,[4,6]),(9,[4,6]),(5,[6]),(7,[6]),(7,[6]),(8,[6]),(7,[4,6]),(9,[4,6]),(7,[4,6]),(6,[4,6]),(8,[4,6]),(10,[4,6])]

theorem node_2147749955 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_2147749955)) : False := by

  exact capacity_leaf fs_2147749955 [4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164527107 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(5,[1]),(5,[1]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[]),(8,[1]),(10,[1]),(6,[]),(4,[1,6]),(6,[1,6]),(4,[6]),(5,[6]),(6,[6]),(8,[6]),(7,[1,6]),(7,[6]),(9,[6]),(5,[6]),(7,[6]),(7,[1,6]),(8,[1,6]),(7,[1,6]),(9,[1,6]),(7,[6]),(6,[6]),(8,[1,6]),(10,[1,6])]

theorem node_2164527107 (x : Nat → Nat) (hs : x 1 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_2164527107)) : False := by

  exact capacity_leaf fs_2164527107 [1,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743107 : List Form := [(4,[]),(5,[]),(7,[]),(6,[]),(8,[]),(3,[]),(5,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[4]),(5,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[4,5]),(8,[4,5]),(10,[4,5]),(5,[4,5]),(5,[]),(7,[]),(4,[]),(5,[]),(6,[4]),(8,[4]),(8,[4]),(7,[4]),(9,[4]),(4,[5]),(6,[5]),(7,[5]),(8,[5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(5,[4,5]),(8,[4,5]),(10,[4,5])]

theorem node_68719743107 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_68719743107)) : False := by

  exact capacity_leaf fs_68719743107 [4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70867226627 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[1,4]),(5,[1]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[4]),(8,[1,4]),(10,[1,4]),(6,[4]),(4,[1]),(6,[1]),(4,[]),(5,[]),(6,[4]),(8,[4]),(7,[1,4]),(7,[4]),(9,[4]),(5,[]),(7,[]),(7,[1]),(8,[1]),(7,[1,4]),(9,[1,4]),(7,[4]),(6,[4]),(8,[1,4]),(10,[1,4])]

theorem node_70867226627 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_70867226627)) : False := by

  exact capacity_leaf fs_70867226627 [1,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439219779 : List Form := [(4,[]),(4,[]),(6,[]),(5,[]),(7,[]),(3,[]),(4,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[4]),(4,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[4,5]),(7,[4,5]),(9,[4,5]),(5,[4,5]),(5,[]),(7,[]),(5,[]),(6,[]),(7,[4]),(9,[4]),(8,[4]),(8,[4]),(10,[4]),(5,[5]),(7,[5]),(7,[5]),(8,[5]),(7,[4,5]),(9,[4,5]),(7,[4,5]),(6,[4,5]),(8,[4,5]),(10,[4,5])]

theorem node_137439219779 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_137439219779)) : False := by

  exact capacity_leaf fs_137439219779 [4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512961539 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[1,4]),(4,[1]),(6,[]),(8,[]),(7,[]),(9,[]),(4,[4]),(7,[1,4]),(9,[1,4]),(5,[4]),(5,[1]),(7,[1]),(5,[]),(6,[]),(7,[4]),(9,[4]),(8,[1,4]),(8,[4]),(10,[4]),(5,[]),(7,[]),(7,[1]),(8,[1]),(7,[1,4]),(9,[1,4]),(7,[4]),(6,[4]),(8,[1,4]),(10,[1,4])]

theorem node_138512961539 (x : Nat → Nat) (hs : x 1 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_138512961539)) : False := by

  exact capacity_leaf fs_138512961539 [1,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266307 : List Form := [(4,[]),(4,[]),(6,[]),(5,[]),(7,[]),(3,[]),(4,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[4]),(4,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[4,5]),(7,[4,5]),(9,[4,5]),(5,[4,5]),(4,[6]),(6,[6]),(4,[6]),(5,[6]),(6,[4,6]),(8,[4,6]),(7,[4,6]),(7,[4,6]),(9,[4,6]),(4,[5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(6,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(9,[4,5,6])]

theorem node_266307 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_266307)) : False := by

  exact capacity_leaf fs_266307 [4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266371 : List Form := [(4,[]),(5,[]),(7,[]),(6,[]),(8,[]),(3,[]),(5,[4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(6,[4]),(5,[5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[4,5]),(8,[4,5]),(10,[4,5]),(5,[4,5]),(5,[6]),(7,[6]),(4,[6]),(5,[6]),(6,[4,6]),(8,[4,6]),(8,[4,6]),(7,[4,6]),(9,[4,6]),(4,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(6,[4,5,6]),(5,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_266371 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_266371)) : False := by

  exact capacity_leaf fs_266371 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043459 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1]),(6,[]),(8,[]),(5,[]),(7,[]),(5,[1]),(4,[1,5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[5]),(7,[1,5]),(9,[1,5]),(5,[5]),(4,[1,6]),(6,[1,6]),(4,[6]),(5,[6]),(6,[6]),(8,[6]),(7,[1,6]),(7,[6]),(9,[6]),(4,[5,6]),(6,[5,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[1,5,6]),(8,[1,5,6]),(6,[5,6]),(5,[5,6]),(7,[1,5,6]),(9,[1,5,6])]

theorem node_17043459 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_17043459)) : False := by

  exact capacity_leaf fs_17043459 [1,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043520 : List Form := [(3,[0]),(4,[]),(5,[0]),(5,[]),(6,[0]),(3,[]),(4,[]),(6,[]),(7,[0]),(5,[]),(6,[0]),(5,[]),(4,[5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(4,[5]),(7,[5]),(8,[0,5]),(5,[5]),(4,[6]),(5,[0,6]),(4,[6]),(5,[6]),(6,[6]),(7,[0,6]),(7,[6]),(7,[6]),(8,[0,6]),(4,[5,6]),(5,[0,5,6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(7,[0,5,6]),(6,[5,6]),(5,[5,6]),(7,[5,6]),(8,[0,5,6])]

theorem node_17043520 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17043520)) : False := by

  exact capacity_leaf fs_17043520 [0,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1074008128 : List Form := [(3,[0]),(4,[]),(5,[0]),(5,[]),(6,[0]),(3,[]),(4,[4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(5,[4]),(4,[]),(6,[]),(7,[0]),(7,[]),(8,[0]),(4,[4]),(7,[4]),(8,[0,4]),(5,[4]),(4,[6]),(5,[0,6]),(4,[6]),(5,[6]),(6,[4,6]),(7,[0,4,6]),(7,[4,6]),(7,[4,6]),(8,[0,4,6]),(4,[6]),(5,[0,6]),(6,[6]),(7,[6]),(6,[4,6]),(7,[0,4,6]),(6,[4,6]),(5,[4,6]),(7,[4,6]),(8,[0,4,6])]

theorem node_1074008128 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1074008128)) : False := by

  exact capacity_leaf fs_1074008128 [0,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090785280 : List Form := [(3,[0]),(4,[1]),(5,[0,1]),(5,[1]),(6,[0,1]),(3,[]),(4,[1]),(6,[]),(7,[0]),(5,[]),(6,[0]),(5,[1]),(4,[1]),(6,[]),(7,[0]),(7,[]),(8,[0]),(4,[]),(7,[1]),(8,[0,1]),(5,[]),(4,[1,6]),(5,[0,1,6]),(4,[6]),(5,[6]),(6,[6]),(7,[0,6]),(7,[1,6]),(7,[6]),(8,[0,6]),(4,[6]),(5,[0,6]),(6,[1,6]),(7,[1,6]),(6,[1,6]),(7,[0,1,6]),(6,[6]),(5,[6]),(7,[1,6]),(8,[0,1,6])]

theorem node_1090785280 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_1090785280)) : False := by

  exact capacity_leaf fs_1090785280 [0,1,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742979 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[1,4]),(4,[1,5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[4,5]),(7,[1,4,5]),(9,[1,4,5]),(5,[4,5]),(4,[1]),(6,[1]),(4,[]),(5,[]),(6,[4]),(8,[4]),(7,[1,4]),(7,[4]),(9,[4]),(4,[5]),(6,[5]),(6,[1,5]),(7,[1,5]),(6,[1,4,5]),(8,[1,4,5]),(6,[4,5]),(5,[4,5]),(7,[1,4,5]),(9,[1,4,5])]

theorem node_68719742979 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_68719742979)) : False := by

  exact capacity_leaf fs_68719742979 [1,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719743040 : List Form := [(3,[0]),(4,[]),(5,[0]),(5,[]),(6,[0]),(3,[]),(4,[4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(5,[4]),(4,[5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(4,[4,5]),(7,[4,5]),(8,[0,4,5]),(5,[4,5]),(4,[]),(5,[0]),(4,[]),(5,[]),(6,[4]),(7,[0,4]),(7,[4]),(7,[4]),(8,[0,4]),(4,[5]),(5,[0,5]),(6,[5]),(7,[5]),(6,[4,5]),(7,[0,4,5]),(6,[4,5]),(5,[4,5]),(7,[4,5]),(8,[0,4,5])]

theorem node_68719743040 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68719743040)) : False := by

  exact capacity_leaf fs_68719743040 [0,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484800 : List Form := [(3,[0]),(4,[1]),(5,[0,1]),(5,[1]),(6,[0,1]),(3,[]),(4,[1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(5,[1,4]),(4,[1]),(6,[]),(7,[0]),(7,[]),(8,[0]),(4,[4]),(7,[1,4]),(8,[0,1,4]),(5,[4]),(4,[1]),(5,[0,1]),(4,[]),(5,[]),(6,[4]),(7,[0,4]),(7,[1,4]),(7,[4]),(8,[0,4]),(4,[]),(5,[0]),(6,[1]),(7,[1]),(6,[1,4]),(7,[0,1,4]),(6,[4]),(5,[4]),(7,[1,4]),(8,[0,1,4])]

theorem node_69793484800 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 33)
    (hc : Covers (values x fs_69793484800)) : False := by

  exact capacity_leaf fs_69793484800 [0,1,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439219715 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[1,4]),(4,[1,5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[4,5]),(7,[1,4,5]),(9,[1,4,5]),(5,[4,5]),(5,[1]),(7,[1]),(5,[]),(6,[]),(7,[4]),(9,[4]),(8,[1,4]),(8,[4]),(10,[4]),(5,[5]),(7,[5]),(7,[1,5]),(8,[1,5]),(7,[1,4,5]),(9,[1,4,5]),(7,[4,5]),(6,[4,5]),(8,[1,4,5]),(10,[1,4,5])]

theorem node_137439219715 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_137439219715)) : False := by

  exact capacity_leaf fs_137439219715 [1,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(3,[3]),(4,[4]),(6,[4]),(7,[4]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[5]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(4,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(5,[3,4,5]),(4,[6]),(5,[6]),(4,[6]),(5,[3,6]),(6,[4,6]),(7,[4,6]),(7,[3,4,6]),(7,[3,4,6]),(8,[3,4,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(7,[3,5,6]),(6,[4,5,6]),(7,[4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266243 : List Form := [(4,[]),(4,[1]),(6,[1]),(5,[1]),(7,[1]),(3,[]),(4,[1,4]),(6,[4]),(8,[4]),(5,[4]),(7,[4]),(5,[1,4]),(4,[1,5]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(4,[4,5]),(7,[1,4,5]),(9,[1,4,5]),(5,[4,5]),(4,[1,6]),(6,[1,6]),(4,[6]),(5,[6]),(6,[4,6]),(8,[4,6]),(7,[1,4,6]),(7,[4,6]),(9,[4,6]),(4,[5,6]),(6,[5,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[1,4,5,6]),(8,[1,4,5,6]),(6,[4,5,6]),(5,[4,5,6]),(7,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_266243 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_266243)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 1 + (x 4 + (0)) = 1) ∨ (x 1 + (x 5 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 1) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_266243, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_266307) at hchild

    exact node_266307 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_266371) at hchild

    exact node_266371 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043523) at hchild

    exact node_17043523 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 1) ∨ (x 1 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820739) at hchild

      exact node_33820739 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17043587) at hchild

      exact node_17043587 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 1) ∨ (x 1 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2147749955) at hchild

      exact node_2147749955 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1074008195) at hchild

      exact node_1074008195 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 1) ∨ (x 1 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137439219779) at hchild

      exact node_137439219779 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68719743107) at hchild

      exact node_68719743107 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043459) at hchild

    exact node_17043459 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785283) at hchild

    exact node_1090785283 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527107) at hchild

      exact node_2164527107 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107562499) at hchild

      exact node_1107562499 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512961539) at hchild

      exact node_138512961539 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70867226627) at hchild

      exact node_70867226627 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742979) at hchild

    exact node_68719742979 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137439219715) at hchild

    exact node_137439219715 x (by omega) hchild

def fs_266304 : List Form := [(3,[0]),(4,[]),(5,[0]),(5,[]),(6,[0]),(3,[]),(4,[4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(5,[4]),(4,[5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(4,[4,5]),(7,[4,5]),(8,[0,4,5]),(5,[4,5]),(4,[6]),(5,[0,6]),(4,[6]),(5,[6]),(6,[4,6]),(7,[0,4,6]),(7,[4,6]),(7,[4,6]),(8,[0,4,6]),(4,[5,6]),(5,[0,5,6]),(6,[5,6]),(7,[5,6]),(6,[4,5,6]),(7,[0,4,5,6]),(6,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(8,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_270338 : List Form := [(3,[]),(5,[1]),(6,[1]),(5,[1]),(6,[1]),(4,[]),(4,[1,4]),(7,[4]),(8,[4]),(5,[4]),(6,[4]),(6,[1,4]),(4,[1,5]),(7,[5]),(8,[5]),(7,[5]),(8,[5]),(4,[4,5]),(7,[1,4,5]),(8,[1,4,5]),(6,[4,5]),(4,[1,6]),(5,[1,6]),(5,[6]),(5,[6]),(6,[4,6]),(7,[4,6]),(7,[1,4,6]),(8,[4,6]),(9,[4,6]),(4,[5,6]),(5,[5,6]),(7,[1,5,6]),(7,[1,5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(8,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528386 : List Form := [(3,[]),(4,[1]),(5,[1]),(6,[1]),(7,[1]),(4,[]),(4,[1,4]),(6,[4]),(7,[4]),(6,[4]),(7,[4]),(6,[1,4]),(4,[1,5]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(4,[4,5]),(8,[1,4,5]),(9,[1,4,5]),(6,[4,5]),(4,[1,6]),(5,[1,6]),(4,[6]),(6,[6]),(6,[4,6]),(7,[4,6]),(8,[1,4,6]),(8,[4,6]),(9,[4,6]),(4,[5,6]),(5,[5,6]),(6,[1,5,6]),(8,[1,5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(8,[1,4,5,6]),(9,[1,4,5,6])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777282 : List Form := [(3,[]),(4,[2]),(5,[2]),(5,[3]),(6,[3]),(3,[2,3]),(4,[]),(6,[2]),(7,[2]),(5,[3]),(6,[3]),(5,[2,3]),(4,[5]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(8,[3,5]),(4,[5]),(7,[3,5]),(8,[3,5]),(5,[2,3,5]),(4,[6]),(5,[6]),(4,[2,6]),(5,[3,6]),(6,[6]),(7,[6]),(7,[3,6]),(7,[2,3,6]),(8,[2,3,6]),(4,[5,6]),(5,[5,6]),(6,[2,5,6]),(7,[3,5,6]),(6,[5,6]),(7,[5,6]),(6,[2,5,6]),(5,[3,5,6]),(7,[2,3,5,6]),(8,[2,3,5,6])]

theorem node_16777282 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_16777282)) : False := by

  exact capacity_leaf fs_16777282 [2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073741890 : List Form := [(3,[]),(4,[2]),(5,[2]),(5,[3]),(6,[3]),(3,[2,3]),(4,[4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(5,[2,3,4]),(4,[]),(6,[2]),(7,[2]),(7,[3]),(8,[3]),(4,[4]),(7,[3,4]),(8,[3,4]),(5,[2,3,4]),(4,[6]),(5,[6]),(4,[2,6]),(5,[3,6]),(6,[4,6]),(7,[4,6]),(7,[3,4,6]),(7,[2,3,4,6]),(8,[2,3,4,6]),(4,[6]),(5,[6]),(6,[2,6]),(7,[3,6]),(6,[4,6]),(7,[4,6]),(6,[2,4,6]),(5,[3,4,6]),(7,[2,3,4,6]),(8,[2,3,4,6])]

theorem node_1073741890 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_1073741890)) : False := by

  exact capacity_leaf fs_1073741890 [2,3,4,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519042 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(5,[1,3]),(6,[1,3]),(3,[2,3]),(4,[1]),(6,[2]),(7,[2]),(5,[3]),(6,[3]),(5,[1,2,3]),(4,[1]),(6,[2]),(7,[2]),(7,[3]),(8,[3]),(4,[]),(7,[1,3]),(8,[1,3]),(5,[2,3]),(4,[1,6]),(5,[1,6]),(4,[2,6]),(5,[3,6]),(6,[6]),(7,[6]),(7,[1,3,6]),(7,[2,3,6]),(8,[2,3,6]),(4,[6]),(5,[6]),(6,[1,2,6]),(7,[1,3,6]),(6,[1,6]),(7,[1,6]),(6,[2,6]),(5,[3,6]),(7,[1,2,3,6]),(8,[1,2,3,6])]

theorem node_1090519042 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_1090519042)) : False := by

  exact capacity_leaf fs_1090519042 [1,2,3,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476802 : List Form := [(3,[]),(4,[2]),(5,[2]),(5,[3]),(6,[3]),(3,[2,3]),(4,[4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(5,[2,3,4]),(4,[5]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(8,[3,5]),(4,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(5,[2,3,4,5]),(4,[]),(5,[]),(4,[2]),(5,[3]),(6,[4]),(7,[4]),(7,[3,4]),(7,[2,3,4]),(8,[2,3,4]),(4,[5]),(5,[5]),(6,[2,5]),(7,[3,5]),(6,[4,5]),(7,[4,5]),(6,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476802 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476802)) : False := by

  exact capacity_leaf fs_68719476802 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480834 : List Form := [(3,[]),(4,[1]),(5,[1]),(5,[1,3]),(6,[1,3]),(3,[3]),(4,[1,4]),(6,[4]),(7,[4]),(5,[3,4]),(6,[3,4]),(5,[1,3,4]),(4,[1,5]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(4,[4,5]),(7,[1,3,4,5]),(8,[1,3,4,5]),(5,[3,4,5]),(4,[1]),(5,[1]),(4,[]),(5,[3]),(6,[4]),(7,[4]),(7,[1,3,4]),(7,[3,4]),(8,[3,4]),(4,[5]),(5,[5]),(6,[1,5]),(7,[1,3,5]),(6,[1,4,5]),(7,[1,4,5]),(6,[4,5]),(5,[3,4,5]),(7,[1,3,4,5]),(8,[1,3,4,5])]

theorem node_68719480834 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719480834)) : False := by

  exact capacity_leaf fs_68719480834 [1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742976 : List Form := [(3,[0]),(4,[1]),(5,[0,1]),(5,[1]),(6,[0,1]),(3,[]),(4,[1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(5,[1,4]),(4,[1,5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(4,[4,5]),(7,[1,4,5]),(8,[0,1,4,5]),(5,[4,5]),(4,[1]),(5,[0,1]),(4,[]),(5,[]),(6,[4]),(7,[0,4]),(7,[1,4]),(7,[4]),(8,[0,4]),(4,[5]),(5,[0,5]),(6,[1,5]),(7,[1,5]),(6,[1,4,5]),(7,[0,1,4,5]),(6,[4,5]),(5,[4,5]),(7,[1,4,5]),(8,[0,1,4,5])]

theorem node_68719742976 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719742976)) : False := by

  exact capacity_leaf fs_68719742976 [0,1,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218562 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(5,[1,3]),(6,[1,3]),(3,[2,3]),(4,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(5,[1,2,3,4]),(4,[1]),(6,[2]),(7,[2]),(7,[3]),(8,[3]),(4,[4]),(7,[1,3,4]),(8,[1,3,4]),(5,[2,3,4]),(4,[1]),(5,[1]),(4,[2]),(5,[3]),(6,[4]),(7,[4]),(7,[1,3,4]),(7,[2,3,4]),(8,[2,3,4]),(4,[]),(5,[]),(6,[1,2]),(7,[1,3]),(6,[1,4]),(7,[1,4]),(6,[2,4]),(5,[3,4]),(7,[1,2,3,4]),(8,[1,2,3,4])]

theorem node_69793218562 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_69793218562)) : False := by

  exact capacity_leaf fs_69793218562 [1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266240 : List Form := [(3,[0]),(4,[1]),(5,[0,1]),(5,[1]),(6,[0,1]),(3,[]),(4,[1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(5,[1,4]),(4,[1,5]),(6,[5]),(7,[0,5]),(7,[5]),(8,[0,5]),(4,[4,5]),(7,[1,4,5]),(8,[0,1,4,5]),(5,[4,5]),(4,[1,6]),(5,[0,1,6]),(4,[6]),(5,[6]),(6,[4,6]),(7,[0,4,6]),(7,[1,4,6]),(7,[4,6]),(8,[0,4,6]),(4,[5,6]),(5,[0,5,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[1,4,5,6]),(7,[0,1,4,5,6]),(6,[4,5,6]),(5,[4,5,6]),(7,[1,4,5,6]),(8,[0,1,4,5,6])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_266240)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 1 + (0) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_266240, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_266243) at hchild

    exact node_266243 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043520) at hchild

    exact node_17043520 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1074008128) at hchild

    exact node_1074008128 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719743040) at hchild

    exact node_68719743040 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090785280) at hchild

    exact node_1090785280 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793484800) at hchild

    exact node_69793484800 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719742976) at hchild

    exact node_68719742976 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(5,[1,3]),(6,[1,3]),(3,[2,3]),(4,[1,4]),(6,[2,4]),(7,[2,4]),(5,[3,4]),(6,[3,4]),(5,[1,2,3,4]),(4,[1,5]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(8,[3,5]),(4,[4,5]),(7,[1,3,4,5]),(8,[1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[1,6]),(4,[2,6]),(5,[3,6]),(6,[4,6]),(7,[4,6]),(7,[1,3,4,6]),(7,[2,3,4,6]),(8,[2,3,4,6]),(4,[5,6]),(5,[5,6]),(6,[1,2,5,6]),(7,[1,3,5,6]),(6,[1,4,5,6]),(7,[1,4,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[1,2,3,4,5,6])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 33)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 4 + (0)) = 0) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

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

  · have hchoices : (x 1 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777282) at hchild

    exact node_16777282 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741890) at hchild

    exact node_1073741890 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476802) at hchild

    exact node_68719476802 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_528386) at hchild

      exact node_528386 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_270338) at hchild

      exact node_270338 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480834) at hchild

    exact node_68719480834 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519042) at hchild

    exact node_1090519042 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218562) at hchild

    exact node_69793218562 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(5,[1,3]),(6,[0,1,3]),(3,[2,3]),(4,[1,4]),(6,[2,4]),(7,[0,2,4]),(5,[3,4]),(6,[0,3,4]),(5,[1,2,3,4]),(4,[1,5]),(6,[2,5]),(7,[0,2,5]),(7,[3,5]),(8,[0,3,5]),(4,[4,5]),(7,[1,3,4,5]),(8,[0,1,3,4,5]),(5,[2,3,4,5]),(4,[1,6]),(5,[0,1,6]),(4,[2,6]),(5,[3,6]),(6,[4,6]),(7,[0,4,6]),(7,[1,3,4,6]),(7,[2,3,4,6]),(8,[0,2,3,4,6]),(4,[5,6]),(5,[0,5,6]),(6,[1,2,5,6]),(7,[1,3,5,6]),(6,[1,4,5,6]),(7,[0,1,4,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(7,[1,2,3,4,5,6]),(8,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

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

end JSP846DAG.C009

#print axioms JSP846DAG.C009.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C009.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

