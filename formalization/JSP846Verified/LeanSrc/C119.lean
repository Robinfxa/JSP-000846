import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C119

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2,3]),(1,[0,1,2,3]),(2,[4]),(2,[2,3,4]),(1,[0,1,2,3,4]),(2,[0,5]),(3,[1,5]),(3,[1,2,3,5]),(2,[0,4,5]),(3,[1,4,5]),(2,[0,2,3,4,5]),(1,[1,2,3,4,5]),(3,[0,2,6]),(2,[1,2,6]),(3,[0,3,6]),(4,[1,3,6]),(3,[0,3,4,6]),(4,[1,3,4,6]),(3,[2,5,6]),(2,[0,1,2,5,6]),(3,[3,5,6]),(3,[2,4,5,6]),(2,[0,1,2,4,5,6]),(1,[3,4,5,6]),(2,[2,7]),(1,[0,1,2,7]),(2,[3,7]),(2,[3,4,7]),(3,[1,2,5,7]),(3,[1,2,4,5,7]),(2,[0,3,4,5,7]),(3,[1,3,4,5,7]),(1,[0,6,7]),(2,[1,6,7]),(2,[1,2,3,6,7]),(2,[1,2,3,4,6,7]),(1,[5,6,7]),(1,[4,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4399137034369 : List Form := [(4,[]),(4,[3]),(6,[3]),(3,[]),(5,[3]),(7,[3]),(4,[]),(6,[]),(8,[3]),(5,[]),(7,[]),(7,[3]),(7,[3]),(6,[6]),(6,[6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(6,[6]),(8,[6]),(6,[3,6]),(7,[6]),(9,[6]),(5,[3,6]),(4,[]),(6,[]),(4,[3]),(5,[3]),(8,[]),(9,[]),(7,[3]),(9,[3]),(4,[6]),(6,[6]),(8,[3,6]),(9,[3,6]),(4,[6]),(5,[6]),(7,[3,6]),(9,[3,6])]

theorem node_4399137034369 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 32)
    (hc : Covers (values x fs_4399137034369)) : False := by

  exact capacity_leaf fs_4399137034369 [3,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137038465 : List Form := [(4,[]),(5,[3]),(7,[3]),(3,[]),(6,[3]),(8,[3]),(4,[]),(6,[]),(9,[3]),(5,[]),(7,[]),(8,[3]),(8,[3]),(7,[6]),(7,[6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(7,[6]),(9,[6]),(6,[3,6]),(8,[6]),(10,[6]),(5,[3,6]),(5,[]),(7,[]),(4,[3]),(5,[3]),(9,[]),(10,[]),(7,[3]),(9,[3]),(4,[6]),(6,[6]),(9,[3,6]),(10,[3,6]),(4,[6]),(5,[6]),(8,[3,6]),(10,[3,6])]

theorem node_4399137038465 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_4399137038465)) : False := by

  exact capacity_leaf fs_4399137038465 [3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400210776193 : List Form := [(4,[]),(4,[3]),(6,[3]),(3,[]),(5,[3]),(7,[3]),(5,[]),(7,[]),(9,[3]),(6,[]),(8,[]),(8,[3]),(8,[3]),(6,[6]),(6,[6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(7,[6]),(9,[6]),(7,[3,6]),(8,[6]),(10,[6]),(6,[3,6]),(4,[]),(6,[]),(4,[3]),(5,[3]),(9,[]),(10,[]),(8,[3]),(10,[3]),(4,[6]),(6,[6]),(8,[3,6]),(9,[3,6]),(5,[6]),(6,[6]),(8,[3,6]),(10,[3,6])]

theorem node_4400210776193 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_4400210776193)) : False := by

  exact capacity_leaf fs_4400210776193 [3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468947025985 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(5,[]),(6,[]),(8,[2,3]),(7,[]),(8,[]),(9,[2,3]),(8,[2,3]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(7,[2]),(8,[2]),(7,[3]),(9,[2]),(10,[2]),(7,[3]),(4,[2]),(5,[2]),(4,[3]),(6,[3]),(8,[2]),(10,[2]),(9,[3]),(10,[3]),(4,[]),(5,[]),(7,[2,3]),(9,[2,3]),(5,[]),(7,[]),(9,[2,3]),(10,[2,3])]

theorem node_4468947025985 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4468947025985)) : False := by

  exact capacity_leaf fs_4468947025985 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536592760897 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(4,[]),(5,[]),(7,[2,3]),(6,[]),(7,[]),(8,[2,3]),(7,[2,3]),(7,[2]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[2]),(8,[2]),(7,[3]),(9,[2]),(10,[2]),(7,[3]),(4,[2]),(5,[2]),(4,[3]),(6,[3]),(7,[2]),(9,[2]),(8,[3]),(9,[3]),(5,[]),(6,[]),(8,[2,3]),(10,[2,3]),(5,[]),(7,[]),(9,[2,3]),(10,[2,3])]

theorem node_4536592760897 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4536592760897)) : False := by

  exact capacity_leaf fs_4536592760897 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797183545473 : List Form := [(4,[]),(4,[3]),(6,[3]),(3,[]),(5,[3]),(7,[3]),(4,[]),(6,[]),(8,[3]),(5,[]),(7,[]),(7,[3]),(7,[3]),(6,[6]),(6,[6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(6,[6]),(8,[6]),(6,[3,6]),(7,[6]),(9,[6]),(5,[3,6]),(5,[]),(7,[]),(5,[3]),(6,[3]),(9,[]),(10,[]),(8,[3]),(10,[3]),(5,[6]),(7,[6]),(9,[3,6]),(10,[3,6]),(5,[6]),(6,[6]),(8,[3,6]),(10,[3,6])]

theorem node_8797183545473 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_8797183545473)) : False := by

  exact capacity_leaf fs_8797183545473 [3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8865919795265 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(4,[]),(5,[]),(7,[2,3]),(6,[]),(7,[]),(8,[2,3]),(7,[2,3]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(6,[2]),(7,[2]),(6,[3]),(8,[2]),(9,[2]),(6,[3]),(5,[2]),(6,[2]),(5,[3]),(7,[3]),(8,[2]),(10,[2]),(9,[3]),(10,[3]),(5,[]),(6,[]),(8,[2,3]),(10,[2,3]),(5,[]),(7,[]),(9,[2,3]),(10,[2,3])]

theorem node_8865919795265 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_8865919795265)) : False := by

  exact capacity_leaf fs_8865919795265 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33820737 : List Form := [(3,[]),(4,[]),(5,[]),(4,[]),(6,[]),(7,[]),(4,[5]),(5,[5]),(7,[5]),(6,[5]),(7,[5]),(8,[5]),(7,[5]),(6,[6]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(8,[5,6]),(9,[5,6]),(6,[5,6]),(4,[7]),(5,[7]),(4,[7]),(6,[7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(9,[5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(9,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(8,[5,6,7]),(9,[5,6,7])]

theorem node_33820737 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_33820737)) : False := by

  exact capacity_leaf fs_33820737 [5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33824833 : List Form := [(3,[]),(5,[]),(6,[]),(4,[]),(7,[]),(8,[]),(4,[5]),(5,[5]),(8,[5]),(6,[5]),(7,[5]),(9,[5]),(8,[5]),(7,[6]),(6,[6]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(7,[5,6]),(8,[5,6]),(6,[5,6]),(9,[5,6]),(10,[5,6]),(6,[5,6]),(5,[7]),(6,[7]),(4,[7]),(6,[7]),(8,[5,7]),(10,[5,7]),(8,[5,7]),(9,[5,7]),(4,[6,7]),(5,[6,7]),(8,[6,7]),(10,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(9,[5,6,7]),(10,[5,6,7])]

theorem node_33824833 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_33824833)) : False := by

  exact capacity_leaf fs_33824833 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_34082881 : List Form := [(3,[]),(5,[]),(6,[]),(4,[]),(7,[]),(8,[]),(4,[5]),(5,[5]),(8,[5]),(6,[5]),(7,[5]),(9,[5]),(8,[5]),(6,[6]),(5,[6]),(7,[6]),(8,[6]),(9,[6]),(10,[6]),(6,[5,6]),(7,[5,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(7,[5,6]),(4,[7]),(5,[7]),(5,[7]),(7,[7]),(7,[5,7]),(9,[5,7]),(9,[5,7]),(10,[5,7]),(4,[6,7]),(5,[6,7]),(8,[6,7]),(10,[6,7]),(4,[5,6,7]),(6,[5,6,7]),(9,[5,6,7]),(10,[5,6,7])]

theorem node_34082881 (x : Nat → Nat) (hs : x 5 + (x 6 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_34082881)) : False := by

  exact capacity_leaf fs_34082881 [5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736262273 : List Form := [(4,[]),(5,[3]),(7,[3]),(3,[]),(6,[3]),(8,[3]),(4,[5]),(6,[5]),(9,[3,5]),(5,[5]),(7,[5]),(8,[3,5]),(8,[3,5]),(7,[]),(7,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(7,[5]),(9,[5]),(6,[3,5]),(8,[5]),(10,[5]),(5,[3,5]),(5,[7]),(7,[7]),(4,[3,7]),(5,[3,7]),(9,[5,7]),(10,[5,7]),(7,[3,5,7]),(9,[3,5,7]),(4,[7]),(6,[7]),(9,[3,7]),(10,[3,7]),(4,[5,7]),(5,[5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_68736262273 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736262273)) : False := by

  exact capacity_leaf fs_68736262273 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516225 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[]),(5,[2]),(7,[2]),(4,[5]),(6,[5]),(8,[2,5]),(5,[5]),(7,[5]),(7,[2,5]),(7,[2,5]),(6,[2]),(6,[2]),(6,[]),(8,[]),(7,[]),(9,[]),(6,[2,5]),(8,[2,5]),(6,[5]),(7,[2,5]),(9,[2,5]),(5,[5]),(4,[2,7]),(6,[2,7]),(4,[7]),(5,[7]),(8,[2,5,7]),(9,[2,5,7]),(7,[5,7]),(9,[5,7]),(4,[7]),(6,[7]),(8,[2,7]),(9,[2,7]),(4,[5,7]),(5,[5,7]),(7,[2,5,7]),(9,[2,5,7])]

theorem node_68736516225 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_68736516225)) : False := by

  exact capacity_leaf fs_68736516225 [2,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736778369 : List Form := [(4,[]),(5,[2]),(7,[2]),(3,[]),(6,[2]),(8,[2]),(4,[5]),(6,[5]),(9,[2,5]),(5,[5]),(7,[5]),(8,[2,5]),(8,[2,5]),(6,[2]),(6,[2]),(7,[]),(9,[]),(8,[]),(10,[]),(6,[2,5]),(8,[2,5]),(7,[5]),(7,[2,5]),(9,[2,5]),(6,[5]),(4,[2,7]),(6,[2,7]),(5,[7]),(6,[7]),(8,[2,5,7]),(9,[2,5,7]),(8,[5,7]),(10,[5,7]),(4,[7]),(6,[7]),(9,[2,7]),(10,[2,7]),(4,[5,7]),(5,[5,7]),(8,[2,5,7]),(10,[2,5,7])]

theorem node_68736778369 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736778369)) : False := by

  exact capacity_leaf fs_68736778369 [2,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68753035329 : List Form := [(3,[]),(4,[3]),(5,[3]),(4,[]),(6,[3]),(7,[3]),(4,[5]),(5,[5]),(7,[3,5]),(6,[5]),(7,[5]),(8,[3,5]),(7,[3,5]),(6,[]),(5,[]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(6,[5]),(7,[5]),(6,[3,5]),(8,[5]),(9,[5]),(6,[3,5]),(4,[7]),(5,[7]),(4,[3,7]),(6,[3,7]),(7,[5,7]),(9,[5,7]),(8,[3,5,7]),(9,[3,5,7]),(4,[7]),(5,[7]),(7,[3,7]),(9,[3,7]),(4,[5,7]),(6,[5,7]),(8,[3,5,7]),(9,[3,5,7])]

theorem node_68753035329 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 32)
    (hc : Covers (values x fs_68753035329)) : False := by

  exact capacity_leaf fs_68753035329 [3,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137455734913 : List Form := [(4,[]),(4,[3]),(6,[3]),(3,[]),(5,[3]),(7,[3]),(4,[5]),(6,[5]),(8,[3,5]),(5,[5]),(7,[5]),(7,[3,5]),(7,[3,5]),(7,[]),(7,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(7,[5]),(9,[5]),(7,[3,5]),(8,[5]),(10,[5]),(6,[3,5]),(4,[7]),(6,[7]),(4,[3,7]),(5,[3,7]),(8,[5,7]),(9,[5,7]),(7,[3,5,7]),(9,[3,5,7]),(5,[7]),(7,[7]),(9,[3,7]),(10,[3,7]),(5,[5,7]),(6,[5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_137455734913 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_137455734913)) : False := by

  exact capacity_leaf fs_137455734913 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137455992961 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[]),(5,[2]),(7,[2]),(4,[5]),(6,[5]),(8,[2,5]),(5,[5]),(7,[5]),(7,[2,5]),(7,[2,5]),(7,[2]),(7,[2]),(7,[]),(9,[]),(8,[]),(10,[]),(7,[2,5]),(9,[2,5]),(7,[5]),(8,[2,5]),(10,[2,5]),(6,[5]),(4,[2,7]),(6,[2,7]),(4,[7]),(5,[7]),(8,[2,5,7]),(9,[2,5,7]),(7,[5,7]),(9,[5,7]),(5,[7]),(7,[7]),(9,[2,7]),(10,[2,7]),(5,[5,7]),(6,[5,7]),(8,[2,5,7]),(10,[2,5,7])]

theorem node_137455992961 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_137455992961)) : False := by

  exact capacity_leaf fs_137455992961 [2,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063550593 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[]),(5,[2]),(7,[2]),(4,[5]),(6,[5]),(8,[2,5]),(5,[5]),(7,[5]),(7,[2,5]),(7,[2,5]),(6,[2,6]),(6,[2,6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(6,[2,5,6]),(8,[2,5,6]),(6,[5,6]),(7,[2,5,6]),(9,[2,5,6]),(5,[5,6]),(4,[2]),(6,[2]),(4,[]),(5,[]),(8,[2,5]),(9,[2,5]),(7,[5]),(9,[5]),(4,[6]),(6,[6]),(8,[2,6]),(9,[2,6]),(4,[5,6]),(5,[5,6]),(7,[2,5,6]),(9,[2,5,6])]

theorem node_4398063550593 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4398063550593)) : False := by

  exact capacity_leaf fs_4398063550593 [2,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063812737 : List Form := [(4,[]),(5,[2]),(7,[2]),(3,[]),(6,[2]),(8,[2]),(4,[5]),(6,[5]),(9,[2,5]),(5,[5]),(7,[5]),(8,[2,5]),(8,[2,5]),(6,[2,6]),(6,[2,6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(6,[2,5,6]),(8,[2,5,6]),(7,[5,6]),(7,[2,5,6]),(9,[2,5,6]),(6,[5,6]),(4,[2]),(6,[2]),(5,[]),(6,[]),(8,[2,5]),(9,[2,5]),(8,[5]),(10,[5]),(4,[6]),(6,[6]),(9,[2,6]),(10,[2,6]),(4,[5,6]),(5,[5,6]),(8,[2,5,6]),(10,[2,5,6])]

theorem node_4398063812737 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398063812737)) : False := by

  exact capacity_leaf fs_4398063812737 [2,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080069697 : List Form := [(3,[]),(4,[3]),(5,[3]),(4,[]),(6,[3]),(7,[3]),(4,[5]),(5,[5]),(7,[3,5]),(6,[5]),(7,[5]),(8,[3,5]),(7,[3,5]),(6,[6]),(5,[6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(6,[5,6]),(7,[5,6]),(6,[3,5,6]),(8,[5,6]),(9,[5,6]),(6,[3,5,6]),(4,[]),(5,[]),(4,[3]),(6,[3]),(7,[5]),(9,[5]),(8,[3,5]),(9,[3,5]),(4,[6]),(5,[6]),(7,[3,6]),(9,[3,6]),(4,[5,6]),(6,[5,6]),(8,[3,5,6]),(9,[3,5,6])]

theorem node_4398080069697 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 32)
    (hc : Covers (values x fs_4398080069697)) : False := by

  exact capacity_leaf fs_4398080069697 [3,5,6] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080073793 : List Form := [(3,[]),(5,[3]),(6,[3]),(4,[]),(7,[3]),(8,[3]),(4,[5]),(5,[5]),(8,[3,5]),(6,[5]),(7,[5]),(9,[3,5]),(8,[3,5]),(7,[6]),(6,[6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(7,[5,6]),(8,[5,6]),(6,[3,5,6]),(9,[5,6]),(10,[5,6]),(6,[3,5,6]),(5,[]),(6,[]),(4,[3]),(6,[3]),(8,[5]),(10,[5]),(8,[3,5]),(9,[3,5]),(4,[6]),(5,[6]),(8,[3,6]),(10,[3,6]),(4,[5,6]),(6,[5,6]),(9,[3,5,6]),(10,[3,5,6])]

theorem node_4398080073793 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398080073793)) : False := by

  exact capacity_leaf fs_4398080073793 [3,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080589889 : List Form := [(3,[]),(5,[2]),(6,[2]),(4,[]),(7,[2]),(8,[2]),(4,[5]),(5,[5]),(8,[2,5]),(6,[5]),(7,[5]),(9,[2,5]),(8,[2,5]),(6,[2,6]),(5,[2,6]),(7,[6]),(8,[6]),(9,[6]),(10,[6]),(6,[2,5,6]),(7,[2,5,6]),(7,[5,6]),(8,[2,5,6]),(9,[2,5,6]),(7,[5,6]),(4,[2]),(5,[2]),(5,[]),(7,[]),(7,[2,5]),(9,[2,5]),(9,[5]),(10,[5]),(4,[6]),(5,[6]),(8,[2,6]),(10,[2,6]),(4,[5,6]),(6,[5,6]),(9,[2,5,6]),(10,[2,5,6])]

theorem node_4398080589889 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398080589889)) : False := by

  exact capacity_leaf fs_4398080589889 [2,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782765185 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(3,[]),(5,[2,3]),(7,[2,3]),(4,[5]),(6,[5]),(8,[2,3,5]),(5,[5]),(7,[5]),(7,[2,3,5]),(7,[2,3,5]),(6,[2]),(6,[2]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(6,[2,5]),(8,[2,5]),(6,[3,5]),(7,[2,5]),(9,[2,5]),(5,[3,5]),(4,[2]),(6,[2]),(4,[3]),(5,[3]),(8,[2,5]),(9,[2,5]),(7,[3,5]),(9,[3,5]),(4,[]),(6,[]),(8,[2,3]),(9,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(9,[2,3,5])]

theorem node_4466782765185 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4466782765185)) : False := by

  exact capacity_leaf fs_4466782765185 [2,3,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799542337 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(6,[5]),(7,[5]),(8,[2,3,5]),(7,[2,3,5]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(6,[2,5]),(7,[2,5]),(6,[3,5]),(8,[2,5]),(9,[2,5]),(6,[3,5]),(4,[2]),(5,[2]),(4,[3]),(6,[3]),(7,[2,5]),(9,[2,5]),(8,[3,5]),(9,[3,5]),(4,[]),(5,[]),(7,[2,3]),(9,[2,3]),(4,[5]),(6,[5]),(8,[2,3,5]),(9,[2,3,5])]

theorem node_4466799542337 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4466799542337)) : False := by

  exact capacity_leaf fs_4466799542337 [2,3,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729729 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(3,[4]),(5,[2,3,4]),(6,[2,3,4]),(4,[]),(5,[]),(7,[2,3]),(5,[4]),(6,[4]),(7,[2,3,4]),(6,[2,3,4]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(7,[3,4]),(8,[3,4]),(6,[2]),(7,[2]),(6,[3]),(7,[2,4]),(8,[2,4]),(5,[3,4]),(4,[2]),(5,[2]),(4,[3]),(5,[3,4]),(7,[2]),(8,[2,4]),(7,[3,4]),(8,[3,4]),(4,[]),(5,[]),(7,[2,3]),(8,[2,3,4]),(4,[]),(5,[4]),(7,[2,3,4]),(8,[2,3,4])]

theorem node_4467839729729 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 33)
    (hc : Covers (values x fs_4467839729729)) : False := by

  exact capacity_leaf fs_4467839729729 [2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535519019073 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(6,[5]),(7,[5]),(8,[2,3,5]),(7,[2,3,5]),(7,[2]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(7,[2,5]),(8,[2,5]),(7,[3,5]),(9,[2,5]),(10,[2,5]),(7,[3,5]),(4,[2]),(5,[2]),(4,[3]),(6,[3]),(7,[2,5]),(9,[2,5]),(8,[3,5]),(9,[3,5]),(5,[]),(6,[]),(8,[2,3]),(10,[2,3]),(5,[5]),(7,[5]),(9,[2,3,5]),(10,[2,3,5])]

theorem node_4535519019073 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4535519019073)) : False := by

  exact capacity_leaf fs_4535519019073 [2,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796110061697 : List Form := [(4,[]),(4,[2]),(6,[2]),(3,[]),(5,[2]),(7,[2]),(4,[5]),(6,[5]),(8,[2,5]),(5,[5]),(7,[5]),(7,[2,5]),(7,[2,5]),(6,[2,6]),(6,[2,6]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(6,[2,5,6]),(8,[2,5,6]),(6,[5,6]),(7,[2,5,6]),(9,[2,5,6]),(5,[5,6]),(5,[2]),(7,[2]),(5,[]),(6,[]),(9,[2,5]),(10,[2,5]),(8,[5]),(10,[5]),(5,[6]),(7,[6]),(9,[2,6]),(10,[2,6]),(5,[5,6]),(6,[5,6]),(8,[2,5,6]),(10,[2,5,6])]

theorem node_8796110061697 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8796110061697)) : False := by

  exact capacity_leaf fs_8796110061697 [2,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796126580801 : List Form := [(3,[]),(4,[3]),(5,[3]),(4,[]),(6,[3]),(7,[3]),(4,[5]),(5,[5]),(7,[3,5]),(6,[5]),(7,[5]),(8,[3,5]),(7,[3,5]),(6,[6]),(5,[6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(6,[5,6]),(7,[5,6]),(6,[3,5,6]),(8,[5,6]),(9,[5,6]),(6,[3,5,6]),(5,[]),(6,[]),(5,[3]),(7,[3]),(8,[5]),(10,[5]),(9,[3,5]),(10,[3,5]),(5,[6]),(6,[6]),(8,[3,6]),(10,[3,6]),(5,[5,6]),(7,[5,6]),(9,[3,5,6]),(10,[3,5,6])]

theorem node_8796126580801 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8796126580801)) : False := by

  exact capacity_leaf fs_8796126580801 [3,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796126838849 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[]),(6,[2]),(7,[2]),(4,[5]),(5,[5]),(7,[2,5]),(6,[5]),(7,[5]),(8,[2,5]),(7,[2,5]),(6,[2,6]),(5,[2,6]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(6,[2,5,6]),(7,[2,5,6]),(6,[5,6]),(8,[2,5,6]),(9,[2,5,6]),(6,[5,6]),(5,[2]),(6,[2]),(5,[]),(7,[]),(8,[2,5]),(10,[2,5]),(9,[5]),(10,[5]),(5,[6]),(6,[6]),(8,[2,6]),(10,[2,6]),(5,[5,6]),(7,[5,6]),(9,[2,5,6]),(10,[2,5,6])]

theorem node_8796126838849 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_8796126838849)) : False := by

  exact capacity_leaf fs_8796126838849 [2,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864846053441 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(6,[5]),(7,[5]),(8,[2,3,5]),(7,[2,3,5]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(8,[3]),(9,[3]),(6,[2,5]),(7,[2,5]),(6,[3,5]),(8,[2,5]),(9,[2,5]),(6,[3,5]),(5,[2]),(6,[2]),(5,[3]),(7,[3]),(8,[2,5]),(10,[2,5]),(9,[3,5]),(10,[3,5]),(5,[]),(6,[]),(8,[2,3]),(10,[2,3]),(5,[5]),(7,[5]),(9,[2,3,5]),(10,[2,3,5])]

theorem node_8864846053441 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_8864846053441)) : False := by

  exact capacity_leaf fs_8864846053441 [2,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266305 : List Form := [(3,[]),(4,[]),(5,[]),(3,[4]),(5,[4]),(6,[4]),(4,[5]),(5,[5]),(7,[5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(6,[4,5]),(6,[6]),(5,[6]),(6,[6]),(7,[6]),(7,[4,6]),(8,[4,6]),(6,[5,6]),(7,[5,6]),(6,[5,6]),(7,[4,5,6]),(8,[4,5,6]),(5,[4,5,6]),(4,[7]),(5,[7]),(4,[7]),(5,[4,7]),(7,[5,7]),(8,[4,5,7]),(7,[4,5,7]),(8,[4,5,7]),(4,[6,7]),(5,[6,7]),(7,[6,7]),(8,[4,6,7]),(4,[5,6,7]),(5,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519169 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(3,[]),(5,[2,3]),(7,[2,3]),(4,[]),(6,[]),(8,[2,3]),(5,[]),(7,[]),(7,[2,3]),(7,[2,3]),(6,[2,6]),(6,[2,6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(6,[2,6]),(8,[2,6]),(6,[3,6]),(7,[2,6]),(9,[2,6]),(5,[3,6]),(4,[2,7]),(6,[2,7]),(4,[3,7]),(5,[3,7]),(8,[2,7]),(9,[2,7]),(7,[3,7]),(9,[3,7]),(4,[6,7]),(6,[6,7]),(8,[2,3,6,7]),(9,[2,3,6,7]),(4,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1090519169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090519169)) : False := by

  exact capacity_leaf fs_1090519169 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1107296321 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(4,[]),(5,[]),(7,[2,3]),(6,[]),(7,[]),(8,[2,3]),(7,[2,3]),(6,[2,6]),(5,[2,6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(6,[2,6]),(7,[2,6]),(6,[3,6]),(8,[2,6]),(9,[2,6]),(6,[3,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(6,[3,7]),(7,[2,7]),(9,[2,7]),(8,[3,7]),(9,[3,7]),(4,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(9,[2,3,6,7]),(4,[6,7]),(6,[6,7]),(8,[2,3,6,7]),(9,[2,3,6,7])]

theorem node_1107296321 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1107296321)) : False := by

  exact capacity_leaf fs_1107296321 [2,3,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260993 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(3,[]),(5,[2,3]),(7,[2,3]),(5,[]),(7,[]),(9,[2,3]),(6,[]),(8,[]),(8,[2,3]),(8,[2,3]),(6,[2,6]),(6,[2,6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(7,[2,6]),(9,[2,6]),(7,[3,6]),(8,[2,6]),(10,[2,6]),(6,[3,6]),(4,[2,7]),(6,[2,7]),(4,[3,7]),(5,[3,7]),(9,[2,7]),(10,[2,7]),(8,[3,7]),(10,[3,7]),(4,[6,7]),(6,[6,7]),(8,[2,3,6,7]),(9,[2,3,6,7]),(5,[6,7]),(6,[6,7]),(8,[2,3,6,7]),(10,[2,3,6,7])]

theorem node_2164260993 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_2164260993)) : False := by

  exact capacity_leaf fs_2164260993 [2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2181038145 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(5,[]),(6,[]),(8,[2,3]),(7,[]),(8,[]),(9,[2,3]),(8,[2,3]),(6,[2,6]),(5,[2,6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(7,[2,6]),(8,[2,6]),(7,[3,6]),(9,[2,6]),(10,[2,6]),(7,[3,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(6,[3,7]),(8,[2,7]),(10,[2,7]),(9,[3,7]),(10,[3,7]),(4,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(9,[2,3,6,7]),(5,[6,7]),(7,[6,7]),(9,[2,3,6,7]),(10,[2,3,6,7])]

theorem node_2181038145 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_2181038145)) : False := by

  exact capacity_leaf fs_2181038145 [2,3,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515265 : List Form := [(3,[]),(4,[3]),(5,[3]),(3,[4]),(5,[3,4]),(6,[3,4]),(4,[5]),(5,[5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(7,[3,4,5]),(6,[3,4,5]),(6,[6]),(5,[6]),(6,[3,6]),(7,[3,6]),(7,[3,4,6]),(8,[3,4,6]),(6,[5,6]),(7,[5,6]),(6,[3,5,6]),(7,[4,5,6]),(8,[4,5,6]),(5,[3,4,5,6]),(4,[]),(5,[]),(4,[3]),(5,[3,4]),(7,[5]),(8,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(4,[6]),(5,[6]),(7,[3,6]),(8,[3,4,6]),(4,[5,6]),(5,[4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4398046515265 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4398046515265)) : False := by

  exact capacity_leaf fs_4398046515265 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046773313 : List Form := [(3,[]),(4,[2]),(5,[2]),(3,[4]),(5,[2,4]),(6,[2,4]),(4,[5]),(5,[5]),(7,[2,5]),(5,[4,5]),(6,[4,5]),(7,[2,4,5]),(6,[2,4,5]),(6,[2,6]),(5,[2,6]),(6,[6]),(7,[6]),(7,[4,6]),(8,[4,6]),(6,[2,5,6]),(7,[2,5,6]),(6,[5,6]),(7,[2,4,5,6]),(8,[2,4,5,6]),(5,[4,5,6]),(4,[2]),(5,[2]),(4,[]),(5,[4]),(7,[2,5]),(8,[2,4,5]),(7,[4,5]),(8,[4,5]),(4,[6]),(5,[6]),(7,[2,6]),(8,[2,4,6]),(4,[5,6]),(5,[4,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6])]

theorem node_4398046773313 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4398046773313)) : False := by

  exact capacity_leaf fs_4398046773313 [2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987905 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(3,[4]),(5,[2,3,4]),(6,[2,3,4]),(4,[5]),(5,[5]),(7,[2,3,5]),(5,[4,5]),(6,[4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(7,[3,4]),(8,[3,4]),(6,[2,5]),(7,[2,5]),(6,[3,5]),(7,[2,4,5]),(8,[2,4,5]),(5,[3,4,5]),(4,[2]),(5,[2]),(4,[3]),(5,[3,4]),(7,[2,5]),(8,[2,4,5]),(7,[3,4,5]),(8,[3,4,5]),(4,[]),(5,[]),(7,[2,3]),(8,[2,3,4]),(4,[5]),(5,[4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_4466765987905 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_4466765987905)) : False := by

  exact capacity_leaf fs_4466765987905 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782765057 : List Form := [(3,[1]),(4,[2,3]),(5,[1,2,3]),(3,[]),(5,[2,3]),(6,[1,2,3]),(4,[5]),(5,[1,5]),(7,[1,2,3,5]),(5,[5]),(6,[1,5]),(7,[2,3,5]),(6,[1,2,3,5]),(6,[2]),(5,[1,2]),(6,[3]),(7,[1,3]),(7,[3]),(8,[1,3]),(6,[2,5]),(7,[1,2,5]),(6,[3,5]),(7,[2,5]),(8,[1,2,5]),(5,[3,5]),(4,[2]),(5,[1,2]),(4,[3]),(5,[3]),(7,[1,2,5]),(8,[1,2,5]),(7,[3,5]),(8,[1,3,5]),(4,[]),(5,[1]),(7,[1,2,3]),(8,[1,2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(8,[1,2,3,5])]

theorem node_4466782765057 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_4466782765057)) : False := by

  exact capacity_leaf fs_4466782765057 [1,2,3,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(3,[]),(5,[2,3]),(6,[0,1,2,3]),(4,[0]),(5,[1]),(7,[1,2,3]),(5,[0]),(6,[1]),(7,[0,2,3]),(6,[1,2,3]),(6,[0,2]),(5,[1,2]),(6,[0,3]),(7,[1,3]),(7,[0,3]),(8,[1,3]),(6,[2]),(7,[0,1,2]),(6,[3]),(7,[2]),(8,[0,1,2]),(5,[3]),(4,[2]),(5,[0,1,2]),(4,[3]),(5,[3]),(7,[1,2]),(8,[1,2]),(7,[0,3]),(8,[1,3]),(4,[0]),(5,[1]),(7,[1,2,3]),(8,[1,2,3]),(4,[]),(5,[]),(7,[2,3]),(8,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777282 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(3,[]),(5,[2,3]),(7,[2,3]),(5,[5]),(5,[5]),(7,[2,3,5]),(6,[5]),(6,[5]),(8,[2,3,5]),(6,[2,3,5]),(7,[2,6]),(5,[2,6]),(7,[3,6]),(7,[3,6]),(8,[3,6]),(8,[3,6]),(6,[2,5,6]),(8,[2,5,6]),(6,[3,5,6]),(7,[2,5,6]),(9,[2,5,6]),(5,[3,5,6]),(4,[2,7]),(6,[2,7]),(4,[3,7]),(5,[3,7]),(7,[2,5,7]),(8,[2,5,7]),(8,[3,5,7]),(8,[3,5,7]),(5,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(8,[2,3,6,7]),(4,[5,6,7]),(5,[5,6,7]),(7,[2,3,5,6,7]),(9,[2,3,5,6,7])]

theorem node_16777282 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_16777282)) : False := by

  exact capacity_leaf fs_16777282 [2,3,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777345 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(3,[]),(5,[2,3]),(7,[2,3]),(4,[5]),(6,[5]),(8,[2,3,5]),(5,[5]),(7,[5]),(7,[2,3,5]),(7,[2,3,5]),(6,[2,6]),(6,[2,6]),(6,[3,6]),(8,[3,6]),(7,[3,6]),(9,[3,6]),(6,[2,5,6]),(8,[2,5,6]),(6,[3,5,6]),(7,[2,5,6]),(9,[2,5,6]),(5,[3,5,6]),(4,[2,7]),(6,[2,7]),(4,[3,7]),(5,[3,7]),(8,[2,5,7]),(9,[2,5,7]),(7,[3,5,7]),(9,[3,5,7]),(4,[6,7]),(6,[6,7]),(8,[2,3,6,7]),(9,[2,3,6,7]),(4,[5,6,7]),(5,[5,6,7]),(7,[2,3,5,6,7]),(9,[2,3,5,6,7])]

theorem node_16777345 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_16777345)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 5 + (x 7 + (0))) = 0) ∨ (x 2 + (x 5 + (x 7 + (0))) = 1) ∨ (x 2 + (x 6 + (0)) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_16777345, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034369) at hchild

    exact node_4399137034369 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 2 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 2 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183545473) at hchild

      exact node_8797183545473 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400210776193) at hchild

      exact node_4400210776193 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137038465) at hchild

      exact node_4399137038465 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 1) ∨ (x 2 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455734913) at hchild

      exact node_137455734913 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68736262273) at hchild

      exact node_68736262273 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736516225) at hchild

    exact node_68736516225 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137455992961) at hchild

      exact node_137455992961 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68736778369) at hchild

      exact node_68736778369 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063550593) at hchild

    exact node_4398063550593 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796110061697) at hchild

      exact node_8796110061697 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398063812737) at hchild

      exact node_4398063812737 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519169) at hchild

    exact node_1090519169 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2164260993) at hchild

    exact node_2164260993 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466782765185) at hchild

    exact node_4466782765185 x (by omega) hchild

def fs_17043456 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(3,[]),(5,[]),(6,[0,1]),(4,[0,5]),(5,[1,5]),(7,[1,5]),(5,[0,5]),(6,[1,5]),(7,[0,5]),(6,[1,5]),(6,[0,6]),(5,[1,6]),(6,[0,6]),(7,[1,6]),(7,[0,6]),(8,[1,6]),(6,[5,6]),(7,[0,1,5,6]),(6,[5,6]),(7,[5,6]),(8,[0,1,5,6]),(5,[5,6]),(4,[7]),(5,[0,1,7]),(4,[7]),(5,[7]),(7,[1,5,7]),(8,[1,5,7]),(7,[0,5,7]),(8,[1,5,7]),(4,[0,6,7]),(5,[1,6,7]),(7,[1,6,7]),(8,[1,6,7]),(4,[5,6,7]),(5,[5,6,7]),(7,[5,6,7]),(8,[0,1,5,6,7])]

theorem node_17043456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_17043456)) : False := by

  exact capacity_leaf fs_17043456 [0,1,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33554497 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(6,[5]),(7,[5]),(8,[2,3,5]),(7,[2,3,5]),(6,[2,6]),(5,[2,6]),(6,[3,6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(6,[2,5,6]),(7,[2,5,6]),(6,[3,5,6]),(8,[2,5,6]),(9,[2,5,6]),(6,[3,5,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(6,[3,7]),(7,[2,5,7]),(9,[2,5,7]),(8,[3,5,7]),(9,[3,5,7]),(4,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(9,[2,3,6,7]),(4,[5,6,7]),(6,[5,6,7]),(8,[2,3,5,6,7]),(9,[2,3,5,6,7])]

theorem node_33554497 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_33554497)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 6 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (x 6 + (x 7 + (0))) = 1) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_33554497, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_33820737) at hchild

    exact node_33820737 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_34082881) at hchild

      exact node_34082881 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_33824833) at hchild

      exact node_33824833 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68753035329) at hchild

    exact node_68753035329 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398080069697) at hchild

    exact node_4398080069697 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 1) ∨ (x 2 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796126580801) at hchild

      exact node_8796126580801 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080073793) at hchild

      exact node_4398080073793 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796126838849) at hchild

      exact node_8796126838849 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080589889) at hchild

      exact node_4398080589889 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1107296321) at hchild

    exact node_1107296321 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_2181038145) at hchild

    exact node_2181038145 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 1) ∨ (x 5 = 0 ∧ x 6 = 1 ∧ x 7 = 0) ∨ (x 5 = 1 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8865919795265) at hchild

      exact node_8865919795265 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4536592760897) at hchild

      exact node_4536592760897 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468947025985) at hchild

      exact node_4468947025985 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466799542337) at hchild

    exact node_4466799542337 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864846053441) at hchild

      exact node_8864846053441 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535519019073) at hchild

      exact node_4535519019073 x (by omega) hchild

def fs_1073741889 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(3,[4]),(5,[2,3,4]),(6,[2,3,4]),(4,[]),(5,[]),(7,[2,3]),(5,[4]),(6,[4]),(7,[2,3,4]),(6,[2,3,4]),(6,[2,6]),(5,[2,6]),(6,[3,6]),(7,[3,6]),(7,[3,4,6]),(8,[3,4,6]),(6,[2,6]),(7,[2,6]),(6,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(5,[3,4,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(5,[3,4,7]),(7,[2,7]),(8,[2,4,7]),(7,[3,4,7]),(8,[3,4,7]),(4,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(8,[2,3,4,6,7]),(4,[6,7]),(5,[4,6,7]),(7,[2,3,4,6,7]),(8,[2,3,4,6,7])]

theorem node_1073741889 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_1073741889)) : False := by

  exact capacity_leaf fs_1073741889 [2,3,4,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519041 : List Form := [(3,[1]),(4,[2,3]),(5,[1,2,3]),(3,[]),(5,[2,3]),(6,[1,2,3]),(4,[]),(5,[1]),(7,[1,2,3]),(5,[]),(6,[1]),(7,[2,3]),(6,[1,2,3]),(6,[2,6]),(5,[1,2,6]),(6,[3,6]),(7,[1,3,6]),(7,[3,6]),(8,[1,3,6]),(6,[2,6]),(7,[1,2,6]),(6,[3,6]),(7,[2,6]),(8,[1,2,6]),(5,[3,6]),(4,[2,7]),(5,[1,2,7]),(4,[3,7]),(5,[3,7]),(7,[1,2,7]),(8,[1,2,7]),(7,[3,7]),(8,[1,3,7]),(4,[6,7]),(5,[1,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(4,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(8,[1,2,3,6,7])]

theorem node_1090519041 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_1090519041)) : False := by

  exact capacity_leaf fs_1090519041 [1,2,3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063292416 : List Form := [(3,[0,1]),(4,[3]),(5,[0,1,3]),(3,[]),(5,[3]),(6,[0,1,3]),(4,[0,5]),(5,[1,5]),(7,[1,3,5]),(5,[0,5]),(6,[1,5]),(7,[0,3,5]),(6,[1,3,5]),(6,[0,6]),(5,[1,6]),(6,[0,3,6]),(7,[1,3,6]),(7,[0,3,6]),(8,[1,3,6]),(6,[5,6]),(7,[0,1,5,6]),(6,[3,5,6]),(7,[5,6]),(8,[0,1,5,6]),(5,[3,5,6]),(4,[]),(5,[0,1]),(4,[3]),(5,[3]),(7,[1,5]),(8,[1,5]),(7,[0,3,5]),(8,[1,3,5]),(4,[0,6]),(5,[1,6]),(7,[1,3,6]),(8,[1,3,6]),(4,[5,6]),(5,[5,6]),(7,[3,5,6]),(8,[0,1,3,5,6])]

theorem node_4398063292416 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398063292416)) : False := by

  exact capacity_leaf fs_4398063292416 [0,1,3,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398063550464 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(3,[]),(5,[2]),(6,[0,1,2]),(4,[0,5]),(5,[1,5]),(7,[1,2,5]),(5,[0,5]),(6,[1,5]),(7,[0,2,5]),(6,[1,2,5]),(6,[0,2,6]),(5,[1,2,6]),(6,[0,6]),(7,[1,6]),(7,[0,6]),(8,[1,6]),(6,[2,5,6]),(7,[0,1,2,5,6]),(6,[5,6]),(7,[2,5,6]),(8,[0,1,2,5,6]),(5,[5,6]),(4,[2]),(5,[0,1,2]),(4,[]),(5,[]),(7,[1,2,5]),(8,[1,2,5]),(7,[0,5]),(8,[1,5]),(4,[0,6]),(5,[1,6]),(7,[1,2,6]),(8,[1,2,6]),(4,[5,6]),(5,[5,6]),(7,[2,5,6]),(8,[0,1,2,5,6])]

theorem node_4398063550464 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 33)
    (hc : Covers (values x fs_4398063550464)) : False := by

  exact capacity_leaf fs_4398063550464 [0,1,2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(3,[4]),(5,[2,3,4]),(6,[2,3,4]),(4,[5]),(5,[5]),(7,[2,3,5]),(5,[4,5]),(6,[4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(6,[2,6]),(5,[2,6]),(6,[3,6]),(7,[3,6]),(7,[3,4,6]),(8,[3,4,6]),(6,[2,5,6]),(7,[2,5,6]),(6,[3,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(5,[3,4,7]),(7,[2,5,7]),(8,[2,4,5,7]),(7,[3,4,5,7]),(8,[3,4,5,7]),(4,[6,7]),(5,[6,7]),(7,[2,3,6,7]),(8,[2,3,4,6,7]),(4,[5,6,7]),(5,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (0) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_65, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515265) at hchild

    exact node_4398046515265 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046773313) at hchild

    exact node_4398046773313 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_33554497) at hchild

    exact node_33554497 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741889) at hchild

    exact node_1073741889 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467839729729) at hchild

    exact node_4467839729729 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987905) at hchild

    exact node_4466765987905 x (by omega) hchild

def fs_16777216 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(3,[]),(5,[2,3]),(6,[0,1,2,3]),(4,[0,5]),(5,[1,5]),(7,[1,2,3,5]),(5,[0,5]),(6,[1,5]),(7,[0,2,3,5]),(6,[1,2,3,5]),(6,[0,2,6]),(5,[1,2,6]),(6,[0,3,6]),(7,[1,3,6]),(7,[0,3,6]),(8,[1,3,6]),(6,[2,5,6]),(7,[0,1,2,5,6]),(6,[3,5,6]),(7,[2,5,6]),(8,[0,1,2,5,6]),(5,[3,5,6]),(4,[2,7]),(5,[0,1,2,7]),(4,[3,7]),(5,[3,7]),(7,[1,2,5,7]),(8,[1,2,5,7]),(7,[0,3,5,7]),(8,[1,3,5,7]),(4,[0,6,7]),(5,[1,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,6,7]),(4,[5,6,7]),(5,[5,6,7]),(7,[2,3,5,6,7]),(8,[0,1,2,3,5,6,7])]

theorem node_16777216 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 5 + (x 6 + (x 7 + (0))))))) = 33)
    (hc : Covers (values x fs_16777216)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 5 + (0)) = 0) ∨ (x 0 + (x 6 + (x 7 + (0))) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 5 + (x 6 + (x 7 + (0))) = 0) := by

    simp only [values, fs_16777216, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_16777345) at hchild

      exact node_16777345 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_16777282) at hchild

      exact node_16777282 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519041) at hchild

    exact node_1090519041 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466782765057) at hchild

    exact node_4466782765057 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_17043456) at hchild

    exact node_17043456 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063292416) at hchild

    exact node_4398063292416 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398063550464) at hchild

    exact node_4398063550464 x (by omega) hchild

  · have hchoices : (x 5 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(3,[4]),(5,[2,3,4]),(6,[0,1,2,3,4]),(4,[0,5]),(5,[1,5]),(7,[1,2,3,5]),(5,[0,4,5]),(6,[1,4,5]),(7,[0,2,3,4,5]),(6,[1,2,3,4,5]),(6,[0,2,6]),(5,[1,2,6]),(6,[0,3,6]),(7,[1,3,6]),(7,[0,3,4,6]),(8,[1,3,4,6]),(6,[2,5,6]),(7,[0,1,2,5,6]),(6,[3,5,6]),(7,[2,4,5,6]),(8,[0,1,2,4,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[0,1,2,7]),(4,[3,7]),(5,[3,4,7]),(7,[1,2,5,7]),(8,[1,2,4,5,7]),(7,[0,3,4,5,7]),(8,[1,3,4,5,7]),(4,[0,6,7]),(5,[1,6,7]),(7,[1,2,3,6,7]),(8,[1,2,3,4,6,7]),(4,[5,6,7]),(5,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 4 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_65) at hchild

    exact node_65 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777216) at hchild

    exact node_16777216 x (by omega) hchild

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

end JSP846DAG.C119

#print axioms JSP846DAG.C119.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C119.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

