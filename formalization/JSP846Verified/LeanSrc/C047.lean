import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C047

open JSP846Replay

def originalForms : List Form := [(1,[0]),(2,[1]),(1,[0,1]),(3,[2,3,4]),(2,[0,2,3,4]),(1,[1,2,3,4]),(4,[2,5]),(3,[0,2,5]),(2,[1,2,5]),(1,[3,4,5]),(2,[3,6]),(5,[2,4,6]),(4,[0,2,4,6]),(3,[1,2,4,6]),(4,[2,3,5,6]),(3,[0,2,3,5,6]),(2,[1,2,3,5,6]),(1,[4,5,6]),(2,[2,3,7]),(2,[1,2,3,7]),(1,[0,1,2,3,7]),(3,[4,7]),(2,[0,4,7]),(3,[1,4,7]),(4,[3,5,7]),(3,[0,3,5,7]),(4,[1,3,5,7]),(3,[2,4,5,7]),(3,[1,2,4,5,7]),(2,[0,1,2,4,5,7]),(2,[2,6,7]),(2,[1,2,6,7]),(1,[0,1,2,6,7]),(3,[3,4,6,7]),(2,[0,3,4,6,7]),(3,[1,3,4,6,7]),(2,[5,6,7]),(1,[0,5,6,7]),(2,[1,5,6,7]),(1,[2,3,4,5,6,7]),(1,[1,2,3,4,5,6,7]),(0,[0,1,2,3,4,5,6,7])]

def lower (i : Nat) : Nat := ([2,1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_68736258115 : List Form := [(4,[]),(3,[]),(5,[]),(6,[3]),(8,[3]),(5,[3]),(6,[5]),(8,[5]),(5,[5]),(4,[3,5]),(4,[3]),(8,[]),(10,[]),(7,[]),(8,[3,5]),(10,[3,5]),(7,[3,5]),(4,[5]),(5,[3,7]),(6,[3,7]),(8,[3,7]),(5,[7]),(7,[7]),(6,[7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(7,[5,7]),(8,[5,7]),(10,[5,7]),(5,[7]),(6,[7]),(8,[7]),(7,[3,7]),(9,[3,7]),(8,[3,7]),(5,[5,7]),(7,[5,7]),(6,[5,7]),(7,[3,5,7]),(8,[3,5,7]),(10,[3,5,7])]

theorem node_68736258115 (x : Nat → Nat) (hs : x 3 + (x 5 + (x 7 + (0))) = 31)
    (hc : Covers (values x fs_68736258115)) : False := by

  exact capacity_leaf fs_68736258115 [3,5,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4399120777283 : List Form := [(4,[]),(3,[]),(5,[]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(6,[2]),(8,[2]),(5,[2]),(5,[4]),(5,[6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(9,[2,6]),(11,[2,6]),(8,[2,6]),(4,[4,6]),(6,[2]),(7,[2]),(9,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[]),(10,[]),(9,[]),(7,[2,4]),(8,[2,4]),(10,[2,4]),(5,[2,6]),(6,[2,6]),(8,[2,6]),(8,[4,6]),(10,[4,6]),(9,[4,6]),(5,[6]),(7,[6]),(6,[6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4399120777283 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4399120777283)) : False := by

  exact capacity_leaf fs_4399120777283 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4400194256963 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,4]),(8,[2,4]),(5,[2,4]),(7,[2]),(9,[2]),(6,[2]),(5,[4]),(4,[6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(9,[2,6]),(11,[2,6]),(8,[2,6]),(5,[4,6]),(5,[2]),(6,[2]),(8,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[]),(10,[]),(9,[]),(8,[2,4]),(9,[2,4]),(11,[2,4]),(5,[2,6]),(6,[2,6]),(8,[2,6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(6,[6]),(8,[6]),(7,[6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_4400194256963 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_4400194256963)) : False := by

  exact capacity_leaf fs_4400194256963 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8797167026243 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,4]),(8,[2,4]),(5,[2,4]),(6,[2]),(8,[2]),(5,[2]),(4,[4]),(4,[6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(4,[4,6]),(6,[2]),(7,[2]),(9,[2]),(6,[4]),(8,[4]),(7,[4]),(8,[]),(10,[]),(9,[]),(8,[2,4]),(9,[2,4]),(11,[2,4]),(6,[2,6]),(7,[2,6]),(9,[2,6]),(8,[4,6]),(10,[4,6]),(9,[4,6]),(6,[6]),(8,[6]),(7,[6]),(8,[2,4,6]),(9,[2,4,6]),(11,[2,4,6])]

theorem node_8797167026243 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 6 + (0))) = 30)
    (hc : Covers (values x fs_8797167026243)) : False := by

  exact capacity_leaf fs_8797167026243 [2,4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745987 : List Form := [(4,[]),(3,[]),(5,[]),(6,[3,4]),(8,[3,4]),(5,[3,4]),(6,[]),(8,[]),(5,[]),(4,[3,4]),(4,[3,6]),(8,[4,6]),(10,[4,6]),(7,[4,6]),(8,[3,6]),(10,[3,6]),(7,[3,6]),(4,[4,6]),(5,[3,7]),(6,[3,7]),(8,[3,7]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(7,[3,7]),(9,[3,7]),(8,[3,7]),(7,[4,7]),(8,[4,7]),(10,[4,7]),(5,[6,7]),(6,[6,7]),(8,[6,7]),(7,[3,4,6,7]),(9,[3,4,6,7]),(8,[3,4,6,7]),(5,[6,7]),(7,[6,7]),(6,[6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(10,[3,4,6,7])]

theorem node_1073745987 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 6 + (x 7 + (0)))) = 31)
    (hc : Covers (values x fs_1073745987)) : False := by

  exact capacity_leaf fs_1073745987 [3,4,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781186 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[2]),(7,[2]),(5,[1,2]),(6,[2]),(7,[2]),(5,[1,2]),(4,[]),(4,[6]),(8,[2,6]),(9,[2,6]),(7,[1,2,6]),(8,[2,6]),(9,[2,6]),(7,[1,2,6]),(4,[6]),(5,[2,7]),(6,[1,2,7]),(7,[1,2,7]),(5,[7]),(6,[7]),(6,[1,7]),(7,[7]),(8,[7]),(8,[1,7]),(7,[2,7]),(8,[1,2,7]),(9,[1,2,7]),(5,[2,6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(7,[6,7]),(8,[6,7]),(8,[1,6,7]),(5,[6,7]),(6,[6,7]),(6,[1,6,7]),(7,[2,6,7]),(8,[1,2,6,7]),(9,[1,2,6,7])]

theorem node_1090781186 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781186)) : False := by

  exact capacity_leaf fs_1090781186 [1,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781248 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[2]),(7,[0,2]),(5,[2]),(6,[2]),(7,[0,2]),(5,[2]),(4,[]),(4,[6]),(8,[2,6]),(9,[0,2,6]),(7,[2,6]),(8,[2,6]),(9,[0,2,6]),(7,[2,6]),(4,[6]),(5,[2,7]),(6,[2,7]),(7,[0,2,7]),(5,[7]),(6,[0,7]),(6,[7]),(7,[7]),(8,[0,7]),(8,[7]),(7,[2,7]),(8,[2,7]),(9,[0,2,7]),(5,[2,6,7]),(6,[2,6,7]),(7,[0,2,6,7]),(7,[6,7]),(8,[0,6,7]),(8,[6,7]),(5,[6,7]),(6,[0,6,7]),(6,[6,7]),(7,[2,6,7]),(8,[2,6,7]),(9,[0,2,6,7])]

theorem node_1090781248 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 6 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_1090781248)) : False := by

  exact capacity_leaf fs_1090781248 [0,2,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68720001091 : List Form := [(4,[]),(3,[]),(5,[]),(7,[2,4]),(9,[2,4]),(6,[2,4]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(5,[4,5]),(5,[]),(8,[2,4]),(10,[2,4]),(7,[2,4]),(9,[2,5]),(11,[2,5]),(8,[2,5]),(4,[4,5]),(6,[2,7]),(7,[2,7]),(9,[2,7]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(8,[5,7]),(10,[5,7]),(9,[5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(10,[2,4,5,7]),(5,[2,7]),(6,[2,7]),(8,[2,7]),(8,[4,7]),(10,[4,7]),(9,[4,7]),(5,[5,7]),(7,[5,7]),(6,[5,7]),(8,[2,4,5,7]),(9,[2,4,5,7]),(11,[2,4,5,7])]

theorem node_68720001091 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_68720001091)) : False := by

  exact capacity_leaf fs_68720001091 [2,4,5,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995778 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[2,3]),(7,[2,3]),(5,[1,2,3]),(6,[2]),(7,[2]),(5,[1,2]),(4,[3]),(4,[3]),(8,[2]),(9,[2]),(7,[1,2]),(8,[2,3]),(9,[2,3]),(7,[1,2,3]),(4,[]),(5,[2,3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(5,[7]),(6,[7]),(6,[1,7]),(7,[3,7]),(8,[3,7]),(8,[1,3,7]),(7,[2,7]),(8,[1,2,7]),(9,[1,2,7]),(5,[2,7]),(6,[1,2,7]),(7,[1,2,7]),(7,[3,7]),(8,[3,7]),(8,[1,3,7]),(5,[7]),(6,[7]),(6,[1,7]),(7,[2,3,7]),(8,[1,2,3,7]),(9,[1,2,3,7])]

theorem node_69809995778 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995778)) : False := by

  exact capacity_leaf fs_69809995778 [1,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995840 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[2,3]),(7,[0,2,3]),(5,[2,3]),(6,[2]),(7,[0,2]),(5,[2]),(4,[3]),(4,[3]),(8,[2]),(9,[0,2]),(7,[2]),(8,[2,3]),(9,[0,2,3]),(7,[2,3]),(4,[]),(5,[2,3,7]),(6,[2,3,7]),(7,[0,2,3,7]),(5,[7]),(6,[0,7]),(6,[7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(7,[2,7]),(8,[2,7]),(9,[0,2,7]),(5,[2,7]),(6,[2,7]),(7,[0,2,7]),(7,[3,7]),(8,[0,3,7]),(8,[3,7]),(5,[7]),(6,[0,7]),(6,[7]),(7,[2,3,7]),(8,[2,3,7]),(9,[0,2,3,7])]

theorem node_69809995840 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 7 + (0)))) = 32)
    (hc : Covers (values x fs_69809995840)) : False := by

  exact capacity_leaf fs_69809995840 [0,2,3,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137439215683 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,4]),(8,[2,4]),(5,[2,4]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(4,[4,5]),(5,[]),(9,[2,4]),(11,[2,4]),(8,[2,4]),(9,[2,5]),(11,[2,5]),(8,[2,5]),(5,[4,5]),(5,[2,7]),(6,[2,7]),(8,[2,7]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(10,[2,4,5,7]),(6,[2,7]),(7,[2,7]),(9,[2,7]),(8,[4,7]),(10,[4,7]),(9,[4,7]),(6,[5,7]),(8,[5,7]),(7,[5,7]),(8,[2,4,5,7]),(9,[2,4,5,7]),(11,[2,4,5,7])]

theorem node_137439215683 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 7 + (0)))) = 30)
    (hc : Covers (values x fs_137439215683)) : False := by

  exact capacity_leaf fs_137439215683 [2,4,5,7] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4398080065603 : List Form := [(4,[]),(3,[]),(5,[]),(7,[2,3]),(9,[2,3]),(6,[2,3]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(5,[3,5]),(4,[3,6]),(9,[2,6]),(11,[2,6]),(8,[2,6]),(8,[2,3,5,6]),(10,[2,3,5,6]),(7,[2,3,5,6]),(5,[5,6]),(5,[2,3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(8,[2,5]),(9,[2,5]),(11,[2,5]),(5,[2,6]),(6,[2,6]),(8,[2,6]),(8,[3,6]),(10,[3,6]),(9,[3,6]),(5,[5,6]),(7,[5,6]),(6,[5,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(11,[2,3,5,6])]

theorem node_4398080065603 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 30)
    (hc : Covers (values x fs_4398080065603)) : False := by

  exact capacity_leaf fs_4398080065603 [2,3,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8796109799491 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,3]),(8,[2,3]),(5,[2,3]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(4,[3,5]),(4,[3,6]),(8,[2,6]),(10,[2,6]),(7,[2,6]),(8,[2,3,5,6]),(10,[2,3,5,6]),(7,[2,3,5,6]),(4,[5,6]),(6,[2,3]),(7,[2,3]),(9,[2,3]),(6,[]),(8,[]),(7,[]),(8,[3,5]),(10,[3,5]),(9,[3,5]),(8,[2,5]),(9,[2,5]),(11,[2,5]),(6,[2,6]),(7,[2,6]),(9,[2,6]),(8,[3,6]),(10,[3,6]),(9,[3,6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(11,[2,3,5,6])]

theorem node_8796109799491 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 5 + (x 6 + (0)))) = 30)
    (hc : Covers (values x fs_8796109799491)) : False := by

  exact capacity_leaf fs_8796109799491 [2,3,5,6] 30 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738882 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[2,4]),(7,[2,4]),(5,[1,2,4]),(6,[2,5]),(7,[2,5]),(5,[1,2,5]),(4,[4,5]),(4,[]),(8,[2,4]),(9,[2,4]),(7,[1,2,4]),(8,[2,5]),(9,[2,5]),(7,[1,2,5]),(4,[4,5]),(5,[2,7]),(6,[1,2,7]),(7,[1,2,7]),(5,[4,7]),(6,[4,7]),(6,[1,4,7]),(7,[5,7]),(8,[5,7]),(8,[1,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7]),(9,[1,2,4,5,7]),(5,[2,7]),(6,[1,2,7]),(7,[1,2,7]),(7,[4,7]),(8,[4,7]),(8,[1,4,7]),(5,[5,7]),(6,[5,7]),(6,[1,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7]),(9,[1,2,4,5,7])]

theorem node_68719738882 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_68719738882)) : False := by

  exact capacity_leaf fs_68719738882 [1,2,4,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738944 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[2,4]),(7,[0,2,4]),(5,[2,4]),(6,[2,5]),(7,[0,2,5]),(5,[2,5]),(4,[4,5]),(4,[]),(8,[2,4]),(9,[0,2,4]),(7,[2,4]),(8,[2,5]),(9,[0,2,5]),(7,[2,5]),(4,[4,5]),(5,[2,7]),(6,[2,7]),(7,[0,2,7]),(5,[4,7]),(6,[0,4,7]),(6,[4,7]),(7,[5,7]),(8,[0,5,7]),(8,[5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(9,[0,2,4,5,7]),(5,[2,7]),(6,[2,7]),(7,[0,2,7]),(7,[4,7]),(8,[0,4,7]),(8,[4,7]),(5,[5,7]),(6,[0,5,7]),(6,[5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(9,[0,2,4,5,7])]

theorem node_68719738944 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 4 + (x 5 + (x 7 + (0))))) = 32)
    (hc : Covers (values x fs_68719738944)) : False := by

  exact capacity_leaf fs_68719738944 [0,2,4,5,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_66 : List Form := [(3,[]),(3,[]),(4,[]),(6,[2,3,4]),(7,[2,3,4]),(5,[2,3,4]),(6,[2,5]),(7,[2,5]),(5,[2,5]),(4,[3,4,5]),(4,[3,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[2,4,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(7,[2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,3,7]),(7,[2,3,7]),(5,[4,7]),(6,[4,7]),(6,[4,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[3,5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(9,[2,4,5,7]),(5,[2,6,7]),(6,[2,6,7]),(7,[2,6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(8,[3,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7])]

theorem node_66 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 32)
    (hc : Covers (values x fs_66)) : False := by

  exact capacity_leaf fs_66 [2,3,4,5,6,7] 32 (by decide +kernel) (by decide +kernel) x hs hc

def fs_67 : List Form := [(4,[]),(3,[]),(5,[]),(6,[2,3,4]),(8,[2,3,4]),(5,[2,3,4]),(6,[2,5]),(8,[2,5]),(5,[2,5]),(4,[3,4,5]),(4,[3,6]),(8,[2,4,6]),(10,[2,4,6]),(7,[2,4,6]),(8,[2,3,5,6]),(10,[2,3,5,6]),(7,[2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,3,7]),(8,[2,3,7]),(5,[4,7]),(7,[4,7]),(6,[4,7]),(7,[3,5,7]),(9,[3,5,7]),(8,[3,5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(10,[2,4,5,7]),(5,[2,6,7]),(6,[2,6,7]),(8,[2,6,7]),(7,[3,4,6,7]),(9,[3,4,6,7]),(8,[3,4,6,7]),(5,[5,6,7]),(7,[5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_67 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_67)) : False := by

  have hm := hc 40 (by decide) (by decide)

  have hopts : (x 2 + (x 4 + (x 6 + (0))) = 0) ∨ (x 2 + (x 5 + (0)) = 0) ∨ (x 3 + (x 5 + (x 7 + (0))) = 1) ∨ (x 3 + (x 6 + (0)) = 1) ∨ (x 4 + (x 7 + (0)) = 1) := by

    simp only [values, fs_67, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 4 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68736258115) at hchild

    exact node_68736258115 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745987) at hchild

    exact node_1073745987 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 5 = 0 ∧ x 7 = 1) ∨ (x 3 = 0 ∧ x 5 = 1 ∧ x 7 = 0) ∨ (x 3 = 1 ∧ x 5 = 0 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8797167026243) at hchild

      exact node_8797167026243 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 5 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4400194256963) at hchild

      exact node_4400194256963 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 5 0 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4399120777283) at hchild

      exact node_4399120777283 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 1) ∨ (x 3 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137439215683) at hchild

      exact node_137439215683 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68720001091) at hchild

      exact node_68720001091 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8796109799491) at hchild

      exact node_8796109799491 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4398080065603) at hchild

      exact node_4398080065603 x (by omega) hchild

def fs_130 : List Form := [(3,[]),(4,[]),(5,[]),(6,[2,3,4]),(7,[2,3,4]),(6,[2,3,4]),(6,[2,5]),(7,[2,5]),(6,[2,5]),(4,[3,4,5]),(4,[3,6]),(8,[2,4,6]),(9,[2,4,6]),(8,[2,4,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(8,[2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(7,[2,3,7]),(8,[2,3,7]),(5,[4,7]),(6,[4,7]),(7,[4,7]),(7,[3,5,7]),(8,[3,5,7]),(9,[3,5,7]),(7,[2,4,5,7]),(9,[2,4,5,7]),(10,[2,4,5,7]),(5,[2,6,7]),(7,[2,6,7]),(8,[2,6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(9,[3,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(7,[5,6,7]),(7,[2,3,4,5,6,7]),(9,[2,3,4,5,6,7]),(10,[2,3,4,5,6,7])]

theorem node_130 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))) = 31)
    (hc : Covers (values x fs_130)) : False := by

  exact capacity_leaf fs_130 [2,3,4,5,6,7] 31 (by decide +kernel) (by decide +kernel) x hs hc

def fs_2 : List Form := [(3,[]),(3,[1]),(4,[1]),(6,[2,3,4]),(7,[2,3,4]),(5,[1,2,3,4]),(6,[2,5]),(7,[2,5]),(5,[1,2,5]),(4,[3,4,5]),(4,[3,6]),(8,[2,4,6]),(9,[2,4,6]),(7,[1,2,4,6]),(8,[2,3,5,6]),(9,[2,3,5,6]),(7,[1,2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[1,2,3,7]),(7,[1,2,3,7]),(5,[4,7]),(6,[4,7]),(6,[1,4,7]),(7,[3,5,7]),(8,[3,5,7]),(8,[1,3,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7]),(9,[1,2,4,5,7]),(5,[2,6,7]),(6,[1,2,6,7]),(7,[1,2,6,7]),(7,[3,4,6,7]),(8,[3,4,6,7]),(8,[1,3,4,6,7]),(5,[5,6,7]),(6,[5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[1,2,3,4,5,6,7])]

theorem node_2 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_2)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_2, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_66) at hchild

    exact node_66 x (by omega) hchild

  · have hchoices : (x 1 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 1 x (by omega) hchild

    change Covers (values x fs_130) at hchild

    exact node_130 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781186) at hchild

    exact node_1090781186 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738882) at hchild

    exact node_68719738882 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995778) at hchild

    exact node_69809995778 x (by omega) hchild

def fs_64 : List Form := [(3,[0]),(3,[]),(4,[0]),(6,[2,3,4]),(7,[0,2,3,4]),(5,[2,3,4]),(6,[2,5]),(7,[0,2,5]),(5,[2,5]),(4,[3,4,5]),(4,[3,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[2,4,6]),(8,[2,3,5,6]),(9,[0,2,3,5,6]),(7,[2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[2,3,7]),(7,[0,2,3,7]),(5,[4,7]),(6,[0,4,7]),(6,[4,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[3,5,7]),(7,[2,4,5,7]),(8,[2,4,5,7]),(9,[0,2,4,5,7]),(5,[2,6,7]),(6,[2,6,7]),(7,[0,2,6,7]),(7,[3,4,6,7]),(8,[0,3,4,6,7]),(8,[3,4,6,7]),(5,[5,6,7]),(6,[0,5,6,7]),(6,[5,6,7]),(7,[2,3,4,5,6,7]),(8,[2,3,4,5,6,7]),(9,[0,2,3,4,5,6,7])]

theorem node_64 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0))))))) = 32)
    (hc : Covers (values x fs_64)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (0) = 1) ∨ (x 3 + (x 4 + (x 5 + (0))) = 0) ∨ (x 3 + (x 6 + (0)) = 0) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) := by

    simp only [values, fs_64, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_66) at hchild

    exact node_66 x (by omega) hchild

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_67) at hchild

    exact node_67 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1090781248) at hchild

    exact node_1090781248 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719738944) at hchild

    exact node_68719738944 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995840) at hchild

    exact node_69809995840 x (by omega) hchild

def fs_0 : List Form := [(3,[0]),(3,[1]),(4,[0,1]),(6,[2,3,4]),(7,[0,2,3,4]),(5,[1,2,3,4]),(6,[2,5]),(7,[0,2,5]),(5,[1,2,5]),(4,[3,4,5]),(4,[3,6]),(8,[2,4,6]),(9,[0,2,4,6]),(7,[1,2,4,6]),(8,[2,3,5,6]),(9,[0,2,3,5,6]),(7,[1,2,3,5,6]),(4,[4,5,6]),(5,[2,3,7]),(6,[1,2,3,7]),(7,[0,1,2,3,7]),(5,[4,7]),(6,[0,4,7]),(6,[1,4,7]),(7,[3,5,7]),(8,[0,3,5,7]),(8,[1,3,5,7]),(7,[2,4,5,7]),(8,[1,2,4,5,7]),(9,[0,1,2,4,5,7]),(5,[2,6,7]),(6,[1,2,6,7]),(7,[0,1,2,6,7]),(7,[3,4,6,7]),(8,[0,3,4,6,7]),(8,[1,3,4,6,7]),(5,[5,6,7]),(6,[0,5,6,7]),(6,[1,5,6,7]),(7,[2,3,4,5,6,7]),(8,[1,2,3,4,5,6,7]),(9,[0,1,2,3,4,5,6,7])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (x 7 + (0)))))))) = 32)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 1 + (0) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_2) at hchild

    exact node_2 x (by omega) hchild

  · have hchoices : (x 1 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    change Covers (values x fs_64) at hchild

    exact node_64 x (by omega) hchild

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

end JSP846DAG.C047

#print axioms JSP846DAG.C047.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C047.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

