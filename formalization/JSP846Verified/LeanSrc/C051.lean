import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C051

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2]),(1,[0,1,2]),(3,[3,4]),(2,[0,3,4]),(1,[1,2,3,4]),(2,[1,5]),(4,[2,5]),(3,[0,2,5]),(3,[1,3,4,5]),(2,[0,1,3,4,5]),(1,[2,3,4,5]),(4,[1,3,6]),(3,[0,1,3,6]),(2,[2,3,6]),(3,[1,4,6]),(5,[2,4,6]),(4,[0,2,4,6]),(4,[3,5,6]),(3,[0,3,5,6]),(2,[1,2,3,5,6]),(1,[4,5,6]),(2,[3,7]),(2,[1,2,3,7]),(1,[0,1,2,3,7]),(3,[4,7]),(2,[0,4,7]),(3,[1,2,4,7]),(4,[2,3,5,7]),(3,[0,2,3,5,7]),(3,[1,4,5,7]),(2,[0,1,4,5,7]),(3,[2,4,5,7]),(2,[1,6,7]),(1,[0,1,6,7]),(2,[2,6,7]),(3,[1,3,4,6,7]),(3,[2,3,4,6,7]),(2,[0,2,3,4,6,7]),(2,[5,6,7]),(1,[0,5,6,7]),(2,[1,2,5,6,7]),(1,[3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1091047490 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(6,[]),(4,[]),(6,[]),(7,[]),(8,[]),(9,[]),(6,[]),(8,[6]),(9,[6]),(6,[6]),(6,[6]),(8,[6]),(9,[6]),(8,[6]),(9,[6]),(8,[6]),(4,[6]),(5,[7]),(7,[7]),(8,[7]),(5,[7]),(6,[7]),(7,[7]),(9,[7]),(10,[7]),(7,[7]),(8,[7]),(7,[7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(9,[6,7]),(9,[6,7]),(10,[6,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(7,[6,7]),(9,[6,7]),(10,[6,7])]

theorem node_1091047490 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_1091047490)) : False := by

  exact capacity_leaf fs_1091047490 [6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107562562 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(6,[]),(4,[]),(6,[]),(7,[]),(8,[]),(9,[]),(6,[]),(7,[6]),(8,[6]),(5,[6]),(7,[6]),(9,[6]),(10,[6]),(7,[6]),(8,[6]),(7,[6]),(5,[6]),(4,[7]),(6,[7]),(7,[7]),(6,[7]),(7,[7]),(8,[7]),(8,[7]),(9,[7]),(8,[7]),(9,[7]),(8,[7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(9,[6,7]),(9,[6,7]),(10,[6,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(7,[6,7]),(9,[6,7]),(10,[6,7])]

theorem node_1107562562 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_1107562562)) : False := by

  exact capacity_leaf fs_1107562562 [6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164527170 : List Form := [(3,[]),(4,[]),(5,[]),(5,[]),(6,[]),(5,[]),(5,[]),(7,[]),(8,[]),(8,[]),(9,[]),(6,[]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(8,[6]),(9,[6]),(8,[6]),(9,[6]),(8,[6]),(5,[6]),(4,[7]),(6,[7]),(7,[7]),(5,[7]),(6,[7]),(7,[7]),(9,[7]),(10,[7]),(8,[7]),(9,[7]),(8,[7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(8,[6,7]),(8,[6,7]),(9,[6,7]),(6,[6,7]),(7,[6,7]),(8,[6,7]),(7,[6,7]),(9,[6,7]),(10,[6,7])]

theorem node_2164527170 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 31)
    (hc : Covers (values x fs_2164527170)) : False := by

  exact capacity_leaf fs_2164527170 [6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69843554370 : List Form := [(3,[]),(4,[]),(5,[]),(7,[3]),(8,[3]),(7,[3]),(4,[]),(6,[]),(7,[]),(9,[3]),(10,[3]),(7,[3]),(7,[3]),(8,[3]),(5,[3]),(8,[]),(10,[]),(11,[]),(7,[3]),(8,[3]),(7,[3]),(6,[]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(7,[7]),(8,[7]),(9,[7]),(8,[3,7]),(9,[3,7]),(9,[7]),(10,[7]),(9,[7]),(5,[7]),(6,[7]),(5,[7]),(10,[3,7]),(10,[3,7]),(11,[3,7]),(5,[7]),(6,[7]),(7,[7]),(8,[3,7]),(10,[3,7]),(11,[3,7])]

theorem node_69843554370 (x : Nat → Nat) (hs : x 3 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_69843554370)) : False := by

  exact capacity_leaf fs_69843554370 [3,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70900518978 : List Form := [(3,[]),(4,[]),(5,[]),(6,[3]),(7,[3]),(6,[3]),(5,[]),(7,[]),(8,[]),(9,[3]),(10,[3]),(7,[3]),(7,[3]),(8,[3]),(5,[3]),(7,[]),(9,[]),(10,[]),(8,[3]),(9,[3]),(8,[3]),(6,[]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(6,[7]),(7,[7]),(8,[7]),(9,[3,7]),(10,[3,7]),(9,[7]),(10,[7]),(9,[7]),(5,[7]),(6,[7]),(5,[7]),(9,[3,7]),(9,[3,7]),(10,[3,7]),(6,[7]),(7,[7]),(8,[7]),(8,[3,7]),(10,[3,7]),(11,[3,7])]

theorem node_70900518978 (x : Nat → Nat) (hs : x 3 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_70900518978)) : False := by

  exact capacity_leaf fs_70900518978 [3,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_71957483586 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(5,[3]),(6,[]),(8,[]),(9,[]),(9,[3]),(10,[3]),(7,[3]),(7,[3]),(8,[3]),(5,[3]),(6,[]),(8,[]),(9,[]),(9,[3]),(10,[3]),(9,[3]),(6,[]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(5,[7]),(6,[7]),(7,[7]),(10,[3,7]),(11,[3,7]),(9,[7]),(10,[7]),(9,[7]),(5,[7]),(6,[7]),(5,[7]),(8,[3,7]),(8,[3,7]),(9,[3,7]),(7,[7]),(8,[7]),(9,[7]),(8,[3,7]),(10,[3,7]),(11,[3,7])]

theorem node_71957483586 (x : Nat → Nat) (hs : x 3 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_71957483586)) : False := by

  exact capacity_leaf fs_71957483586 [3,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138546253890 : List Form := [(3,[]),(4,[]),(5,[]),(6,[3]),(7,[3]),(6,[3]),(4,[]),(6,[]),(7,[]),(8,[3]),(9,[3]),(6,[3]),(8,[3]),(9,[3]),(6,[3]),(8,[]),(10,[]),(11,[]),(8,[3]),(9,[3]),(8,[3]),(6,[]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(6,[7]),(7,[7]),(8,[7]),(8,[3,7]),(9,[3,7]),(8,[7]),(9,[7]),(8,[7]),(6,[7]),(7,[7]),(6,[7]),(10,[3,7]),(10,[3,7]),(11,[3,7]),(6,[7]),(7,[7]),(8,[7]),(8,[3,7]),(10,[3,7]),(11,[3,7])]

theorem node_138546253890 (x : Nat → Nat) (hs : x 3 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_138546253890)) : False := by

  exact capacity_leaf fs_138546253890 [3,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_139603218498 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(5,[3]),(5,[]),(7,[]),(8,[]),(8,[3]),(9,[3]),(6,[3]),(8,[3]),(9,[3]),(6,[3]),(7,[]),(9,[]),(10,[]),(9,[3]),(10,[3]),(9,[3]),(6,[]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(5,[7]),(6,[7]),(7,[7]),(9,[3,7]),(10,[3,7]),(8,[7]),(9,[7]),(8,[7]),(6,[7]),(7,[7]),(6,[7]),(9,[3,7]),(9,[3,7]),(10,[3,7]),(7,[7]),(8,[7]),(9,[7]),(8,[3,7]),(10,[3,7]),(11,[3,7])]

theorem node_139603218498 (x : Nat → Nat) (hs : x 3 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_139603218498)) : False := by

  exact capacity_leaf fs_139603218498 [3,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_207248953410 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(5,[3]),(4,[]),(6,[]),(7,[]),(7,[3]),(8,[3]),(5,[3]),(9,[3]),(10,[3]),(7,[3]),(8,[]),(10,[]),(11,[]),(9,[3]),(10,[3]),(9,[3]),(6,[]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(5,[7]),(6,[7]),(7,[7]),(8,[3,7]),(9,[3,7]),(7,[7]),(8,[7]),(7,[7]),(7,[7]),(8,[7]),(7,[7]),(10,[3,7]),(10,[3,7]),(11,[3,7]),(7,[7]),(8,[7]),(9,[7]),(8,[3,7]),(10,[3,7]),(11,[3,7])]

theorem node_207248953410 (x : Nat → Nat) (hs : x 3 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_207248953410)) : False := by

  exact capacity_leaf fs_207248953410 [3,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733826 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[]),(6,[]),(7,[]),(7,[3,4]),(8,[3,4]),(5,[3,4]),(7,[3]),(8,[3]),(5,[3]),(6,[4]),(8,[4]),(9,[4]),(7,[3]),(8,[3]),(7,[3]),(4,[4]),(4,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[3]),(9,[3]),(7,[4]),(8,[4]),(7,[4]),(5,[]),(6,[]),(5,[]),(8,[3,4]),(8,[3,4]),(9,[3,4]),(5,[]),(6,[]),(7,[]),(6,[3,4]),(8,[3,4]),(9,[3,4])]

theorem node_4467839733826 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 32)
    (hc : Covers (values x fs_4467839733826)) : False := by

  exact capacity_leaf fs_4467839733826 [3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468913475650 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(5,[]),(7,[]),(8,[]),(8,[3,4]),(9,[3,4]),(6,[3,4]),(7,[3]),(8,[3]),(5,[3]),(6,[4]),(8,[4]),(9,[4]),(8,[3]),(9,[3]),(8,[3]),(5,[4]),(4,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(9,[3]),(10,[3]),(8,[4]),(9,[4]),(8,[4]),(5,[]),(6,[]),(5,[]),(8,[3,4]),(8,[3,4]),(9,[3,4]),(6,[]),(7,[]),(8,[]),(7,[3,4]),(9,[3,4]),(10,[3,4])]

theorem node_4468913475650 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_4468913475650)) : False := by

  exact capacity_leaf fs_4468913475650 [3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536559210562 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[]),(6,[]),(7,[]),(7,[3,4]),(8,[3,4]),(5,[3,4]),(8,[3]),(9,[3]),(6,[3]),(7,[4]),(9,[4]),(10,[4]),(8,[3]),(9,[3]),(8,[3]),(5,[4]),(4,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[3]),(9,[3]),(7,[4]),(8,[4]),(7,[4]),(6,[]),(7,[]),(6,[]),(9,[3,4]),(9,[3,4]),(10,[3,4]),(6,[]),(7,[]),(8,[]),(7,[3,4]),(9,[3,4]),(10,[3,4])]

theorem node_4536559210562 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_4536559210562)) : False := by

  exact capacity_leaf fs_4536559210562 [3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865886244930 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[]),(6,[]),(7,[]),(7,[3,4]),(8,[3,4]),(5,[3,4]),(7,[3]),(8,[3]),(5,[3]),(6,[4]),(8,[4]),(9,[4]),(7,[3]),(8,[3]),(7,[3]),(4,[4]),(5,[3]),(7,[3]),(8,[3]),(6,[4]),(7,[4]),(8,[4]),(9,[3]),(10,[3]),(8,[4]),(9,[4]),(8,[4]),(6,[]),(7,[]),(6,[]),(9,[3,4]),(9,[3,4]),(10,[3,4]),(6,[]),(7,[]),(8,[]),(7,[3,4]),(9,[3,4]),(10,[3,4])]

theorem node_8865886244930 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_8865886244930)) : False := by

  exact capacity_leaf fs_8865886244930 [3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043522 : List Form := [(3,[]),(4,[]),(5,[]),(5,[]),(6,[]),(5,[]),(4,[5]),(6,[5]),(7,[5]),(7,[5]),(8,[5]),(5,[5]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(8,[6]),(9,[6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(4,[5,6]),(4,[7]),(6,[7]),(7,[7]),(5,[7]),(6,[7]),(7,[7]),(8,[5,7]),(9,[5,7]),(7,[5,7]),(8,[5,7]),(7,[5,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(8,[6,7]),(8,[6,7]),(9,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(6,[5,6,7]),(8,[5,6,7]),(9,[5,6,7])]

theorem node_17043522 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_17043522)) : False := by

  exact capacity_leaf fs_17043522 [5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17305666 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(6,[]),(4,[5]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(6,[5]),(8,[6]),(9,[6]),(6,[6]),(6,[6]),(8,[6]),(9,[6]),(8,[5,6]),(9,[5,6]),(8,[5,6]),(4,[5,6]),(5,[7]),(7,[7]),(8,[7]),(5,[7]),(6,[7]),(7,[7]),(9,[5,7]),(10,[5,7]),(7,[5,7]),(8,[5,7]),(7,[5,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(9,[6,7]),(9,[6,7]),(10,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(7,[5,6,7]),(9,[5,6,7]),(10,[5,6,7])]

theorem node_17305666 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_17305666)) : False := by

  exact capacity_leaf fs_17305666 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33820738 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(6,[]),(4,[5]),(6,[5]),(7,[5]),(8,[5]),(9,[5]),(6,[5]),(7,[6]),(8,[6]),(5,[6]),(7,[6]),(9,[6]),(10,[6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(5,[5,6]),(4,[7]),(6,[7]),(7,[7]),(6,[7]),(7,[7]),(8,[7]),(8,[5,7]),(9,[5,7]),(8,[5,7]),(9,[5,7]),(8,[5,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(9,[6,7]),(9,[6,7]),(10,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(7,[5,6,7]),(9,[5,6,7]),(10,[5,6,7])]

theorem node_33820738 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_33820738)) : False := by

  exact capacity_leaf fs_33820738 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68720005186 : List Form := [(3,[]),(4,[]),(5,[]),(6,[4]),(7,[4]),(6,[4]),(4,[5]),(6,[5]),(7,[5]),(8,[4,5]),(9,[4,5]),(6,[4,5]),(8,[]),(9,[]),(6,[]),(6,[4]),(8,[4]),(9,[4]),(8,[5]),(9,[5]),(8,[5]),(4,[4,5]),(5,[7]),(7,[7]),(8,[7]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(9,[5,7]),(10,[5,7]),(7,[4,5,7]),(8,[4,5,7]),(7,[4,5,7]),(5,[7]),(6,[7]),(5,[7]),(9,[4,7]),(9,[4,7]),(10,[4,7]),(5,[5,7]),(6,[5,7]),(7,[5,7]),(7,[4,5,7]),(9,[4,5,7]),(10,[4,5,7])]

theorem node_68720005186 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68720005186)) : False := by

  exact capacity_leaf fs_68720005186 [4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736258114 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(5,[3]),(4,[5]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(5,[3,5]),(7,[3]),(8,[3]),(5,[3]),(6,[]),(8,[]),(9,[]),(7,[3,5]),(8,[3,5]),(7,[3,5]),(4,[5]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(5,[7]),(6,[7]),(7,[7]),(8,[3,5,7]),(9,[3,5,7]),(7,[5,7]),(8,[5,7]),(7,[5,7]),(5,[7]),(6,[7]),(5,[7]),(8,[3,7]),(8,[3,7]),(9,[3,7]),(5,[5,7]),(6,[5,7]),(7,[5,7]),(6,[3,5,7]),(8,[3,5,7]),(9,[3,5,7])]

theorem node_68736258114 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_68736258114)) : False := by

  exact capacity_leaf fs_68736258114 [3,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439219778 : List Form := [(3,[]),(4,[]),(5,[]),(5,[4]),(6,[4]),(5,[4]),(4,[5]),(6,[5]),(7,[5]),(7,[4,5]),(8,[4,5]),(5,[4,5]),(8,[]),(9,[]),(6,[]),(7,[4]),(9,[4]),(10,[4]),(8,[5]),(9,[5]),(8,[5]),(5,[4,5]),(4,[7]),(6,[7]),(7,[7]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(8,[5,7]),(9,[5,7]),(7,[4,5,7]),(8,[4,5,7]),(7,[4,5,7]),(6,[7]),(7,[7]),(6,[7]),(9,[4,7]),(9,[4,7]),(10,[4,7]),(6,[5,7]),(7,[5,7]),(8,[5,7]),(7,[4,5,7]),(9,[4,5,7]),(10,[4,5,7])]

theorem node_137439219778 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_137439219778)) : False := by

  exact capacity_leaf fs_137439219778 [4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046777410 : List Form := [(3,[]),(4,[]),(5,[]),(5,[4]),(6,[4]),(5,[4]),(4,[5]),(6,[5]),(7,[5]),(7,[4,5]),(8,[4,5]),(5,[4,5]),(7,[6]),(8,[6]),(5,[6]),(6,[4,6]),(8,[4,6]),(9,[4,6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(4,[4,5,6]),(4,[]),(6,[]),(7,[]),(5,[4]),(6,[4]),(7,[4]),(8,[5]),(9,[5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(5,[6]),(6,[6]),(5,[6]),(8,[4,6]),(8,[4,6]),(9,[4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(6,[4,5,6]),(8,[4,5,6]),(9,[4,5,6])]

theorem node_4398046777410 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4398046777410)) : False := by

  exact capacity_leaf fs_4398046777410 [4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398047301698 : List Form := [(3,[]),(4,[]),(5,[]),(7,[4]),(8,[4]),(7,[4]),(4,[5]),(6,[5]),(7,[5]),(9,[4,5]),(10,[4,5]),(7,[4,5]),(9,[6]),(10,[6]),(7,[6]),(6,[4,6]),(8,[4,6]),(9,[4,6]),(9,[5,6]),(10,[5,6]),(9,[5,6]),(4,[4,5,6]),(6,[]),(8,[]),(9,[]),(5,[4]),(6,[4]),(7,[4]),(10,[5]),(11,[5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(5,[6]),(6,[6]),(5,[6]),(10,[4,6]),(10,[4,6]),(11,[4,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[4,5,6]),(10,[4,5,6]),(11,[4,5,6])]

theorem node_4398047301698 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4398047301698)) : False := by

  exact capacity_leaf fs_4398047301698 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063292482 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(5,[3]),(4,[5]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(5,[3,5]),(7,[3,6]),(8,[3,6]),(5,[3,6]),(6,[6]),(8,[6]),(9,[6]),(7,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(4,[5,6]),(4,[3]),(6,[3]),(7,[3]),(5,[]),(6,[]),(7,[]),(8,[3,5]),(9,[3,5]),(7,[5]),(8,[5]),(7,[5]),(5,[6]),(6,[6]),(5,[6]),(8,[3,6]),(8,[3,6]),(9,[3,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(6,[3,5,6]),(8,[3,5,6]),(9,[3,5,6])]

theorem node_4398063292482 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4398063292482)) : False := by

  exact capacity_leaf fs_4398063292482 [3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080069698 : List Form := [(3,[]),(4,[]),(5,[]),(6,[3]),(7,[3]),(6,[3]),(4,[5]),(6,[5]),(7,[5]),(8,[3,5]),(9,[3,5]),(6,[3,5]),(7,[3,6]),(8,[3,6]),(5,[3,6]),(7,[6]),(9,[6]),(10,[6]),(7,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(5,[5,6]),(4,[3]),(6,[3]),(7,[3]),(6,[]),(7,[]),(8,[]),(8,[3,5]),(9,[3,5]),(8,[5]),(9,[5]),(8,[5]),(5,[6]),(6,[6]),(5,[6]),(9,[3,6]),(9,[3,6]),(10,[3,6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(7,[3,5,6]),(9,[3,5,6]),(10,[3,5,6])]

theorem node_4398080069698 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398080069698)) : False := by

  exact capacity_leaf fs_4398080069698 [3,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765992002 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[5]),(6,[5]),(7,[5]),(7,[3,4,5]),(8,[3,4,5]),(5,[3,4,5]),(7,[3]),(8,[3]),(5,[3]),(6,[4]),(8,[4]),(9,[4]),(7,[3,5]),(8,[3,5]),(7,[3,5]),(4,[4,5]),(4,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[3,5]),(9,[3,5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(5,[]),(6,[]),(5,[]),(8,[3,4]),(8,[3,4]),(9,[3,4]),(5,[5]),(6,[5]),(7,[5]),(6,[3,4,5]),(8,[3,4,5]),(9,[3,4,5])]

theorem node_4466765992002 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4466765992002)) : False := by

  exact capacity_leaf fs_4466765992002 [3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485468738 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[5]),(6,[5]),(7,[5]),(7,[3,4,5]),(8,[3,4,5]),(5,[3,4,5]),(8,[3]),(9,[3]),(6,[3]),(7,[4]),(9,[4]),(10,[4]),(8,[3,5]),(9,[3,5]),(8,[3,5]),(5,[4,5]),(4,[3]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[3,5]),(9,[3,5]),(7,[4,5]),(8,[4,5]),(7,[4,5]),(6,[]),(7,[]),(6,[]),(9,[3,4]),(9,[3,4]),(10,[3,4]),(6,[5]),(7,[5]),(8,[5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_4535485468738 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4535485468738)) : False := by

  exact capacity_leaf fs_4535485468738 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796093550658 : List Form := [(3,[]),(4,[]),(5,[]),(6,[4]),(7,[4]),(6,[4]),(4,[5]),(6,[5]),(7,[5]),(8,[4,5]),(9,[4,5]),(6,[4,5]),(8,[6]),(9,[6]),(6,[6]),(6,[4,6]),(8,[4,6]),(9,[4,6]),(8,[5,6]),(9,[5,6]),(8,[5,6]),(4,[4,5,6]),(6,[]),(8,[]),(9,[]),(6,[4]),(7,[4]),(8,[4]),(10,[5]),(11,[5]),(8,[4,5]),(9,[4,5]),(8,[4,5]),(6,[6]),(7,[6]),(6,[6]),(10,[4,6]),(10,[4,6]),(11,[4,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(8,[4,5,6]),(10,[4,5,6]),(11,[4,5,6])]

theorem node_8796093550658 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8796093550658)) : False := by

  exact capacity_leaf fs_8796093550658 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796109803586 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(5,[3]),(4,[5]),(6,[5]),(7,[5]),(7,[3,5]),(8,[3,5]),(5,[3,5]),(7,[3,6]),(8,[3,6]),(5,[3,6]),(6,[6]),(8,[6]),(9,[6]),(7,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(4,[5,6]),(5,[3]),(7,[3]),(8,[3]),(6,[]),(7,[]),(8,[]),(9,[3,5]),(10,[3,5]),(8,[5]),(9,[5]),(8,[5]),(6,[6]),(7,[6]),(6,[6]),(9,[3,6]),(9,[3,6]),(10,[3,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(7,[3,5,6]),(9,[3,5,6]),(10,[3,5,6])]

theorem node_8796109803586 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8796109803586)) : False := by

  exact capacity_leaf fs_8796109803586 [3,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812503106 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[5]),(6,[5]),(7,[5]),(7,[3,4,5]),(8,[3,4,5]),(5,[3,4,5]),(7,[3]),(8,[3]),(5,[3]),(6,[4]),(8,[4]),(9,[4]),(7,[3,5]),(8,[3,5]),(7,[3,5]),(4,[4,5]),(5,[3]),(7,[3]),(8,[3]),(6,[4]),(7,[4]),(8,[4]),(9,[3,5]),(10,[3,5]),(8,[4,5]),(9,[4,5]),(8,[4,5]),(6,[]),(7,[]),(6,[]),(9,[3,4]),(9,[3,4]),(10,[3,4]),(6,[5]),(7,[5]),(8,[5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_8864812503106 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_8864812503106)) : False := by

  exact capacity_leaf fs_8864812503106 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_13194139799618 : List Form := [(3,[]),(4,[]),(5,[]),(5,[4]),(6,[4]),(5,[4]),(4,[5]),(6,[5]),(7,[5]),(7,[4,5]),(8,[4,5]),(5,[4,5]),(7,[6]),(8,[6]),(5,[6]),(6,[4,6]),(8,[4,6]),(9,[4,6]),(7,[5,6]),(8,[5,6]),(7,[5,6]),(4,[4,5,6]),(6,[]),(8,[]),(9,[]),(7,[4]),(8,[4]),(9,[4]),(10,[5]),(11,[5]),(9,[4,5]),(10,[4,5]),(9,[4,5]),(7,[6]),(8,[6]),(7,[6]),(10,[4,6]),(10,[4,6]),(11,[4,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(8,[4,5,6]),(10,[4,5,6]),(11,[4,5,6])]

theorem node_13194139799618 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_13194139799618)) : False := by

  exact capacity_leaf fs_13194139799618 [4,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745986 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[]),(6,[]),(7,[]),(7,[3,4]),(8,[3,4]),(5,[3,4]),(7,[3,6]),(8,[3,6]),(5,[3,6]),(6,[4,6]),(8,[4,6]),(9,[4,6]),(7,[3,6]),(8,[3,6]),(7,[3,6]),(4,[4,6]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(8,[3,7]),(9,[3,7]),(7,[4,7]),(8,[4,7]),(7,[4,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(8,[3,4,6,7]),(8,[3,4,6,7]),(9,[3,4,6,7]),(5,[6,7]),(6,[6,7]),(7,[6,7]),(6,[3,4,6,7]),(8,[3,4,6,7]),(9,[3,4,6,7])]

theorem node_1073745986 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1073745986)) : False := by

  exact capacity_leaf fs_1073745986 [3,4,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_3221229634 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(6,[]),(8,[]),(9,[]),(9,[3,4]),(10,[3,4]),(7,[3,4]),(7,[3,6]),(8,[3,6]),(5,[3,6]),(6,[4,6]),(8,[4,6]),(9,[4,6]),(9,[3,6]),(10,[3,6]),(9,[3,6]),(6,[4,6]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(10,[3,7]),(11,[3,7]),(9,[4,7]),(10,[4,7]),(9,[4,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(8,[3,4,6,7]),(8,[3,4,6,7]),(9,[3,4,6,7]),(7,[6,7]),(8,[6,7]),(9,[6,7]),(8,[3,4,6,7]),(10,[3,4,6,7]),(11,[3,4,6,7])]

theorem node_3221229634 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_3221229634)) : False := by

  exact capacity_leaf fs_3221229634 [3,4,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(5,[3]),(6,[3]),(5,[1,2,3]),(4,[1]),(6,[2]),(7,[2]),(7,[1,3]),(8,[1,3]),(5,[2,3]),(7,[1,3]),(8,[1,3]),(5,[2,3]),(6,[1]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(7,[1,2,3]),(4,[]),(4,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(5,[7]),(6,[7]),(7,[1,2,7]),(8,[2,3,7]),(9,[2,3,7]),(7,[1,7]),(8,[1,7]),(7,[2,7]),(5,[1,7]),(6,[1,7]),(5,[2,7]),(8,[1,3,7]),(8,[2,3,7]),(9,[2,3,7]),(5,[7]),(6,[7]),(7,[1,2,7]),(6,[3,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(3,[]),(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[3,4]),(4,[5]),(6,[5]),(7,[5]),(7,[3,4,5]),(8,[3,4,5]),(5,[3,4,5]),(7,[3,6]),(8,[3,6]),(5,[3,6]),(6,[4,6]),(8,[4,6]),(9,[4,6]),(7,[3,5,6]),(8,[3,5,6]),(7,[3,5,6]),(4,[4,5,6]),(4,[3,7]),(6,[3,7]),(7,[3,7]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(8,[3,5,7]),(9,[3,5,7]),(7,[4,5,7]),(8,[4,5,7]),(7,[4,5,7]),(5,[6,7]),(6,[6,7]),(5,[6,7]),(8,[3,4,6,7]),(8,[3,4,6,7]),(9,[3,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(6,[3,4,5,6,7]),(8,[3,4,5,6,7]),(9,[3,4,5,6,7])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_4162)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 1) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 2) ∨ (x 4 + (x 5 + (x 6 + (0))) = 2) ∨ (x 4 + (x 6 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 2) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_4162, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043522) at hchild

    exact node_17043522 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820738) at hchild

      exact node_33820738 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17305666) at hchild

      exact node_17305666 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 1) ∨ (x 3 = 0 ∧ x 4 = 1 ∧ x 5 = 0) ∨ (x 3 = 1 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164527170) at hchild

      exact node_2164527170 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107562562) at hchild

      exact node_1107562562 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1091047490) at hchild

      exact node_1091047490 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137439219778) at hchild

      exact node_137439219778 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68720005186) at hchild

      exact node_68720005186 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046777410) at hchild

    exact node_4398046777410 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 2) ∨ (x 3 = 1 ∧ x 7 = 1) ∨ (x 3 = 2 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13194139799618) at hchild

      exact node_13194139799618 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796093550658) at hchild

      exact node_8796093550658 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398047301698) at hchild

      exact node_4398047301698 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 2) ∨ (x 4 = 0 ∧ x 5 = 1 ∧ x 6 = 1) ∨ (x 4 = 0 ∧ x 5 = 2 ∧ x 6 = 0) ∨ (x 4 = 1 ∧ x 5 = 0 ∧ x 6 = 1) ∨ (x 4 = 1 ∧ x 5 = 1 ∧ x 6 = 0) ∨ (x 4 = 2 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207248953410) at hchild

      exact node_207248953410 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139603218498) at hchild

      exact node_139603218498 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71957483586) at hchild

      exact node_71957483586 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138546253890) at hchild

      exact node_138546253890 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70900518978) at hchild

      exact node_70900518978 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_69843554370) at hchild

      exact node_69843554370 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258114) at hchild

    exact node_68736258114 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063292482) at hchild

    exact node_4398063292482 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796109803586) at hchild

      exact node_8796109803586 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080069698) at hchild

      exact node_4398080069698 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745986) at hchild

    exact node_1073745986 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_3221229634) at hchild

    exact node_3221229634 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839733826) at hchild

    exact node_4467839733826 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865886244930) at hchild

      exact node_8865886244930 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536559210562) at hchild

      exact node_4536559210562 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468913475650) at hchild

      exact node_4468913475650 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765992002) at hchild

    exact node_4466765992002 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812503106) at hchild

      exact node_8864812503106 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485468738) at hchild

      exact node_4535485468738 x (by omega) hchild

def fs_1073741890 : List Form := [(3,[]),(4,[2]),(5,[2]),(5,[3,4]),(6,[3,4]),(5,[2,3,4]),(4,[]),(6,[2]),(7,[2]),(7,[3,4]),(8,[3,4]),(5,[2,3,4]),(7,[3,6]),(8,[3,6]),(5,[2,3,6]),(6,[4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[3,6]),(8,[3,6]),(7,[2,3,6]),(4,[4,6]),(4,[3,7]),(6,[2,3,7]),(7,[2,3,7]),(5,[4,7]),(6,[4,7]),(7,[2,4,7]),(8,[2,3,7]),(9,[2,3,7]),(7,[4,7]),(8,[4,7]),(7,[2,4,7]),(5,[6,7]),(6,[6,7]),(5,[2,6,7]),(8,[3,4,6,7]),(8,[2,3,4,6,7]),(9,[2,3,4,6,7]),(5,[6,7]),(6,[6,7]),(7,[2,6,7]),(6,[3,4,6,7]),(8,[2,3,4,6,7]),(9,[2,3,4,6,7])]

theorem node_1073741890 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_1073741890)) : False := by

  exact capacity_leaf fs_1073741890 [2,3,4,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046773250 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(5,[4]),(6,[4]),(5,[1,2,4]),(4,[1,5]),(6,[2,5]),(7,[2,5]),(7,[1,4,5]),(8,[1,4,5]),(5,[2,4,5]),(7,[1,6]),(8,[1,6]),(5,[2,6]),(6,[1,4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[5,6]),(8,[5,6]),(7,[1,2,5,6]),(4,[4,5,6]),(4,[]),(6,[1,2]),(7,[1,2]),(5,[4]),(6,[4]),(7,[1,2,4]),(8,[2,5]),(9,[2,5]),(7,[1,4,5]),(8,[1,4,5]),(7,[2,4,5]),(5,[1,6]),(6,[1,6]),(5,[2,6]),(8,[1,4,6]),(8,[2,4,6]),(9,[2,4,6]),(5,[5,6]),(6,[5,6]),(7,[1,2,5,6]),(6,[4,5,6]),(8,[1,2,4,5,6]),(9,[1,2,4,5,6])]

theorem node_4398046773250 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (0))))) = 32)
    (hc : Covers (values x fs_4398046773250)) : False := by

  exact capacity_leaf fs_4398046773250 [1,2,4,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(4,[1,2]),(5,[1,2]),(5,[3,4]),(6,[3,4]),(5,[1,2,3,4]),(4,[1,5]),(6,[2,5]),(7,[2,5]),(7,[1,3,4,5]),(8,[1,3,4,5]),(5,[2,3,4,5]),(7,[1,3,6]),(8,[1,3,6]),(5,[2,3,6]),(6,[1,4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[3,5,6]),(8,[3,5,6]),(7,[1,2,3,5,6]),(4,[4,5,6]),(4,[3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(5,[4,7]),(6,[4,7]),(7,[1,2,4,7]),(8,[2,3,5,7]),(9,[2,3,5,7]),(7,[1,4,5,7]),(8,[1,4,5,7]),(7,[2,4,5,7]),(5,[1,6,7]),(6,[1,6,7]),(5,[2,6,7]),(8,[1,3,4,6,7]),(8,[2,3,4,6,7]),(9,[2,3,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[1,2,5,6,7]),(6,[3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4162) at hchild

    exact node_4162 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741890) at hchild

    exact node_1073741890 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046773250) at hchild

    exact node_4398046773250 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[1,2]),(5,[0,1,2]),(5,[3,4]),(6,[0,3,4]),(5,[1,2,3,4]),(4,[1,5]),(6,[2,5]),(7,[0,2,5]),(7,[1,3,4,5]),(8,[0,1,3,4,5]),(5,[2,3,4,5]),(7,[1,3,6]),(8,[0,1,3,6]),(5,[2,3,6]),(6,[1,4,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[3,5,6]),(8,[0,3,5,6]),(7,[1,2,3,5,6]),(4,[4,5,6]),(4,[3,7]),(6,[1,2,3,7]),(7,[0,1,2,3,7]),(5,[4,7]),(6,[0,4,7]),(7,[1,2,4,7]),(8,[2,3,5,7]),(9,[0,2,3,5,7]),(7,[1,4,5,7]),(8,[0,1,4,5,7]),(7,[2,4,5,7]),(5,[1,6,7]),(6,[0,1,6,7]),(5,[2,6,7]),(8,[1,3,4,6,7]),(8,[2,3,4,6,7]),(9,[0,2,3,4,6,7]),(5,[5,6,7]),(6,[0,5,6,7]),(7,[1,2,5,6,7]),(6,[3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  have ho := hopts

  have hchoices : (x 0 = 0) := by omega

  have hh := hchoices

  have hchild := hc

  have hchild := cover_subst _ 0 0 x (by omega) hchild

  change Covers (values x fs_2) at hchild

  exact node_2 x (by omega) hchild

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

end JSP846DAG.C051

#print axioms JSP846DAG.C051.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C051.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

