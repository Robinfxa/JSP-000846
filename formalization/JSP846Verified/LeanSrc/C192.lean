import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C192

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1,2,3,4]),(1,[0,1,2,3,4]),(3,[1,2,3,5]),(2,[0,1,2,3,5]),(1,[4,5]),(2,[2,3,6]),(4,[1,4,6]),(3,[0,1,4,6]),(3,[1,5,6]),(2,[0,1,5,6]),(1,[2,3,4,5,6]),(2,[2,7]),(4,[1,3,4,7]),(3,[0,1,3,4,7]),(5,[1,3,5,7]),(4,[0,1,3,5,7]),(2,[3,6,7]),(4,[1,2,4,6,7]),(3,[0,1,2,4,6,7]),(3,[1,2,5,6,7]),(2,[0,1,2,5,6,7]),(1,[3,4,5,6,7]),(2,[1,2,8]),(1,[0,1,2,8]),(2,[3,4,8]),(3,[3,5,8]),(4,[1,3,6,8]),(3,[0,1,3,6,8]),(4,[2,4,6,8]),(3,[2,5,6,8]),(3,[1,3,4,5,6,8]),(2,[0,1,3,4,5,6,8]),(2,[1,7,8]),(1,[0,1,7,8]),(2,[2,3,4,7,8]),(3,[2,3,5,7,8]),(2,[1,2,3,6,7,8]),(1,[0,1,2,3,6,7,8]),(2,[4,6,7,8]),(1,[5,6,7,8]),(1,[1,2,3,4,5,6,7,8]),(0,[0,1,2,3,4,5,6,7,8])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_281544786972739 : List Form := [(4,[]),(6,[]),(8,[]),(7,[]),(9,[]),(3,[]),(5,[]),(7,[]),(9,[]),(6,[]),(8,[]),(6,[]),(4,[7]),(8,[7]),(10,[7]),(9,[7]),(11,[7]),(5,[7]),(9,[7]),(11,[7]),(8,[7]),(10,[7]),(6,[7]),(5,[]),(7,[]),(5,[]),(6,[]),(8,[]),(10,[]),(8,[]),(7,[]),(9,[]),(11,[]),(5,[7]),(7,[7]),(7,[7]),(8,[7]),(8,[7]),(10,[7]),(6,[7]),(5,[7]),(9,[7]),(11,[7])]

theorem node_281544786972739 (x : Nat → Nat) (hs : x 7 + (0) = 30)
    (hc : Covers (values x fs_281544786972739)) : False := by

  exact missing_leaf fs_281544786972739 [7] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874114007107 : List Form := [(4,[]),(6,[]),(8,[]),(7,[]),(9,[]),(3,[]),(5,[6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[6]),(4,[]),(8,[]),(10,[]),(9,[]),(11,[]),(5,[6]),(9,[6]),(11,[6]),(8,[6]),(10,[6]),(6,[6]),(5,[]),(7,[]),(5,[]),(6,[]),(8,[6]),(10,[6]),(8,[6]),(7,[6]),(9,[6]),(11,[6]),(5,[]),(7,[]),(7,[]),(8,[]),(8,[6]),(10,[6]),(6,[6]),(5,[6]),(9,[6]),(11,[6])]

theorem node_285874114007107 (x : Nat → Nat) (hs : x 6 + (0) = 30)
    (hc : Covers (values x fs_285874114007107)) : False := by

  exact missing_leaf fs_285874114007107 [6] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833221699 : List Form := [(4,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[]),(5,[3]),(7,[]),(9,[]),(6,[]),(8,[]),(6,[3]),(4,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[3]),(9,[]),(11,[]),(8,[]),(10,[]),(6,[3]),(5,[]),(7,[]),(5,[3]),(6,[3]),(8,[3]),(10,[3]),(8,[]),(7,[]),(9,[3]),(11,[3]),(5,[]),(7,[]),(7,[3]),(8,[3]),(8,[3]),(10,[3]),(6,[]),(5,[]),(9,[3]),(11,[3])]

theorem node_285942833221699 (x : Nat → Nat) (hs : x 3 + (0) = 30)
    (hc : Covers (values x fs_285942833221699)) : False := by

  exact missing_leaf fs_285942833221699 [3] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833479747 : List Form := [(4,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(3,[]),(5,[2]),(7,[]),(9,[]),(6,[]),(8,[]),(6,[2]),(4,[2]),(8,[]),(10,[]),(9,[]),(11,[]),(5,[]),(9,[2]),(11,[2]),(8,[2]),(10,[2]),(6,[]),(5,[2]),(7,[2]),(5,[]),(6,[]),(8,[]),(10,[]),(8,[2]),(7,[2]),(9,[]),(11,[]),(5,[]),(7,[]),(7,[2]),(8,[2]),(8,[2]),(10,[2]),(6,[]),(5,[]),(9,[2]),(11,[2])]

theorem node_285942833479747 (x : Nat → Nat) (hs : x 2 + (0) = 30)
    (hc : Covers (values x fs_285942833479747)) : False := by

  exact missing_leaf fs_285942833479747 [2] 30 12 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476067496003 : List Form := [(4,[]),(6,[]),(8,[]),(7,[]),(9,[]),(3,[]),(5,[6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[6]),(4,[7]),(8,[7]),(10,[7]),(9,[7]),(11,[7]),(5,[6,7]),(9,[6,7]),(11,[6,7]),(8,[6,7]),(10,[6,7]),(6,[6,7]),(5,[]),(7,[]),(5,[]),(6,[]),(8,[6]),(10,[6]),(8,[6]),(7,[6]),(9,[6]),(11,[6]),(5,[7]),(7,[7]),(7,[7]),(8,[7]),(8,[6,7]),(10,[6,7]),(6,[6,7]),(5,[6,7]),(9,[6,7]),(11,[6,7])]

theorem node_281476067496003 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_281476067496003)) : False := by

  exact capacity_leaf fs_281476067496003 [6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476067758147 : List Form := [(4,[]),(7,[]),(9,[]),(8,[]),(10,[]),(3,[]),(6,[6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(7,[6]),(4,[7]),(9,[7]),(11,[7]),(10,[7]),(12,[7]),(6,[6,7]),(9,[6,7]),(11,[6,7]),(8,[6,7]),(10,[6,7]),(7,[6,7]),(5,[]),(7,[]),(6,[]),(7,[]),(9,[6]),(11,[6]),(8,[6]),(7,[6]),(10,[6]),(12,[6]),(5,[7]),(7,[7]),(8,[7]),(9,[7]),(9,[6,7]),(11,[6,7]),(6,[6,7]),(5,[6,7]),(10,[6,7]),(12,[6,7])]

theorem node_281476067758147 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 29)
    (hc : Covers (values x fs_281476067758147)) : False := by

  exact capacity_leaf fs_281476067758147 [6,7] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476075098179 : List Form := [(4,[]),(35,[]),(37,[]),(36,[]),(38,[]),(3,[]),(34,[6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(35,[6]),(4,[7]),(37,[7]),(39,[7]),(38,[7]),(40,[7]),(34,[6,7]),(9,[6,7]),(11,[6,7]),(8,[6,7]),(10,[6,7]),(35,[6,7]),(5,[]),(7,[]),(34,[]),(35,[]),(37,[6]),(39,[6]),(8,[6]),(7,[6]),(38,[6]),(40,[6]),(5,[7]),(7,[7]),(36,[7]),(37,[7]),(37,[6,7]),(39,[6,7]),(6,[6,7]),(5,[6,7]),(38,[6,7]),(40,[6,7])]

theorem node_281476075098179 (x : Nat → Nat) (hs : x 6 + (x 7 + (0)) = 1)
    (hc : Covers (values x fs_281476075098179)) : False := by

  exact missing_leaf fs_281476075098179 [6,7] 1 13 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_281544786710595 : List Form := [(4,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[]),(5,[3]),(7,[]),(9,[]),(6,[]),(8,[]),(6,[3]),(4,[7]),(8,[3,7]),(10,[3,7]),(9,[3,7]),(11,[3,7]),(5,[3,7]),(9,[7]),(11,[7]),(8,[7]),(10,[7]),(6,[3,7]),(5,[]),(7,[]),(5,[3]),(6,[3]),(8,[3]),(10,[3]),(8,[]),(7,[]),(9,[3]),(11,[3]),(5,[7]),(7,[7]),(7,[3,7]),(8,[3,7]),(8,[3,7]),(10,[3,7]),(6,[7]),(5,[7]),(9,[3,7]),(11,[3,7])]

theorem node_281544786710595 (x : Nat → Nat) (hs : x 3 + (x 7 + (0)) = 30)
    (hc : Covers (values x fs_281544786710595)) : False := by

  exact capacity_leaf fs_281544786710595 [3,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874113749059 : List Form := [(4,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(3,[]),(6,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(7,[3,6]),(5,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[3,6]),(10,[6]),(12,[6]),(9,[6]),(11,[6]),(6,[3,6]),(6,[]),(8,[]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(9,[6]),(8,[6]),(9,[3,6]),(11,[3,6]),(5,[]),(7,[]),(8,[3]),(9,[3]),(9,[3,6]),(11,[3,6]),(6,[6]),(5,[6]),(10,[3,6]),(12,[3,6])]

theorem node_285874113749059 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_285874113749059)) : False := by

  exact capacity_leaf fs_285874113749059 [3,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874113753155 : List Form := [(4,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(3,[]),(7,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(8,[3,6]),(6,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[3,6]),(11,[6]),(13,[6]),(10,[6]),(12,[6]),(6,[3,6]),(7,[]),(9,[]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(10,[6]),(9,[6]),(9,[3,6]),(11,[3,6]),(5,[]),(7,[]),(9,[3]),(10,[3]),(10,[3,6]),(12,[3,6]),(6,[6]),(5,[6]),(11,[3,6]),(13,[3,6])]

theorem node_285874113753155 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_285874113753155)) : False := by

  exact capacity_leaf fs_285874113753155 [3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874113863747 : List Form := [(4,[]),(35,[3]),(37,[3]),(36,[3]),(38,[3]),(3,[]),(34,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(35,[3,6]),(33,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[3,6]),(38,[6]),(40,[6]),(37,[6]),(39,[6]),(6,[3,6]),(34,[]),(36,[]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(37,[6]),(36,[6]),(9,[3,6]),(11,[3,6]),(5,[]),(7,[]),(36,[3]),(37,[3]),(37,[3,6]),(39,[3,6]),(6,[6]),(5,[6]),(38,[3,6]),(40,[3,6])]

theorem node_285874113863747 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 1)
    (hc : Covers (values x fs_285874113863747)) : False := by

  exact missing_leaf fs_285874113863747 [3,6] 1 13 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874114003011 : List Form := [(4,[]),(6,[2]),(8,[2]),(7,[2]),(9,[2]),(3,[]),(5,[2,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[2,6]),(4,[2]),(8,[]),(10,[]),(9,[]),(11,[]),(5,[6]),(9,[2,6]),(11,[2,6]),(8,[2,6]),(10,[2,6]),(6,[6]),(5,[2]),(7,[2]),(5,[]),(6,[]),(8,[6]),(10,[6]),(8,[2,6]),(7,[2,6]),(9,[6]),(11,[6]),(5,[]),(7,[]),(7,[2]),(8,[2]),(8,[2,6]),(10,[2,6]),(6,[6]),(5,[6]),(9,[2,6]),(11,[2,6])]

theorem node_285874114003011 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_285874114003011)) : False := by

  exact capacity_leaf fs_285874114003011 [2,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285874114265155 : List Form := [(4,[]),(7,[2]),(9,[2]),(8,[2]),(10,[2]),(3,[]),(6,[2,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(7,[2,6]),(4,[2]),(9,[]),(11,[]),(10,[]),(12,[]),(6,[6]),(9,[2,6]),(11,[2,6]),(8,[2,6]),(10,[2,6]),(7,[6]),(5,[2]),(7,[2]),(6,[]),(7,[]),(9,[6]),(11,[6]),(8,[2,6]),(7,[2,6]),(10,[6]),(12,[6]),(5,[]),(7,[]),(8,[2]),(9,[2]),(9,[2,6]),(11,[2,6]),(6,[6]),(5,[6]),(10,[2,6]),(12,[2,6])]

theorem node_285874114265155 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_285874114265155)) : False := by

  exact capacity_leaf fs_285874114265155 [2,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_285942833217603 : List Form := [(4,[]),(6,[2,3]),(8,[2,3]),(7,[2,3]),(9,[2,3]),(3,[]),(5,[2,3]),(7,[]),(9,[]),(6,[]),(8,[]),(6,[2,3]),(4,[2]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[3]),(9,[2]),(11,[2]),(8,[2]),(10,[2]),(6,[3]),(5,[2]),(7,[2]),(5,[3]),(6,[3]),(8,[3]),(10,[3]),(8,[2]),(7,[2]),(9,[3]),(11,[3]),(5,[]),(7,[]),(7,[2,3]),(8,[2,3]),(8,[2,3]),(10,[2,3]),(6,[]),(5,[]),(9,[2,3]),(11,[2,3])]

theorem node_285942833217603 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 30)
    (hc : Covers (values x fs_285942833217603)) : False := by

  exact capacity_leaf fs_285942833217603 [2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_286011552694339 : List Form := [(4,[]),(6,[2,3]),(8,[2,3]),(7,[2,3]),(9,[2,3]),(3,[]),(6,[2,3]),(8,[]),(10,[]),(7,[]),(9,[]),(7,[2,3]),(4,[2]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(6,[3]),(10,[2]),(12,[2]),(9,[2]),(11,[2]),(7,[3]),(5,[2]),(7,[2]),(5,[3]),(6,[3]),(9,[3]),(11,[3]),(9,[2]),(8,[2]),(10,[3]),(12,[3]),(5,[]),(7,[]),(7,[2,3]),(8,[2,3]),(9,[2,3]),(11,[2,3]),(7,[]),(6,[]),(10,[2,3]),(12,[2,3])]

theorem node_286011552694339 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 29)
    (hc : Covers (values x fs_286011552694339)) : False := by

  exact capacity_leaf fs_286011552694339 [2,3] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_290272160256067 : List Form := [(4,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[]),(5,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[3,6]),(5,[]),(9,[3]),(11,[3]),(10,[3]),(12,[3]),(6,[3,6]),(10,[6]),(12,[6]),(9,[6]),(11,[6]),(7,[3,6]),(5,[]),(7,[]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(8,[6]),(7,[6]),(9,[3,6]),(11,[3,6]),(6,[]),(8,[]),(8,[3]),(9,[3]),(9,[3,6]),(11,[3,6]),(7,[6]),(6,[6]),(10,[3,6]),(12,[3,6])]

theorem node_290272160256067 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_290272160256067)) : False := by

  exact capacity_leaf fs_290272160256067 [3,6] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_294670206767171 : List Form := [(4,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[]),(5,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[3,6]),(6,[]),(10,[3]),(12,[3]),(11,[3]),(13,[3]),(7,[3,6]),(11,[6]),(13,[6]),(10,[6]),(12,[6]),(8,[3,6]),(5,[]),(7,[]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(8,[6]),(7,[6]),(9,[3,6]),(11,[3,6]),(7,[]),(9,[]),(9,[3]),(10,[3]),(10,[3,6]),(12,[3,6]),(8,[6]),(7,[6]),(11,[3,6]),(13,[3,6])]

theorem node_294670206767171 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_294670206767171)) : False := by

  exact capacity_leaf fs_294670206767171 [3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc

def fs_413417462566979 : List Form := [(4,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[]),(5,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[3,6]),(33,[]),(37,[3]),(39,[3]),(38,[3]),(40,[3]),(34,[3,6]),(38,[6]),(40,[6]),(37,[6]),(39,[6]),(35,[3,6]),(5,[]),(7,[]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(8,[6]),(7,[6]),(9,[3,6]),(11,[3,6]),(34,[]),(36,[]),(36,[3]),(37,[3]),(37,[3,6]),(39,[3,6]),(35,[6]),(34,[6]),(38,[3,6]),(40,[3,6])]

theorem node_413417462566979 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 1)
    (hc : Covers (values x fs_413417462566979)) : False := by

  exact missing_leaf fs_413417462566979 [3,6] 1 13 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810262019 : List Form := [(4,[]),(6,[1]),(8,[1]),(7,[1]),(9,[1]),(3,[]),(5,[]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(6,[]),(4,[7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(5,[7]),(9,[1,7]),(11,[1,7]),(8,[1,7]),(10,[1,7]),(6,[7]),(5,[1,8]),(7,[1,8]),(5,[8]),(6,[8]),(8,[1,8]),(10,[1,8]),(8,[8]),(7,[8]),(9,[1,8]),(11,[1,8]),(5,[1,7,8]),(7,[1,7,8]),(7,[7,8]),(8,[7,8]),(8,[1,7,8]),(10,[1,7,8]),(6,[7,8]),(5,[7,8]),(9,[1,7,8]),(11,[1,7,8])]

theorem node_69810262019 (x : Nat → Nat) (hs : x 1 + (x 7 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_69810262019)) : False := by

  exact capacity_leaf fs_69810262019 [1,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4467856769027 : List Form := [(4,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(3,[]),(5,[2]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(6,[2]),(4,[2]),(8,[1]),(10,[1]),(9,[1]),(11,[1]),(5,[]),(9,[1,2]),(11,[1,2]),(8,[1,2]),(10,[1,2]),(6,[]),(5,[1,2,8]),(7,[1,2,8]),(5,[8]),(6,[8]),(8,[1,8]),(10,[1,8]),(8,[2,8]),(7,[2,8]),(9,[1,8]),(11,[1,8]),(5,[1,8]),(7,[1,8]),(7,[2,8]),(8,[2,8]),(8,[1,2,8]),(10,[1,2,8]),(6,[8]),(5,[8]),(9,[1,2,8]),(11,[1,2,8])]

theorem node_4467856769027 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 8 + (0))) = 30)
    (hc : Covers (values x fs_4467856769027)) : False := by

  exact capacity_leaf fs_4467856769027 [1,2,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476067233859 : List Form := [(4,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(3,[]),(5,[3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[3,6]),(4,[7]),(8,[3,7]),(10,[3,7]),(9,[3,7]),(11,[3,7]),(5,[3,6,7]),(9,[6,7]),(11,[6,7]),(8,[6,7]),(10,[6,7]),(6,[3,6,7]),(5,[]),(7,[]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(8,[6]),(7,[6]),(9,[3,6]),(11,[3,6]),(5,[7]),(7,[7]),(7,[3,7]),(8,[3,7]),(8,[3,6,7]),(10,[3,6,7]),(6,[6,7]),(5,[6,7]),(9,[3,6,7]),(11,[3,6,7])]

theorem node_281476067233859 (x : Nat → Nat) (hs : x 3 + (x 6 + (x 7 + (0))) = 30)
    (hc : Covers (values x fs_281476067233859)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 29) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (x 7 + (0)) = 0) ∨ (x 7 + (0) = 1) ∨ (x 7 + (0) = 2) ∨ (x 7 + (0) = 29) := by

    simp only [values, fs_281476067233859, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_281476067496003) at hchild

    exact node_281476067496003 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_281476067758147) at hchild

    exact node_281476067758147 x (by omega) hchild

  · have hchoices : (x 3 = 29) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 29 x (by omega) hchild

    change Covers (values x fs_281476075098179) at hchild

    exact node_281476075098179 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_281544786972739) at hchild

    exact node_281544786972739 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_281544786710595) at hchild

    exact node_281544786710595 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_285942833221699) at hchild

    exact node_285942833221699 x (by omega) hchild

  · have hchoices : (x 7 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 1 x (by omega) hchild

    change Covers (values x fs_290272160256067) at hchild

    exact node_290272160256067 x (by omega) hchild

  · have hchoices : (x 7 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 2 x (by omega) hchild

    change Covers (values x fs_294670206767171) at hchild

    exact node_294670206767171 x (by omega) hchild

  · have hchoices : (x 7 = 29) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 29 x (by omega) hchild

    change Covers (values x fs_413417462566979) at hchild

    exact node_413417462566979 x (by omega) hchild

def fs_285874113740867 : List Form := [(4,[]),(6,[2,3]),(8,[2,3]),(7,[2,3]),(9,[2,3]),(3,[]),(5,[2,3,6]),(7,[6]),(9,[6]),(6,[6]),(8,[6]),(6,[2,3,6]),(4,[2]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[3,6]),(9,[2,6]),(11,[2,6]),(8,[2,6]),(10,[2,6]),(6,[3,6]),(5,[2]),(7,[2]),(5,[3]),(6,[3]),(8,[3,6]),(10,[3,6]),(8,[2,6]),(7,[2,6]),(9,[3,6]),(11,[3,6]),(5,[]),(7,[]),(7,[2,3]),(8,[2,3]),(8,[2,3,6]),(10,[2,3,6]),(6,[6]),(5,[6]),(9,[2,3,6]),(11,[2,3,6])]

theorem node_285874113740867 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_285874113740867)) : False := by

  have hm := hc 6 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 29) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

    simp only [values, fs_285874113740867, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285874113749059) at hchild

    exact node_285874113749059 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285874113753155) at hchild

    exact node_285874113753155 x (by omega) hchild

  · have hchoices : (x 2 = 29) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 29 x (by omega) hchild

    change Covers (values x fs_285874113863747) at hchild

    exact node_285874113863747 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285874114007107) at hchild

    exact node_285874114007107 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285874114003011) at hchild

    exact node_285874114003011 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285874114265155) at hchild

    exact node_285874114265155 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833479747) at hchild

    exact node_285942833479747 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_285942833217603) at hchild

    exact node_285942833217603 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_286011552694339) at hchild

    exact node_286011552694339 x (by omega) hchild

def fs_285942833217539 : List Form := [(4,[]),(6,[1,2,3]),(8,[1,2,3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(5,[2,3]),(7,[1]),(9,[1]),(6,[1]),(8,[1]),(6,[2,3]),(4,[2]),(8,[1,3]),(10,[1,3]),(9,[1,3]),(11,[1,3]),(5,[3]),(9,[1,2]),(11,[1,2]),(8,[1,2]),(10,[1,2]),(6,[3]),(5,[1,2]),(7,[1,2]),(5,[3]),(6,[3]),(8,[1,3]),(10,[1,3]),(8,[2]),(7,[2]),(9,[1,3]),(11,[1,3]),(5,[1]),(7,[1]),(7,[2,3]),(8,[2,3]),(8,[1,2,3]),(10,[1,2,3]),(6,[]),(5,[]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_285942833217539 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_285942833217539)) : False := by

  exact capacity_leaf fs_285942833217539 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137038339 : List Form := [(4,[]),(7,[1,3]),(9,[1,3]),(8,[1,3]),(10,[1,3]),(3,[]),(6,[3,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(7,[3,6]),(5,[]),(8,[1,3]),(10,[1,3]),(9,[1,3]),(11,[1,3]),(5,[3,6]),(10,[1,6]),(12,[1,6]),(9,[1,6]),(11,[1,6]),(6,[3,6]),(6,[1,8]),(8,[1,8]),(5,[3,8]),(6,[3,8]),(8,[1,3,6,8]),(10,[1,3,6,8]),(9,[6,8]),(8,[6,8]),(9,[1,3,6,8]),(11,[1,3,6,8]),(5,[1,8]),(7,[1,8]),(8,[3,8]),(9,[3,8]),(9,[1,3,6,8]),(11,[1,3,6,8]),(6,[6,8]),(5,[6,8]),(10,[1,3,6,8]),(12,[1,3,6,8])]

theorem node_4399137038339 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 6 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_4399137038339)) : False := by

  exact capacity_leaf fs_4399137038339 [1,3,6,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797183545347 : List Form := [(4,[]),(6,[1,3]),(8,[1,3]),(7,[1,3]),(9,[1,3]),(3,[]),(5,[3,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(6,[3,6]),(5,[]),(9,[1,3]),(11,[1,3]),(10,[1,3]),(12,[1,3]),(6,[3,6]),(10,[1,6]),(12,[1,6]),(9,[1,6]),(11,[1,6]),(7,[3,6]),(5,[1,8]),(7,[1,8]),(5,[3,8]),(6,[3,8]),(8,[1,3,6,8]),(10,[1,3,6,8]),(8,[6,8]),(7,[6,8]),(9,[1,3,6,8]),(11,[1,3,6,8]),(6,[1,8]),(8,[1,8]),(8,[3,8]),(9,[3,8]),(9,[1,3,6,8]),(11,[1,3,6,8]),(7,[6,8]),(6,[6,8]),(10,[1,3,6,8]),(12,[1,3,6,8])]

theorem node_8797183545347 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 6 + (x 8 + (0)))) = 29)
    (hc : Covers (values x fs_8797183545347)) : False := by

  exact capacity_leaf fs_8797183545347 [1,3,6,8] 29 (by decide +kernel) (by decide +kernel) x hs hc

def fs_281476067491843 : List Form := [(4,[]),(6,[1,2]),(8,[1,2]),(7,[1,2]),(9,[1,2]),(3,[]),(5,[2,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(6,[2,6]),(4,[2,7]),(8,[1,7]),(10,[1,7]),(9,[1,7]),(11,[1,7]),(5,[6,7]),(9,[1,2,6,7]),(11,[1,2,6,7]),(8,[1,2,6,7]),(10,[1,2,6,7]),(6,[6,7]),(5,[1,2]),(7,[1,2]),(5,[]),(6,[]),(8,[1,6]),(10,[1,6]),(8,[2,6]),(7,[2,6]),(9,[1,6]),(11,[1,6]),(5,[1,7]),(7,[1,7]),(7,[2,7]),(8,[2,7]),(8,[1,2,6,7]),(10,[1,2,6,7]),(6,[6,7]),(5,[6,7]),(9,[1,2,6,7]),(11,[1,2,6,7])]

theorem node_281476067491843 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_281476067491843)) : False := by

  exact capacity_leaf fs_281476067491843 [1,2,6,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399137034240 : List Form := [(3,[0]),(6,[1,3]),(7,[0,1,3]),(7,[1,3]),(8,[0,1,3]),(3,[]),(5,[3,6]),(7,[1,6]),(8,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(6,[3,6]),(4,[]),(8,[1,3]),(9,[0,1,3]),(9,[1,3]),(10,[0,1,3]),(5,[3,6]),(9,[1,6]),(10,[0,1,6]),(8,[1,6]),(9,[0,1,6]),(6,[3,6]),(5,[1,8]),(6,[0,1,8]),(5,[3,8]),(6,[3,8]),(8,[1,3,6,8]),(9,[0,1,3,6,8]),(8,[6,8]),(7,[6,8]),(9,[1,3,6,8]),(10,[0,1,3,6,8]),(5,[1,8]),(6,[0,1,8]),(7,[3,8]),(8,[3,8]),(8,[1,3,6,8]),(9,[0,1,3,6,8]),(6,[6,8]),(5,[6,8]),(9,[1,3,6,8]),(10,[0,1,3,6,8])]

theorem node_4399137034240 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_4399137034240)) : False := by

  exact capacity_leaf fs_4399137034240 [0,1,3,6,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519043 : List Form := [(4,[]),(6,[1,2,3]),(8,[1,2,3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(5,[2,3,6]),(7,[1,6]),(9,[1,6]),(6,[1,6]),(8,[1,6]),(6,[2,3,6]),(4,[2,7]),(8,[1,3,7]),(10,[1,3,7]),(9,[1,3,7]),(11,[1,3,7]),(5,[3,6,7]),(9,[1,2,6,7]),(11,[1,2,6,7]),(8,[1,2,6,7]),(10,[1,2,6,7]),(6,[3,6,7]),(5,[1,2,8]),(7,[1,2,8]),(5,[3,8]),(6,[3,8]),(8,[1,3,6,8]),(10,[1,3,6,8]),(8,[2,6,8]),(7,[2,6,8]),(9,[1,3,6,8]),(11,[1,3,6,8]),(5,[1,7,8]),(7,[1,7,8]),(7,[2,3,7,8]),(8,[2,3,7,8]),(8,[1,2,3,6,7,8]),(10,[1,2,3,6,7,8]),(6,[6,7,8]),(5,[6,7,8]),(9,[1,2,3,6,7,8]),(11,[1,2,3,6,7,8])]

theorem node_1090519043 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_1090519043)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 1 + (x 2 + (x 8 + (0))) = 0) ∨ (x 1 + (x 7 + (x 8 + (0))) = 0) ∨ (x 2 + (x 3 + (x 6 + (0))) = 0) ∨ (x 2 + (x 7 + (0)) = 1) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 3 + (x 8 + (0)) = 0) ∨ (x 6 + (x 7 + (x 8 + (0))) = 0) := by

    simp only [values, fs_1090519043, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0 ∧ x 2 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067233859) at hchild

    exact node_281476067233859 x (by omega) hchild

  · have hchoices : (x 1 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285874113740867) at hchild

    exact node_285874113740867 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69810262019) at hchild

    exact node_69810262019 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 1) ∨ (x 2 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797183545347) at hchild

      exact node_8797183545347 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399137038339) at hchild

      exact node_4399137038339 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769027) at hchild

    exact node_4467856769027 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476067491843) at hchild

    exact node_281476067491843 x (by omega) hchild

  · have hchoices : (x 6 = 0 ∧ x 7 = 0 ∧ x 8 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285942833217539) at hchild

    exact node_285942833217539 x (by omega) hchild

def fs_1107296258 : List Form := [(3,[]),(7,[1,2,3]),(8,[1,2,3]),(7,[1,2,3]),(8,[1,2,3]),(4,[]),(5,[2,3,6]),(8,[1,6]),(9,[1,6]),(6,[1,6]),(7,[1,6]),(7,[2,3,6]),(4,[2,7]),(9,[1,3,7]),(10,[1,3,7]),(9,[1,3,7]),(10,[1,3,7]),(5,[3,6,7]),(10,[1,2,6,7]),(11,[1,2,6,7]),(8,[1,2,6,7]),(9,[1,2,6,7]),(7,[3,6,7]),(5,[1,2,8]),(6,[1,2,8]),(6,[3,8]),(6,[3,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(9,[2,6,8]),(7,[2,6,8]),(10,[1,3,6,8]),(11,[1,3,6,8]),(5,[1,7,8]),(6,[1,7,8]),(8,[2,3,7,8]),(8,[2,3,7,8]),(8,[1,2,3,6,7,8]),(9,[1,2,3,6,7,8]),(7,[6,7,8]),(5,[6,7,8]),(10,[1,2,3,6,7,8]),(11,[1,2,3,6,7,8])]

theorem node_1107296258 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_1107296258)) : False := by

  exact capacity_leaf fs_1107296258 [1,2,3,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2164260866 : List Form := [(3,[]),(6,[1,2,3]),(7,[1,2,3]),(8,[1,2,3]),(9,[1,2,3]),(4,[]),(5,[2,3,6]),(7,[1,6]),(8,[1,6]),(7,[1,6]),(8,[1,6]),(7,[2,3,6]),(4,[2,7]),(8,[1,3,7]),(9,[1,3,7]),(10,[1,3,7]),(11,[1,3,7]),(5,[3,6,7]),(9,[1,2,6,7]),(10,[1,2,6,7]),(9,[1,2,6,7]),(10,[1,2,6,7]),(7,[3,6,7]),(5,[1,2,8]),(6,[1,2,8]),(5,[3,8]),(7,[3,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(8,[2,6,8]),(8,[2,6,8]),(10,[1,3,6,8]),(11,[1,3,6,8]),(5,[1,7,8]),(6,[1,7,8]),(7,[2,3,7,8]),(9,[2,3,7,8]),(8,[1,2,3,6,7,8]),(9,[1,2,3,6,7,8]),(6,[6,7,8]),(6,[6,7,8]),(10,[1,2,3,6,7,8]),(11,[1,2,3,6,7,8])]

theorem node_2164260866 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0)))))) = 30)
    (hc : Covers (values x fs_2164260866)) : False := by

  exact capacity_leaf fs_2164260866 [1,2,3,6,7,8] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398046515202 : List Form := [(3,[]),(6,[1,3,4]),(7,[1,3,4]),(7,[1,3,5]),(8,[1,3,5]),(3,[4,5]),(5,[3,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[3,4,5,6]),(4,[]),(8,[1,3,4]),(9,[1,3,4]),(9,[1,3,5]),(10,[1,3,5]),(5,[3,6]),(9,[1,4,6]),(10,[1,4,6]),(8,[1,5,6]),(9,[1,5,6]),(6,[3,4,5,6]),(5,[1,8]),(6,[1,8]),(5,[3,4,8]),(6,[3,5,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(8,[4,6,8]),(7,[5,6,8]),(9,[1,3,4,5,6,8]),(10,[1,3,4,5,6,8]),(5,[1,8]),(6,[1,8]),(7,[3,4,8]),(8,[3,5,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(6,[4,6,8]),(5,[5,6,8]),(9,[1,3,4,5,6,8]),(10,[1,3,4,5,6,8])]

theorem node_4398046515202 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (x 6 + (x 8 + (0)))))) = 31)
    (hc : Covers (values x fs_4398046515202)) : False := by

  exact capacity_leaf fs_4398046515202 [1,3,4,5,6,8] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090519040 : List Form := [(3,[0]),(6,[1,2,3]),(7,[0,1,2,3]),(7,[1,2,3]),(8,[0,1,2,3]),(3,[]),(5,[2,3,6]),(7,[1,6]),(8,[0,1,6]),(6,[1,6]),(7,[0,1,6]),(6,[2,3,6]),(4,[2,7]),(8,[1,3,7]),(9,[0,1,3,7]),(9,[1,3,7]),(10,[0,1,3,7]),(5,[3,6,7]),(9,[1,2,6,7]),(10,[0,1,2,6,7]),(8,[1,2,6,7]),(9,[0,1,2,6,7]),(6,[3,6,7]),(5,[1,2,8]),(6,[0,1,2,8]),(5,[3,8]),(6,[3,8]),(8,[1,3,6,8]),(9,[0,1,3,6,8]),(8,[2,6,8]),(7,[2,6,8]),(9,[1,3,6,8]),(10,[0,1,3,6,8]),(5,[1,7,8]),(6,[0,1,7,8]),(7,[2,3,7,8]),(8,[2,3,7,8]),(8,[1,2,3,6,7,8]),(9,[0,1,2,3,6,7,8]),(6,[6,7,8]),(5,[6,7,8]),(9,[1,2,3,6,7,8]),(10,[0,1,2,3,6,7,8])]

theorem node_1090519040 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0))))))) = 31)
    (hc : Covers (values x fs_1090519040)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 1) ∨ (x 2 + (x 7 + (0)) = 0) := by

    simp only [values, fs_1090519040, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_1090519043) at hchild

    exact node_1090519043 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034240) at hchild

    exact node_4399137034240 x (by omega) hchild

def fs_2 : List Form := [(3,[]),(6,[1,2,3,4]),(7,[1,2,3,4]),(7,[1,2,3,5]),(8,[1,2,3,5]),(3,[4,5]),(5,[2,3,6]),(7,[1,4,6]),(8,[1,4,6]),(6,[1,5,6]),(7,[1,5,6]),(6,[2,3,4,5,6]),(4,[2,7]),(8,[1,3,4,7]),(9,[1,3,4,7]),(9,[1,3,5,7]),(10,[1,3,5,7]),(5,[3,6,7]),(9,[1,2,4,6,7]),(10,[1,2,4,6,7]),(8,[1,2,5,6,7]),(9,[1,2,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[1,2,8]),(5,[3,4,8]),(6,[3,5,8]),(8,[1,3,6,8]),(9,[1,3,6,8]),(8,[2,4,6,8]),(7,[2,5,6,8]),(9,[1,3,4,5,6,8]),(10,[1,3,4,5,6,8]),(5,[1,7,8]),(6,[1,7,8]),(7,[2,3,4,7,8]),(8,[2,3,5,7,8]),(8,[1,2,3,6,7,8]),(9,[1,2,3,6,7,8]),(6,[4,6,7,8]),(5,[5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[1,2,3,4,5,6,7,8])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0)))))))) = 31)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (x 7 + (0)) = 0) ∨ (x 4 + (x 5 + (0)) = 1) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4398046515202) at hchild

    exact node_4398046515202 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 1) ∨ (x 4 = 1 ∧ x 5 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      change Covers (values x fs_2164260866) at hchild

      exact node_2164260866 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      change Covers (values x fs_1107296258) at hchild

      exact node_1107296258 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(6,[1,2,3,4]),(7,[0,1,2,3,4]),(7,[1,2,3,5]),(8,[0,1,2,3,5]),(3,[4,5]),(5,[2,3,6]),(7,[1,4,6]),(8,[0,1,4,6]),(6,[1,5,6]),(7,[0,1,5,6]),(6,[2,3,4,5,6]),(4,[2,7]),(8,[1,3,4,7]),(9,[0,1,3,4,7]),(9,[1,3,5,7]),(10,[0,1,3,5,7]),(5,[3,6,7]),(9,[1,2,4,6,7]),(10,[0,1,2,4,6,7]),(8,[1,2,5,6,7]),(9,[0,1,2,5,6,7]),(6,[3,4,5,6,7]),(5,[1,2,8]),(6,[0,1,2,8]),(5,[3,4,8]),(6,[3,5,8]),(8,[1,3,6,8]),(9,[0,1,3,6,8]),(8,[2,4,6,8]),(7,[2,5,6,8]),(9,[1,3,4,5,6,8]),(10,[0,1,3,4,5,6,8]),(5,[1,7,8]),(6,[0,1,7,8]),(7,[2,3,4,7,8]),(8,[2,3,5,7,8]),(8,[1,2,3,6,7,8]),(9,[0,1,2,3,6,7,8]),(6,[4,6,7,8]),(5,[5,6,7,8]),(9,[1,2,3,4,5,6,7,8]),(10,[0,1,2,3,4,5,6,7,8])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (x 8 + (0))))))))) = 31)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 4 + (x 5 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090519040) at hchild

    exact node_1090519040 x (by omega) hchild

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

end JSP846DAG.C192

#print axioms JSP846DAG.C192.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C192.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

