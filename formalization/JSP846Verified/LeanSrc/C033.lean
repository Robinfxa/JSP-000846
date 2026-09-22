import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C033

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2]),(1,[0,1,2]),(3,[3]),(2,[0,1,3]),(1,[2,3]),(4,[4]),(3,[0,1,4]),(2,[2,4]),(1,[3,4]),(3,[0,5]),(4,[1,5]),(3,[0,2,5]),(2,[1,2,5]),(4,[0,3,5]),(3,[1,3,5]),(3,[0,4,5]),(2,[1,4,5]),(3,[0,2,4,5]),(2,[0,3,4,5]),(3,[1,3,4,5]),(2,[0,2,3,4,5]),(1,[1,2,3,4,5]),(1,[0,6]),(2,[1,6]),(2,[1,2,6]),(3,[1,3,6]),(4,[1,4,6]),(2,[5,6]),(2,[2,5,6]),(1,[0,1,2,5,6]),(3,[3,5,6]),(2,[0,1,3,5,6]),(2,[4,5,6]),(1,[0,1,4,5,6]),(2,[2,4,5,6]),(1,[3,4,5,6]),(1,[2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_270401 : List Form := [(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(4,[]),(5,[4]),(6,[4]),(5,[4]),(3,[4]),(5,[5]),(6,[5]),(7,[5]),(6,[5]),(7,[5]),(6,[5]),(6,[4,5]),(5,[4,5]),(8,[4,5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(3,[6]),(4,[6]),(6,[6]),(6,[6]),(7,[4,6]),(4,[5,6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(7,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[4,5,6]),(7,[4,5,6]),(8,[4,5,6])]

theorem node_270401 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_270401)) : False := by

  exact capacity_leaf fs_270401 [4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528449 : List Form := [(3,[]),(3,[]),(4,[]),(5,[]),(6,[]),(4,[]),(5,[4]),(6,[4]),(4,[4]),(4,[4]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(8,[5]),(7,[5]),(6,[4,5]),(5,[4,5]),(7,[4,5]),(7,[4,5]),(8,[4,5]),(8,[4,5]),(7,[4,5]),(3,[6]),(4,[6]),(5,[6]),(7,[6]),(7,[4,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[4,5,6])]

theorem node_528449 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_528449)) : False := by

  exact capacity_leaf fs_528449 [4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16781377 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(3,[3]),(5,[]),(6,[]),(4,[]),(3,[3]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(7,[3,5]),(6,[3,5]),(6,[5]),(5,[5]),(7,[5]),(6,[3,5]),(7,[3,5]),(7,[3,5]),(6,[3,5]),(3,[6]),(4,[6]),(5,[6]),(6,[3,6]),(7,[6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[5,6]),(6,[5,6]),(6,[5,6]),(5,[3,5,6]),(6,[3,5,6]),(7,[3,5,6])]

theorem node_16781377 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_16781377)) : False := by

  exact capacity_leaf fs_16781377 [3,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17301569 : List Form := [(3,[]),(3,[2]),(4,[2]),(5,[]),(6,[]),(4,[2]),(5,[]),(6,[]),(4,[2]),(4,[]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(8,[5]),(7,[5]),(6,[5]),(5,[5]),(7,[2,5]),(7,[5]),(8,[5]),(8,[2,5]),(7,[2,5]),(3,[6]),(4,[6]),(5,[2,6]),(7,[6]),(7,[6]),(4,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(7,[5,6]),(8,[5,6]),(5,[5,6]),(6,[5,6]),(6,[2,5,6]),(6,[5,6]),(7,[2,5,6]),(8,[2,5,6])]

theorem node_17301569 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17301569)) : False := by

  exact capacity_leaf fs_17301569 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816641 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[]),(5,[]),(3,[2]),(6,[]),(7,[]),(5,[2]),(4,[]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(7,[5]),(6,[5]),(7,[5]),(6,[5]),(8,[2,5]),(7,[5]),(8,[5]),(8,[2,5]),(7,[2,5]),(3,[6]),(4,[6]),(5,[2,6]),(6,[6]),(8,[6]),(4,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(7,[5,6]),(7,[2,5,6]),(6,[5,6]),(7,[2,5,6]),(8,[2,5,6])]

theorem node_33816641 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_33816641)) : False := by

  exact capacity_leaf fs_33816641 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480897 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(3,[3]),(5,[4]),(6,[4]),(4,[4]),(3,[3,4]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(7,[3,5]),(6,[3,5]),(6,[4,5]),(5,[4,5]),(7,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[3,4,5]),(6,[3,4,5]),(3,[]),(4,[]),(5,[]),(6,[3]),(7,[4]),(4,[5]),(5,[5]),(6,[5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(6,[4,5]),(5,[3,4,5]),(6,[3,4,5]),(7,[3,4,5])]

theorem node_68719480897 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68719480897)) : False := by

  exact capacity_leaf fs_68719480897 [3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719747073 : List Form := [(3,[1]),(4,[]),(5,[1]),(4,[]),(5,[1]),(4,[]),(5,[4]),(6,[1,4]),(5,[4]),(3,[4]),(5,[5]),(6,[1,5]),(7,[5]),(6,[1,5]),(7,[5]),(6,[1,5]),(6,[4,5]),(5,[1,4,5]),(8,[4,5]),(6,[4,5]),(7,[1,4,5]),(8,[4,5]),(7,[1,4,5]),(3,[]),(4,[1]),(6,[1]),(6,[1]),(7,[1,4]),(4,[5]),(6,[5]),(7,[1,5]),(6,[5]),(7,[1,5]),(5,[4,5]),(6,[1,4,5]),(7,[4,5]),(5,[4,5]),(7,[4,5]),(8,[1,4,5])]

theorem node_68719747073 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68719747073)) : False := by

  exact capacity_leaf fs_68719747073 [1,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68720005121 : List Form := [(3,[1]),(3,[]),(4,[1]),(5,[]),(6,[1]),(4,[]),(5,[4]),(6,[1,4]),(4,[4]),(4,[4]),(5,[5]),(6,[1,5]),(6,[5]),(5,[1,5]),(8,[5]),(7,[1,5]),(6,[4,5]),(5,[1,4,5]),(7,[4,5]),(7,[4,5]),(8,[1,4,5]),(8,[4,5]),(7,[1,4,5]),(3,[]),(4,[1]),(5,[1]),(7,[1]),(7,[1,4]),(4,[5]),(5,[5]),(6,[1,5]),(7,[5]),(8,[1,5]),(5,[4,5]),(6,[1,4,5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(8,[1,4,5])]

theorem node_68720005121 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68720005121)) : False := by

  exact capacity_leaf fs_68720005121 [1,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736258049 : List Form := [(3,[1]),(3,[]),(4,[1]),(4,[3]),(5,[1,3]),(3,[3]),(5,[]),(6,[1]),(4,[]),(3,[3]),(5,[5]),(6,[1,5]),(6,[5]),(5,[1,5]),(7,[3,5]),(6,[1,3,5]),(6,[5]),(5,[1,5]),(7,[5]),(6,[3,5]),(7,[1,3,5]),(7,[3,5]),(6,[1,3,5]),(3,[]),(4,[1]),(5,[1]),(6,[1,3]),(7,[1]),(4,[5]),(5,[5]),(6,[1,5]),(6,[3,5]),(7,[1,3,5]),(5,[5]),(6,[1,5]),(6,[5]),(5,[3,5]),(6,[3,5]),(7,[1,3,5])]

theorem node_68736258049 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68736258049)) : False := by

  exact capacity_leaf fs_68736258049 [1,3,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736778241 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(5,[]),(6,[1]),(4,[2]),(5,[]),(6,[1]),(4,[2]),(4,[]),(5,[5]),(6,[1,5]),(6,[2,5]),(5,[1,2,5]),(8,[5]),(7,[1,5]),(6,[5]),(5,[1,5]),(7,[2,5]),(7,[5]),(8,[1,5]),(8,[2,5]),(7,[1,2,5]),(3,[]),(4,[1]),(5,[1,2]),(7,[1]),(7,[1]),(4,[5]),(5,[2,5]),(6,[1,2,5]),(7,[5]),(8,[1,5]),(5,[5]),(6,[1,5]),(6,[2,5]),(6,[5]),(7,[2,5]),(8,[1,2,5])]

theorem node_68736778241 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68736778241)) : False := by

  exact capacity_leaf fs_68736778241 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68753293313 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[]),(5,[1]),(3,[2]),(6,[]),(7,[1]),(5,[2]),(4,[]),(5,[5]),(6,[1,5]),(6,[2,5]),(5,[1,2,5]),(7,[5]),(6,[1,5]),(7,[5]),(6,[1,5]),(8,[2,5]),(7,[5]),(8,[1,5]),(8,[2,5]),(7,[1,2,5]),(3,[]),(4,[1]),(5,[1,2]),(6,[1]),(8,[1]),(4,[5]),(5,[2,5]),(6,[1,2,5]),(6,[5]),(7,[1,5]),(6,[5]),(7,[1,5]),(7,[2,5]),(6,[5]),(7,[2,5]),(8,[1,2,5])]

theorem node_68753293313 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68753293313)) : False := by

  exact capacity_leaf fs_68753293313 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218625 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[4]),(6,[4]),(4,[2,4]),(3,[3,4]),(5,[]),(6,[]),(6,[2]),(5,[2]),(7,[3]),(6,[3]),(6,[4]),(5,[4]),(7,[2,4]),(6,[3,4]),(7,[3,4]),(7,[2,3,4]),(6,[2,3,4]),(3,[]),(4,[]),(5,[2]),(6,[3]),(7,[4]),(4,[]),(5,[2]),(6,[2]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(6,[2,4]),(5,[3,4]),(6,[2,3,4]),(7,[2,3,4])]

theorem node_69793218625 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 34)
    (hc : Covers (values x fs_69793218625)) : False := by

  exact capacity_leaf fs_69793218625 [2,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(3,[]),(4,[]),(4,[3]),(5,[3]),(3,[3]),(5,[4]),(6,[4]),(4,[4]),(3,[3,4]),(5,[5]),(6,[5]),(6,[5]),(5,[5]),(7,[3,5]),(6,[3,5]),(6,[4,5]),(5,[4,5]),(7,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[3,4,5]),(6,[3,4,5]),(3,[6]),(4,[6]),(5,[6]),(6,[3,6]),(7,[4,6]),(4,[5,6]),(5,[5,6]),(6,[5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(4,[]),(3,[]),(5,[]),(4,[3]),(6,[3]),(3,[3]),(5,[4]),(7,[4]),(4,[4]),(3,[3,4]),(6,[5]),(6,[5]),(7,[5]),(5,[5]),(8,[3,5]),(6,[3,5]),(7,[4,5]),(5,[4,5]),(8,[4,5]),(7,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(6,[3,4,5]),(4,[6]),(4,[6]),(5,[6]),(6,[3,6]),(7,[4,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(5,[4,5,6]),(7,[4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4225 : List Form := [(4,[]),(3,[]),(5,[]),(4,[3]),(6,[3]),(3,[3]),(5,[4]),(7,[4]),(4,[4]),(3,[3,4]),(5,[5]),(7,[5]),(6,[5]),(6,[5]),(7,[3,5]),(7,[3,5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(7,[3,4,5]),(3,[6]),(5,[6]),(6,[6]),(7,[3,6]),(8,[4,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(5,[4,5,6]),(7,[4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4225 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4225)) : False := by

  exact capacity_leaf fs_4225 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8257 : List Form := [(3,[]),(4,[]),(5,[]),(4,[3]),(5,[3]),(4,[3]),(5,[4]),(6,[4]),(5,[4]),(3,[3,4]),(5,[5]),(6,[5]),(7,[5]),(6,[5]),(7,[3,5]),(6,[3,5]),(6,[4,5]),(5,[4,5]),(8,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(3,[6]),(4,[6]),(6,[6]),(6,[3,6]),(7,[4,6]),(4,[5,6]),(6,[5,6]),(7,[5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(5,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_8257 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_8257)) : False := by

  exact capacity_leaf fs_8257 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262209 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[]),(5,[]),(3,[2]),(5,[4]),(6,[4]),(4,[2,4]),(3,[4]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(7,[5]),(6,[5]),(6,[4,5]),(5,[4,5]),(7,[2,4,5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(6,[2,4,5]),(3,[6]),(4,[6]),(5,[2,6]),(6,[6]),(7,[4,6]),(4,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(6,[5,6]),(7,[5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[2,4,5,6]),(5,[4,5,6]),(6,[2,4,5,6]),(7,[2,4,5,6])]

theorem node_262209 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_262209)) : False := by

  exact capacity_leaf fs_262209 [2,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17305600 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[]),(6,[0,1]),(4,[]),(5,[]),(6,[0,1]),(4,[]),(4,[]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(8,[0,5]),(7,[1,5]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(7,[0,5]),(8,[1,5]),(8,[0,5]),(7,[1,5]),(3,[0,6]),(4,[1,6]),(5,[1,6]),(7,[1,6]),(7,[1,6]),(4,[5,6]),(5,[5,6]),(6,[0,1,5,6]),(7,[5,6]),(8,[0,1,5,6]),(5,[5,6]),(6,[0,1,5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(8,[0,1,5,6])]

theorem node_17305600 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_17305600)) : False := by

  exact capacity_leaf fs_17305600 [0,1,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33820672 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[]),(5,[0,1]),(3,[]),(6,[]),(7,[0,1]),(5,[]),(4,[]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[1,5]),(7,[0,5]),(6,[1,5]),(8,[0,5]),(7,[0,5]),(8,[1,5]),(8,[0,5]),(7,[1,5]),(3,[0,6]),(4,[1,6]),(5,[1,6]),(6,[1,6]),(8,[1,6]),(4,[5,6]),(5,[5,6]),(6,[0,1,5,6]),(6,[5,6]),(7,[0,1,5,6]),(6,[5,6]),(7,[0,1,5,6]),(7,[5,6]),(6,[5,6]),(7,[5,6]),(8,[0,1,5,6])]

theorem node_33820672 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_33820672)) : False := by

  exact capacity_leaf fs_33820672 [0,1,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476801 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[4]),(6,[4]),(4,[2,4]),(3,[3,4]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(7,[3,5]),(6,[3,5]),(6,[4,5]),(5,[4,5]),(7,[2,4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(3,[]),(4,[]),(5,[2]),(6,[3]),(7,[4]),(4,[5]),(5,[2,5]),(6,[2,5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(6,[2,4,5]),(5,[3,4,5]),(6,[2,3,4,5]),(7,[2,3,4,5])]

theorem node_68719476801 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719476801)) : False := by

  exact capacity_leaf fs_68719476801 [2,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476865 : List Form := [(4,[]),(3,[2]),(5,[2]),(4,[3]),(6,[3]),(3,[2,3]),(5,[4]),(7,[4]),(4,[2,4]),(3,[3,4]),(5,[5]),(7,[5]),(6,[2,5]),(6,[2,5]),(7,[3,5]),(7,[3,5]),(6,[4,5]),(6,[4,5]),(7,[2,4,5]),(6,[3,4,5]),(8,[3,4,5]),(7,[2,3,4,5]),(7,[2,3,4,5]),(3,[]),(5,[]),(6,[2]),(7,[3]),(8,[4]),(4,[5]),(5,[2,5]),(7,[2,5]),(6,[3,5]),(8,[3,5]),(5,[4,5]),(7,[4,5]),(6,[2,4,5]),(5,[3,4,5]),(6,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476865 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476865)) : False := by

  exact capacity_leaf fs_68719476865 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480834 : List Form := [(4,[1]),(3,[]),(5,[1]),(4,[3]),(6,[1,3]),(3,[3]),(5,[4]),(7,[1,4]),(4,[4]),(3,[3,4]),(6,[5]),(6,[1,5]),(7,[5]),(5,[1,5]),(8,[3,5]),(6,[1,3,5]),(7,[4,5]),(5,[1,4,5]),(8,[4,5]),(7,[3,4,5]),(7,[1,3,4,5]),(8,[3,4,5]),(6,[1,3,4,5]),(4,[]),(4,[1]),(5,[1]),(6,[1,3]),(7,[1,4]),(4,[5]),(5,[5]),(7,[1,5]),(6,[3,5]),(8,[1,3,5]),(5,[4,5]),(7,[1,4,5]),(6,[4,5]),(5,[3,4,5]),(6,[3,4,5]),(8,[1,3,4,5])]

theorem node_68719480834 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719480834)) : False := by

  exact capacity_leaf fs_68719480834 [1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480896 : List Form := [(3,[0]),(3,[]),(4,[0]),(4,[3]),(5,[0,3]),(3,[3]),(5,[4]),(6,[0,4]),(4,[4]),(3,[3,4]),(5,[0,5]),(6,[5]),(6,[0,5]),(5,[5]),(7,[0,3,5]),(6,[3,5]),(6,[0,4,5]),(5,[4,5]),(7,[0,4,5]),(6,[0,3,4,5]),(7,[3,4,5]),(7,[0,3,4,5]),(6,[3,4,5]),(3,[0]),(4,[]),(5,[]),(6,[3]),(7,[4]),(4,[5]),(5,[5]),(6,[0,5]),(6,[3,5]),(7,[0,3,5]),(5,[4,5]),(6,[0,4,5]),(6,[4,5]),(5,[3,4,5]),(6,[3,4,5]),(7,[0,3,4,5])]

theorem node_68719480896 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719480896)) : False := by

  exact capacity_leaf fs_68719480896 [0,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719484929 : List Form := [(3,[1]),(4,[]),(5,[1]),(4,[3]),(5,[1,3]),(4,[3]),(5,[4]),(6,[1,4]),(5,[4]),(3,[3,4]),(5,[5]),(6,[1,5]),(7,[5]),(6,[1,5]),(7,[3,5]),(6,[1,3,5]),(6,[4,5]),(5,[1,4,5]),(8,[4,5]),(6,[3,4,5]),(7,[1,3,4,5]),(8,[3,4,5]),(7,[1,3,4,5]),(3,[]),(4,[1]),(6,[1]),(6,[1,3]),(7,[1,4]),(4,[5]),(6,[5]),(7,[1,5]),(6,[3,5]),(7,[1,3,5]),(5,[4,5]),(6,[1,4,5]),(7,[4,5]),(5,[3,4,5]),(7,[3,4,5]),(8,[1,3,4,5])]

theorem node_68719484929 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719484929)) : False := by

  exact capacity_leaf fs_68719484929 [1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738881 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[]),(5,[1]),(3,[2]),(5,[4]),(6,[1,4]),(4,[2,4]),(3,[4]),(5,[5]),(6,[1,5]),(6,[2,5]),(5,[1,2,5]),(7,[5]),(6,[1,5]),(6,[4,5]),(5,[1,4,5]),(7,[2,4,5]),(6,[4,5]),(7,[1,4,5]),(7,[2,4,5]),(6,[1,2,4,5]),(3,[]),(4,[1]),(5,[1,2]),(6,[1]),(7,[1,4]),(4,[5]),(5,[2,5]),(6,[1,2,5]),(6,[5]),(7,[1,5]),(5,[4,5]),(6,[1,4,5]),(6,[2,4,5]),(5,[4,5]),(6,[2,4,5]),(7,[1,2,4,5])]

theorem node_68719738881 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719738881)) : False := by

  exact capacity_leaf fs_68719738881 [1,2,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218561 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[3]),(5,[1,3]),(3,[2,3]),(5,[4]),(6,[1,4]),(4,[2,4]),(3,[3,4]),(5,[]),(6,[1]),(6,[2]),(5,[1,2]),(7,[3]),(6,[1,3]),(6,[4]),(5,[1,4]),(7,[2,4]),(6,[3,4]),(7,[1,3,4]),(7,[2,3,4]),(6,[1,2,3,4]),(3,[]),(4,[1]),(5,[1,2]),(6,[1,3]),(7,[1,4]),(4,[]),(5,[2]),(6,[1,2]),(6,[3]),(7,[1,3]),(5,[4]),(6,[1,4]),(6,[2,4]),(5,[3,4]),(6,[2,3,4]),(7,[1,2,3,4])]

theorem node_69793218561 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 34)
    (hc : Covers (values x fs_69793218561)) : False := by

  exact capacity_leaf fs_69793218561 [1,2,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793222656 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[3]),(5,[0,1,3]),(3,[3]),(5,[4]),(6,[0,1,4]),(4,[4]),(3,[3,4]),(5,[0]),(6,[1]),(6,[0]),(5,[1]),(7,[0,3]),(6,[1,3]),(6,[0,4]),(5,[1,4]),(7,[0,4]),(6,[0,3,4]),(7,[1,3,4]),(7,[0,3,4]),(6,[1,3,4]),(3,[0]),(4,[1]),(5,[1]),(6,[1,3]),(7,[1,4]),(4,[]),(5,[]),(6,[0,1]),(6,[3]),(7,[0,1,3]),(5,[4]),(6,[0,1,4]),(6,[4]),(5,[3,4]),(6,[3,4]),(7,[0,1,3,4])]

theorem node_69793222656 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (0)))) = 34)
    (hc : Covers (values x fs_69793222656)) : False := by

  exact capacity_leaf fs_69793222656 [0,1,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438953537 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[4]),(6,[4]),(4,[2,4]),(3,[3,4]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(7,[3,5]),(6,[3,5]),(6,[4,5]),(5,[4,5]),(7,[2,4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(4,[]),(5,[]),(6,[2]),(7,[3]),(8,[4]),(5,[5]),(6,[2,5]),(7,[2,5]),(7,[3,5]),(8,[3,5]),(6,[4,5]),(7,[4,5]),(7,[2,4,5]),(6,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_137438953537 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_137438953537)) : False := by

  exact capacity_leaf fs_137438953537 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438957569 : List Form := [(3,[1]),(3,[]),(4,[1]),(4,[3]),(5,[1,3]),(3,[3]),(5,[4]),(6,[1,4]),(4,[4]),(3,[3,4]),(5,[5]),(6,[1,5]),(6,[5]),(5,[1,5]),(7,[3,5]),(6,[1,3,5]),(6,[4,5]),(5,[1,4,5]),(7,[4,5]),(6,[3,4,5]),(7,[1,3,4,5]),(7,[3,4,5]),(6,[1,3,4,5]),(4,[]),(5,[1]),(6,[1]),(7,[1,3]),(8,[1,4]),(5,[5]),(6,[5]),(7,[1,5]),(7,[3,5]),(8,[1,3,5]),(6,[4,5]),(7,[1,4,5]),(7,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(8,[1,3,4,5])]

theorem node_137438957569 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_137438957569)) : False := by

  exact capacity_leaf fs_137438957569 [1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(3,[2]),(4,[2]),(4,[3]),(5,[3]),(3,[2,3]),(5,[4]),(6,[4]),(4,[2,4]),(3,[3,4]),(5,[5]),(6,[5]),(6,[2,5]),(5,[2,5]),(7,[3,5]),(6,[3,5]),(6,[4,5]),(5,[4,5]),(7,[2,4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(3,[6]),(4,[6]),(5,[2,6]),(6,[3,6]),(7,[4,6]),(4,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(6,[3,5,6]),(7,[3,5,6]),(5,[4,5,6]),(6,[4,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(6,[2,3,4,5,6]),(7,[2,3,4,5,6])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 4 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_8257) at hchild

    exact node_8257 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_528449) at hchild

      exact node_528449 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_270401) at hchild

      exact node_270401 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16781377) at hchild

    exact node_16781377 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262209) at hchild

    exact node_262209 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33816641) at hchild

      exact node_33816641 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17301569) at hchild

      exact node_17301569 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218625) at hchild

    exact node_69793218625 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719476801) at hchild

    exact node_68719476801 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_137438953537) at hchild

    exact node_137438953537 x (by omega) hchild

def fs_266240 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[]),(5,[0,1]),(3,[]),(5,[4]),(6,[0,1,4]),(4,[4]),(3,[4]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[1,5]),(6,[0,4,5]),(5,[1,4,5]),(7,[0,4,5]),(6,[0,4,5]),(7,[1,4,5]),(7,[0,4,5]),(6,[1,4,5]),(3,[0,6]),(4,[1,6]),(5,[1,6]),(6,[1,6]),(7,[1,4,6]),(4,[5,6]),(5,[5,6]),(6,[0,1,5,6]),(6,[5,6]),(7,[0,1,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[4,5,6]),(5,[4,5,6]),(6,[4,5,6]),(7,[0,1,4,5,6])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_266240)) : False := by

  exact capacity_leaf fs_266240 [0,1,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528384 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(5,[]),(6,[0,1]),(4,[]),(5,[4]),(6,[0,1,4]),(4,[4]),(4,[4]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(8,[0,5]),(7,[1,5]),(6,[0,4,5]),(5,[1,4,5]),(7,[0,4,5]),(7,[0,4,5]),(8,[1,4,5]),(8,[0,4,5]),(7,[1,4,5]),(3,[0,6]),(4,[1,6]),(5,[1,6]),(7,[1,6]),(7,[1,4,6]),(4,[5,6]),(5,[5,6]),(6,[0,1,5,6]),(7,[5,6]),(8,[0,1,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(8,[0,1,4,5,6])]

theorem node_528384 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_528384)) : False := by

  exact capacity_leaf fs_528384 [0,1,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16781312 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[3]),(5,[0,1,3]),(3,[3]),(5,[]),(6,[0,1]),(4,[]),(3,[3]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(7,[0,3,5]),(6,[1,3,5]),(6,[0,5]),(5,[1,5]),(7,[0,5]),(6,[0,3,5]),(7,[1,3,5]),(7,[0,3,5]),(6,[1,3,5]),(3,[0,6]),(4,[1,6]),(5,[1,6]),(6,[1,3,6]),(7,[1,6]),(4,[5,6]),(5,[5,6]),(6,[0,1,5,6]),(6,[3,5,6]),(7,[0,1,3,5,6]),(5,[5,6]),(6,[0,1,5,6]),(6,[5,6]),(5,[3,5,6]),(6,[3,5,6]),(7,[0,1,3,5,6])]

theorem node_16781312 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_16781312)) : False := by

  exact capacity_leaf fs_16781312 [0,1,3,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039360 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[]),(5,[0,1]),(3,[2]),(5,[]),(6,[0,1]),(4,[2]),(3,[]),(5,[0,5]),(6,[1,5]),(6,[0,2,5]),(5,[1,2,5]),(7,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(7,[0,2,5]),(6,[0,5]),(7,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(3,[0,6]),(4,[1,6]),(5,[1,2,6]),(6,[1,6]),(7,[1,6]),(4,[5,6]),(5,[2,5,6]),(6,[0,1,2,5,6]),(6,[5,6]),(7,[0,1,5,6]),(5,[5,6]),(6,[0,1,5,6]),(6,[2,5,6]),(5,[5,6]),(6,[2,5,6]),(7,[0,1,2,5,6])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_17039360)) : False := by

  exact capacity_leaf fs_17039360 [0,1,2,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476737 : List Form := [(3,[1]),(3,[2]),(4,[1,2]),(4,[3]),(5,[1,3]),(3,[2,3]),(5,[4]),(6,[1,4]),(4,[2,4]),(3,[3,4]),(5,[5]),(6,[1,5]),(6,[2,5]),(5,[1,2,5]),(7,[3,5]),(6,[1,3,5]),(6,[4,5]),(5,[1,4,5]),(7,[2,4,5]),(6,[3,4,5]),(7,[1,3,4,5]),(7,[2,3,4,5]),(6,[1,2,3,4,5]),(3,[]),(4,[1]),(5,[1,2]),(6,[1,3]),(7,[1,4]),(4,[5]),(5,[2,5]),(6,[1,2,5]),(6,[3,5]),(7,[1,3,5]),(5,[4,5]),(6,[1,4,5]),(6,[2,4,5]),(5,[3,4,5]),(6,[2,3,4,5]),(7,[1,2,3,4,5])]

theorem node_68719476737 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 34)
    (hc : Covers (values x fs_68719476737)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 4 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 5 + (0) = 0) := by

    simp only [values, fs_68719476737, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_68719476801) at hchild

    exact node_68719476801 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_68719476865) at hchild

    exact node_68719476865 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_68719480897) at hchild

    exact node_68719480897 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_68719484929) at hchild

    exact node_68719484929 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_68720005121) at hchild

      exact node_68720005121 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_68719747073) at hchild

      exact node_68719747073 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_68736258049) at hchild

    exact node_68736258049 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719738881) at hchild

    exact node_68719738881 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_68753293313) at hchild

      exact node_68753293313 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_68736778241) at hchild

      exact node_68736778241 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793218561) at hchild

    exact node_69793218561 x (by omega) hchild

def fs_4096 : List Form := [(3,[0,1]),(3,[]),(4,[0,1]),(4,[3]),(5,[0,1,3]),(3,[3]),(5,[4]),(6,[0,1,4]),(4,[4]),(3,[3,4]),(5,[0,5]),(6,[1,5]),(6,[0,5]),(5,[1,5]),(7,[0,3,5]),(6,[1,3,5]),(6,[0,4,5]),(5,[1,4,5]),(7,[0,4,5]),(6,[0,3,4,5]),(7,[1,3,4,5]),(7,[0,3,4,5]),(6,[1,3,4,5]),(3,[0,6]),(4,[1,6]),(5,[1,6]),(6,[1,3,6]),(7,[1,4,6]),(4,[5,6]),(5,[5,6]),(6,[0,1,5,6]),(6,[3,5,6]),(7,[0,1,3,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[4,5,6]),(5,[3,4,5,6]),(6,[3,4,5,6]),(7,[0,1,3,4,5,6])]

theorem node_4096 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (0)))))) = 34)
    (hc : Covers (values x fs_4096)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 6 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_4096, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4225) at hchild

      exact node_4225 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4162) at hchild

      exact node_4162 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 1) ∨ (x 0 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137438957569) at hchild

      exact node_137438957569 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68719480834) at hchild

      exact node_68719480834 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480896) at hchild

    exact node_68719480896 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_528384) at hchild

    exact node_528384 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820672) at hchild

      exact node_33820672 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17305600) at hchild

      exact node_17305600 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16781312) at hchild

    exact node_16781312 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793222656) at hchild

    exact node_69793222656 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(3,[2]),(4,[0,1,2]),(4,[3]),(5,[0,1,3]),(3,[2,3]),(5,[4]),(6,[0,1,4]),(4,[2,4]),(3,[3,4]),(5,[0,5]),(6,[1,5]),(6,[0,2,5]),(5,[1,2,5]),(7,[0,3,5]),(6,[1,3,5]),(6,[0,4,5]),(5,[1,4,5]),(7,[0,2,4,5]),(6,[0,3,4,5]),(7,[1,3,4,5]),(7,[0,2,3,4,5]),(6,[1,2,3,4,5]),(3,[0,6]),(4,[1,6]),(5,[1,2,6]),(6,[1,3,6]),(7,[1,4,6]),(4,[5,6]),(5,[2,5,6]),(6,[0,1,2,5,6]),(6,[3,5,6]),(7,[0,1,3,5,6]),(5,[4,5,6]),(6,[0,1,4,5,6]),(6,[2,4,5,6]),(5,[3,4,5,6]),(6,[2,3,4,5,6]),(7,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 34)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

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

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4096) at hchild

    exact node_4096 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266240) at hchild

    exact node_266240 x (by omega) hchild

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

end JSP846DAG.C033

#print axioms JSP846DAG.C033.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C033.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

