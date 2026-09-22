import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C197

open JSP846Replay

def originalForms : List Form := [(1,[0]),(1,[2,3]),(3,[1,4,5]),(2,[0,1,4,5]),(2,[1,2,3,4,5]),(1,[0,1,2,3,4,5]),(4,[1,4,6]),(3,[0,1,4,6]),(3,[1,2,3,4,6]),(2,[0,1,2,3,4,6]),(1,[5,6]),(3,[2,4,7]),(2,[3,4,7]),(4,[1,2,5,7]),(3,[0,1,2,5,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(3,[1,2,6,7]),(2,[0,1,2,6,7]),(4,[1,3,6,7]),(3,[0,1,3,6,7]),(2,[2,4,5,6,7]),(1,[3,4,5,6,7]),(2,[1,2,8]),(1,[0,1,2,8]),(3,[1,3,8]),(2,[0,1,3,8]),(3,[2,4,5,8]),(2,[3,4,5,8]),(4,[2,4,6,8]),(3,[3,4,6,8]),(3,[1,4,7,8]),(2,[0,1,4,7,8]),(2,[1,2,3,4,7,8]),(1,[0,1,2,3,4,7,8]),(2,[5,7,8]),(1,[6,7,8]),(2,[1,4,5,6,7,8]),(1,[0,1,4,5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4467856769027 : List Form := [(4,[]),(3,[2]),(6,[1]),(8,[1]),(7,[1,2]),(9,[1,2]),(7,[1]),(9,[1]),(8,[1,2]),(10,[1,2]),(3,[]),(6,[2]),(5,[]),(8,[1,2]),(10,[1,2]),(9,[1]),(11,[1]),(7,[1,2]),(9,[1,2]),(8,[1]),(10,[1]),(7,[2]),(6,[]),(5,[1,2,8]),(7,[1,2,8]),(6,[1,8]),(8,[1,8]),(7,[2,8]),(6,[8]),(8,[2,8]),(7,[8]),(7,[1,8]),(9,[1,8]),(8,[1,2,8]),(10,[1,2,8]),(5,[8]),(4,[8]),(8,[1,8]),(10,[1,8]),(9,[1,2,8]),(11,[1,2,8])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281544769933379 : List Form := [(4,[]),(3,[3]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(7,[4]),(9,[4]),(8,[3,4]),(10,[3,4]),(3,[]),(6,[4,7]),(5,[3,4,7]),(8,[7]),(10,[7]),(9,[3,7]),(11,[3,7]),(7,[7]),(9,[7]),(8,[3,7]),(10,[3,7]),(7,[4,7]),(6,[3,4,7]),(5,[]),(7,[]),(6,[3]),(8,[3]),(7,[4]),(6,[3,4]),(8,[4]),(7,[3,4]),(7,[4,7]),(9,[4,7]),(8,[3,4,7]),(10,[3,4,7]),(5,[7]),(4,[7]),(8,[4,7]),(10,[4,7]),(9,[3,4,7]),(11,[3,4,7])]

theorem node_281544769933379 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_281544769933379)) : False := by

  exact capacity_leaf fs_281544769933379 [3,4,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874097229827 : List Form := [(4,[]),(3,[]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(3,[6]),(6,[4]),(5,[4]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(7,[4,6]),(6,[4,6]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[4]),(6,[4]),(8,[4,6]),(7,[4,6]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[]),(4,[6]),(8,[1,4,6]),(10,[1,4,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_285874097229827 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_285874097229827)) : False := by

  exact capacity_leaf fs_285874097229827 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_286010462441475 : List Form := [(4,[]),(3,[]),(6,[1,4,5]),(8,[1,4,5]),(7,[1,4,5]),(9,[1,4,5]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(4,[5]),(6,[4]),(5,[4]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(8,[4,5]),(7,[4,5]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[4,5]),(6,[4,5]),(9,[4]),(8,[4]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[5]),(5,[]),(9,[1,4,5]),(11,[1,4,5]),(10,[1,4,5]),(12,[1,4,5])]

theorem node_286010462441475 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_286010462441475)) : False := by

  exact capacity_leaf fs_286010462441475 [1,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290339789475843 : List Form := [(4,[]),(3,[]),(6,[1,4,5]),(8,[1,4,5]),(7,[1,4,5]),(9,[1,4,5]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(3,[5]),(7,[4]),(6,[4]),(9,[1,5]),(11,[1,5]),(10,[1,5]),(12,[1,5]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(8,[4,5]),(7,[4,5]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[4,5]),(6,[4,5]),(8,[4]),(7,[4]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(6,[5]),(5,[]),(9,[1,4,5]),(11,[1,4,5]),(10,[1,4,5]),(12,[1,4,5])]

theorem node_290339789475843 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_290339789475843)) : False := by

  exact capacity_leaf fs_290339789475843 [1,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567416719675395 : List Form := [(4,[]),(3,[]),(6,[1,4,5]),(8,[1,4,5]),(7,[1,4,5]),(9,[1,4,5]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(3,[5]),(6,[4]),(5,[4]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(7,[4,5]),(6,[4,5]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[4,5]),(7,[4,5]),(9,[4]),(8,[4]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(6,[5]),(5,[]),(9,[1,4,5]),(11,[1,4,5]),(10,[1,4,5]),(12,[1,4,5])]

theorem node_567416719675395 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_567416719675395)) : False := by

  exact capacity_leaf fs_567416719675395 [1,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793492995 : List Form := [(4,[]),(5,[]),(6,[1,4]),(8,[1,4]),(9,[1,4]),(11,[1,4]),(7,[1,4]),(9,[1,4]),(10,[1,4]),(12,[1,4]),(3,[]),(8,[4,7]),(5,[4,7]),(10,[1,7]),(12,[1,7]),(9,[1,7]),(11,[1,7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(9,[4,7]),(6,[4,7]),(7,[1,8]),(9,[1,8]),(6,[1,8]),(8,[1,8]),(9,[4,8]),(6,[4,8]),(10,[4,8]),(7,[4,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(10,[1,4,7,8]),(12,[1,4,7,8]),(5,[7,8]),(4,[7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(11,[1,4,7,8]),(13,[1,4,7,8])]

theorem node_69793492995 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_69793492995)) : False := by

  exact capacity_leaf fs_69793492995 [1,4,7,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793751043 : List Form := [(4,[]),(5,[]),(6,[1,4]),(8,[1,4]),(9,[1,4]),(11,[1,4]),(7,[1,4]),(9,[1,4]),(10,[1,4]),(12,[1,4]),(3,[]),(7,[4,7]),(6,[4,7]),(9,[1,7]),(11,[1,7]),(10,[1,7]),(12,[1,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(8,[4,7]),(7,[4,7]),(6,[1,8]),(8,[1,8]),(7,[1,8]),(9,[1,8]),(8,[4,8]),(7,[4,8]),(9,[4,8]),(8,[4,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(10,[1,4,7,8]),(12,[1,4,7,8]),(5,[7,8]),(4,[7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(11,[1,4,7,8]),(13,[1,4,7,8])]

theorem node_69793751043 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_69793751043)) : False := by

  exact capacity_leaf fs_69793751043 [1,4,7,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69794009091 : List Form := [(4,[]),(5,[]),(6,[1,4]),(8,[1,4]),(9,[1,4]),(11,[1,4]),(7,[1,4]),(9,[1,4]),(10,[1,4]),(12,[1,4]),(3,[]),(6,[4,7]),(7,[4,7]),(8,[1,7]),(10,[1,7]),(11,[1,7]),(13,[1,7]),(7,[1,7]),(9,[1,7]),(10,[1,7]),(12,[1,7]),(7,[4,7]),(8,[4,7]),(5,[1,8]),(7,[1,8]),(8,[1,8]),(10,[1,8]),(7,[4,8]),(8,[4,8]),(8,[4,8]),(9,[4,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(10,[1,4,7,8]),(12,[1,4,7,8]),(5,[7,8]),(4,[7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(11,[1,4,7,8]),(13,[1,4,7,8])]

theorem node_69794009091 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_69794009091)) : False := by

  exact capacity_leaf fs_69794009091 [1,4,7,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_71940968451 : List Form := [(4,[]),(3,[]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[]),(6,[4,7]),(5,[4,7]),(10,[1,7]),(12,[1,7]),(11,[1,7]),(13,[1,7]),(7,[1,7]),(9,[1,7]),(8,[1,7]),(10,[1,7]),(9,[4,7]),(8,[4,7]),(5,[1,8]),(7,[1,8]),(6,[1,8]),(8,[1,8]),(9,[4,8]),(8,[4,8]),(8,[4,8]),(7,[4,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(7,[7,8]),(4,[7,8]),(10,[1,4,7,8]),(12,[1,4,7,8]),(11,[1,4,7,8]),(13,[1,4,7,8])]

theorem node_71940968451 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_71940968451)) : False := by

  exact capacity_leaf fs_71940968451 [1,4,7,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_139586703363 : List Form := [(4,[]),(3,[]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(5,[]),(6,[4,7]),(5,[4,7]),(9,[1,7]),(11,[1,7]),(10,[1,7]),(12,[1,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(9,[4,7]),(8,[4,7]),(5,[1,8]),(7,[1,8]),(6,[1,8]),(8,[1,8]),(8,[4,8]),(7,[4,8]),(9,[4,8]),(8,[4,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(6,[7,8]),(5,[7,8]),(10,[1,4,7,8]),(12,[1,4,7,8]),(11,[1,4,7,8]),(13,[1,4,7,8])]

theorem node_139586703363 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_139586703363)) : False := by

  exact capacity_leaf fs_139586703363 [1,4,7,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_207232438275 : List Form := [(4,[]),(3,[]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(9,[1,4]),(11,[1,4]),(10,[1,4]),(12,[1,4]),(5,[]),(6,[4,7]),(5,[4,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(9,[1,7]),(11,[1,7]),(10,[1,7]),(12,[1,7]),(9,[4,7]),(8,[4,7]),(5,[1,8]),(7,[1,8]),(6,[1,8]),(8,[1,8]),(7,[4,8]),(6,[4,8]),(10,[4,8]),(9,[4,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(5,[7,8]),(6,[7,8]),(10,[1,4,7,8]),(12,[1,4,7,8]),(11,[1,4,7,8]),(13,[1,4,7,8])]

theorem node_207232438275 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (x 8 + (0)))) = 28)
    (hc : Covers (values x fs_207232438275)) : False := by

  exact capacity_leaf fs_207232438275 [1,4,7,8] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063554563 : List Form := [(4,[]),(3,[]),(6,[1,5]),(8,[1,5]),(7,[1,5]),(9,[1,5]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(3,[5,6]),(6,[]),(5,[]),(8,[1,5]),(10,[1,5]),(9,[1,5]),(11,[1,5]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(7,[5,6]),(6,[5,6]),(5,[1,8]),(7,[1,8]),(6,[1,8]),(8,[1,8]),(7,[5,8]),(6,[5,8]),(8,[6,8]),(7,[6,8]),(7,[1,8]),(9,[1,8]),(8,[1,8]),(10,[1,8]),(5,[5,8]),(4,[6,8]),(8,[1,5,6,8]),(10,[1,5,6,8]),(9,[1,5,6,8]),(11,[1,5,6,8])]

theorem node_4398063554563 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 8 + (0)))) = 30)
    (hc : Covers (values x fs_4398063554563)) : False := by

  exact capacity_leaf fs_4398063554563 [1,5,6,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281474976976963 : List Form := [(4,[]),(3,[]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(3,[5,6]),(6,[4,7]),(5,[4,7]),(8,[5,7]),(10,[5,7]),(9,[5,7]),(11,[5,7]),(7,[6,7]),(9,[6,7]),(8,[6,7]),(10,[6,7]),(7,[4,5,6,7]),(6,[4,5,6,7]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[4,5]),(6,[4,5]),(8,[4,6]),(7,[4,6]),(7,[4,7]),(9,[4,7]),(8,[4,7]),(10,[4,7]),(5,[5,7]),(4,[6,7]),(8,[4,5,6,7]),(10,[4,5,6,7]),(9,[4,5,6,7]),(11,[4,5,6,7])]

theorem node_281474976976963 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_281474976976963)) : False := by

  exact capacity_leaf fs_281474976976963 [4,5,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742964736 : List Form := [(3,[0]),(3,[]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[1,4,5]),(8,[0,1,4,5]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(3,[5]),(6,[4]),(5,[4]),(8,[1,5]),(9,[0,1,5]),(9,[1,5]),(10,[0,1,5]),(7,[1]),(8,[0,1]),(8,[1]),(9,[0,1]),(7,[4,5]),(6,[4,5]),(5,[1]),(6,[0,1]),(6,[1]),(7,[0,1]),(7,[4,5]),(6,[4,5]),(8,[4]),(7,[4]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(5,[5]),(4,[]),(8,[1,4,5]),(9,[0,1,4,5]),(9,[1,4,5]),(10,[0,1,4,5])]

theorem node_285941742964736 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_285941742964736)) : False := by

  exact capacity_leaf fs_285941742964736 [0,1,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942816440323 : List Form := [(4,[]),(3,[2,3]),(6,[1,4]),(8,[1,4]),(7,[1,2,3,4]),(9,[1,2,3,4]),(7,[1,4]),(9,[1,4]),(8,[1,2,3,4]),(10,[1,2,3,4]),(3,[]),(6,[2,4]),(5,[3,4]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(7,[2,4]),(6,[3,4]),(5,[1,2]),(7,[1,2]),(6,[1,3]),(8,[1,3]),(7,[2,4]),(6,[3,4]),(8,[2,4]),(7,[3,4]),(7,[1,4]),(9,[1,4]),(8,[1,2,3,4]),(10,[1,2,3,4]),(5,[]),(4,[]),(8,[1,4]),(10,[1,4]),(9,[1,2,3,4]),(11,[1,2,3,4])]

theorem node_285942816440323 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 30)
    (hc : Covers (values x fs_285942816440323)) : False := by

  exact capacity_leaf fs_285942816440323 [1,2,3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290340862951427 : List Form := [(4,[]),(3,[2,3]),(6,[1,4]),(8,[1,4]),(7,[1,2,3,4]),(9,[1,2,3,4]),(7,[1,4]),(9,[1,4]),(8,[1,2,3,4]),(10,[1,2,3,4]),(3,[]),(7,[2,4]),(6,[3,4]),(9,[1,2]),(11,[1,2]),(10,[1,3]),(12,[1,3]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(8,[2,4]),(7,[3,4]),(5,[1,2]),(7,[1,2]),(6,[1,3]),(8,[1,3]),(7,[2,4]),(6,[3,4]),(8,[2,4]),(7,[3,4]),(8,[1,4]),(10,[1,4]),(9,[1,2,3,4]),(11,[1,2,3,4]),(6,[]),(5,[]),(9,[1,4]),(11,[1,4]),(10,[1,2,3,4]),(12,[1,2,3,4])]

theorem node_290340862951427 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 29)
    (hc : Covers (values x fs_290340862951427)) : False := by

  exact capacity_leaf fs_290340862951427 [1,2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_567417793150979 : List Form := [(4,[]),(3,[2,3]),(6,[1,4]),(8,[1,4]),(7,[1,2,3,4]),(9,[1,2,3,4]),(7,[1,4]),(9,[1,4]),(8,[1,2,3,4]),(10,[1,2,3,4]),(3,[]),(6,[2,4]),(5,[3,4]),(8,[1,2]),(10,[1,2]),(9,[1,3]),(11,[1,3]),(7,[1,2]),(9,[1,2]),(8,[1,3]),(10,[1,3]),(7,[2,4]),(6,[3,4]),(6,[1,2]),(8,[1,2]),(7,[1,3]),(9,[1,3]),(8,[2,4]),(7,[3,4]),(9,[2,4]),(8,[3,4]),(8,[1,4]),(10,[1,4]),(9,[1,2,3,4]),(11,[1,2,3,4]),(6,[]),(5,[]),(9,[1,4]),(11,[1,4]),(10,[1,2,3,4]),(12,[1,2,3,4])]

theorem node_567417793150979 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 29)
    (hc : Covers (values x fs_567417793150979)) : False := by

  exact capacity_leaf fs_567417793150979 [1,2,3,4] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793488896 : List Form := [(3,[0]),(4,[]),(6,[1,4]),(7,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(9,[1,4]),(10,[0,1,4]),(3,[]),(7,[4,7]),(5,[4,7]),(9,[1,7]),(10,[0,1,7]),(9,[1,7]),(10,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(8,[4,7]),(6,[4,7]),(6,[1,8]),(7,[0,1,8]),(6,[1,8]),(7,[0,1,8]),(8,[4,8]),(6,[4,8]),(9,[4,8]),(7,[4,8]),(7,[1,4,7,8]),(8,[0,1,4,7,8]),(9,[1,4,7,8]),(10,[0,1,4,7,8]),(5,[7,8]),(4,[7,8]),(8,[1,4,7,8]),(9,[0,1,4,7,8]),(10,[1,4,7,8]),(11,[0,1,4,7,8])]

theorem node_69793488896 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 7 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_69793488896)) : False := by

  exact capacity_leaf fs_69793488896 [0,1,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793746944 : List Form := [(3,[0]),(4,[]),(6,[1,4]),(7,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(9,[1,4]),(10,[0,1,4]),(3,[]),(6,[4,7]),(6,[4,7]),(8,[1,7]),(9,[0,1,7]),(10,[1,7]),(11,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(9,[1,7]),(10,[0,1,7]),(7,[4,7]),(7,[4,7]),(5,[1,8]),(6,[0,1,8]),(7,[1,8]),(8,[0,1,8]),(7,[4,8]),(7,[4,8]),(8,[4,8]),(8,[4,8]),(7,[1,4,7,8]),(8,[0,1,4,7,8]),(9,[1,4,7,8]),(10,[0,1,4,7,8]),(5,[7,8]),(4,[7,8]),(8,[1,4,7,8]),(9,[0,1,4,7,8]),(10,[1,4,7,8]),(11,[0,1,4,7,8])]

theorem node_69793746944 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 7 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_69793746944)) : False := by

  exact capacity_leaf fs_69793746944 [0,1,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_70867226624 : List Form := [(3,[0]),(3,[]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(4,[]),(6,[4,7]),(5,[4,7]),(9,[1,7]),(10,[0,1,7]),(10,[1,7]),(11,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(8,[4,7]),(7,[4,7]),(5,[1,8]),(6,[0,1,8]),(6,[1,8]),(7,[0,1,8]),(8,[4,8]),(7,[4,8]),(8,[4,8]),(7,[4,8]),(7,[1,4,7,8]),(8,[0,1,4,7,8]),(8,[1,4,7,8]),(9,[0,1,4,7,8]),(6,[7,8]),(4,[7,8]),(9,[1,4,7,8]),(10,[0,1,4,7,8]),(10,[1,4,7,8]),(11,[0,1,4,7,8])]

theorem node_70867226624 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 7 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_70867226624)) : False := by

  exact capacity_leaf fs_70867226624 [0,1,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512961536 : List Form := [(3,[0]),(3,[]),(6,[1,4]),(7,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(9,[1,4]),(10,[0,1,4]),(4,[]),(6,[4,7]),(5,[4,7]),(8,[1,7]),(9,[0,1,7]),(9,[1,7]),(10,[0,1,7]),(8,[1,7]),(9,[0,1,7]),(9,[1,7]),(10,[0,1,7]),(8,[4,7]),(7,[4,7]),(5,[1,8]),(6,[0,1,8]),(6,[1,8]),(7,[0,1,8]),(7,[4,8]),(6,[4,8]),(9,[4,8]),(8,[4,8]),(7,[1,4,7,8]),(8,[0,1,4,7,8]),(8,[1,4,7,8]),(9,[0,1,4,7,8]),(5,[7,8]),(5,[7,8]),(9,[1,4,7,8]),(10,[0,1,4,7,8]),(10,[1,4,7,8]),(11,[0,1,4,7,8])]

theorem node_138512961536 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 7 + (x 8 + (0))))) = 30)
    (hc : Covers (values x fs_138512961536)) : False := by

  exact capacity_leaf fs_138512961536 [0,1,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285941742698498 : List Form := [(3,[]),(3,[2,3]),(6,[1,4,5]),(7,[1,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(7,[1,4]),(8,[1,4]),(8,[1,2,3,4]),(9,[1,2,3,4]),(3,[5]),(6,[2,4]),(5,[3,4]),(8,[1,2,5]),(9,[1,2,5]),(9,[1,3,5]),(10,[1,3,5]),(7,[1,2]),(8,[1,2]),(8,[1,3]),(9,[1,3]),(7,[2,4,5]),(6,[3,4,5]),(5,[1,2]),(6,[1,2]),(6,[1,3]),(7,[1,3]),(7,[2,4,5]),(6,[3,4,5]),(8,[2,4]),(7,[3,4]),(7,[1,4]),(8,[1,4]),(8,[1,2,3,4]),(9,[1,2,3,4]),(5,[5]),(4,[]),(8,[1,4,5]),(9,[1,4,5]),(9,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_285941742698498 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_285941742698498)) : False := by

  exact capacity_leaf fs_285941742698498 [1,2,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942816440320 : List Form := [(3,[0]),(3,[2,3]),(6,[1,4]),(7,[0,1,4]),(7,[1,2,3,4]),(8,[0,1,2,3,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,2,3,4]),(9,[0,1,2,3,4]),(3,[]),(6,[2,4]),(5,[3,4]),(8,[1,2]),(9,[0,1,2]),(9,[1,3]),(10,[0,1,3]),(7,[1,2]),(8,[0,1,2]),(8,[1,3]),(9,[0,1,3]),(7,[2,4]),(6,[3,4]),(5,[1,2]),(6,[0,1,2]),(6,[1,3]),(7,[0,1,3]),(7,[2,4]),(6,[3,4]),(8,[2,4]),(7,[3,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,2,3,4]),(9,[0,1,2,3,4]),(5,[]),(4,[]),(8,[1,4]),(9,[0,1,4]),(9,[1,2,3,4]),(10,[0,1,2,3,4])]

theorem node_285942816440320 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (0))))) = 31)
    (hc : Covers (values x fs_285942816440320)) : False := by

  exact capacity_leaf fs_285942816440320 [0,1,2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266243 : List Form := [(4,[]),(3,[]),(6,[1,4,5]),(8,[1,4,5]),(7,[1,4,5]),(9,[1,4,5]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(3,[5,6]),(6,[4,7]),(5,[4,7]),(8,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(11,[1,5,7]),(7,[1,6,7]),(9,[1,6,7]),(8,[1,6,7]),(10,[1,6,7]),(7,[4,5,6,7]),(6,[4,5,6,7]),(5,[1,8]),(7,[1,8]),(6,[1,8]),(8,[1,8]),(7,[4,5,8]),(6,[4,5,8]),(8,[4,6,8]),(7,[4,6,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(5,[5,7,8]),(4,[6,7,8]),(8,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_266243 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_266243)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 8 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 2) ∨ (x 5 + (x 7 + (x 8 + (0))) = 0) ∨ (x 6 + (x 7 + (x 8 + (0))) = 1) := by

    simp only [values, fs_266243, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281474976976963) at hchild

    exact node_281474976976963 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063554563) at hchild

    exact node_4398063554563 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 2) ∨ (x 5 = 1 ∧ x 6 = 1) ∨ (x 5 = 2 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 2 x (by omega) hchild

      change Covers (values x fs_207232438275) at hchild

      exact node_207232438275 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_139586703363) at hchild

      exact node_139586703363 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 2 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_71940968451) at hchild

      exact node_71940968451 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285874097229827) at hchild

    exact node_285874097229827 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 1) ∨ (x 6 = 0 ∧ x 7 = 1 ∧ x 8 = 0) ∨ (x 6 = 1 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567416719675395) at hchild

      exact node_567416719675395 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290339789475843) at hchild

      exact node_290339789475843 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_286010462441475) at hchild

      exact node_286010462441475 x (by omega) hchild

def fs_270338 : List Form := [(3,[]),(4,[]),(6,[1,4,5]),(7,[1,4,5]),(8,[1,4,5]),(9,[1,4,5]),(7,[1,4,6]),(8,[1,4,6]),(9,[1,4,6]),(10,[1,4,6]),(3,[5,6]),(7,[4,7]),(5,[4,7]),(9,[1,5,7]),(10,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(8,[1,6,7]),(9,[1,6,7]),(8,[1,6,7]),(9,[1,6,7]),(8,[4,5,6,7]),(6,[4,5,6,7]),(6,[1,8]),(7,[1,8]),(6,[1,8]),(7,[1,8]),(8,[4,5,8]),(6,[4,5,8]),(9,[4,6,8]),(7,[4,6,8]),(7,[1,4,7,8]),(8,[1,4,7,8]),(9,[1,4,7,8]),(10,[1,4,7,8]),(5,[5,7,8]),(4,[6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_270338 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_270338)) : False := by

  exact capacity_leaf fs_270338 [1,4,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_528386 : List Form := [(3,[]),(4,[]),(6,[1,4,5]),(7,[1,4,5]),(8,[1,4,5]),(9,[1,4,5]),(7,[1,4,6]),(8,[1,4,6]),(9,[1,4,6]),(10,[1,4,6]),(3,[5,6]),(6,[4,7]),(6,[4,7]),(8,[1,5,7]),(9,[1,5,7]),(10,[1,5,7]),(11,[1,5,7]),(7,[1,6,7]),(8,[1,6,7]),(9,[1,6,7]),(10,[1,6,7]),(7,[4,5,6,7]),(7,[4,5,6,7]),(5,[1,8]),(6,[1,8]),(7,[1,8]),(8,[1,8]),(7,[4,5,8]),(7,[4,5,8]),(8,[4,6,8]),(8,[4,6,8]),(7,[1,4,7,8]),(8,[1,4,7,8]),(9,[1,4,7,8]),(10,[1,4,7,8]),(5,[5,7,8]),(4,[6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[1,4,5,6,7,8]),(11,[1,4,5,6,7,8])]

theorem node_528386 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_528386)) : False := by

  exact capacity_leaf fs_528386 [1,4,5,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218563 : List Form := [(4,[]),(3,[2,3]),(6,[1,4]),(8,[1,4]),(7,[1,2,3,4]),(9,[1,2,3,4]),(7,[1,4]),(9,[1,4]),(8,[1,2,3,4]),(10,[1,2,3,4]),(3,[]),(6,[2,4,7]),(5,[3,4,7]),(8,[1,2,7]),(10,[1,2,7]),(9,[1,3,7]),(11,[1,3,7]),(7,[1,2,7]),(9,[1,2,7]),(8,[1,3,7]),(10,[1,3,7]),(7,[2,4,7]),(6,[3,4,7]),(5,[1,2,8]),(7,[1,2,8]),(6,[1,3,8]),(8,[1,3,8]),(7,[2,4,8]),(6,[3,4,8]),(8,[2,4,8]),(7,[3,4,8]),(7,[1,4,7,8]),(9,[1,4,7,8]),(8,[1,2,3,4,7,8]),(10,[1,2,3,4,7,8]),(5,[7,8]),(4,[7,8]),(8,[1,4,7,8]),(10,[1,4,7,8]),(9,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_69793218563 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_69793218563)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 8 + (0))) = 0) ∨ (x 2 + (x 3 + (0)) = 2) ∨ (x 3 + (x 4 + (x 7 + (0))) = 0) ∨ (x 7 + (x 8 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 1) := by

    simp only [values, fs_69793218563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281544769933379) at hchild

    exact node_281544769933379 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 2) ∨ (x 2 = 1 ∧ x 3 = 1) ∨ (x 2 = 2 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      change Covers (values x fs_69794009091) at hchild

      exact node_69794009091 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793751043) at hchild

      exact node_69793751043 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 2 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793492995) at hchild

      exact node_69793492995 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942816440323) at hchild

    exact node_285942816440323 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 1) ∨ (x 7 = 1 ∧ x 8 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567417793150979) at hchild

      exact node_567417793150979 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290340862951427) at hchild

      exact node_290340862951427 x (by omega) hchild

def fs_70866960386 : List Form := [(3,[]),(3,[2,3]),(7,[1,4]),(8,[1,4]),(8,[1,2,3,4]),(9,[1,2,3,4]),(7,[1,4]),(8,[1,4]),(8,[1,2,3,4]),(9,[1,2,3,4]),(4,[]),(6,[2,4,7]),(5,[3,4,7]),(9,[1,2,7]),(10,[1,2,7]),(10,[1,3,7]),(11,[1,3,7]),(7,[1,2,7]),(8,[1,2,7]),(8,[1,3,7]),(9,[1,3,7]),(8,[2,4,7]),(7,[3,4,7]),(5,[1,2,8]),(6,[1,2,8]),(6,[1,3,8]),(7,[1,3,8]),(8,[2,4,8]),(7,[3,4,8]),(8,[2,4,8]),(7,[3,4,8]),(7,[1,4,7,8]),(8,[1,4,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(6,[7,8]),(4,[7,8]),(9,[1,4,7,8]),(10,[1,4,7,8]),(10,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_70866960386 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_70866960386)) : False := by

  exact capacity_leaf fs_70866960386 [1,2,3,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_138512695298 : List Form := [(3,[]),(3,[2,3]),(6,[1,4]),(7,[1,4]),(7,[1,2,3,4]),(8,[1,2,3,4]),(8,[1,4]),(9,[1,4]),(9,[1,2,3,4]),(10,[1,2,3,4]),(4,[]),(6,[2,4,7]),(5,[3,4,7]),(8,[1,2,7]),(9,[1,2,7]),(9,[1,3,7]),(10,[1,3,7]),(8,[1,2,7]),(9,[1,2,7]),(9,[1,3,7]),(10,[1,3,7]),(8,[2,4,7]),(7,[3,4,7]),(5,[1,2,8]),(6,[1,2,8]),(6,[1,3,8]),(7,[1,3,8]),(7,[2,4,8]),(6,[3,4,8]),(9,[2,4,8]),(8,[3,4,8]),(7,[1,4,7,8]),(8,[1,4,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(5,[7,8]),(5,[7,8]),(9,[1,4,7,8]),(10,[1,4,7,8]),(10,[1,2,3,4,7,8]),(11,[1,2,3,4,7,8])]

theorem node_138512695298 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_138512695298)) : False := by

  exact capacity_leaf fs_138512695298 [1,2,3,4,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266240 : List Form := [(3,[0]),(3,[]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[1,4,5]),(8,[0,1,4,5]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[1,4,6]),(9,[0,1,4,6]),(3,[5,6]),(6,[4,7]),(5,[4,7]),(8,[1,5,7]),(9,[0,1,5,7]),(9,[1,5,7]),(10,[0,1,5,7]),(7,[1,6,7]),(8,[0,1,6,7]),(8,[1,6,7]),(9,[0,1,6,7]),(7,[4,5,6,7]),(6,[4,5,6,7]),(5,[1,8]),(6,[0,1,8]),(6,[1,8]),(7,[0,1,8]),(7,[4,5,8]),(6,[4,5,8]),(8,[4,6,8]),(7,[4,6,8]),(7,[1,4,7,8]),(8,[0,1,4,7,8]),(8,[1,4,7,8]),(9,[0,1,4,7,8]),(5,[5,7,8]),(4,[6,7,8]),(8,[1,4,5,6,7,8]),(9,[0,1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(10,[0,1,4,5,6,7,8])]

theorem node_266240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_266240)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_266240, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_266243) at hchild

    exact node_266243 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 1) ∨ (x 5 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_138512961536) at hchild

      exact node_138512961536 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_70867226624) at hchild

      exact node_70867226624 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742964736) at hchild

    exact node_285941742964736 x (by omega) hchild

def fs_69793218560 : List Form := [(3,[0]),(3,[2,3]),(6,[1,4]),(7,[0,1,4]),(7,[1,2,3,4]),(8,[0,1,2,3,4]),(7,[1,4]),(8,[0,1,4]),(8,[1,2,3,4]),(9,[0,1,2,3,4]),(3,[]),(6,[2,4,7]),(5,[3,4,7]),(8,[1,2,7]),(9,[0,1,2,7]),(9,[1,3,7]),(10,[0,1,3,7]),(7,[1,2,7]),(8,[0,1,2,7]),(8,[1,3,7]),(9,[0,1,3,7]),(7,[2,4,7]),(6,[3,4,7]),(5,[1,2,8]),(6,[0,1,2,8]),(6,[1,3,8]),(7,[0,1,3,8]),(7,[2,4,8]),(6,[3,4,8]),(8,[2,4,8]),(7,[3,4,8]),(7,[1,4,7,8]),(8,[0,1,4,7,8]),(8,[1,2,3,4,7,8]),(9,[0,1,2,3,4,7,8]),(5,[7,8]),(4,[7,8]),(8,[1,4,7,8]),(9,[0,1,4,7,8]),(9,[1,2,3,4,7,8]),(10,[0,1,2,3,4,7,8])]

theorem node_69793218560 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_69793218560)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 7 + (x 8 + (0)) = 0) := by

    simp only [values, fs_69793218560, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_69793218563) at hchild

    exact node_69793218563 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_69793746944) at hchild

      exact node_69793746944 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_69793488896) at hchild

      exact node_69793488896 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942816440320) at hchild

    exact node_285942816440320 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[2,3]),(6,[1,4,5]),(7,[1,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(7,[1,4,6]),(8,[1,4,6]),(8,[1,2,3,4,6]),(9,[1,2,3,4,6]),(3,[5,6]),(6,[2,4,7]),(5,[3,4,7]),(8,[1,2,5,7]),(9,[1,2,5,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(7,[1,2,6,7]),(8,[1,2,6,7]),(8,[1,3,6,7]),(9,[1,3,6,7]),(7,[2,4,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[1,2,8]),(6,[1,3,8]),(7,[1,3,8]),(7,[2,4,5,8]),(6,[3,4,5,8]),(8,[2,4,6,8]),(7,[3,4,6,8]),(7,[1,4,7,8]),(8,[1,4,7,8]),(8,[1,2,3,4,7,8]),(9,[1,2,3,4,7,8]),(5,[5,7,8]),(4,[6,7,8]),(8,[1,4,5,6,7,8]),(9,[1,4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 1) ∨ (x 5 + (x 6 + (0)) = 1) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

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

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285941742698498) at hchild

    exact node_285941742698498 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[2,3]),(6,[1,4,5]),(7,[0,1,4,5]),(7,[1,2,3,4,5]),(8,[0,1,2,3,4,5]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[1,2,3,4,6]),(9,[0,1,2,3,4,6]),(3,[5,6]),(6,[2,4,7]),(5,[3,4,7]),(8,[1,2,5,7]),(9,[0,1,2,5,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(7,[1,2,6,7]),(8,[0,1,2,6,7]),(8,[1,3,6,7]),(9,[0,1,3,6,7]),(7,[2,4,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[0,1,2,8]),(6,[1,3,8]),(7,[0,1,3,8]),(7,[2,4,5,8]),(6,[3,4,5,8]),(8,[2,4,6,8]),(7,[3,4,6,8]),(7,[1,4,7,8]),(8,[0,1,4,7,8]),(8,[1,2,3,4,7,8]),(9,[0,1,2,3,4,7,8]),(5,[5,7,8]),(4,[6,7,8]),(8,[1,4,5,6,7,8]),(9,[0,1,4,5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

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

  · have hchoices : (x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793218560) at hchild

    exact node_69793218560 x (by omega) hchild

theorem no_solution (w : Nat → Nat) (lb0 : 2 ≤ w 0) (lb1 : 1 ≤ w 1) (lb2 : 1 ≤ w 2) (lb3 : 1 ≤ w 3) (lb4 : 1 ≤ w 4) (lb5 : 1 ≤ w 5) (lb6 : 1 ≤ w 6) (lb7 : 1 ≤ w 7) (lb8 : 1 ≤ w 8)
    (hs : w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) (hc : Covers (values w originalForms)) : False := by

  let y : Nat → Nat := fun i => w i - lower i

  have hxy : ∀ i ∈ ([0,1,2,3,4,5,6,7,8] : List Nat), w i = lower i + y i := by

    intro i hi

    simp only [List.mem_cons, List.not_mem_nil, or_false] at hi

    rcases hi with hi | hi | hi | hi | hi | hi | hi | hi | hi

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

    · subst i; simp [y, lower]; omega

  have hcy := cover_shift originalForms [0,1,2,3,4,5,6,7,8] (by decide +kernel) w y lower hxy hc

  change Covers (values y fs_0) at hcy

  exact node_0 y (by simp [y, lower]; omega) hcy

def Feasible : Prop := ∃ w : Nat → Nat, 2 ≤ w 0 ∧ 1 ≤ w 1 ∧ 1 ≤ w 2 ∧ 1 ≤ w 3 ∧ 1 ≤ w 4 ∧ 1 ≤ w 5 ∧ 1 ≤ w 6 ∧ 1 ≤ w 7 ∧ 1 ≤ w 8 ∧ (w 0 + (w 1 + (w 2 + (w 3 + (w 4 + (w 5 + (w 6 + (w 7 + (w 8 + (0))))))))) = 41) ∧ Covers (values w originalForms)

theorem infeasible : ¬ Feasible := by

  rintro ⟨w, lb0, lb1, lb2, lb3, lb4, lb5, lb6, lb7, lb8, hs, hc⟩

  exact no_solution w lb0 lb1 lb2 lb3 lb4 lb5 lb6 lb7 lb8 hs hc

end JSP846DAG.C197

#print axioms JSP846DAG.C197.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C197.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

