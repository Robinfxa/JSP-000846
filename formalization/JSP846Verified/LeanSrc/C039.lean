import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C039

open JSP846Replay

def originalForms : List Form := [(2,[0]),(3,[1]),(1,[0,1]),(2,[2,3]),(2,[0,2,3]),(1,[1,2,3]),(1,[0,1,2,3]),(3,[2,4]),(3,[0,2,4]),(2,[1,2,4]),(2,[0,1,2,4]),(1,[3,4]),(5,[2,5]),(3,[0,2,5]),(2,[1,2,5]),(3,[3,5]),(3,[0,3,5]),(4,[1,3,5]),(2,[4,5]),(2,[0,4,5]),(3,[1,4,5]),(2,[0,2,3,4,5]),(1,[1,2,3,4,5]),(3,[6]),(1,[0,6]),(2,[1,6]),(3,[2,3,6]),(2,[1,2,3,6]),(4,[2,4,6]),(3,[1,2,4,6]),(2,[2,5,6]),(3,[1,2,5,6]),(1,[0,1,2,5,6]),(2,[3,5,6]),(2,[0,3,5,6]),(3,[1,3,5,6]),(1,[4,5,6]),(1,[0,4,5,6]),(2,[1,4,5,6]),(1,[2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_266305 : List Form := [(3,[]),(4,[]),(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(5,[4]),(6,[4]),(5,[4]),(6,[4]),(3,[4]),(7,[5]),(6,[5]),(5,[5]),(5,[5]),(6,[5]),(7,[5]),(4,[4,5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(6,[4,5]),(4,[6]),(3,[6]),(4,[6]),(6,[6]),(6,[6]),(7,[4,6]),(7,[4,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(4,[4,5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(7,[4,5,6])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039426 : List Form := [(4,[]),(4,[]),(4,[]),(4,[2]),(6,[2]),(4,[2]),(6,[2]),(5,[2]),(7,[2]),(5,[2]),(7,[2]),(3,[]),(7,[2,5]),(7,[2,5]),(5,[2,5]),(5,[5]),(7,[5]),(7,[5]),(4,[5]),(6,[5]),(6,[5]),(8,[2,5]),(6,[2,5]),(4,[6]),(4,[6]),(4,[6]),(6,[2,6]),(6,[2,6]),(7,[2,6]),(7,[2,6]),(5,[2,5,6]),(7,[2,5,6]),(7,[2,5,6]),(5,[5,6]),(7,[5,6]),(7,[5,6]),(4,[5,6]),(6,[5,6]),(6,[5,6]),(6,[2,5,6]),(8,[2,5,6])]

theorem node_17039426 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17039426)) : False := by

  exact capacity_leaf fs_17039426 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039489 : List Form := [(3,[]),(5,[]),(4,[]),(4,[2]),(5,[2]),(5,[2]),(6,[2]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(3,[]),(7,[2,5]),(6,[2,5]),(6,[2,5]),(5,[5]),(6,[5]),(8,[5]),(4,[5]),(5,[5]),(7,[5]),(7,[2,5]),(7,[2,5]),(4,[6]),(3,[6]),(5,[6]),(6,[2,6]),(7,[2,6]),(7,[2,6]),(8,[2,6]),(5,[2,5,6]),(8,[2,5,6]),(7,[2,5,6]),(5,[5,6]),(6,[5,6]),(8,[5,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(6,[2,5,6]),(8,[2,5,6])]

theorem node_17039489 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17039489)) : False := by

  exact capacity_leaf fs_17039489 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043520 : List Form := [(3,[0]),(4,[]),(3,[0]),(4,[]),(5,[0]),(4,[]),(5,[0]),(5,[]),(6,[0]),(5,[]),(6,[0]),(3,[]),(7,[5]),(6,[0,5]),(5,[5]),(5,[5]),(6,[0,5]),(7,[5]),(4,[5]),(5,[0,5]),(6,[5]),(7,[0,5]),(6,[5]),(4,[6]),(3,[0,6]),(4,[6]),(6,[6]),(6,[6]),(7,[6]),(7,[6]),(5,[5,6]),(7,[5,6]),(6,[0,5,6]),(5,[5,6]),(6,[0,5,6]),(7,[5,6]),(4,[5,6]),(5,[0,5,6]),(6,[5,6]),(6,[5,6]),(7,[0,5,6])]

theorem node_17043520 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_17043520)) : False := by

  exact capacity_leaf fs_17043520 [0,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516098 : List Form := [(4,[]),(4,[1]),(4,[1]),(4,[2]),(6,[2]),(4,[1,2]),(6,[1,2]),(5,[2]),(7,[2]),(5,[1,2]),(7,[1,2]),(3,[]),(7,[2,5]),(7,[2,5]),(5,[1,2,5]),(5,[5]),(7,[5]),(7,[1,5]),(4,[5]),(6,[5]),(6,[1,5]),(8,[2,5]),(6,[1,2,5]),(4,[]),(4,[]),(4,[1]),(6,[2]),(6,[1,2]),(7,[2]),(7,[1,2]),(5,[2,5]),(7,[1,2,5]),(7,[1,2,5]),(5,[5]),(7,[5]),(7,[1,5]),(4,[5]),(6,[5]),(6,[1,5]),(6,[2,5]),(8,[1,2,5])]

theorem node_68736516098 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68736516098)) : False := by

  exact capacity_leaf fs_68736516098 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516160 : List Form := [(3,[0]),(4,[]),(3,[0]),(4,[2]),(5,[0,2]),(4,[2]),(5,[0,2]),(5,[2]),(6,[0,2]),(5,[2]),(6,[0,2]),(3,[]),(7,[2,5]),(6,[0,2,5]),(5,[2,5]),(5,[5]),(6,[0,5]),(7,[5]),(4,[5]),(5,[0,5]),(6,[5]),(7,[0,2,5]),(6,[2,5]),(4,[]),(3,[0]),(4,[]),(6,[2]),(6,[2]),(7,[2]),(7,[2]),(5,[2,5]),(7,[2,5]),(6,[0,2,5]),(5,[5]),(6,[0,5]),(7,[5]),(4,[5]),(5,[0,5]),(6,[5]),(6,[2,5]),(7,[0,2,5])]

theorem node_68736516160 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68736516160)) : False := by

  exact capacity_leaf fs_68736516160 [0,2,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995777 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[2,3]),(5,[2,3]),(4,[1,2,3]),(5,[1,2,3]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(3,[3]),(7,[2]),(6,[2]),(5,[1,2]),(5,[3]),(6,[3]),(7,[1,3]),(4,[]),(5,[]),(6,[1]),(7,[2,3]),(6,[1,2,3]),(4,[]),(3,[]),(4,[1]),(6,[2,3]),(6,[1,2,3]),(7,[2]),(7,[1,2]),(5,[2]),(7,[1,2]),(6,[1,2]),(5,[3]),(6,[3]),(7,[1,3]),(4,[]),(5,[]),(6,[1]),(6,[2,3]),(7,[1,2,3])]

theorem node_69809995777 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 34)
    (hc : Covers (values x fs_69809995777)) : False := by

  exact capacity_leaf fs_69809995777 [1,2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(4,[2]),(5,[0,2]),(4,[1,2]),(5,[0,1,2]),(5,[2]),(6,[0,2]),(5,[1,2]),(6,[0,1,2]),(3,[]),(7,[2]),(6,[0,2]),(5,[1,2]),(5,[]),(6,[0]),(7,[1]),(4,[]),(5,[0]),(6,[1]),(7,[0,2]),(6,[1,2]),(4,[]),(3,[0]),(4,[1]),(6,[2]),(6,[1,2]),(7,[2]),(7,[1,2]),(5,[2]),(7,[1,2]),(6,[0,1,2]),(5,[]),(6,[0]),(7,[1]),(4,[]),(5,[0]),(6,[1]),(6,[2]),(7,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 34)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137455992833 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[2]),(5,[2]),(4,[1,2]),(5,[1,2]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(3,[]),(7,[2,5]),(6,[2,5]),(5,[1,2,5]),(5,[5]),(6,[5]),(7,[1,5]),(4,[5]),(5,[5]),(6,[1,5]),(7,[2,5]),(6,[1,2,5]),(5,[]),(4,[]),(5,[1]),(7,[2]),(7,[1,2]),(8,[2]),(8,[1,2]),(6,[2,5]),(8,[1,2,5]),(7,[1,2,5]),(6,[5]),(7,[5]),(8,[1,5]),(5,[5]),(6,[5]),(7,[1,5]),(7,[2,5]),(8,[1,2,5])]

theorem node_137455992833 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_137455992833)) : False := by

  exact capacity_leaf fs_137455992833 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266241 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[]),(5,[]),(4,[1]),(5,[1]),(5,[4]),(6,[4]),(5,[1,4]),(6,[1,4]),(3,[4]),(7,[5]),(6,[5]),(5,[1,5]),(5,[5]),(6,[5]),(7,[1,5]),(4,[4,5]),(5,[4,5]),(6,[1,4,5]),(7,[4,5]),(6,[1,4,5]),(4,[6]),(3,[6]),(4,[1,6]),(6,[6]),(6,[1,6]),(7,[4,6]),(7,[1,4,6]),(5,[5,6]),(7,[1,5,6]),(6,[1,5,6]),(5,[5,6]),(6,[5,6]),(7,[1,5,6]),(4,[4,5,6]),(5,[4,5,6]),(6,[1,4,5,6]),(6,[4,5,6]),(7,[1,4,5,6])]

theorem node_266241 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_266241)) : False := by

  exact capacity_leaf fs_266241 [1,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039362 : List Form := [(4,[]),(4,[1]),(4,[1]),(4,[2]),(6,[2]),(4,[1,2]),(6,[1,2]),(5,[2]),(7,[2]),(5,[1,2]),(7,[1,2]),(3,[]),(7,[2,5]),(7,[2,5]),(5,[1,2,5]),(5,[5]),(7,[5]),(7,[1,5]),(4,[5]),(6,[5]),(6,[1,5]),(8,[2,5]),(6,[1,2,5]),(4,[6]),(4,[6]),(4,[1,6]),(6,[2,6]),(6,[1,2,6]),(7,[2,6]),(7,[1,2,6]),(5,[2,5,6]),(7,[1,2,5,6]),(7,[1,2,5,6]),(5,[5,6]),(7,[5,6]),(7,[1,5,6]),(4,[5,6]),(6,[5,6]),(6,[1,5,6]),(6,[2,5,6]),(8,[1,2,5,6])]

theorem node_17039362 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_17039362)) : False := by

  exact capacity_leaf fs_17039362 [1,2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039424 : List Form := [(3,[0]),(4,[]),(3,[0]),(4,[2]),(5,[0,2]),(4,[2]),(5,[0,2]),(5,[2]),(6,[0,2]),(5,[2]),(6,[0,2]),(3,[]),(7,[2,5]),(6,[0,2,5]),(5,[2,5]),(5,[5]),(6,[0,5]),(7,[5]),(4,[5]),(5,[0,5]),(6,[5]),(7,[0,2,5]),(6,[2,5]),(4,[6]),(3,[0,6]),(4,[6]),(6,[2,6]),(6,[2,6]),(7,[2,6]),(7,[2,6]),(5,[2,5,6]),(7,[2,5,6]),(6,[0,2,5,6]),(5,[5,6]),(6,[0,5,6]),(7,[5,6]),(4,[5,6]),(5,[0,5,6]),(6,[5,6]),(6,[2,5,6]),(7,[0,2,5,6])]

theorem node_17039424 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_17039424)) : False := by

  exact capacity_leaf fs_17039424 [0,2,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043456 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(4,[]),(5,[0]),(4,[1]),(5,[0,1]),(5,[]),(6,[0]),(5,[1]),(6,[0,1]),(3,[]),(7,[5]),(6,[0,5]),(5,[1,5]),(5,[5]),(6,[0,5]),(7,[1,5]),(4,[5]),(5,[0,5]),(6,[1,5]),(7,[0,5]),(6,[1,5]),(4,[6]),(3,[0,6]),(4,[1,6]),(6,[6]),(6,[1,6]),(7,[6]),(7,[1,6]),(5,[5,6]),(7,[1,5,6]),(6,[0,1,5,6]),(5,[5,6]),(6,[0,5,6]),(7,[1,5,6]),(4,[5,6]),(5,[0,5,6]),(6,[1,5,6]),(6,[5,6]),(7,[0,1,5,6])]

theorem node_17043456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_17043456)) : False := by

  exact capacity_leaf fs_17043456 [0,1,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17301505 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(4,[]),(7,[2,5]),(6,[2,5]),(5,[1,2,5]),(6,[5]),(7,[5]),(8,[1,5]),(4,[5]),(5,[5]),(6,[1,5]),(8,[2,5]),(7,[1,2,5]),(4,[6]),(3,[6]),(4,[1,6]),(7,[2,6]),(7,[1,2,6]),(7,[2,6]),(7,[1,2,6]),(5,[2,5,6]),(7,[1,2,5,6]),(6,[1,2,5,6]),(6,[5,6]),(7,[5,6]),(8,[1,5,6]),(4,[5,6]),(5,[5,6]),(6,[1,5,6]),(7,[2,5,6]),(8,[1,2,5,6])]

theorem node_17301505 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_17301505)) : False := by

  exact capacity_leaf fs_17301505 [1,2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816577 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[2]),(5,[2]),(4,[1,2]),(5,[1,2]),(6,[2]),(7,[2]),(6,[1,2]),(7,[1,2]),(4,[]),(7,[2,5]),(6,[2,5]),(5,[1,2,5]),(5,[5]),(6,[5]),(7,[1,5]),(5,[5]),(6,[5]),(7,[1,5]),(8,[2,5]),(7,[1,2,5]),(4,[6]),(3,[6]),(4,[1,6]),(6,[2,6]),(6,[1,2,6]),(8,[2,6]),(8,[1,2,6]),(5,[2,5,6]),(7,[1,2,5,6]),(6,[1,2,5,6]),(5,[5,6]),(6,[5,6]),(7,[1,5,6]),(5,[5,6]),(6,[5,6]),(7,[1,5,6]),(7,[2,5,6]),(8,[1,2,5,6])]

theorem node_33816577 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_33816577)) : False := by

  exact capacity_leaf fs_33816577 [1,2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519041 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[2,3]),(5,[2,3]),(4,[1,2,3]),(5,[1,2,3]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(3,[3]),(7,[2]),(6,[2]),(5,[1,2]),(5,[3]),(6,[3]),(7,[1,3]),(4,[]),(5,[]),(6,[1]),(7,[2,3]),(6,[1,2,3]),(4,[6]),(3,[6]),(4,[1,6]),(6,[2,3,6]),(6,[1,2,3,6]),(7,[2,6]),(7,[1,2,6]),(5,[2,6]),(7,[1,2,6]),(6,[1,2,6]),(5,[3,6]),(6,[3,6]),(7,[1,3,6]),(4,[6]),(5,[6]),(6,[1,6]),(6,[2,3,6]),(7,[1,2,3,6])]

theorem node_1090519041 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1090519041)) : False := by

  exact capacity_leaf fs_1090519041 [1,2,3,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781184 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(4,[2]),(5,[0,2]),(4,[1,2]),(5,[0,1,2]),(5,[2]),(6,[0,2]),(5,[1,2]),(6,[0,1,2]),(3,[]),(7,[2]),(6,[0,2]),(5,[1,2]),(5,[]),(6,[0]),(7,[1]),(4,[]),(5,[0]),(6,[1]),(7,[0,2]),(6,[1,2]),(4,[6]),(3,[0,6]),(4,[1,6]),(6,[2,6]),(6,[1,2,6]),(7,[2,6]),(7,[1,2,6]),(5,[2,6]),(7,[1,2,6]),(6,[0,1,2,6]),(5,[6]),(6,[0,6]),(7,[1,6]),(4,[6]),(5,[0,6]),(6,[1,6]),(6,[2,6]),(7,[0,1,2,6])]

theorem node_1090781184 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1090781184)) : False := by

  exact capacity_leaf fs_1090781184 [0,1,2,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476801 : List Form := [(3,[]),(4,[]),(3,[]),(4,[2,3]),(5,[2,3]),(4,[2,3]),(5,[2,3]),(5,[2,4]),(6,[2,4]),(5,[2,4]),(6,[2,4]),(3,[3,4]),(7,[2,5]),(6,[2,5]),(5,[2,5]),(5,[3,5]),(6,[3,5]),(7,[3,5]),(4,[4,5]),(5,[4,5]),(6,[4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(4,[]),(3,[]),(4,[]),(6,[2,3]),(6,[2,3]),(7,[2,4]),(7,[2,4]),(5,[2,5]),(7,[2,5]),(6,[2,5]),(5,[3,5]),(6,[3,5]),(7,[3,5]),(4,[4,5]),(5,[4,5]),(6,[4,5]),(6,[2,3,4,5]),(7,[2,3,4,5])]

theorem node_68719476801 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719476801)) : False := by

  exact capacity_leaf fs_68719476801 [2,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516096 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(4,[2]),(5,[0,2]),(4,[1,2]),(5,[0,1,2]),(5,[2]),(6,[0,2]),(5,[1,2]),(6,[0,1,2]),(3,[]),(7,[2,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[5]),(6,[0,5]),(7,[1,5]),(4,[5]),(5,[0,5]),(6,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(4,[]),(3,[0]),(4,[1]),(6,[2]),(6,[1,2]),(7,[2]),(7,[1,2]),(5,[2,5]),(7,[1,2,5]),(6,[0,1,2,5]),(5,[5]),(6,[0,5]),(7,[1,5]),(4,[5]),(5,[0,5]),(6,[1,5]),(6,[2,5]),(7,[0,1,2,5])]

theorem node_68736516096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68736516096)) : False := by

  exact capacity_leaf fs_68736516096 [0,1,2,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[]),(3,[]),(4,[2,3]),(5,[2,3]),(4,[2,3]),(5,[2,3]),(5,[2,4]),(6,[2,4]),(5,[2,4]),(6,[2,4]),(3,[3,4]),(7,[2,5]),(6,[2,5]),(5,[2,5]),(5,[3,5]),(6,[3,5]),(7,[3,5]),(4,[4,5]),(5,[4,5]),(6,[4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(4,[6]),(3,[6]),(4,[6]),(6,[2,3,6]),(6,[2,3,6]),(7,[2,4,6]),(7,[2,4,6]),(5,[2,5,6]),(7,[2,5,6]),(6,[2,5,6]),(5,[3,5,6]),(6,[3,5,6]),(7,[3,5,6]),(4,[4,5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[2,3,4,5,6]),(7,[2,3,4,5,6])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_65)) : False := by

  exact capacity_leaf fs_65 [2,3,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_129 : List Form := [(3,[]),(5,[]),(4,[]),(4,[2,3]),(5,[2,3]),(5,[2,3]),(6,[2,3]),(5,[2,4]),(6,[2,4]),(6,[2,4]),(7,[2,4]),(3,[3,4]),(7,[2,5]),(6,[2,5]),(6,[2,5]),(5,[3,5]),(6,[3,5]),(8,[3,5]),(4,[4,5]),(5,[4,5]),(7,[4,5]),(7,[2,3,4,5]),(7,[2,3,4,5]),(4,[6]),(3,[6]),(5,[6]),(6,[2,3,6]),(7,[2,3,6]),(7,[2,4,6]),(8,[2,4,6]),(5,[2,5,6]),(8,[2,5,6]),(7,[2,5,6]),(5,[3,5,6]),(6,[3,5,6]),(8,[3,5,6]),(4,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(6,[2,3,4,5,6]),(8,[2,3,4,5,6])]

theorem node_129 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_129)) : False := by

  exact capacity_leaf fs_129 [2,3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(4,[2]),(5,[0,2]),(4,[1,2]),(5,[0,1,2]),(5,[2]),(6,[0,2]),(5,[1,2]),(6,[0,1,2]),(3,[]),(7,[2,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[5]),(6,[0,5]),(7,[1,5]),(4,[5]),(5,[0,5]),(6,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(4,[6]),(3,[0,6]),(4,[1,6]),(6,[2,6]),(6,[1,2,6]),(7,[2,6]),(7,[1,2,6]),(5,[2,5,6]),(7,[1,2,5,6]),(6,[0,1,2,5,6]),(5,[5,6]),(6,[0,5,6]),(7,[1,5,6]),(4,[5,6]),(5,[0,5,6]),(6,[1,5,6]),(6,[2,5,6]),(7,[0,1,2,5,6])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 6 + (0)) = 1) ∨ (x 1 + (0) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_17039362) at hchild

    exact node_17039362 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_17039489) at hchild

      exact node_17039489 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_17039426) at hchild

      exact node_17039426 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 1) ∨ (x 0 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455992833) at hchild

      exact node_137455992833 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68736516098) at hchild

      exact node_68736516098 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_17039424) at hchild

    exact node_17039424 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_17043520) at hchild

    exact node_17043520 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736516160) at hchild

    exact node_68736516160 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_17043456) at hchild

    exact node_17043456 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781184) at hchild

    exact node_1090781184 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736516096) at hchild

    exact node_68736516096 x (by omega) hchild

def fs_68719476737 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[2,3]),(5,[2,3]),(4,[1,2,3]),(5,[1,2,3]),(5,[2,4]),(6,[2,4]),(5,[1,2,4]),(6,[1,2,4]),(3,[3,4]),(7,[2,5]),(6,[2,5]),(5,[1,2,5]),(5,[3,5]),(6,[3,5]),(7,[1,3,5]),(4,[4,5]),(5,[4,5]),(6,[1,4,5]),(7,[2,3,4,5]),(6,[1,2,3,4,5]),(4,[]),(3,[]),(4,[1]),(6,[2,3]),(6,[1,2,3]),(7,[2,4]),(7,[1,2,4]),(5,[2,5]),(7,[1,2,5]),(6,[1,2,5]),(5,[3,5]),(6,[3,5]),(7,[1,3,5]),(4,[4,5]),(5,[4,5]),(6,[1,4,5]),(6,[2,3,4,5]),(7,[1,2,3,4,5])]

theorem node_68719476737 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 34)
    (hc : Covers (values x fs_68719476737)) : False := by

  exact capacity_leaf fs_68719476737 [1,2,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438953473 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[2,3]),(5,[2,3]),(4,[1,2,3]),(5,[1,2,3]),(5,[2,4]),(6,[2,4]),(5,[1,2,4]),(6,[1,2,4]),(3,[3,4]),(7,[2,5]),(6,[2,5]),(5,[1,2,5]),(5,[3,5]),(6,[3,5]),(7,[1,3,5]),(4,[4,5]),(5,[4,5]),(6,[1,4,5]),(7,[2,3,4,5]),(6,[1,2,3,4,5]),(5,[]),(4,[]),(5,[1]),(7,[2,3]),(7,[1,2,3]),(8,[2,4]),(8,[1,2,4]),(6,[2,5]),(8,[1,2,5]),(7,[1,2,5]),(6,[3,5]),(7,[3,5]),(8,[1,3,5]),(5,[4,5]),(6,[4,5]),(7,[1,4,5]),(7,[2,3,4,5]),(8,[1,2,3,4,5])]

theorem node_137438953473 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_137438953473)) : False := by

  exact capacity_leaf fs_137438953473 [1,2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1 : List Form := [(3,[]),(4,[1]),(3,[1]),(4,[2,3]),(5,[2,3]),(4,[1,2,3]),(5,[1,2,3]),(5,[2,4]),(6,[2,4]),(5,[1,2,4]),(6,[1,2,4]),(3,[3,4]),(7,[2,5]),(6,[2,5]),(5,[1,2,5]),(5,[3,5]),(6,[3,5]),(7,[1,3,5]),(4,[4,5]),(5,[4,5]),(6,[1,4,5]),(7,[2,3,4,5]),(6,[1,2,3,4,5]),(4,[6]),(3,[6]),(4,[1,6]),(6,[2,3,6]),(6,[1,2,3,6]),(7,[2,4,6]),(7,[1,2,4,6]),(5,[2,5,6]),(7,[1,2,5,6]),(6,[1,2,5,6]),(5,[3,5,6]),(6,[3,5,6]),(7,[1,3,5,6]),(4,[4,5,6]),(5,[4,5,6]),(6,[1,4,5,6]),(6,[2,3,4,5,6]),(7,[1,2,3,4,5,6])]

theorem node_1 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_1)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 1 + (x 2 + (x 3 + (0))) = 0) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_1, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476801) at hchild

    exact node_68719476801 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266241) at hchild

    exact node_266241 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33816577) at hchild

      exact node_33816577 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17301505) at hchild

      exact node_17301505 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519041) at hchild

    exact node_1090519041 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995777) at hchild

    exact node_69809995777 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476737) at hchild

    exact node_68719476737 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438953473) at hchild

    exact node_137438953473 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(4,[2,3]),(5,[0,2,3]),(4,[1,2,3]),(5,[0,1,2,3]),(5,[2,4]),(6,[0,2,4]),(5,[1,2,4]),(6,[0,1,2,4]),(3,[3,4]),(7,[2,5]),(6,[0,2,5]),(5,[1,2,5]),(5,[3,5]),(6,[0,3,5]),(7,[1,3,5]),(4,[4,5]),(5,[0,4,5]),(6,[1,4,5]),(7,[0,2,3,4,5]),(6,[1,2,3,4,5]),(4,[6]),(3,[0,6]),(4,[1,6]),(6,[2,3,6]),(6,[1,2,3,6]),(7,[2,4,6]),(7,[1,2,4,6]),(5,[2,5,6]),(7,[1,2,5,6]),(6,[0,1,2,5,6]),(5,[3,5,6]),(6,[0,3,5,6]),(7,[1,3,5,6]),(4,[4,5,6]),(5,[0,4,5,6]),(6,[1,4,5,6]),(6,[2,3,4,5,6]),(7,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 34)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

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

  · have hchoices : (x 0 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476737) at hchild

    exact node_68719476737 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17039360) at hchild

    exact node_17039360 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 1 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6)
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

def Feasible : Prop := ∃ w : Nat → Nat, 1 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (0))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 hs hc

end JSP846DAG.C039

#print axioms JSP846DAG.C039.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C039.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

