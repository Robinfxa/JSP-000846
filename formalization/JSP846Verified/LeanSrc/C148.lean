import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C148

open JSP846Replay

def originalForms : List Form := [(2,[0]),(3,[1]),(1,[0,1]),(2,[2,3,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[2,5]),(3,[0,2,5]),(2,[1,2,5]),(2,[0,1,2,5]),(1,[3,4,5]),(2,[3,6]),(4,[2,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(3,[0,1,2,4,6]),(3,[2,3,5,6]),(3,[0,2,3,5,6]),(2,[1,2,3,5,6]),(2,[0,1,2,3,5,6]),(1,[4,5,6]),(2,[2,3,7]),(3,[1,2,3,7]),(1,[0,1,2,3,7]),(2,[4,7]),(2,[0,4,7]),(3,[1,4,7]),(3,[3,5,7]),(3,[0,3,5,7]),(4,[1,3,5,7]),(3,[2,4,5,7]),(2,[0,1,2,4,5,7]),(2,[2,6,7]),(3,[1,2,6,7]),(1,[0,1,2,6,7]),(2,[3,4,6,7]),(2,[0,3,4,6,7]),(3,[1,3,4,6,7]),(1,[5,6,7]),(1,[0,5,6,7]),(2,[1,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_1090781313 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(4,[]),(4,[6]),(7,[2,6]),(8,[2,6]),(8,[2,6]),(9,[2,6]),(7,[2,6]),(8,[2,6]),(8,[2,6]),(9,[2,6]),(4,[6]),(5,[2,7]),(8,[2,7]),(7,[2,7]),(4,[7]),(5,[7]),(7,[7]),(6,[7]),(7,[7]),(9,[7]),(7,[2,7]),(9,[2,7]),(5,[2,6,7]),(8,[2,6,7]),(7,[2,6,7]),(6,[6,7]),(7,[6,7]),(9,[6,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(7,[2,6,7]),(9,[2,6,7])]

theorem node_1090781313 (x : Nat → Nat) (hs : x 2 + (x 6 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_1090781313)) : False := by

  exact capacity_leaf fs_1090781313 [2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736262273 : List Form := [(3,[]),(5,[]),(4,[]),(6,[3]),(7,[3]),(7,[3]),(8,[3]),(6,[5]),(7,[5]),(7,[5]),(8,[5]),(4,[3,5]),(4,[3]),(8,[]),(9,[]),(9,[]),(10,[]),(8,[3,5]),(9,[3,5]),(9,[3,5]),(10,[3,5]),(4,[5]),(6,[3,7]),(9,[3,7]),(8,[3,7]),(4,[7]),(5,[7]),(7,[7]),(6,[3,5,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[5,7]),(10,[5,7]),(6,[7]),(9,[7]),(8,[7]),(6,[3,7]),(7,[3,7]),(9,[3,7]),(4,[5,7]),(5,[5,7]),(7,[5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_68736262273 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736262273)) : False := by

  exact capacity_leaf fs_68736262273 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68753035393 : List Form := [(3,[]),(5,[]),(4,[]),(6,[3]),(7,[3]),(7,[3]),(8,[3]),(5,[5]),(6,[5]),(6,[5]),(7,[5]),(5,[3,5]),(4,[3]),(8,[]),(9,[]),(9,[]),(10,[]),(7,[3,5]),(8,[3,5]),(8,[3,5]),(9,[3,5]),(5,[5]),(5,[3,7]),(8,[3,7]),(7,[3,7]),(5,[7]),(6,[7]),(8,[7]),(6,[3,5,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[5,7]),(10,[5,7]),(5,[7]),(8,[7]),(7,[7]),(7,[3,7]),(8,[3,7]),(10,[3,7]),(4,[5,7]),(5,[5,7]),(7,[5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_68753035393 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68753035393)) : False := by

  exact capacity_leaf fs_68753035393 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995905 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,3]),(6,[2,3]),(6,[2,3]),(7,[2,3]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(4,[3]),(4,[3]),(7,[2]),(8,[2]),(8,[2]),(9,[2]),(7,[2,3]),(8,[2,3]),(8,[2,3]),(9,[2,3]),(4,[]),(5,[2,3,7]),(8,[2,3,7]),(7,[2,3,7]),(4,[7]),(5,[7]),(7,[7]),(6,[3,7]),(7,[3,7]),(9,[3,7]),(7,[2,7]),(9,[2,7]),(5,[2,7]),(8,[2,7]),(7,[2,7]),(6,[3,7]),(7,[3,7]),(9,[3,7]),(4,[7]),(5,[7]),(7,[7]),(7,[2,3,7]),(9,[2,3,7])]

theorem node_69809995905 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_69809995905)) : False := by

  exact capacity_leaf fs_69809995905 [2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137455734913 : List Form := [(3,[]),(5,[]),(4,[]),(5,[3]),(6,[3]),(6,[3]),(7,[3]),(5,[5]),(6,[5]),(6,[5]),(7,[5]),(4,[3,5]),(5,[3]),(8,[]),(9,[]),(9,[]),(10,[]),(8,[3,5]),(9,[3,5]),(9,[3,5]),(10,[3,5]),(5,[5]),(5,[3,7]),(8,[3,7]),(7,[3,7]),(4,[7]),(5,[7]),(7,[7]),(6,[3,5,7]),(7,[3,5,7]),(9,[3,5,7]),(7,[5,7]),(9,[5,7]),(6,[7]),(9,[7]),(8,[7]),(7,[3,7]),(8,[3,7]),(10,[3,7]),(5,[5,7]),(6,[5,7]),(8,[5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_137455734913 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_137455734913)) : False := by

  exact capacity_leaf fs_137455734913 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120515201 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,4]),(6,[2,4]),(6,[2,4]),(7,[2,4]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(4,[4]),(4,[6]),(7,[2,4,6]),(8,[2,4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[2,6]),(8,[2,6]),(8,[2,6]),(9,[2,6]),(4,[4,6]),(5,[2]),(8,[2]),(7,[2]),(4,[4]),(5,[4]),(7,[4]),(6,[]),(7,[]),(9,[]),(7,[2,4]),(9,[2,4]),(5,[2,6]),(8,[2,6]),(7,[2,6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(4,[6]),(5,[6]),(7,[6]),(7,[2,4,6]),(9,[2,4,6])]

theorem node_4399120515201 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4399120515201)) : False := by

  exact capacity_leaf fs_4399120515201 [2,4,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120777345 : List Form := [(3,[]),(5,[]),(4,[]),(6,[2,4]),(7,[2,4]),(7,[2,4]),(8,[2,4]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(5,[4]),(5,[6]),(7,[2,4,6]),(8,[2,4,6]),(8,[2,4,6]),(9,[2,4,6]),(8,[2,6]),(9,[2,6]),(9,[2,6]),(10,[2,6]),(4,[4,6]),(6,[2]),(9,[2]),(8,[2]),(4,[4]),(5,[4]),(7,[4]),(7,[]),(8,[]),(10,[]),(7,[2,4]),(9,[2,4]),(5,[2,6]),(8,[2,6]),(7,[2,6]),(7,[4,6]),(8,[4,6]),(10,[4,6]),(4,[6]),(5,[6]),(7,[6]),(8,[2,4,6]),(10,[2,4,6])]

theorem node_4399120777345 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399120777345)) : False := by

  exact capacity_leaf fs_4399120777345 [2,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400194257025 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,4]),(6,[2,4]),(6,[2,4]),(7,[2,4]),(6,[2]),(7,[2]),(7,[2]),(8,[2]),(5,[4]),(4,[6]),(7,[2,4,6]),(8,[2,4,6]),(8,[2,4,6]),(9,[2,4,6]),(8,[2,6]),(9,[2,6]),(9,[2,6]),(10,[2,6]),(5,[4,6]),(5,[2]),(8,[2]),(7,[2]),(4,[4]),(5,[4]),(7,[4]),(7,[]),(8,[]),(10,[]),(8,[2,4]),(10,[2,4]),(5,[2,6]),(8,[2,6]),(7,[2,6]),(6,[4,6]),(7,[4,6]),(9,[4,6]),(5,[6]),(6,[6]),(8,[6]),(8,[2,4,6]),(10,[2,4,6])]

theorem node_4400194257025 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4400194257025)) : False := by

  exact capacity_leaf fs_4400194257025 [2,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797167026305 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,4]),(6,[2,4]),(6,[2,4]),(7,[2,4]),(5,[2]),(6,[2]),(6,[2]),(7,[2]),(4,[4]),(4,[6]),(7,[2,4,6]),(8,[2,4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[2,6]),(8,[2,6]),(8,[2,6]),(9,[2,6]),(4,[4,6]),(6,[2]),(9,[2]),(8,[2]),(5,[4]),(6,[4]),(8,[4]),(7,[]),(8,[]),(10,[]),(8,[2,4]),(10,[2,4]),(6,[2,6]),(9,[2,6]),(8,[2,6]),(7,[4,6]),(8,[4,6]),(10,[4,6]),(5,[6]),(6,[6]),(8,[6]),(8,[2,4,6]),(10,[2,4,6])]

theorem node_8797167026305 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8797167026305)) : False := by

  exact capacity_leaf fs_8797167026305 [2,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073750145 : List Form := [(3,[]),(5,[]),(4,[]),(6,[3,4]),(7,[3,4]),(7,[3,4]),(8,[3,4]),(6,[]),(7,[]),(7,[]),(8,[]),(4,[3,4]),(4,[3,6]),(8,[4,6]),(9,[4,6]),(9,[4,6]),(10,[4,6]),(8,[3,6]),(9,[3,6]),(9,[3,6]),(10,[3,6]),(4,[4,6]),(6,[3,7]),(9,[3,7]),(8,[3,7]),(4,[4,7]),(5,[4,7]),(7,[4,7]),(6,[3,7]),(7,[3,7]),(9,[3,7]),(8,[4,7]),(10,[4,7]),(6,[6,7]),(9,[6,7]),(8,[6,7]),(6,[3,4,6,7]),(7,[3,4,6,7]),(9,[3,4,6,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(8,[3,4,6,7]),(10,[3,4,6,7])]

theorem node_1073750145 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1073750145)) : False := by

  exact capacity_leaf fs_1073750145 [3,4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781185 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(4,[]),(4,[6]),(7,[2,6]),(8,[2,6]),(7,[1,2,6]),(8,[1,2,6]),(7,[2,6]),(8,[2,6]),(7,[1,2,6]),(8,[1,2,6]),(4,[6]),(5,[2,7]),(7,[1,2,7]),(6,[1,2,7]),(4,[7]),(5,[7]),(6,[1,7]),(6,[7]),(7,[7]),(8,[1,7]),(7,[2,7]),(8,[1,2,7]),(5,[2,6,7]),(7,[1,2,6,7]),(6,[1,2,6,7]),(6,[6,7]),(7,[6,7]),(8,[1,6,7]),(4,[6,7]),(5,[6,7]),(6,[1,6,7]),(7,[2,6,7]),(8,[1,2,6,7])]

theorem node_1090781185 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_1090781185)) : False := by

  exact capacity_leaf fs_1090781185 [1,2,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2147487873 : List Form := [(3,[]),(5,[]),(4,[]),(5,[3,4]),(6,[3,4]),(6,[3,4]),(7,[3,4]),(6,[]),(7,[]),(7,[]),(8,[]),(5,[3,4]),(4,[3,6]),(7,[4,6]),(8,[4,6]),(8,[4,6]),(9,[4,6]),(8,[3,6]),(9,[3,6]),(9,[3,6]),(10,[3,6]),(5,[4,6]),(5,[3,7]),(8,[3,7]),(7,[3,7]),(4,[4,7]),(5,[4,7]),(7,[4,7]),(7,[3,7]),(8,[3,7]),(10,[3,7]),(8,[4,7]),(10,[4,7]),(5,[6,7]),(8,[6,7]),(7,[6,7]),(6,[3,4,6,7]),(7,[3,4,6,7]),(9,[3,4,6,7]),(5,[6,7]),(6,[6,7]),(8,[6,7]),(8,[3,4,6,7]),(10,[3,4,6,7])]

theorem node_2147487873 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_2147487873)) : False := by

  exact capacity_leaf fs_2147487873 [3,4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68720001153 : List Form := [(3,[]),(5,[]),(4,[]),(6,[2,4]),(7,[2,4]),(7,[2,4]),(8,[2,4]),(5,[2,5]),(6,[2,5]),(6,[2,5]),(7,[2,5]),(5,[4,5]),(5,[]),(7,[2,4]),(8,[2,4]),(8,[2,4]),(9,[2,4]),(8,[2,5]),(9,[2,5]),(9,[2,5]),(10,[2,5]),(4,[4,5]),(6,[2,7]),(9,[2,7]),(8,[2,7]),(4,[4,7]),(5,[4,7]),(7,[4,7]),(7,[5,7]),(8,[5,7]),(10,[5,7]),(7,[2,4,5,7]),(9,[2,4,5,7]),(5,[2,7]),(8,[2,7]),(7,[2,7]),(7,[4,7]),(8,[4,7]),(10,[4,7]),(4,[5,7]),(5,[5,7]),(7,[5,7]),(8,[2,4,5,7]),(10,[2,4,5,7])]

theorem node_68720001153 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_68720001153)) : False := by

  exact capacity_leaf fs_68720001153 [2,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995777 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,3]),(6,[2,3]),(5,[1,2,3]),(6,[1,2,3]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(4,[3]),(4,[3]),(7,[2]),(8,[2]),(7,[1,2]),(8,[1,2]),(7,[2,3]),(8,[2,3]),(7,[1,2,3]),(8,[1,2,3]),(4,[]),(5,[2,3,7]),(7,[1,2,3,7]),(6,[1,2,3,7]),(4,[7]),(5,[7]),(6,[1,7]),(6,[3,7]),(7,[3,7]),(8,[1,3,7]),(7,[2,7]),(8,[1,2,7]),(5,[2,7]),(7,[1,2,7]),(6,[1,2,7]),(6,[3,7]),(7,[3,7]),(8,[1,3,7]),(4,[7]),(5,[7]),(6,[1,7]),(7,[2,3,7]),(8,[1,2,3,7])]

theorem node_69809995777 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_69809995777)) : False := by

  exact capacity_leaf fs_69809995777 [1,2,3,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439215745 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,4]),(6,[2,4]),(6,[2,4]),(7,[2,4]),(5,[2,5]),(6,[2,5]),(6,[2,5]),(7,[2,5]),(4,[4,5]),(5,[]),(8,[2,4]),(9,[2,4]),(9,[2,4]),(10,[2,4]),(8,[2,5]),(9,[2,5]),(9,[2,5]),(10,[2,5]),(5,[4,5]),(5,[2,7]),(8,[2,7]),(7,[2,7]),(4,[4,7]),(5,[4,7]),(7,[4,7]),(6,[5,7]),(7,[5,7]),(9,[5,7]),(7,[2,4,5,7]),(9,[2,4,5,7]),(6,[2,7]),(9,[2,7]),(8,[2,7]),(7,[4,7]),(8,[4,7]),(10,[4,7]),(5,[5,7]),(6,[5,7]),(8,[5,7]),(8,[2,4,5,7]),(10,[2,4,5,7])]

theorem node_137439215745 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_137439215745)) : False := by

  exact capacity_leaf fs_137439215745 [2,4,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063288449 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,3]),(6,[2,3]),(6,[2,3]),(7,[2,3]),(5,[2,5]),(6,[2,5]),(6,[2,5]),(7,[2,5]),(4,[3,5]),(4,[3,6]),(7,[2,6]),(8,[2,6]),(8,[2,6]),(9,[2,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(4,[5,6]),(5,[2,3]),(8,[2,3]),(7,[2,3]),(4,[]),(5,[]),(7,[]),(6,[3,5]),(7,[3,5]),(9,[3,5]),(7,[2,5]),(9,[2,5]),(5,[2,6]),(8,[2,6]),(7,[2,6]),(6,[3,6]),(7,[3,6]),(9,[3,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(7,[2,3,5,6]),(9,[2,3,5,6])]

theorem node_4398063288449 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 32)
    (hc : Covers (values x fs_4398063288449)) : False := by

  exact capacity_leaf fs_4398063288449 [2,3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080065665 : List Form := [(3,[]),(5,[]),(4,[]),(6,[2,3]),(7,[2,3]),(7,[2,3]),(8,[2,3]),(5,[2,5]),(6,[2,5]),(6,[2,5]),(7,[2,5]),(5,[3,5]),(4,[3,6]),(8,[2,6]),(9,[2,6]),(9,[2,6]),(10,[2,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(5,[5,6]),(5,[2,3]),(8,[2,3]),(7,[2,3]),(5,[]),(6,[]),(8,[]),(6,[3,5]),(7,[3,5]),(9,[3,5]),(8,[2,5]),(10,[2,5]),(5,[2,6]),(8,[2,6]),(7,[2,6]),(7,[3,6]),(8,[3,6]),(10,[3,6]),(4,[5,6]),(5,[5,6]),(7,[5,6]),(8,[2,3,5,6]),(10,[2,3,5,6])]

theorem node_4398080065665 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_4398080065665)) : False := by

  exact capacity_leaf fs_4398080065665 [2,3,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729665 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,3,4]),(6,[2,3,4]),(5,[1,2,3,4]),(6,[1,2,3,4]),(5,[2]),(6,[2]),(5,[1,2]),(6,[1,2]),(4,[3,4]),(4,[3]),(7,[2,4]),(8,[2,4]),(7,[1,2,4]),(8,[1,2,4]),(7,[2,3]),(8,[2,3]),(7,[1,2,3]),(8,[1,2,3]),(4,[4]),(5,[2,3]),(7,[1,2,3]),(6,[1,2,3]),(4,[4]),(5,[4]),(6,[1,4]),(6,[3]),(7,[3]),(8,[1,3]),(7,[2,4]),(8,[1,2,4]),(5,[2]),(7,[1,2]),(6,[1,2]),(6,[3,4]),(7,[3,4]),(8,[1,3,4]),(4,[]),(5,[]),(6,[1]),(7,[2,3,4]),(8,[1,2,3,4])]

theorem node_4467839729665 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_4467839729665)) : False := by

  exact capacity_leaf fs_4467839729665 [1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796109799553 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,3]),(6,[2,3]),(6,[2,3]),(7,[2,3]),(5,[2,5]),(6,[2,5]),(6,[2,5]),(7,[2,5]),(4,[3,5]),(4,[3,6]),(7,[2,6]),(8,[2,6]),(8,[2,6]),(9,[2,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(4,[5,6]),(6,[2,3]),(9,[2,3]),(8,[2,3]),(5,[]),(6,[]),(8,[]),(7,[3,5]),(8,[3,5]),(10,[3,5]),(8,[2,5]),(10,[2,5]),(6,[2,6]),(9,[2,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(10,[3,6]),(5,[5,6]),(6,[5,6]),(8,[5,6]),(8,[2,3,5,6]),(10,[2,3,5,6])]

theorem node_8796109799553 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_8796109799553)) : False := by

  exact capacity_leaf fs_8796109799553 [2,3,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738881 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,4]),(6,[2,4]),(5,[1,2,4]),(6,[1,2,4]),(5,[2,5]),(6,[2,5]),(5,[1,2,5]),(6,[1,2,5]),(4,[4,5]),(4,[]),(7,[2,4]),(8,[2,4]),(7,[1,2,4]),(8,[1,2,4]),(7,[2,5]),(8,[2,5]),(7,[1,2,5]),(8,[1,2,5]),(4,[4,5]),(5,[2,7]),(7,[1,2,7]),(6,[1,2,7]),(4,[4,7]),(5,[4,7]),(6,[1,4,7]),(6,[5,7]),(7,[5,7]),(8,[1,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7]),(5,[2,7]),(7,[1,2,7]),(6,[1,2,7]),(6,[4,7]),(7,[4,7]),(8,[1,4,7]),(4,[5,7]),(5,[5,7]),(6,[1,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7])]

theorem node_68719738881 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_68719738881)) : False := by

  exact capacity_leaf fs_68719738881 [1,2,4,5,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063288321 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,3]),(6,[2,3]),(5,[1,2,3]),(6,[1,2,3]),(5,[2,5]),(6,[2,5]),(5,[1,2,5]),(6,[1,2,5]),(4,[3,5]),(4,[3,6]),(7,[2,6]),(8,[2,6]),(7,[1,2,6]),(8,[1,2,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(7,[1,2,3,5,6]),(8,[1,2,3,5,6]),(4,[5,6]),(5,[2,3]),(7,[1,2,3]),(6,[1,2,3]),(4,[]),(5,[]),(6,[1]),(6,[3,5]),(7,[3,5]),(8,[1,3,5]),(7,[2,5]),(8,[1,2,5]),(5,[2,6]),(7,[1,2,6]),(6,[1,2,6]),(6,[3,6]),(7,[3,6]),(8,[1,3,6]),(4,[5,6]),(5,[5,6]),(6,[1,5,6]),(7,[2,3,5,6]),(8,[1,2,3,5,6])]

theorem node_4398063288321 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398063288321)) : False := by

  exact capacity_leaf fs_4398063288321 [1,2,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[]),(3,[]),(5,[2,3,4]),(6,[2,3,4]),(5,[2,3,4]),(6,[2,3,4]),(5,[2,5]),(6,[2,5]),(5,[2,5]),(6,[2,5]),(4,[3,4,5]),(4,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(7,[2,4,6]),(8,[2,4,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(7,[2,3,7]),(6,[2,3,7]),(4,[4,7]),(5,[4,7]),(6,[4,7]),(6,[3,5,7]),(7,[3,5,7]),(8,[3,5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(5,[2,6,7]),(7,[2,6,7]),(6,[2,6,7]),(6,[3,4,6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(4,[5,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  exact capacity_leaf fs_65 [2,3,4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_129 : List Form := [(3,[]),(5,[]),(4,[]),(5,[2,3,4]),(6,[2,3,4]),(6,[2,3,4]),(7,[2,3,4]),(5,[2,5]),(6,[2,5]),(6,[2,5]),(7,[2,5]),(4,[3,4,5]),(4,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(8,[2,3,7]),(7,[2,3,7]),(4,[4,7]),(5,[4,7]),(7,[4,7]),(6,[3,5,7]),(7,[3,5,7]),(9,[3,5,7]),(7,[2,4,5,7]),(9,[2,4,5,7]),(5,[2,6,7]),(8,[2,6,7]),(7,[2,6,7]),(6,[3,4,6,7]),(7,[3,4,6,7]),(9,[3,4,6,7]),(4,[5,6,7]),(5,[5,6,7]),(7,[5,6,7]),(7,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7])]

theorem node_129 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_129)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 4 + (x 6 + (0))) = 1) ∨ (x 2 + (x 5 + (0)) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 1) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) := by

    simp only [values, fs_129, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 6 = 1) ∨ (x 2 = 0 ∧ x 4 = 1 ∧ x 6 = 0) ∨ (x 2 = 1 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455734913) at hchild

      exact node_137455734913 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68753035393) at hchild

      exact node_68753035393 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68736262273) at hchild

      exact node_68736262273 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 1) ∨ (x 2 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2147487873) at hchild

      exact node_2147487873 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1073750145) at hchild

      exact node_1073750145 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781313) at hchild

    exact node_1090781313 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399120515201) at hchild

    exact node_4399120515201 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 3 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 3 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167026305) at hchild

      exact node_8797167026305 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194257025) at hchild

      exact node_4400194257025 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120777345) at hchild

      exact node_4399120777345 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137439215745) at hchild

      exact node_137439215745 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68720001153) at hchild

      exact node_68720001153 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995905) at hchild

    exact node_69809995905 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063288449) at hchild

    exact node_4398063288449 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796109799553) at hchild

      exact node_8796109799553 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080065665) at hchild

      exact node_4398080065665 x (by omega) hchild

def fs_1 : List Form := [(3,[]),(4,[1]),(3,[1]),(5,[2,3,4]),(6,[2,3,4]),(5,[1,2,3,4]),(6,[1,2,3,4]),(5,[2,5]),(6,[2,5]),(5,[1,2,5]),(6,[1,2,5]),(4,[3,4,5]),(4,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(7,[1,2,4,6]),(8,[1,2,4,6]),(7,[2,3,5,6]),(8,[2,3,5,6]),(7,[1,2,3,5,6]),(8,[1,2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(7,[1,2,3,7]),(6,[1,2,3,7]),(4,[4,7]),(5,[4,7]),(6,[1,4,7]),(6,[3,5,7]),(7,[3,5,7]),(8,[1,3,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7]),(5,[2,6,7]),(7,[1,2,6,7]),(6,[1,2,6,7]),(6,[3,4,6,7]),(7,[3,4,6,7]),(8,[1,3,4,6,7]),(4,[5,6,7]),(5,[5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7])]

theorem node_1 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 33)
    (hc : Covers (values x fs_1)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_1, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

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

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781185) at hchild

    exact node_1090781185 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738881) at hchild

    exact node_68719738881 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995777) at hchild

    exact node_69809995777 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063288321) at hchild

    exact node_4398063288321 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729665) at hchild

    exact node_4467839729665 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(4,[1]),(3,[0,1]),(5,[2,3,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(6,[0,1,2,3,4]),(5,[2,5]),(6,[0,2,5]),(5,[1,2,5]),(6,[0,1,2,5]),(4,[3,4,5]),(4,[3,6]),(7,[2,4,6]),(8,[0,2,4,6]),(7,[1,2,4,6]),(8,[0,1,2,4,6]),(7,[2,3,5,6]),(8,[0,2,3,5,6]),(7,[1,2,3,5,6]),(8,[0,1,2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(7,[1,2,3,7]),(6,[0,1,2,3,7]),(4,[4,7]),(5,[0,4,7]),(6,[1,4,7]),(6,[3,5,7]),(7,[0,3,5,7]),(8,[1,3,5,7]),(7,[2,4,5,7]),(8,[0,1,2,4,5,7]),(5,[2,6,7]),(7,[1,2,6,7]),(6,[0,1,2,6,7]),(6,[3,4,6,7]),(7,[0,3,4,6,7]),(8,[1,3,4,6,7]),(4,[5,6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (x 1 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

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

end JSP846DAG.C148

#print axioms JSP846DAG.C148.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C148.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

