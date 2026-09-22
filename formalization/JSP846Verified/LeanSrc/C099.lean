import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C099

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[3]),(3,[2,4]),(1,[2,3,4]),(3,[1,5]),(2,[0,1,5]),(4,[1,2,4,5]),(3,[0,1,2,4,5]),(2,[1,2,3,4,5]),(1,[0,1,2,3,4,5]),(3,[1,2,6]),(2,[0,1,2,6]),(3,[1,2,3,6]),(2,[0,1,2,3,6]),(4,[1,4,6]),(3,[0,1,4,6]),(4,[1,3,4,6]),(3,[0,1,3,4,6]),(2,[2,5,6]),(2,[2,3,5,6]),(1,[4,5,6]),(1,[3,4,5,6]),(2,[1,2,7]),(1,[0,1,2,7]),(2,[1,2,3,7]),(1,[0,1,2,3,7]),(3,[1,4,7]),(2,[0,1,4,7]),(3,[1,3,4,7]),(2,[0,1,3,4,7]),(3,[2,5,7]),(3,[2,3,5,7]),(2,[4,5,7]),(2,[3,4,5,7]),(1,[6,7]),(2,[1,5,6,7]),(1,[0,1,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_4466783035395 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[1,5]),(7,[1,5]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[5]),(7,[5]),(4,[5]),(5,[5]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[5]),(8,[5]),(5,[5]),(6,[5]),(3,[]),(6,[1,5]),(8,[1,5]),(9,[1,5]),(11,[1,5])]

theorem node_4466783035395 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_4466783035395)) : False := by

  exact capacity_leaf fs_4466783035395 [1,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783293443 : List Form := [(4,[]),(4,[]),(5,[]),(5,[]),(5,[1,5]),(7,[1,5]),(8,[1,5]),(10,[1,5]),(8,[1,5]),(10,[1,5]),(6,[1]),(8,[1]),(8,[1]),(10,[1]),(7,[1]),(9,[1]),(9,[1]),(11,[1]),(5,[5]),(7,[5]),(4,[5]),(6,[5]),(5,[1]),(7,[1]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(8,[1]),(10,[1]),(6,[5]),(8,[5]),(5,[5]),(7,[5]),(3,[]),(6,[1,5]),(8,[1,5]),(9,[1,5]),(11,[1,5])]

theorem node_4466783293443 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_4466783293443)) : False := by

  exact capacity_leaf fs_4466783293443 [1,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466799808515 : List Form := [(4,[]),(3,[]),(6,[]),(5,[]),(5,[1,5]),(7,[1,5]),(9,[1,5]),(11,[1,5]),(8,[1,5]),(10,[1,5]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(5,[5]),(6,[5]),(5,[5]),(6,[5]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(6,[5]),(7,[5]),(6,[5]),(7,[5]),(3,[]),(6,[1,5]),(8,[1,5]),(9,[1,5]),(11,[1,5])]

theorem node_4466799808515 (x : Nat → Nat) (hs : x 1 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_4466799808515)) : False := by

  exact capacity_leaf fs_4466799808515 [1,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769027 : List Form := [(4,[]),(3,[]),(5,[2]),(4,[2]),(5,[1]),(7,[1]),(8,[1,2]),(10,[1,2]),(7,[1,2]),(9,[1,2]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(7,[1]),(9,[1]),(8,[1]),(10,[1]),(5,[2]),(6,[2]),(4,[]),(5,[]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[2]),(7,[2]),(5,[]),(6,[]),(3,[]),(6,[1]),(8,[1]),(8,[1,2]),(10,[1,2])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 31)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793484803 : List Form := [(4,[]),(3,[]),(5,[4]),(4,[4]),(5,[1]),(7,[1]),(8,[1,4]),(10,[1,4]),(7,[1,4]),(9,[1,4]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[]),(6,[]),(4,[4]),(5,[4]),(5,[1,7]),(7,[1,7]),(6,[1,7]),(8,[1,7]),(6,[1,4,7]),(8,[1,4,7]),(7,[1,4,7]),(9,[1,4,7]),(6,[7]),(7,[7]),(5,[4,7]),(6,[4,7]),(3,[7]),(6,[1,7]),(8,[1,7]),(8,[1,4,7]),(10,[1,4,7])]

theorem node_69793484803 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_69793484803)) : False := by

  exact capacity_leaf fs_69793484803 [1,4,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120519171 : List Form := [(4,[]),(3,[]),(5,[4]),(4,[4]),(5,[1]),(7,[1]),(8,[1,4]),(10,[1,4]),(7,[1,4]),(9,[1,4]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(9,[1,6]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(5,[6]),(6,[6]),(4,[4,6]),(5,[4,6]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(6,[]),(7,[]),(5,[4]),(6,[4]),(3,[6]),(6,[1,6]),(8,[1,6]),(8,[1,4,6]),(10,[1,4,6])]

theorem node_4399120519171 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399120519171)) : False := by

  exact capacity_leaf fs_4399120519171 [1,4,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120523267 : List Form := [(4,[]),(3,[]),(6,[4]),(5,[4]),(5,[1]),(7,[1]),(9,[1,4]),(11,[1,4]),(8,[1,4]),(10,[1,4]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(6,[6]),(7,[6]),(4,[4,6]),(5,[4,6]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(7,[]),(8,[]),(5,[4]),(6,[4]),(3,[6]),(6,[1,6]),(8,[1,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_4399120523267 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399120523267)) : False := by

  exact capacity_leaf fs_4399120523267 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137292291 : List Form := [(4,[]),(3,[]),(5,[2]),(4,[2]),(5,[1]),(7,[1]),(8,[1,2]),(10,[1,2]),(7,[1,2]),(9,[1,2]),(6,[1,2,6]),(8,[1,2,6]),(7,[1,2,6]),(9,[1,2,6]),(7,[1,6]),(9,[1,6]),(8,[1,6]),(10,[1,6]),(5,[2,6]),(6,[2,6]),(4,[6]),(5,[6]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(6,[2]),(7,[2]),(5,[]),(6,[]),(3,[6]),(6,[1,6]),(8,[1,6]),(8,[1,2,6]),(10,[1,2,6])]

theorem node_4399137292291 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4399137292291)) : False := by

  exact capacity_leaf fs_4399137292291 [1,2,6] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400194260995 : List Form := [(4,[]),(3,[]),(5,[4]),(4,[4]),(6,[1]),(8,[1]),(9,[1,4]),(11,[1,4]),(8,[1,4]),(10,[1,4]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(9,[1,6]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(6,[6]),(7,[6]),(5,[4,6]),(6,[4,6]),(5,[1]),(7,[1]),(6,[1]),(8,[1]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(7,[]),(8,[]),(6,[4]),(7,[4]),(3,[6]),(7,[1,6]),(9,[1,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_4400194260995 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4400194260995)) : False := by

  exact capacity_leaf fs_4400194260995 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765992003 : List Form := [(4,[]),(3,[3]),(5,[4]),(4,[3,4]),(5,[5]),(7,[5]),(8,[4,5]),(10,[4,5]),(7,[3,4,5]),(9,[3,4,5]),(6,[]),(8,[]),(7,[3]),(9,[3]),(7,[4]),(9,[4]),(8,[3,4]),(10,[3,4]),(5,[5]),(6,[3,5]),(4,[4,5]),(5,[3,4,5]),(5,[]),(7,[]),(6,[3]),(8,[3]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(6,[5]),(7,[3,5]),(5,[4,5]),(6,[3,4,5]),(3,[]),(6,[5]),(8,[5]),(8,[3,4,5]),(10,[3,4,5])]

theorem node_4466765992003 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466765992003)) : False := by

  exact capacity_leaf fs_4466765992003 [3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466782769155 : List Form := [(4,[]),(3,[3]),(5,[]),(4,[3]),(5,[1,5]),(7,[1,5]),(8,[1,5]),(10,[1,5]),(7,[1,3,5]),(9,[1,3,5]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(7,[1]),(9,[1]),(8,[1,3]),(10,[1,3]),(5,[5]),(6,[3,5]),(4,[5]),(5,[3,5]),(5,[1]),(7,[1]),(6,[1,3]),(8,[1,3]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(6,[5]),(7,[3,5]),(5,[5]),(6,[3,5]),(3,[]),(6,[1,5]),(8,[1,5]),(8,[1,3,5]),(10,[1,3,5])]

theorem node_4466782769155 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466782769155)) : False := by

  exact capacity_leaf fs_4466782769155 [1,3,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466783031296 : List Form := [(3,[0]),(3,[]),(5,[]),(4,[]),(5,[1,5]),(6,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(7,[1]),(8,[0,1]),(8,[1]),(9,[0,1]),(5,[5]),(6,[5]),(4,[5]),(5,[5]),(5,[1]),(6,[0,1]),(6,[1]),(7,[0,1]),(6,[1]),(7,[0,1]),(7,[1]),(8,[0,1]),(6,[5]),(7,[5]),(5,[5]),(6,[5]),(3,[]),(6,[1,5]),(7,[0,1,5]),(8,[1,5]),(9,[0,1,5])]

theorem node_4466783031296 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4466783031296)) : False := by

  exact capacity_leaf fs_4466783031296 [0,1,5] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839729731 : List Form := [(4,[]),(3,[3]),(5,[2,4]),(4,[2,3,4]),(5,[]),(7,[]),(8,[2,4]),(10,[2,4]),(7,[2,3,4]),(9,[2,3,4]),(6,[2]),(8,[2]),(7,[2,3]),(9,[2,3]),(7,[4]),(9,[4]),(8,[3,4]),(10,[3,4]),(5,[2]),(6,[2,3]),(4,[4]),(5,[3,4]),(5,[2]),(7,[2]),(6,[2,3]),(8,[2,3]),(6,[4]),(8,[4]),(7,[3,4]),(9,[3,4]),(6,[2]),(7,[2,3]),(5,[4]),(6,[3,4]),(3,[]),(6,[]),(8,[]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_4467839729731 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839729731)) : False := by

  exact capacity_leaf fs_4467839729731 [2,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467839733763 : List Form := [(4,[]),(3,[3]),(5,[4]),(4,[3,4]),(5,[1]),(7,[1]),(8,[1,4]),(10,[1,4]),(7,[1,3,4]),(9,[1,3,4]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(7,[1,4]),(9,[1,4]),(8,[1,3,4]),(10,[1,3,4]),(5,[]),(6,[3]),(4,[4]),(5,[3,4]),(5,[1]),(7,[1]),(6,[1,3]),(8,[1,3]),(6,[1,4]),(8,[1,4]),(7,[1,3,4]),(9,[1,3,4]),(6,[]),(7,[3]),(5,[4]),(6,[3,4]),(3,[]),(6,[1]),(8,[1]),(8,[1,3,4]),(10,[1,3,4])]

theorem node_4467839733763 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_4467839733763)) : False := by

  exact capacity_leaf fs_4467839733763 [1,3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506883 : List Form := [(4,[]),(3,[3]),(5,[2]),(4,[2,3]),(5,[1]),(7,[1]),(8,[1,2]),(10,[1,2]),(7,[1,2,3]),(9,[1,2,3]),(6,[1,2]),(8,[1,2]),(7,[1,2,3]),(9,[1,2,3]),(7,[1]),(9,[1]),(8,[1,3]),(10,[1,3]),(5,[2]),(6,[2,3]),(4,[]),(5,[3]),(5,[1,2]),(7,[1,2]),(6,[1,2,3]),(8,[1,2,3]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(6,[2]),(7,[2,3]),(5,[]),(6,[3]),(3,[]),(6,[1]),(8,[1]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_4467856506883 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_4467856506883)) : False := by

  exact capacity_leaf fs_4467856506883 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467873284099 : List Form := [(4,[]),(3,[3]),(6,[2]),(5,[2,3]),(5,[1]),(7,[1]),(9,[1,2]),(11,[1,2]),(8,[1,2,3]),(10,[1,2,3]),(6,[1,2]),(8,[1,2]),(7,[1,2,3]),(9,[1,2,3]),(8,[1]),(10,[1]),(9,[1,3]),(11,[1,3]),(5,[2]),(6,[2,3]),(5,[]),(6,[3]),(5,[1,2]),(7,[1,2]),(6,[1,2,3]),(8,[1,2,3]),(7,[1]),(9,[1]),(8,[1,3]),(10,[1,3]),(6,[2]),(7,[2,3]),(6,[]),(7,[3]),(3,[]),(6,[1]),(8,[1]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_4467873284099 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_4467873284099)) : False := by

  exact capacity_leaf fs_4467873284099 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4468930248707 : List Form := [(4,[]),(3,[3]),(5,[2]),(4,[2,3]),(6,[1]),(8,[1]),(9,[1,2]),(11,[1,2]),(8,[1,2,3]),(10,[1,2,3]),(6,[1,2]),(8,[1,2]),(7,[1,2,3]),(9,[1,2,3]),(7,[1]),(9,[1]),(8,[1,3]),(10,[1,3]),(6,[2]),(7,[2,3]),(5,[]),(6,[3]),(5,[1,2]),(7,[1,2]),(6,[1,2,3]),(8,[1,2,3]),(6,[1]),(8,[1]),(7,[1,3]),(9,[1,3]),(7,[2]),(8,[2,3]),(6,[]),(7,[3]),(3,[]),(7,[1]),(9,[1]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_4468930248707 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_4468930248707)) : False := by

  exact capacity_leaf fs_4468930248707 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797167030275 : List Form := [(4,[]),(3,[]),(5,[4]),(4,[4]),(5,[1]),(7,[1]),(8,[1,4]),(10,[1,4]),(7,[1,4]),(9,[1,4]),(6,[1,6]),(8,[1,6]),(7,[1,6]),(9,[1,6]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(5,[6]),(6,[6]),(4,[4,6]),(5,[4,6]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(7,[]),(8,[]),(6,[4]),(7,[4]),(4,[6]),(7,[1,6]),(9,[1,6]),(9,[1,4,6]),(11,[1,4,6])]

theorem node_8797167030275 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797167030275)) : False := by

  exact capacity_leaf fs_8797167030275 [1,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043458 : List Form := [(3,[]),(3,[]),(5,[]),(4,[]),(5,[1,5]),(6,[1,5]),(8,[1,5]),(9,[1,5]),(7,[1,5]),(8,[1,5]),(6,[1,6]),(7,[1,6]),(7,[1,6]),(8,[1,6]),(7,[1,6]),(8,[1,6]),(8,[1,6]),(9,[1,6]),(5,[5,6]),(6,[5,6]),(4,[5,6]),(5,[5,6]),(5,[1,7]),(6,[1,7]),(6,[1,7]),(7,[1,7]),(6,[1,7]),(7,[1,7]),(7,[1,7]),(8,[1,7]),(6,[5,7]),(7,[5,7]),(5,[5,7]),(6,[5,7]),(3,[6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(8,[1,5,6,7]),(9,[1,5,6,7])]

theorem node_17043458 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_17043458)) : False := by

  exact capacity_leaf fs_17043458 [1,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(3,[3]),(5,[2]),(4,[2,3]),(5,[1]),(6,[1]),(8,[1,2]),(9,[1,2]),(7,[1,2,3]),(8,[1,2,3]),(6,[1,2]),(7,[1,2]),(7,[1,2,3]),(8,[1,2,3]),(7,[1]),(8,[1]),(8,[1,3]),(9,[1,3]),(5,[2]),(6,[2,3]),(4,[]),(5,[3]),(5,[1,2,7]),(6,[1,2,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(6,[1,7]),(7,[1,7]),(7,[1,3,7]),(8,[1,3,7]),(6,[2,7]),(7,[2,3,7]),(5,[7]),(6,[3,7]),(3,[7]),(6,[1,7]),(7,[1,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0]),(3,[]),(5,[2]),(4,[2]),(5,[1]),(6,[0,1]),(8,[1,2]),(9,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(6,[1,2]),(7,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(7,[1]),(8,[0,1]),(8,[1]),(9,[0,1]),(5,[2]),(6,[2]),(4,[]),(5,[]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[1,2,7]),(7,[0,1,2,7]),(6,[1,7]),(7,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[2,7]),(7,[2,7]),(5,[7]),(6,[7]),(3,[7]),(6,[1,7]),(7,[0,1,7]),(8,[1,2,7]),(9,[0,1,2,7])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766249987 : List Form := [(4,[]),(3,[]),(5,[2,4]),(4,[2,4]),(5,[1,5]),(7,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[2,5]),(6,[2,5]),(4,[4,5]),(5,[4,5]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(6,[2,5]),(7,[2,5]),(5,[4,5]),(6,[4,5]),(3,[]),(6,[1,5]),(8,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5])]

theorem node_4466766249987 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 31)
    (hc : Covers (values x fs_4466766249987)) : False := by

  exact capacity_leaf fs_4466766249987 [1,2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466766774275 : List Form := [(4,[]),(5,[]),(5,[2,4]),(6,[2,4]),(5,[1,5]),(7,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(9,[1,2,4,5]),(11,[1,2,4,5]),(6,[1,2]),(8,[1,2]),(9,[1,2]),(11,[1,2]),(7,[1,4]),(9,[1,4]),(10,[1,4]),(12,[1,4]),(5,[2,5]),(8,[2,5]),(4,[4,5]),(7,[4,5]),(5,[1,2]),(7,[1,2]),(8,[1,2]),(10,[1,2]),(6,[1,4]),(8,[1,4]),(9,[1,4]),(11,[1,4]),(6,[2,5]),(9,[2,5]),(5,[4,5]),(8,[4,5]),(3,[]),(6,[1,5]),(8,[1,5]),(10,[1,2,4,5]),(12,[1,2,4,5])]

theorem node_4466766774275 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 29)
    (hc : Covers (values x fs_4466766774275)) : False := by

  exact capacity_leaf fs_4466766774275 [1,2,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856506880 : List Form := [(3,[0]),(3,[3]),(5,[2]),(4,[2,3]),(5,[1]),(6,[0,1]),(8,[1,2]),(9,[0,1,2]),(7,[1,2,3]),(8,[0,1,2,3]),(6,[1,2]),(7,[0,1,2]),(7,[1,2,3]),(8,[0,1,2,3]),(7,[1]),(8,[0,1]),(8,[1,3]),(9,[0,1,3]),(5,[2]),(6,[2,3]),(4,[]),(5,[3]),(5,[1,2]),(6,[0,1,2]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[1]),(7,[0,1]),(7,[1,3]),(8,[0,1,3]),(6,[2]),(7,[2,3]),(5,[]),(6,[3]),(3,[]),(6,[1]),(7,[0,1]),(8,[1,2,3]),(9,[0,1,2,3])]

theorem node_4467856506880 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (0)))) = 32)
    (hc : Covers (values x fs_4467856506880)) : False := by

  exact capacity_leaf fs_4467856506880 [0,1,2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485726723 : List Form := [(4,[]),(3,[]),(5,[2,4]),(4,[2,4]),(5,[1,5]),(7,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(7,[1,2]),(9,[1,2]),(8,[1,2]),(10,[1,2]),(8,[1,4]),(10,[1,4]),(9,[1,4]),(11,[1,4]),(6,[2,5]),(7,[2,5]),(5,[4,5]),(6,[4,5]),(5,[1,2]),(7,[1,2]),(6,[1,2]),(8,[1,2]),(6,[1,4]),(8,[1,4]),(7,[1,4]),(9,[1,4]),(6,[2,5]),(7,[2,5]),(5,[4,5]),(6,[4,5]),(4,[]),(7,[1,5]),(9,[1,5]),(9,[1,2,4,5]),(11,[1,2,4,5])]

theorem node_4535485726723 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_4535485726723)) : False := by

  exact capacity_leaf fs_4535485726723 [1,2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812761091 : List Form := [(4,[]),(3,[]),(5,[2,4]),(4,[2,4]),(5,[1,5]),(7,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(5,[2,5]),(6,[2,5]),(4,[4,5]),(5,[4,5]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(7,[1,4]),(9,[1,4]),(8,[1,4]),(10,[1,4]),(7,[2,5]),(8,[2,5]),(6,[4,5]),(7,[4,5]),(4,[]),(7,[1,5]),(9,[1,5]),(9,[1,2,4,5]),(11,[1,2,4,5])]

theorem node_8864812761091 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 30)
    (hc : Covers (values x fs_8864812761091)) : False := by

  exact capacity_leaf fs_8864812761091 [1,2,4,5] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043456 : List Form := [(3,[0]),(3,[]),(5,[]),(4,[]),(5,[1,5]),(6,[0,1,5]),(8,[1,5]),(9,[0,1,5]),(7,[1,5]),(8,[0,1,5]),(6,[1,6]),(7,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(7,[1,6]),(8,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(5,[5,6]),(6,[5,6]),(4,[5,6]),(5,[5,6]),(5,[1,7]),(6,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(6,[1,7]),(7,[0,1,7]),(7,[1,7]),(8,[0,1,7]),(6,[5,7]),(7,[5,7]),(5,[5,7]),(6,[5,7]),(3,[6,7]),(6,[1,5,6,7]),(7,[0,1,5,6,7]),(8,[1,5,6,7]),(9,[0,1,5,6,7])]

theorem node_17043456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_17043456)) : False := by

  exact capacity_leaf fs_17043456 [0,1,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987843 : List Form := [(4,[]),(3,[3]),(5,[2,4]),(4,[2,3,4]),(5,[1,5]),(7,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(7,[1,2,3,4,5]),(9,[1,2,3,4,5]),(6,[1,2]),(8,[1,2]),(7,[1,2,3]),(9,[1,2,3]),(7,[1,4]),(9,[1,4]),(8,[1,3,4]),(10,[1,3,4]),(5,[2,5]),(6,[2,3,5]),(4,[4,5]),(5,[3,4,5]),(5,[1,2]),(7,[1,2]),(6,[1,2,3]),(8,[1,2,3]),(6,[1,4]),(8,[1,4]),(7,[1,3,4]),(9,[1,3,4]),(6,[2,5]),(7,[2,3,5]),(5,[4,5]),(6,[3,4,5]),(3,[]),(6,[1,5]),(8,[1,5]),(8,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_4466765987843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_4466765987843)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (0)) = 0) ∨ (x 1 + (x 5 + (0)) = 0) ∨ (x 2 + (x 3 + (x 4 + (0))) = 1) ∨ (x 2 + (x 4 + (0)) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (0) = 2) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_4466765987843, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4466765992003) at hchild

    exact node_4466765992003 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839729731) at hchild

    exact node_4467839729731 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 1) ∨ (x 2 = 0 ∧ x 3 = 1 ∧ x 4 = 0) ∨ (x 2 = 1 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_4466799808515) at hchild

      exact node_4466799808515 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783293443) at hchild

      exact node_4466783293443 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_4466783035395) at hchild

      exact node_4466783035395 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466782769155) at hchild

    exact node_4466782769155 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467839733763) at hchild

    exact node_4467839733763 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_4466766774275) at hchild

    exact node_4466766774275 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856506883) at hchild

    exact node_4467856506883 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_4468930248707) at hchild

      exact node_4468930248707 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_4467873284099) at hchild

      exact node_4467873284099 x (by omega) hchild

def fs_4466766512128 : List Form := [(3,[0]),(4,[]),(5,[2,4]),(5,[2,4]),(5,[1,5]),(6,[0,1,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(6,[1,2]),(7,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(7,[1,4]),(8,[0,1,4]),(9,[1,4]),(10,[0,1,4]),(5,[2,5]),(7,[2,5]),(4,[4,5]),(6,[4,5]),(5,[1,2]),(6,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(6,[1,4]),(7,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(6,[2,5]),(8,[2,5]),(5,[4,5]),(7,[4,5]),(3,[]),(6,[1,5]),(7,[0,1,5]),(9,[1,2,4,5]),(10,[0,1,2,4,5])]

theorem node_4466766512128 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_4466766512128)) : False := by

  exact capacity_leaf fs_4466766512128 [0,1,2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485464578 : List Form := [(3,[]),(3,[3]),(5,[2,4]),(4,[2,3,4]),(5,[1,5]),(6,[1,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(7,[1,2]),(8,[1,2]),(8,[1,2,3]),(9,[1,2,3]),(8,[1,4]),(9,[1,4]),(9,[1,3,4]),(10,[1,3,4]),(6,[2,5]),(7,[2,3,5]),(5,[4,5]),(6,[3,4,5]),(5,[1,2]),(6,[1,2]),(6,[1,2,3]),(7,[1,2,3]),(6,[1,4]),(7,[1,4]),(7,[1,3,4]),(8,[1,3,4]),(6,[2,5]),(7,[2,3,5]),(5,[4,5]),(6,[3,4,5]),(4,[]),(7,[1,5]),(8,[1,5]),(9,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_4535485464578 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_4535485464578)) : False := by

  exact capacity_leaf fs_4535485464578 [1,2,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4535485726720 : List Form := [(3,[0]),(3,[]),(5,[2,4]),(4,[2,4]),(5,[1,5]),(6,[0,1,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(7,[1,2]),(8,[0,1,2]),(8,[1,2]),(9,[0,1,2]),(8,[1,4]),(9,[0,1,4]),(9,[1,4]),(10,[0,1,4]),(6,[2,5]),(7,[2,5]),(5,[4,5]),(6,[4,5]),(5,[1,2]),(6,[0,1,2]),(6,[1,2]),(7,[0,1,2]),(6,[1,4]),(7,[0,1,4]),(7,[1,4]),(8,[0,1,4]),(6,[2,5]),(7,[2,5]),(5,[4,5]),(6,[4,5]),(4,[]),(7,[1,5]),(8,[0,1,5]),(9,[1,2,4,5]),(10,[0,1,2,4,5])]

theorem node_4535485726720 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_4535485726720)) : False := by

  exact capacity_leaf fs_4535485726720 [0,1,2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812498946 : List Form := [(3,[]),(3,[3]),(5,[2,4]),(4,[2,3,4]),(5,[1,5]),(6,[1,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(6,[1,2]),(7,[1,2]),(7,[1,2,3]),(8,[1,2,3]),(7,[1,4]),(8,[1,4]),(8,[1,3,4]),(9,[1,3,4]),(5,[2,5]),(6,[2,3,5]),(4,[4,5]),(5,[3,4,5]),(6,[1,2]),(7,[1,2]),(7,[1,2,3]),(8,[1,2,3]),(7,[1,4]),(8,[1,4]),(8,[1,3,4]),(9,[1,3,4]),(7,[2,5]),(8,[2,3,5]),(6,[4,5]),(7,[3,4,5]),(4,[]),(7,[1,5]),(8,[1,5]),(9,[1,2,3,4,5]),(10,[1,2,3,4,5])]

theorem node_8864812498946 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_8864812498946)) : False := by

  exact capacity_leaf fs_8864812498946 [1,2,3,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8864812761088 : List Form := [(3,[0]),(3,[]),(5,[2,4]),(4,[2,4]),(5,[1,5]),(6,[0,1,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(6,[1,2]),(7,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(5,[2,5]),(6,[2,5]),(4,[4,5]),(5,[4,5]),(6,[1,2]),(7,[0,1,2]),(7,[1,2]),(8,[0,1,2]),(7,[1,4]),(8,[0,1,4]),(8,[1,4]),(9,[0,1,4]),(7,[2,5]),(8,[2,5]),(6,[4,5]),(7,[4,5]),(4,[]),(7,[1,5]),(8,[0,1,5]),(9,[1,2,4,5]),(10,[0,1,2,4,5])]

theorem node_8864812761088 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (0))))) = 31)
    (hc : Covers (values x fs_8864812761088)) : False := by

  exact capacity_leaf fs_8864812761088 [0,1,2,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262147 : List Form := [(4,[]),(3,[]),(5,[2,4]),(4,[2,4]),(5,[1,5]),(7,[1,5]),(8,[1,2,4,5]),(10,[1,2,4,5]),(7,[1,2,4,5]),(9,[1,2,4,5]),(6,[1,2,6]),(8,[1,2,6]),(7,[1,2,6]),(9,[1,2,6]),(7,[1,4,6]),(9,[1,4,6]),(8,[1,4,6]),(10,[1,4,6]),(5,[2,5,6]),(6,[2,5,6]),(4,[4,5,6]),(5,[4,5,6]),(5,[1,2,7]),(7,[1,2,7]),(6,[1,2,7]),(8,[1,2,7]),(6,[1,4,7]),(8,[1,4,7]),(7,[1,4,7]),(9,[1,4,7]),(6,[2,5,7]),(7,[2,5,7]),(5,[4,5,7]),(6,[4,5,7]),(3,[6,7]),(6,[1,5,6,7]),(8,[1,5,6,7]),(8,[1,2,4,5,6,7]),(10,[1,2,4,5,6,7])]

theorem node_262147 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_262147)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 5 + (x 6 + (0))) = 0) ∨ (x 2 + (x 5 + (x 7 + (0))) = 0) ∨ (x 2 + (x 5 + (x 7 + (0))) = 1) ∨ (x 4 + (x 5 + (x 7 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_262147, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69793484803) at hchild

    exact node_69793484803 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399120519171) at hchild

    exact node_4399120519171 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 2 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 2 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167030275) at hchild

      exact node_8797167030275 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194260995) at hchild

      exact node_4400194260995 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120523267) at hchild

      exact node_4399120523267 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137292291) at hchild

    exact node_4399137292291 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466766249987) at hchild

    exact node_4466766249987 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812761091) at hchild

      exact node_8864812761091 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485726723) at hchild

      exact node_4535485726723 x (by omega) hchild

def fs_524290 : List Form := [(3,[]),(4,[]),(5,[2,4]),(5,[2,4]),(5,[1,5]),(6,[1,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(6,[1,2,6]),(7,[1,2,6]),(8,[1,2,6]),(9,[1,2,6]),(7,[1,4,6]),(8,[1,4,6]),(9,[1,4,6]),(10,[1,4,6]),(5,[2,5,6]),(7,[2,5,6]),(4,[4,5,6]),(6,[4,5,6]),(5,[1,2,7]),(6,[1,2,7]),(7,[1,2,7]),(8,[1,2,7]),(6,[1,4,7]),(7,[1,4,7]),(8,[1,4,7]),(9,[1,4,7]),(6,[2,5,7]),(8,[2,5,7]),(5,[4,5,7]),(7,[4,5,7]),(3,[6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(9,[1,2,4,5,6,7]),(10,[1,2,4,5,6,7])]

theorem node_524290 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_524290)) : False := by

  exact capacity_leaf fs_524290 [1,2,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4466765987840 : List Form := [(3,[0]),(3,[3]),(5,[2,4]),(4,[2,3,4]),(5,[1,5]),(6,[0,1,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(7,[1,2,3,4,5]),(8,[0,1,2,3,4,5]),(6,[1,2]),(7,[0,1,2]),(7,[1,2,3]),(8,[0,1,2,3]),(7,[1,4]),(8,[0,1,4]),(8,[1,3,4]),(9,[0,1,3,4]),(5,[2,5]),(6,[2,3,5]),(4,[4,5]),(5,[3,4,5]),(5,[1,2]),(6,[0,1,2]),(6,[1,2,3]),(7,[0,1,2,3]),(6,[1,4]),(7,[0,1,4]),(7,[1,3,4]),(8,[0,1,3,4]),(6,[2,5]),(7,[2,3,5]),(5,[4,5]),(6,[3,4,5]),(3,[]),(6,[1,5]),(7,[0,1,5]),(8,[1,2,3,4,5]),(9,[0,1,2,3,4,5])]

theorem node_4466765987840 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0)))))) = 32)
    (hc : Covers (values x fs_4466765987840)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (0) = 1) ∨ (x 4 + (x 5 + (0)) = 0) := by

    simp only [values, fs_4466765987840, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4466765987843) at hchild

    exact node_4466765987843 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_4466783031296) at hchild

    exact node_4466783031296 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_4466766512128) at hchild

    exact node_4466766512128 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_4467856506880) at hchild

    exact node_4467856506880 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(3,[3]),(5,[2,4]),(4,[2,3,4]),(5,[1,5]),(6,[1,5]),(8,[1,2,4,5]),(9,[1,2,4,5]),(7,[1,2,3,4,5]),(8,[1,2,3,4,5]),(6,[1,2,6]),(7,[1,2,6]),(7,[1,2,3,6]),(8,[1,2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(8,[1,3,4,6]),(9,[1,3,4,6]),(5,[2,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(5,[3,4,5,6]),(5,[1,2,7]),(6,[1,2,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(6,[1,4,7]),(7,[1,4,7]),(7,[1,3,4,7]),(8,[1,3,4,7]),(6,[2,5,7]),(7,[2,3,5,7]),(5,[4,5,7]),(6,[3,4,5,7]),(3,[6,7]),(6,[1,5,6,7]),(7,[1,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 3 + (x 4 + (0))) = 0) ∨ (x 3 + (0) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043458) at hchild

    exact node_17043458 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_524290) at hchild

    exact node_524290 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812498946) at hchild

      exact node_8864812498946 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485464578) at hchild

      exact node_4535485464578 x (by omega) hchild

def fs_262144 : List Form := [(3,[0]),(3,[]),(5,[2,4]),(4,[2,4]),(5,[1,5]),(6,[0,1,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(7,[1,2,4,5]),(8,[0,1,2,4,5]),(6,[1,2,6]),(7,[0,1,2,6]),(7,[1,2,6]),(8,[0,1,2,6]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[1,4,6]),(9,[0,1,4,6]),(5,[2,5,6]),(6,[2,5,6]),(4,[4,5,6]),(5,[4,5,6]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[1,2,7]),(7,[0,1,2,7]),(6,[1,4,7]),(7,[0,1,4,7]),(7,[1,4,7]),(8,[0,1,4,7]),(6,[2,5,7]),(7,[2,5,7]),(5,[4,5,7]),(6,[4,5,7]),(3,[6,7]),(6,[1,5,6,7]),(7,[0,1,5,6,7]),(8,[1,2,4,5,6,7]),(9,[0,1,2,4,5,6,7])]

theorem node_262144 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_262144)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 4 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 6 + (x 7 + (0)) = 1) := by

    simp only [values, fs_262144, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_262147) at hchild

    exact node_262147 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 4 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_17043456) at hchild

    exact node_17043456 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810257920) at hchild

    exact node_69810257920 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 1) ∨ (x 6 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8864812761088) at hchild

      exact node_8864812761088 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4535485726720) at hchild

      exact node_4535485726720 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[3]),(5,[2,4]),(4,[2,3,4]),(5,[1,5]),(6,[0,1,5]),(8,[1,2,4,5]),(9,[0,1,2,4,5]),(7,[1,2,3,4,5]),(8,[0,1,2,3,4,5]),(6,[1,2,6]),(7,[0,1,2,6]),(7,[1,2,3,6]),(8,[0,1,2,3,6]),(7,[1,4,6]),(8,[0,1,4,6]),(8,[1,3,4,6]),(9,[0,1,3,4,6]),(5,[2,5,6]),(6,[2,3,5,6]),(4,[4,5,6]),(5,[3,4,5,6]),(5,[1,2,7]),(6,[0,1,2,7]),(6,[1,2,3,7]),(7,[0,1,2,3,7]),(6,[1,4,7]),(7,[0,1,4,7]),(7,[1,3,4,7]),(8,[0,1,3,4,7]),(6,[2,5,7]),(7,[2,3,5,7]),(5,[4,5,7]),(6,[3,4,5,7]),(3,[6,7]),(6,[1,5,6,7]),(7,[0,1,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 3 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_262144) at hchild

    exact node_262144 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4466765987840) at hchild

    exact node_4466765987840 x (by omega) hchild

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

end JSP846DAG.C099

#print axioms JSP846DAG.C099.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C099.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

