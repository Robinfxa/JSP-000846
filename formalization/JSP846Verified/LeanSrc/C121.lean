import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C121

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[2,3]),(1,[0,1,2,3]),(2,[0,4]),(3,[1,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(2,[0,5]),(3,[1,5]),(3,[1,2,3,5]),(2,[4,5]),(2,[2,3,4,5]),(1,[0,1,2,3,4,5]),(3,[2,6]),(2,[0,1,2,6]),(3,[3,6]),(4,[1,2,4,6]),(3,[0,3,4,6]),(4,[1,3,4,6]),(3,[0,2,5,6]),(2,[1,2,5,6]),(3,[0,3,5,6]),(4,[1,3,5,6]),(3,[2,4,5,6]),(2,[0,1,2,4,5,6]),(1,[3,4,5,6]),(2,[2,7]),(1,[0,1,2,7]),(2,[3,7]),(3,[1,2,4,7]),(2,[0,3,4,7]),(3,[1,3,4,7]),(3,[1,2,5,7]),(2,[3,4,5,7]),(1,[6,7]),(1,[0,5,6,7]),(2,[1,5,6,7]),(2,[1,2,3,5,6,7]),(1,[4,5,6,7]),(1,[2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4467856769153 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[]),(6,[]),(6,[2]),(6,[2]),(4,[]),(6,[]),(8,[2]),(4,[]),(6,[2]),(8,[2]),(5,[2]),(7,[2]),(5,[]),(9,[2]),(7,[]),(9,[]),(7,[2]),(7,[2]),(7,[]),(9,[]),(7,[2]),(9,[2]),(5,[]),(4,[2]),(6,[2]),(4,[]),(8,[2]),(6,[]),(8,[]),(8,[2]),(6,[]),(3,[]),(5,[]),(7,[]),(9,[2]),(5,[]),(7,[2]),(9,[2])]

theorem node_4467856769153 (x : Nat → Nat) (hs : x 2 + (0) = 32)
    (hc : Covers (values x fs_4467856769153)) : False := by

  exact missing_leaf fs_4467856769153 [2] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535502508097 : List Form := [(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(6,[]),(5,[]),(4,[5]),(5,[5]),(7,[5]),(4,[5]),(6,[5]),(7,[5]),(6,[]),(7,[]),(6,[]),(9,[]),(8,[]),(9,[]),(8,[5]),(7,[5]),(8,[5]),(9,[5]),(8,[5]),(9,[5]),(6,[5]),(4,[]),(5,[]),(4,[]),(7,[]),(6,[]),(7,[]),(7,[5]),(6,[5]),(4,[]),(6,[5]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(9,[5])]

theorem node_4535502508097 (x : Nat → Nat) (hs : x 5 + (0) = 32)
    (hc : Covers (values x fs_4535502508097)) : False := by

  exact missing_leaf fs_4535502508097 [5] 32 10 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766258305 : List Form := [(4,[]),(5,[]),(7,[]),(4,[4]),(6,[4]),(7,[4]),(7,[4]),(4,[5]),(6,[5]),(9,[5]),(4,[4,5]),(7,[4,5]),(9,[4,5]),(6,[]),(8,[]),(5,[]),(10,[4]),(7,[4]),(9,[4]),(8,[5]),(8,[5]),(7,[5]),(9,[5]),(8,[4,5]),(10,[4,5]),(5,[4,5]),(5,[]),(7,[]),(4,[]),(9,[4]),(6,[4]),(8,[4]),(9,[5]),(6,[4,5]),(3,[]),(5,[5]),(7,[5]),(10,[5]),(5,[4,5]),(8,[4,5]),(10,[4,5])]

theorem node_4466766258305 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_4466766258305)) : False := by

  exact capacity_leaf fs_4466766258305 [4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766516353 : List Form := [(4,[]),(5,[]),(7,[]),(4,[4]),(6,[4]),(7,[4]),(7,[4]),(4,[5]),(6,[5]),(9,[5]),(4,[4,5]),(7,[4,5]),(9,[4,5]),(5,[]),(7,[]),(6,[]),(9,[4]),(8,[4]),(10,[4]),(7,[5]),(7,[5]),(8,[5]),(10,[5]),(7,[4,5]),(9,[4,5]),(6,[4,5]),(4,[]),(6,[]),(5,[]),(8,[4]),(7,[4]),(9,[4]),(8,[5]),(7,[4,5]),(3,[]),(5,[5]),(7,[5]),(10,[5]),(5,[4,5]),(8,[4,5]),(10,[4,5])]

theorem node_4466766516353 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_4466766516353)) : False := by

  exact capacity_leaf fs_4466766516353 [4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856507009 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[]),(6,[]),(6,[2,3]),(6,[2,3]),(4,[]),(6,[]),(8,[2,3]),(4,[]),(6,[2,3]),(8,[2,3]),(5,[2]),(7,[2]),(5,[3]),(9,[2]),(7,[3]),(9,[3]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[2]),(9,[2]),(5,[3]),(4,[2]),(6,[2]),(4,[3]),(8,[2]),(6,[3]),(8,[3]),(8,[2]),(6,[3]),(3,[]),(5,[]),(7,[]),(9,[2,3]),(5,[]),(7,[2,3]),(9,[2,3])]

theorem node_4467856507009 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 32)
    (hc : Covers (values x fs_4467856507009)) : False := by

  exact capacity_leaf fs_4467856507009 [2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467873284225 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(5,[]),(7,[]),(7,[2,3]),(7,[2,3]),(4,[]),(6,[]),(8,[2,3]),(5,[]),(7,[2,3]),(9,[2,3]),(5,[2]),(7,[2]),(5,[3]),(10,[2]),(8,[3]),(10,[3]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(8,[2]),(10,[2]),(6,[3]),(4,[2]),(6,[2]),(4,[3]),(9,[2]),(7,[3]),(9,[3]),(8,[2]),(7,[3]),(3,[]),(5,[]),(7,[]),(9,[2,3]),(6,[]),(8,[2,3]),(10,[2,3])]

theorem node_4467873284225 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4467873284225)) : False := by

  exact capacity_leaf fs_4467873284225 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468930248833 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[]),(6,[]),(6,[2,3]),(6,[2,3]),(5,[]),(7,[]),(9,[2,3]),(5,[]),(7,[2,3]),(9,[2,3]),(5,[2]),(7,[2]),(5,[3]),(9,[2]),(7,[3]),(9,[3]),(8,[2]),(8,[2]),(8,[3]),(10,[3]),(8,[2]),(10,[2]),(6,[3]),(4,[2]),(6,[2]),(4,[3]),(8,[2]),(6,[3]),(8,[3]),(9,[2]),(7,[3]),(3,[]),(6,[]),(8,[]),(10,[2,3]),(6,[]),(8,[2,3]),(10,[2,3])]

theorem node_4468930248833 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4468930248833)) : False := by

  exact capacity_leaf fs_4468930248833 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485730881 : List Form := [(3,[]),(4,[]),(5,[]),(4,[4]),(5,[4]),(6,[4]),(5,[4]),(4,[5]),(5,[5]),(7,[5]),(4,[4,5]),(6,[4,5]),(7,[4,5]),(6,[]),(7,[]),(6,[]),(9,[4]),(8,[4]),(9,[4]),(8,[5]),(7,[5]),(8,[5]),(9,[5]),(8,[4,5]),(9,[4,5]),(6,[4,5]),(4,[]),(5,[]),(4,[]),(7,[4]),(6,[4]),(7,[4]),(7,[5]),(6,[4,5]),(4,[]),(6,[5]),(7,[5]),(9,[5]),(6,[4,5]),(8,[4,5]),(9,[4,5])]

theorem node_4535485730881 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 32)
    (hc : Covers (values x fs_4535485730881)) : False := by

  exact capacity_leaf fs_4535485730881 [4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485734977 : List Form := [(3,[]),(5,[]),(6,[]),(4,[4]),(5,[4]),(7,[4]),(6,[4]),(4,[5]),(5,[5]),(8,[5]),(4,[4,5]),(7,[4,5]),(8,[4,5]),(7,[]),(8,[]),(6,[]),(10,[4]),(8,[4]),(9,[4]),(9,[5]),(8,[5]),(8,[5]),(9,[5]),(9,[4,5]),(10,[4,5]),(6,[4,5]),(5,[]),(6,[]),(4,[]),(8,[4]),(6,[4]),(7,[4]),(8,[5]),(6,[4,5]),(4,[]),(6,[5]),(7,[5]),(10,[5]),(6,[4,5]),(9,[4,5]),(10,[4,5])]

theorem node_4535485734977 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_4535485734977)) : False := by

  exact capacity_leaf fs_4535485734977 [4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485993025 : List Form := [(3,[]),(5,[]),(6,[]),(4,[4]),(5,[4]),(7,[4]),(6,[4]),(4,[5]),(5,[5]),(8,[5]),(4,[4,5]),(7,[4,5]),(8,[4,5]),(6,[]),(7,[]),(7,[]),(9,[4]),(9,[4]),(10,[4]),(8,[5]),(7,[5]),(9,[5]),(10,[5]),(8,[4,5]),(9,[4,5]),(7,[4,5]),(4,[]),(5,[]),(5,[]),(7,[4]),(7,[4]),(8,[4]),(7,[5]),(7,[4,5]),(4,[]),(6,[5]),(7,[5]),(10,[5]),(6,[4,5]),(9,[4,5]),(10,[4,5])]

theorem node_4535485993025 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 31)
    (hc : Covers (values x fs_4535485993025)) : False := by

  exact capacity_leaf fs_4535485993025 [4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536592760897 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(5,[]),(6,[]),(7,[2,3]),(6,[2,3]),(4,[]),(5,[]),(7,[2,3]),(5,[]),(7,[2,3]),(8,[2,3]),(6,[2]),(7,[2]),(6,[3]),(10,[2]),(9,[3]),(10,[3]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(9,[2]),(10,[2]),(7,[3]),(4,[2]),(5,[2]),(4,[3]),(8,[2]),(7,[3]),(8,[3]),(7,[2]),(7,[3]),(4,[]),(6,[]),(7,[]),(9,[2,3]),(7,[]),(9,[2,3]),(10,[2,3])]

theorem node_4536592760897 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4536592760897)) : False := by

  exact capacity_leaf fs_4536592760897 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4537649725505 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(5,[]),(6,[]),(8,[2,3]),(5,[]),(7,[2,3]),(8,[2,3]),(6,[2]),(7,[2]),(6,[3]),(9,[2]),(8,[3]),(9,[3]),(9,[2]),(8,[2]),(9,[3]),(10,[3]),(9,[2]),(10,[2]),(7,[3]),(4,[2]),(5,[2]),(4,[3]),(7,[2]),(6,[3]),(7,[3]),(8,[2]),(7,[3]),(4,[]),(7,[]),(8,[]),(10,[2,3]),(7,[]),(9,[2,3]),(10,[2,3])]

theorem node_4537649725505 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_4537649725505)) : False := by

  exact capacity_leaf fs_4537649725505 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765992065 : List Form := [(4,[]),(4,[3]),(6,[3]),(4,[4]),(6,[4]),(6,[3,4]),(6,[3,4]),(4,[5]),(6,[5]),(8,[3,5]),(4,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(5,[]),(7,[]),(5,[3]),(9,[4]),(7,[3,4]),(9,[3,4]),(7,[5]),(7,[5]),(7,[3,5]),(9,[3,5]),(7,[4,5]),(9,[4,5]),(5,[3,4,5]),(4,[]),(6,[]),(4,[3]),(8,[4]),(6,[3,4]),(8,[3,4]),(8,[5]),(6,[3,4,5]),(3,[]),(5,[5]),(7,[5]),(9,[3,5]),(5,[4,5]),(7,[3,4,5]),(9,[3,4,5])]

theorem node_4466765992065 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4466765992065)) : False := by

  exact capacity_leaf fs_4466765992065 [3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765996161 : List Form := [(4,[]),(5,[3]),(7,[3]),(4,[4]),(6,[4]),(7,[3,4]),(7,[3,4]),(4,[5]),(6,[5]),(9,[3,5]),(4,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(6,[]),(8,[]),(5,[3]),(10,[4]),(7,[3,4]),(9,[3,4]),(8,[5]),(8,[5]),(7,[3,5]),(9,[3,5]),(8,[4,5]),(10,[4,5]),(5,[3,4,5]),(5,[]),(7,[]),(4,[3]),(9,[4]),(6,[3,4]),(8,[3,4]),(9,[5]),(6,[3,4,5]),(3,[]),(5,[5]),(7,[5]),(10,[3,5]),(5,[4,5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_4466765996161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466765996161)) : False := by

  exact capacity_leaf fs_4466765996161 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766250113 : List Form := [(4,[]),(4,[2]),(6,[2]),(4,[4]),(6,[4]),(6,[2,4]),(6,[2,4]),(4,[5]),(6,[5]),(8,[2,5]),(4,[4,5]),(6,[2,4,5]),(8,[2,4,5]),(5,[2]),(7,[2]),(5,[]),(9,[2,4]),(7,[4]),(9,[4]),(7,[2,5]),(7,[2,5]),(7,[5]),(9,[5]),(7,[2,4,5]),(9,[2,4,5]),(5,[4,5]),(4,[2]),(6,[2]),(4,[]),(8,[2,4]),(6,[4]),(8,[4]),(8,[2,5]),(6,[4,5]),(3,[]),(5,[5]),(7,[5]),(9,[2,5]),(5,[4,5]),(7,[2,4,5]),(9,[2,4,5])]

theorem node_4466766250113 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4466766250113)) : False := by

  exact capacity_leaf fs_4466766250113 [2,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766512257 : List Form := [(4,[]),(5,[2]),(7,[2]),(4,[4]),(6,[4]),(7,[2,4]),(7,[2,4]),(4,[5]),(6,[5]),(9,[2,5]),(4,[4,5]),(7,[2,4,5]),(9,[2,4,5]),(5,[2]),(7,[2]),(6,[]),(9,[2,4]),(8,[4]),(10,[4]),(7,[2,5]),(7,[2,5]),(8,[5]),(10,[5]),(7,[2,4,5]),(9,[2,4,5]),(6,[4,5]),(4,[2]),(6,[2]),(5,[]),(8,[2,4]),(7,[4]),(9,[4]),(8,[2,5]),(7,[4,5]),(3,[]),(5,[5]),(7,[5]),(10,[2,5]),(5,[4,5]),(8,[2,4,5]),(10,[2,4,5])]

theorem node_4466766512257 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466766512257)) : False := by

  exact capacity_leaf fs_4466766512257 [2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799542401 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(5,[]),(7,[]),(7,[2,3]),(7,[2,3]),(4,[5]),(6,[5]),(8,[2,3,5]),(5,[5]),(7,[2,3,5]),(9,[2,3,5]),(5,[2]),(7,[2]),(5,[3]),(10,[2]),(8,[3]),(10,[3]),(7,[2,5]),(7,[2,5]),(7,[3,5]),(9,[3,5]),(8,[2,5]),(10,[2,5]),(6,[3,5]),(4,[2]),(6,[2]),(4,[3]),(9,[2]),(7,[3]),(9,[3]),(8,[2,5]),(7,[3,5]),(3,[]),(5,[5]),(7,[5]),(9,[2,3,5]),(6,[5]),(8,[2,3,5]),(10,[2,3,5])]

theorem node_4466799542401 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466799542401)) : False := by

  exact capacity_leaf fs_4466799542401 [2,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729793 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[4]),(6,[4]),(6,[2,3,4]),(6,[2,3,4]),(4,[]),(6,[]),(8,[2,3]),(4,[4]),(6,[2,3,4]),(8,[2,3,4]),(5,[2]),(7,[2]),(5,[3]),(9,[2,4]),(7,[3,4]),(9,[3,4]),(7,[2]),(7,[2]),(7,[3]),(9,[3]),(7,[2,4]),(9,[2,4]),(5,[3,4]),(4,[2]),(6,[2]),(4,[3]),(8,[2,4]),(6,[3,4]),(8,[3,4]),(8,[2]),(6,[3,4]),(3,[]),(5,[]),(7,[]),(9,[2,3]),(5,[4]),(7,[2,3,4]),(9,[2,3,4])]

theorem node_4467839729793 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_4467839729793)) : False := by

  exact capacity_leaf fs_4467839729793 [2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468913471617 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[4]),(6,[4]),(6,[2,3,4]),(6,[2,3,4]),(5,[]),(7,[]),(9,[2,3]),(5,[4]),(7,[2,3,4]),(9,[2,3,4]),(5,[2]),(7,[2]),(5,[3]),(9,[2,4]),(7,[3,4]),(9,[3,4]),(8,[2]),(8,[2]),(8,[3]),(10,[3]),(8,[2,4]),(10,[2,4]),(6,[3,4]),(4,[2]),(6,[2]),(4,[3]),(8,[2,4]),(6,[3,4]),(8,[3,4]),(9,[2]),(7,[3,4]),(3,[]),(6,[]),(8,[]),(10,[2,3]),(6,[4]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_4468913471617 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4468913471617)) : False := by

  exact capacity_leaf fs_4468913471617 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485468737 : List Form := [(3,[]),(4,[3]),(5,[3]),(4,[4]),(5,[4]),(6,[3,4]),(5,[3,4]),(4,[5]),(5,[5]),(7,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(6,[]),(7,[]),(6,[3]),(9,[4]),(8,[3,4]),(9,[3,4]),(8,[5]),(7,[5]),(8,[3,5]),(9,[3,5]),(8,[4,5]),(9,[4,5]),(6,[3,4,5]),(4,[]),(5,[]),(4,[3]),(7,[4]),(6,[3,4]),(7,[3,4]),(7,[5]),(6,[3,4,5]),(4,[]),(6,[5]),(7,[5]),(9,[3,5]),(6,[4,5]),(8,[3,4,5]),(9,[3,4,5])]

theorem node_4535485468737 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4535485468737)) : False := by

  exact capacity_leaf fs_4535485468737 [3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485472833 : List Form := [(3,[]),(5,[3]),(6,[3]),(4,[4]),(5,[4]),(7,[3,4]),(6,[3,4]),(4,[5]),(5,[5]),(8,[3,5]),(4,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(7,[]),(8,[]),(6,[3]),(10,[4]),(8,[3,4]),(9,[3,4]),(9,[5]),(8,[5]),(8,[3,5]),(9,[3,5]),(9,[4,5]),(10,[4,5]),(6,[3,4,5]),(5,[]),(6,[]),(4,[3]),(8,[4]),(6,[3,4]),(7,[3,4]),(8,[5]),(6,[3,4,5]),(4,[]),(6,[5]),(7,[5]),(10,[3,5]),(6,[4,5]),(9,[3,4,5]),(10,[3,4,5])]

theorem node_4535485472833 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4535485472833)) : False := by

  exact capacity_leaf fs_4535485472833 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485988929 : List Form := [(3,[]),(5,[2]),(6,[2]),(4,[4]),(5,[4]),(7,[2,4]),(6,[2,4]),(4,[5]),(5,[5]),(8,[2,5]),(4,[4,5]),(7,[2,4,5]),(8,[2,4,5]),(6,[2]),(7,[2]),(7,[]),(9,[2,4]),(9,[4]),(10,[4]),(8,[2,5]),(7,[2,5]),(9,[5]),(10,[5]),(8,[2,4,5]),(9,[2,4,5]),(7,[4,5]),(4,[2]),(5,[2]),(5,[]),(7,[2,4]),(7,[4]),(8,[4]),(7,[2,5]),(7,[4,5]),(4,[]),(6,[5]),(7,[5]),(10,[2,5]),(6,[4,5]),(9,[2,4,5]),(10,[2,4,5])]

theorem node_4535485988929 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4535485988929)) : False := by

  exact capacity_leaf fs_4535485988929 [2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535502241857 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(4,[5]),(6,[2,3,5]),(7,[2,3,5]),(6,[2]),(7,[2]),(6,[3]),(9,[2]),(8,[3]),(9,[3]),(8,[2,5]),(7,[2,5]),(8,[3,5]),(9,[3,5]),(8,[2,5]),(9,[2,5]),(6,[3,5]),(4,[2]),(5,[2]),(4,[3]),(7,[2]),(6,[3]),(7,[3]),(7,[2,5]),(6,[3,5]),(4,[]),(6,[5]),(7,[5]),(9,[2,3,5]),(6,[5]),(8,[2,3,5]),(9,[2,3,5])]

theorem node_4535502241857 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4535502241857)) : False := by

  exact capacity_leaf fs_4535502241857 [2,3,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535519019073 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(5,[]),(6,[]),(7,[2,3]),(6,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(5,[5]),(7,[2,3,5]),(8,[2,3,5]),(6,[2]),(7,[2]),(6,[3]),(10,[2]),(9,[3]),(10,[3]),(8,[2,5]),(7,[2,5]),(8,[3,5]),(9,[3,5]),(9,[2,5]),(10,[2,5]),(7,[3,5]),(4,[2]),(5,[2]),(4,[3]),(8,[2]),(7,[3]),(8,[3]),(7,[2,5]),(7,[3,5]),(4,[]),(6,[5]),(7,[5]),(9,[2,3,5]),(7,[5]),(9,[2,3,5]),(10,[2,3,5])]

theorem node_4535519019073 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4535519019073)) : False := by

  exact capacity_leaf fs_4535519019073 [2,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4536559206465 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(4,[]),(5,[]),(7,[2,3]),(4,[4]),(6,[2,3,4]),(7,[2,3,4]),(6,[2]),(7,[2]),(6,[3]),(9,[2,4]),(8,[3,4]),(9,[3,4]),(8,[2]),(7,[2]),(8,[3]),(9,[3]),(8,[2,4]),(9,[2,4]),(6,[3,4]),(4,[2]),(5,[2]),(4,[3]),(7,[2,4]),(6,[3,4]),(7,[3,4]),(7,[2]),(6,[3,4]),(4,[]),(6,[]),(7,[]),(9,[2,3]),(6,[4]),(8,[2,3,4]),(9,[2,3,4])]

theorem node_4536559206465 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_4536559206465)) : False := by

  exact capacity_leaf fs_4536559206465 [2,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4537632948289 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(5,[]),(6,[]),(8,[2,3]),(5,[4]),(7,[2,3,4]),(8,[2,3,4]),(6,[2]),(7,[2]),(6,[3]),(9,[2,4]),(8,[3,4]),(9,[3,4]),(9,[2]),(8,[2]),(9,[3]),(10,[3]),(9,[2,4]),(10,[2,4]),(7,[3,4]),(4,[2]),(5,[2]),(4,[3]),(7,[2,4]),(6,[3,4]),(7,[3,4]),(8,[2]),(7,[3,4]),(4,[]),(7,[]),(8,[]),(10,[2,3]),(7,[4]),(9,[2,3,4]),(10,[2,3,4])]

theorem node_4537632948289 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4537632948289)) : False := by

  exact capacity_leaf fs_4537632948289 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266305 : List Form := [(3,[]),(4,[]),(5,[]),(4,[4]),(5,[4]),(6,[4]),(5,[4]),(4,[5]),(5,[5]),(7,[5]),(4,[4,5]),(6,[4,5]),(7,[4,5]),(5,[6]),(6,[6]),(5,[6]),(8,[4,6]),(7,[4,6]),(8,[4,6]),(7,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(7,[4,5,6]),(8,[4,5,6]),(5,[4,5,6]),(4,[7]),(5,[7]),(4,[7]),(7,[4,7]),(6,[4,7]),(7,[4,7]),(7,[5,7]),(6,[4,5,7]),(3,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(8,[5,6,7]),(5,[4,5,6,7]),(7,[4,5,6,7]),(8,[4,5,6,7])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519105 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(4,[]),(5,[]),(7,[2,3]),(4,[]),(6,[2,3]),(7,[2,3]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,6]),(6,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,6]),(8,[2,6]),(5,[3,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(7,[2,7]),(6,[3,7]),(7,[3,7]),(7,[2,7]),(6,[3,7]),(3,[6,7]),(5,[6,7]),(6,[6,7]),(8,[2,3,6,7]),(5,[6,7]),(7,[2,3,6,7]),(8,[2,3,6,7])]

theorem node_1090519105 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (0)))) = 33)
    (hc : Covers (values x fs_1090519105)) : False := by

  exact capacity_leaf fs_1090519105 [2,3,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515265 : List Form := [(3,[]),(4,[3]),(5,[3]),(4,[4]),(5,[4]),(6,[3,4]),(5,[3,4]),(4,[5]),(5,[5]),(7,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(5,[6]),(6,[6]),(5,[3,6]),(8,[4,6]),(7,[3,4,6]),(8,[3,4,6]),(7,[5,6]),(6,[5,6]),(7,[3,5,6]),(8,[3,5,6]),(7,[4,5,6]),(8,[4,5,6]),(5,[3,4,5,6]),(4,[]),(5,[]),(4,[3]),(7,[4]),(6,[3,4]),(7,[3,4]),(7,[5]),(6,[3,4,5]),(3,[6]),(5,[5,6]),(6,[5,6]),(8,[3,5,6]),(5,[4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4398046515265 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4398046515265)) : False := by

  exact capacity_leaf fs_4398046515265 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046773313 : List Form := [(3,[]),(4,[2]),(5,[2]),(4,[4]),(5,[4]),(6,[2,4]),(5,[2,4]),(4,[5]),(5,[5]),(7,[2,5]),(4,[4,5]),(6,[2,4,5]),(7,[2,4,5]),(5,[2,6]),(6,[2,6]),(5,[6]),(8,[2,4,6]),(7,[4,6]),(8,[4,6]),(7,[2,5,6]),(6,[2,5,6]),(7,[5,6]),(8,[5,6]),(7,[2,4,5,6]),(8,[2,4,5,6]),(5,[4,5,6]),(4,[2]),(5,[2]),(4,[]),(7,[2,4]),(6,[4]),(7,[4]),(7,[2,5]),(6,[4,5]),(3,[6]),(5,[5,6]),(6,[5,6]),(8,[2,5,6]),(5,[4,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6])]

theorem node_4398046773313 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4398046773313)) : False := by

  exact capacity_leaf fs_4398046773313 [2,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987906 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(5,[4]),(5,[4]),(7,[2,3,4]),(5,[2,3,4]),(5,[5]),(5,[5]),(7,[2,3,5]),(4,[4,5]),(6,[2,3,4,5]),(8,[2,3,4,5]),(5,[2]),(7,[2]),(5,[3]),(8,[2,4]),(8,[3,4]),(8,[3,4]),(8,[2,5]),(6,[2,5]),(8,[3,5]),(8,[3,5]),(7,[2,4,5]),(9,[2,4,5]),(5,[3,4,5]),(4,[2]),(6,[2]),(4,[3]),(7,[2,4]),(7,[3,4]),(7,[3,4]),(7,[2,5]),(6,[3,4,5]),(3,[]),(6,[5]),(6,[5]),(8,[2,3,5]),(5,[4,5]),(7,[2,3,4,5]),(9,[2,3,4,5])]

theorem node_4466765987906 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_4466765987906)) : False := by

  exact capacity_leaf fs_4466765987906 [2,3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987969 : List Form := [(4,[]),(4,[2,3]),(6,[2,3]),(4,[4]),(6,[4]),(6,[2,3,4]),(6,[2,3,4]),(4,[5]),(6,[5]),(8,[2,3,5]),(4,[4,5]),(6,[2,3,4,5]),(8,[2,3,4,5]),(5,[2]),(7,[2]),(5,[3]),(9,[2,4]),(7,[3,4]),(9,[3,4]),(7,[2,5]),(7,[2,5]),(7,[3,5]),(9,[3,5]),(7,[2,4,5]),(9,[2,4,5]),(5,[3,4,5]),(4,[2]),(6,[2]),(4,[3]),(8,[2,4]),(6,[3,4]),(8,[3,4]),(8,[2,5]),(6,[3,4,5]),(3,[]),(5,[5]),(7,[5]),(9,[2,3,5]),(5,[4,5]),(7,[2,3,4,5]),(9,[2,3,4,5])]

theorem node_4466765987969 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_4466765987969)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) := by

    simp only [values, fs_4466765987969, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4466765992065) at hchild

    exact node_4466765992065 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_4466765996161) at hchild

    exact node_4466765996161 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_4466766516353) at hchild

      exact node_4466766516353 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_4466766258305) at hchild

      exact node_4466766258305 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766250113) at hchild

    exact node_4466766250113 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_4466766512257) at hchild

    exact node_4466766512257 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856769153) at hchild

    exact node_4467856769153 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4466799542401) at hchild

    exact node_4466799542401 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856507009) at hchild

    exact node_4467856507009 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468930248833) at hchild

      exact node_4468930248833 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467873284225) at hchild

      exact node_4467873284225 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839729793) at hchild

    exact node_4467839729793 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4468913471617) at hchild

    exact node_4468913471617 x (by omega) hchild

def fs_4466766254080 : List Form := [(3,[0,1]),(4,[]),(5,[0,1]),(4,[0,4]),(5,[1,4]),(6,[0,4]),(5,[1,4]),(4,[0,5]),(5,[1,5]),(7,[1,5]),(4,[4,5]),(6,[4,5]),(7,[0,1,4,5]),(5,[]),(6,[0,1]),(5,[]),(8,[1,4]),(7,[0,4]),(8,[1,4]),(7,[0,5]),(6,[1,5]),(7,[0,5]),(8,[1,5]),(7,[4,5]),(8,[0,1,4,5]),(5,[4,5]),(4,[]),(5,[0,1]),(4,[]),(7,[1,4]),(6,[0,4]),(7,[1,4]),(7,[1,5]),(6,[4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(8,[1,5]),(5,[4,5]),(7,[4,5]),(8,[0,1,4,5])]

theorem node_4466766254080 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_4466766254080)) : False := by

  exact capacity_leaf fs_4466766254080 [0,1,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782765057 : List Form := [(3,[1]),(4,[2,3]),(5,[1,2,3]),(4,[]),(5,[1]),(6,[2,3]),(5,[1,2,3]),(4,[5]),(5,[1,5]),(7,[1,2,3,5]),(4,[5]),(6,[2,3,5]),(7,[1,2,3,5]),(5,[2]),(6,[1,2]),(5,[3]),(8,[1,2]),(7,[3]),(8,[1,3]),(7,[2,5]),(6,[1,2,5]),(7,[3,5]),(8,[1,3,5]),(7,[2,5]),(8,[1,2,5]),(5,[3,5]),(4,[2]),(5,[1,2]),(4,[3]),(7,[1,2]),(6,[3]),(7,[1,3]),(7,[1,2,5]),(6,[3,5]),(3,[]),(5,[5]),(6,[1,5]),(8,[1,2,3,5]),(5,[5]),(7,[2,3,5]),(8,[1,2,3,5])]

theorem node_4466782765057 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_4466782765057)) : False := by

  exact capacity_leaf fs_4466782765057 [1,2,3,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729665 : List Form := [(3,[1]),(4,[2,3]),(5,[1,2,3]),(4,[4]),(5,[1,4]),(6,[2,3,4]),(5,[1,2,3,4]),(4,[]),(5,[1]),(7,[1,2,3]),(4,[4]),(6,[2,3,4]),(7,[1,2,3,4]),(5,[2]),(6,[1,2]),(5,[3]),(8,[1,2,4]),(7,[3,4]),(8,[1,3,4]),(7,[2]),(6,[1,2]),(7,[3]),(8,[1,3]),(7,[2,4]),(8,[1,2,4]),(5,[3,4]),(4,[2]),(5,[1,2]),(4,[3]),(7,[1,2,4]),(6,[3,4]),(7,[1,3,4]),(7,[1,2]),(6,[3,4]),(3,[]),(5,[]),(6,[1]),(8,[1,2,3]),(5,[4]),(7,[2,3,4]),(8,[1,2,3,4])]

theorem node_4467839729665 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 33)
    (hc : Covers (values x fs_4467839729665)) : False := by

  exact capacity_leaf fs_4467839729665 [1,2,3,4] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(4,[0]),(5,[1]),(6,[0,2,3]),(5,[1,2,3]),(4,[0]),(5,[1]),(7,[1,2,3]),(4,[]),(6,[2,3]),(7,[0,1,2,3]),(5,[2]),(6,[0,1,2]),(5,[3]),(8,[1,2]),(7,[0,3]),(8,[1,3]),(7,[0,2]),(6,[1,2]),(7,[0,3]),(8,[1,3]),(7,[2]),(8,[0,1,2]),(5,[3]),(4,[2]),(5,[0,1,2]),(4,[3]),(7,[1,2]),(6,[0,3]),(7,[1,3]),(7,[1,2]),(6,[3]),(3,[]),(5,[0]),(6,[1]),(8,[1,2,3]),(5,[]),(7,[2,3]),(8,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 33)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485464641 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(4,[5]),(5,[5]),(7,[2,3,5]),(4,[4,5]),(6,[2,3,4,5]),(7,[2,3,4,5]),(6,[2]),(7,[2]),(6,[3]),(9,[2,4]),(8,[3,4]),(9,[3,4]),(8,[2,5]),(7,[2,5]),(8,[3,5]),(9,[3,5]),(8,[2,4,5]),(9,[2,4,5]),(6,[3,4,5]),(4,[2]),(5,[2]),(4,[3]),(7,[2,4]),(6,[3,4]),(7,[3,4]),(7,[2,5]),(6,[3,4,5]),(4,[]),(6,[5]),(7,[5]),(9,[2,3,5]),(6,[4,5]),(8,[2,3,4,5]),(9,[2,3,4,5])]

theorem node_4535485464641 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_4535485464641)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 3 + (0)) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (0) = 1) ∨ (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 1) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) := by

    simp only [values, fs_4535485464641, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4535485468737) at hchild

    exact node_4535485468737 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_4535485472833) at hchild

    exact node_4535485472833 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4535485730881) at hchild

    exact node_4535485730881 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 1) ∨ (x 2 = 1 ∧ x 3 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      change Covers (values x fs_4535485993025) at hchild

      exact node_4535485993025 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      change Covers (values x fs_4535485734977) at hchild

      exact node_4535485734977 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4535502508097) at hchild

    exact node_4535502508097 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_4535485988929) at hchild

    exact node_4535485988929 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4535502241857) at hchild

    exact node_4535502241857 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_4535519019073) at hchild

    exact node_4535519019073 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4537649725505) at hchild

      exact node_4537649725505 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4536592760897) at hchild

      exact node_4536592760897 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4536559206465) at hchild

    exact node_4536559206465 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4537632948289) at hchild

    exact node_4537632948289 x (by omega) hchild

def fs_8864812499009 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(4,[5]),(5,[5]),(7,[2,3,5]),(4,[4,5]),(6,[2,3,4,5]),(7,[2,3,4,5]),(5,[2]),(6,[2]),(5,[3]),(8,[2,4]),(7,[3,4]),(8,[3,4]),(7,[2,5]),(6,[2,5]),(7,[3,5]),(8,[3,5]),(7,[2,4,5]),(8,[2,4,5]),(5,[3,4,5]),(5,[2]),(6,[2]),(5,[3]),(8,[2,4]),(7,[3,4]),(8,[3,4]),(8,[2,5]),(7,[3,4,5]),(4,[]),(6,[5]),(7,[5]),(9,[2,3,5]),(6,[4,5]),(8,[2,3,4,5]),(9,[2,3,4,5])]

theorem node_8864812499009 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 32)
    (hc : Covers (values x fs_8864812499009)) : False := by

  exact capacity_leaf fs_8864812499009 [2,3,4,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_16777281 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[]),(5,[]),(6,[2,3]),(5,[2,3]),(4,[5]),(5,[5]),(7,[2,3,5]),(4,[5]),(6,[2,3,5]),(7,[2,3,5]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(8,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,5,6]),(6,[2,5,6]),(7,[3,5,6]),(8,[3,5,6]),(7,[2,5,6]),(8,[2,5,6]),(5,[3,5,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(7,[2,7]),(6,[3,7]),(7,[3,7]),(7,[2,5,7]),(6,[3,5,7]),(3,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(8,[2,3,5,6,7]),(5,[5,6,7]),(7,[2,3,5,6,7]),(8,[2,3,5,6,7])]

theorem node_16777281 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_16777281)) : False := by

  exact capacity_leaf fs_16777281 [2,3,5,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073741889 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(4,[]),(5,[]),(7,[2,3]),(4,[4]),(6,[2,3,4]),(7,[2,3,4]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(8,[2,4,6]),(7,[3,4,6]),(8,[3,4,6]),(7,[2,6]),(6,[2,6]),(7,[3,6]),(8,[3,6]),(7,[2,4,6]),(8,[2,4,6]),(5,[3,4,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(7,[2,4,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[2,7]),(6,[3,4,7]),(3,[6,7]),(5,[6,7]),(6,[6,7]),(8,[2,3,6,7]),(5,[4,6,7]),(7,[2,3,4,6,7]),(8,[2,3,4,6,7])]

theorem node_1073741889 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (x 7 + (0))))) = 33)
    (hc : Covers (values x fs_1073741889)) : False := by

  exact capacity_leaf fs_1073741889 [2,3,4,6,7] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765991936 : List Form := [(3,[0,1]),(4,[3]),(5,[0,1,3]),(4,[0,4]),(5,[1,4]),(6,[0,3,4]),(5,[1,3,4]),(4,[0,5]),(5,[1,5]),(7,[1,3,5]),(4,[4,5]),(6,[3,4,5]),(7,[0,1,3,4,5]),(5,[]),(6,[0,1]),(5,[3]),(8,[1,4]),(7,[0,3,4]),(8,[1,3,4]),(7,[0,5]),(6,[1,5]),(7,[0,3,5]),(8,[1,3,5]),(7,[4,5]),(8,[0,1,4,5]),(5,[3,4,5]),(4,[]),(5,[0,1]),(4,[3]),(7,[1,4]),(6,[0,3,4]),(7,[1,3,4]),(7,[1,5]),(6,[3,4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(8,[1,3,5]),(5,[4,5]),(7,[3,4,5]),(8,[0,1,3,4,5])]

theorem node_4466765991936 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_4466765991936)) : False := by

  exact capacity_leaf fs_4466765991936 [0,1,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766249984 : List Form := [(3,[0,1]),(4,[2]),(5,[0,1,2]),(4,[0,4]),(5,[1,4]),(6,[0,2,4]),(5,[1,2,4]),(4,[0,5]),(5,[1,5]),(7,[1,2,5]),(4,[4,5]),(6,[2,4,5]),(7,[0,1,2,4,5]),(5,[2]),(6,[0,1,2]),(5,[]),(8,[1,2,4]),(7,[0,4]),(8,[1,4]),(7,[0,2,5]),(6,[1,2,5]),(7,[0,5]),(8,[1,5]),(7,[2,4,5]),(8,[0,1,2,4,5]),(5,[4,5]),(4,[2]),(5,[0,1,2]),(4,[]),(7,[1,2,4]),(6,[0,4]),(7,[1,4]),(7,[1,2,5]),(6,[4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(8,[1,2,5]),(5,[4,5]),(7,[2,4,5]),(8,[0,1,2,4,5])]

theorem node_4466766249984 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (0))))) = 33)
    (hc : Covers (values x fs_4466766249984)) : False := by

  exact capacity_leaf fs_4466766249984 [0,1,2,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[2,3]),(5,[2,3]),(4,[4]),(5,[4]),(6,[2,3,4]),(5,[2,3,4]),(4,[5]),(5,[5]),(7,[2,3,5]),(4,[4,5]),(6,[2,3,4,5]),(7,[2,3,4,5]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(8,[2,4,6]),(7,[3,4,6]),(8,[3,4,6]),(7,[2,5,6]),(6,[2,5,6]),(7,[3,5,6]),(8,[3,5,6]),(7,[2,4,5,6]),(8,[2,4,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[2,7]),(4,[3,7]),(7,[2,4,7]),(6,[3,4,7]),(7,[3,4,7]),(7,[2,5,7]),(6,[3,4,5,7]),(3,[6,7]),(5,[5,6,7]),(6,[5,6,7]),(8,[2,3,5,6,7]),(5,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 33)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (0)) = 0) ∨ (x 2 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 4 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

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

  · have hchoices : (x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_16777281) at hchild

    exact node_16777281 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519105) at hchild

    exact node_1090519105 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741889) at hchild

    exact node_1073741889 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812499009) at hchild

      exact node_8864812499009 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485464641) at hchild

      exact node_4535485464641 x (by omega) hchild

def fs_4466765987840 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(4,[0,4]),(5,[1,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(4,[0,5]),(5,[1,5]),(7,[1,2,3,5]),(4,[4,5]),(6,[2,3,4,5]),(7,[0,1,2,3,4,5]),(5,[2]),(6,[0,1,2]),(5,[3]),(8,[1,2,4]),(7,[0,3,4]),(8,[1,3,4]),(7,[0,2,5]),(6,[1,2,5]),(7,[0,3,5]),(8,[1,3,5]),(7,[2,4,5]),(8,[0,1,2,4,5]),(5,[3,4,5]),(4,[2]),(5,[0,1,2]),(4,[3]),(7,[1,2,4]),(6,[0,3,4]),(7,[1,3,4]),(7,[1,2,5]),(6,[3,4,5]),(3,[]),(5,[0,5]),(6,[1,5]),(8,[1,2,3,5]),(5,[4,5]),(7,[2,3,4,5]),(8,[0,1,2,3,4,5])]

theorem node_4466765987840 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0)))))) = 33)
    (hc : Covers (values x fs_4466765987840)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 4 + (0)) = 0) ∨ (x 0 + (x 5 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

    simp only [values, fs_4466765987840, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0 ∧ x 1 = 1) ∨ (x 0 = 1 ∧ x 1 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      change Covers (values x fs_4466765987969) at hchild

      exact node_4466765987969 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      change Covers (values x fs_4466765987906) at hchild

      exact node_4466765987906 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466782765057) at hchild

    exact node_4466782765057 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839729665) at hchild

    exact node_4467839729665 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4466765991936) at hchild

    exact node_4466765991936 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766254080) at hchild

    exact node_4466766254080 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4466766249984) at hchild

    exact node_4466766249984 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(4,[2,3]),(5,[0,1,2,3]),(4,[0,4]),(5,[1,4]),(6,[0,2,3,4]),(5,[1,2,3,4]),(4,[0,5]),(5,[1,5]),(7,[1,2,3,5]),(4,[4,5]),(6,[2,3,4,5]),(7,[0,1,2,3,4,5]),(5,[2,6]),(6,[0,1,2,6]),(5,[3,6]),(8,[1,2,4,6]),(7,[0,3,4,6]),(8,[1,3,4,6]),(7,[0,2,5,6]),(6,[1,2,5,6]),(7,[0,3,5,6]),(8,[1,3,5,6]),(7,[2,4,5,6]),(8,[0,1,2,4,5,6]),(5,[3,4,5,6]),(4,[2,7]),(5,[0,1,2,7]),(4,[3,7]),(7,[1,2,4,7]),(6,[0,3,4,7]),(7,[1,3,4,7]),(7,[1,2,5,7]),(6,[3,4,5,7]),(3,[6,7]),(5,[0,5,6,7]),(6,[1,5,6,7]),(8,[1,2,3,5,6,7]),(5,[4,5,6,7]),(7,[2,3,4,5,6,7]),(8,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 33)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

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

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987840) at hchild

    exact node_4466765987840 x (by omega) hchild

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

end JSP846DAG.C121

#print axioms JSP846DAG.C121.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C121.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

