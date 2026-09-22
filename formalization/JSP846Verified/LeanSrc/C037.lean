import ReplayV2

set_option autoImplicit false

set_option maxRecDepth 100000

set_option maxHeartbeats 8000000

namespace JSP846DAG.C037

open JSP846Replay

def originalForms : List Form := [(1,[0,1]),(2,[0,2]),(1,[1,2]),(2,[0,3]),(3,[1,3]),(2,[2,3]),(1,[0,1,2,3]),(3,[0,4]),(4,[1,4]),(3,[2,4]),(2,[0,1,2,4]),(1,[3,4]),(3,[5]),(3,[0,2,5]),(2,[1,2,5]),(3,[0,3,5]),(4,[1,3,5]),(2,[0,4,5]),(3,[1,4,5]),(4,[2,4,5]),(2,[3,4,5]),(2,[0,2,3,4,5]),(1,[1,2,3,4,5]),(1,[0,6]),(2,[1,6]),(3,[2,6]),(3,[3,6]),(2,[1,2,3,6]),(4,[4,6]),(3,[1,2,4,6]),(2,[0,5,6]),(3,[1,5,6]),(2,[2,5,6]),(1,[0,1,2,5,6]),(2,[3,5,6]),(1,[4,5,6]),(1,[0,3,4,5,6]),(2,[1,3,4,5,6]),(1,[2,3,4,5,6]),(0,[0,1,2,3,4,5,6])]

def lower (i : Nat) : Nat := ([1,1,1,1,1,1,1] : List Nat).getD i 0

def fs_69809995841 : List Form := [(3,[]),(4,[2]),(3,[2]),(4,[3]),(5,[3]),(4,[2,3]),(5,[2,3]),(5,[]),(6,[]),(5,[2]),(6,[2]),(3,[3]),(4,[]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(5,[]),(6,[]),(7,[2]),(5,[3]),(7,[2,3]),(6,[2,3]),(3,[]),(4,[]),(5,[2]),(5,[3]),(6,[2,3]),(6,[]),(7,[2]),(5,[]),(6,[]),(5,[2]),(6,[2]),(5,[3]),(4,[]),(6,[3]),(7,[3]),(6,[2,3]),(7,[2,3])]

theorem node_69809995841 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 34)
    (hc : Covers (values x fs_69809995841)) : False := by

  exact capacity_leaf fs_69809995841 [2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809999936 : List Form := [(3,[0]),(4,[0]),(3,[]),(4,[0,3]),(5,[3]),(4,[3]),(5,[0,3]),(5,[0]),(6,[]),(5,[]),(6,[0]),(3,[3]),(4,[]),(6,[0]),(5,[]),(6,[0,3]),(7,[3]),(5,[0]),(6,[]),(7,[]),(5,[3]),(7,[0,3]),(6,[3]),(3,[0]),(4,[]),(5,[]),(5,[3]),(6,[3]),(6,[]),(7,[]),(5,[0]),(6,[]),(5,[]),(6,[0]),(5,[3]),(4,[]),(6,[0,3]),(7,[3]),(6,[3]),(7,[0,3])]

theorem node_69809999936 (x : Nat → Nat) (hs : x 0 + (x 3 + (0)) = 34)
    (hc : Covers (values x fs_69809999936)) : False := by

  exact capacity_leaf fs_69809999936 [0,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266305 : List Form := [(3,[]),(4,[]),(3,[]),(4,[]),(5,[]),(4,[]),(5,[]),(5,[4]),(6,[4]),(5,[4]),(6,[4]),(3,[4]),(4,[5]),(6,[5]),(5,[5]),(6,[5]),(7,[5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(5,[4,5]),(7,[4,5]),(6,[4,5]),(3,[6]),(4,[6]),(5,[6]),(5,[6]),(6,[6]),(6,[4,6]),(7,[4,6]),(5,[5,6]),(6,[5,6]),(5,[5,6]),(6,[5,6]),(5,[5,6]),(4,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(6,[4,5,6]),(7,[4,5,6])]

theorem node_266305 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_266305)) : False := by

  exact capacity_leaf fs_266305 [4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039426 : List Form := [(4,[]),(5,[2]),(3,[2]),(5,[]),(5,[]),(4,[2]),(6,[2]),(6,[]),(6,[]),(5,[2]),(7,[2]),(3,[]),(4,[5]),(7,[2,5]),(5,[2,5]),(7,[5]),(7,[5]),(6,[5]),(6,[5]),(7,[2,5]),(5,[5]),(8,[2,5]),(6,[2,5]),(4,[6]),(4,[6]),(5,[2,6]),(5,[6]),(6,[2,6]),(6,[6]),(7,[2,6]),(6,[5,6]),(6,[5,6]),(5,[2,5,6]),(7,[2,5,6]),(5,[5,6]),(4,[5,6]),(7,[5,6]),(7,[5,6]),(6,[2,5,6]),(8,[2,5,6])]

theorem node_17039426 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17039426)) : False := by

  exact capacity_leaf fs_17039426 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039489 : List Form := [(4,[]),(4,[2]),(4,[2]),(4,[]),(6,[]),(4,[2]),(6,[2]),(5,[]),(7,[]),(5,[2]),(7,[2]),(3,[]),(4,[5]),(6,[2,5]),(6,[2,5]),(6,[5]),(8,[5]),(5,[5]),(7,[5]),(7,[2,5]),(5,[5]),(7,[2,5]),(7,[2,5]),(3,[6]),(5,[6]),(5,[2,6]),(5,[6]),(7,[2,6]),(6,[6]),(8,[2,6]),(5,[5,6]),(7,[5,6]),(5,[2,5,6]),(7,[2,5,6]),(5,[5,6]),(4,[5,6]),(6,[5,6]),(8,[5,6]),(6,[2,5,6]),(8,[2,5,6])]

theorem node_17039489 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17039489)) : False := by

  exact capacity_leaf fs_17039489 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043457 : List Form := [(3,[1]),(4,[]),(3,[1]),(4,[]),(5,[1]),(4,[]),(5,[1]),(5,[]),(6,[1]),(5,[]),(6,[1]),(3,[]),(4,[5]),(6,[5]),(5,[1,5]),(6,[5]),(7,[1,5]),(5,[5]),(6,[1,5]),(7,[5]),(5,[5]),(7,[5]),(6,[1,5]),(3,[6]),(4,[1,6]),(5,[6]),(5,[6]),(6,[1,6]),(6,[6]),(7,[1,6]),(5,[5,6]),(6,[1,5,6]),(5,[5,6]),(6,[1,5,6]),(5,[5,6]),(4,[5,6]),(6,[5,6]),(7,[1,5,6]),(6,[5,6]),(7,[1,5,6])]

theorem node_17043457 (x : Nat → Nat) (hs : x 1 + (x 5 + (x 6 + (0))) = 34)
    (hc : Covers (values x fs_17043457)) : False := by

  exact capacity_leaf fs_17043457 [1,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043584 : List Form := [(4,[0]),(4,[0]),(4,[]),(4,[0]),(6,[]),(4,[]),(6,[0]),(5,[0]),(7,[]),(5,[]),(7,[0]),(3,[]),(4,[5]),(6,[0,5]),(6,[5]),(6,[0,5]),(8,[5]),(5,[0,5]),(7,[5]),(7,[5]),(5,[5]),(7,[0,5]),(7,[5]),(3,[0,6]),(5,[6]),(5,[6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[0,5,6]),(7,[5,6]),(5,[5,6]),(7,[0,5,6]),(5,[5,6]),(4,[5,6]),(6,[0,5,6]),(8,[5,6]),(6,[5,6]),(8,[0,5,6])]

theorem node_17043584 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17043584)) : False := by

  exact capacity_leaf fs_17043584 [0,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17047616 : List Form := [(3,[0]),(5,[0]),(4,[]),(4,[0]),(5,[]),(5,[]),(6,[0]),(5,[0]),(6,[]),(6,[]),(7,[0]),(3,[]),(4,[5]),(7,[0,5]),(6,[5]),(6,[0,5]),(7,[5]),(5,[0,5]),(6,[5]),(8,[5]),(5,[5]),(8,[0,5]),(7,[5]),(3,[0,6]),(4,[6]),(6,[6]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(5,[0,5,6]),(6,[5,6]),(6,[5,6]),(7,[0,5,6]),(5,[5,6]),(4,[5,6]),(6,[0,5,6]),(7,[5,6]),(7,[5,6]),(8,[0,5,6])]

theorem node_17047616 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17047616)) : False := by

  exact capacity_leaf fs_17047616 [0,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17301569 : List Form := [(3,[]),(4,[2]),(3,[2]),(5,[]),(6,[]),(5,[2]),(6,[2]),(5,[]),(6,[]),(5,[2]),(6,[2]),(4,[]),(4,[5]),(6,[2,5]),(5,[2,5]),(7,[5]),(8,[5]),(5,[5]),(6,[5]),(7,[2,5]),(6,[5]),(8,[2,5]),(7,[2,5]),(3,[6]),(4,[6]),(5,[2,6]),(6,[6]),(7,[2,6]),(6,[6]),(7,[2,6]),(5,[5,6]),(6,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(6,[5,6]),(4,[5,6]),(7,[5,6]),(8,[5,6]),(7,[2,5,6]),(8,[2,5,6])]

theorem node_17301569 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17301569)) : False := by

  exact capacity_leaf fs_17301569 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17305664 : List Form := [(3,[0]),(4,[0]),(3,[]),(5,[0]),(6,[]),(5,[]),(6,[0]),(5,[0]),(6,[]),(5,[]),(6,[0]),(4,[]),(4,[5]),(6,[0,5]),(5,[5]),(7,[0,5]),(8,[5]),(5,[0,5]),(6,[5]),(7,[5]),(6,[5]),(8,[0,5]),(7,[5]),(3,[0,6]),(4,[6]),(5,[6]),(6,[6]),(7,[6]),(6,[6]),(7,[6]),(5,[0,5,6]),(6,[5,6]),(5,[5,6]),(6,[0,5,6]),(6,[5,6]),(4,[5,6]),(7,[0,5,6]),(8,[5,6]),(7,[5,6]),(8,[0,5,6])]

theorem node_17305664 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_17305664)) : False := by

  exact capacity_leaf fs_17305664 [0,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33816641 : List Form := [(3,[]),(4,[2]),(3,[2]),(4,[]),(5,[]),(4,[2]),(5,[2]),(6,[]),(7,[]),(6,[2]),(7,[2]),(4,[]),(4,[5]),(6,[2,5]),(5,[2,5]),(6,[5]),(7,[5]),(6,[5]),(7,[5]),(8,[2,5]),(6,[5]),(8,[2,5]),(7,[2,5]),(3,[6]),(4,[6]),(5,[2,6]),(5,[6]),(6,[2,6]),(7,[6]),(8,[2,6]),(5,[5,6]),(6,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(5,[5,6]),(5,[5,6]),(7,[5,6]),(8,[5,6]),(7,[2,5,6]),(8,[2,5,6])]

theorem node_33816641 (x : Nat → Nat) (hs : x 2 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_33816641)) : False := by

  exact capacity_leaf fs_33816641 [2,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_33820736 : List Form := [(3,[0]),(4,[0]),(3,[]),(4,[0]),(5,[]),(4,[]),(5,[0]),(6,[0]),(7,[]),(6,[]),(7,[0]),(4,[]),(4,[5]),(6,[0,5]),(5,[5]),(6,[0,5]),(7,[5]),(6,[0,5]),(7,[5]),(8,[5]),(6,[5]),(8,[0,5]),(7,[5]),(3,[0,6]),(4,[6]),(5,[6]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(5,[0,5,6]),(6,[5,6]),(5,[5,6]),(6,[0,5,6]),(5,[5,6]),(5,[5,6]),(7,[0,5,6]),(8,[5,6]),(7,[5,6]),(8,[0,5,6])]

theorem node_33820736 (x : Nat → Nat) (hs : x 0 + (x 5 + (x 6 + (0))) = 33)
    (hc : Covers (values x fs_33820736)) : False := by

  exact capacity_leaf fs_33820736 [0,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480898 : List Form := [(4,[]),(5,[]),(3,[]),(5,[3]),(5,[3]),(4,[3]),(6,[3]),(6,[4]),(6,[4]),(5,[4]),(7,[4]),(3,[3,4]),(4,[5]),(7,[5]),(5,[5]),(7,[3,5]),(7,[3,5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(5,[3,4,5]),(8,[3,4,5]),(6,[3,4,5]),(4,[]),(4,[]),(5,[]),(5,[3]),(6,[3]),(6,[4]),(7,[4]),(6,[5]),(6,[5]),(5,[5]),(7,[5]),(5,[3,5]),(4,[4,5]),(7,[3,4,5]),(7,[3,4,5]),(6,[3,4,5]),(8,[3,4,5])]

theorem node_68719480898 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68719480898)) : False := by

  exact capacity_leaf fs_68719480898 [3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480961 : List Form := [(4,[]),(4,[]),(4,[]),(4,[3]),(6,[3]),(4,[3]),(6,[3]),(5,[4]),(7,[4]),(5,[4]),(7,[4]),(3,[3,4]),(4,[5]),(6,[5]),(6,[5]),(6,[3,5]),(8,[3,5]),(5,[4,5]),(7,[4,5]),(7,[4,5]),(5,[3,4,5]),(7,[3,4,5]),(7,[3,4,5]),(3,[]),(5,[]),(5,[]),(5,[3]),(7,[3]),(6,[4]),(8,[4]),(5,[5]),(7,[5]),(5,[5]),(7,[5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(6,[3,4,5]),(8,[3,4,5])]

theorem node_68719480961 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68719480961)) : False := by

  exact capacity_leaf fs_68719480961 [3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719484993 : List Form := [(3,[]),(5,[]),(4,[]),(4,[3]),(5,[3]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(6,[4]),(7,[4]),(3,[3,4]),(4,[5]),(7,[5]),(6,[5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(8,[4,5]),(5,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(3,[]),(4,[]),(6,[]),(5,[3]),(7,[3]),(6,[4]),(8,[4]),(5,[5]),(6,[5]),(6,[5]),(7,[5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(7,[3,4,5]),(8,[3,4,5])]

theorem node_68719484993 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68719484993)) : False := by

  exact capacity_leaf fs_68719484993 [3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719742977 : List Form := [(3,[1]),(4,[]),(3,[1]),(4,[]),(5,[1]),(4,[]),(5,[1]),(5,[4]),(6,[1,4]),(5,[4]),(6,[1,4]),(3,[4]),(4,[5]),(6,[5]),(5,[1,5]),(6,[5]),(7,[1,5]),(5,[4,5]),(6,[1,4,5]),(7,[4,5]),(5,[4,5]),(7,[4,5]),(6,[1,4,5]),(3,[]),(4,[1]),(5,[]),(5,[]),(6,[1]),(6,[4]),(7,[1,4]),(5,[5]),(6,[1,5]),(5,[5]),(6,[1,5]),(5,[5]),(4,[4,5]),(6,[4,5]),(7,[1,4,5]),(6,[4,5]),(7,[1,4,5])]

theorem node_68719742977 (x : Nat → Nat) (hs : x 1 + (x 4 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68719742977)) : False := by

  exact capacity_leaf fs_68719742977 [1,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516098 : List Form := [(4,[1]),(5,[2]),(3,[1,2]),(5,[]),(5,[1]),(4,[2]),(6,[1,2]),(6,[]),(6,[1]),(5,[2]),(7,[1,2]),(3,[]),(4,[5]),(7,[2,5]),(5,[1,2,5]),(7,[5]),(7,[1,5]),(6,[5]),(6,[1,5]),(7,[2,5]),(5,[5]),(8,[2,5]),(6,[1,2,5]),(4,[]),(4,[1]),(5,[2]),(5,[]),(6,[1,2]),(6,[]),(7,[1,2]),(6,[5]),(6,[1,5]),(5,[2,5]),(7,[1,2,5]),(5,[5]),(4,[5]),(7,[5]),(7,[1,5]),(6,[2,5]),(8,[1,2,5])]

theorem node_68736516098 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68736516098)) : False := by

  exact capacity_leaf fs_68736516098 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736516160 : List Form := [(3,[0]),(4,[0,2]),(3,[2]),(4,[0]),(5,[]),(4,[2]),(5,[0,2]),(5,[0]),(6,[]),(5,[2]),(6,[0,2]),(3,[]),(4,[5]),(6,[0,2,5]),(5,[2,5]),(6,[0,5]),(7,[5]),(5,[0,5]),(6,[5]),(7,[2,5]),(5,[5]),(7,[0,2,5]),(6,[2,5]),(3,[0]),(4,[]),(5,[2]),(5,[]),(6,[2]),(6,[]),(7,[2]),(5,[0,5]),(6,[5]),(5,[2,5]),(6,[0,2,5]),(5,[5]),(4,[5]),(6,[0,5]),(7,[5]),(6,[2,5]),(7,[0,2,5])]

theorem node_68736516160 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 5 + (0))) = 34)
    (hc : Covers (values x fs_68736516160)) : False := by

  exact capacity_leaf fs_68736516160 [0,2,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68736778241 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(5,[]),(6,[1]),(5,[2]),(6,[1,2]),(5,[]),(6,[1]),(5,[2]),(6,[1,2]),(4,[]),(4,[5]),(6,[2,5]),(5,[1,2,5]),(7,[5]),(8,[1,5]),(5,[5]),(6,[1,5]),(7,[2,5]),(6,[5]),(8,[2,5]),(7,[1,2,5]),(3,[]),(4,[1]),(5,[2]),(6,[]),(7,[1,2]),(6,[]),(7,[1,2]),(5,[5]),(6,[1,5]),(5,[2,5]),(6,[1,2,5]),(6,[5]),(4,[5]),(7,[5]),(8,[1,5]),(7,[2,5]),(8,[1,2,5])]

theorem node_68736778241 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68736778241)) : False := by

  exact capacity_leaf fs_68736778241 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68753293313 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(4,[]),(5,[1]),(4,[2]),(5,[1,2]),(6,[]),(7,[1]),(6,[2]),(7,[1,2]),(4,[]),(4,[5]),(6,[2,5]),(5,[1,2,5]),(6,[5]),(7,[1,5]),(6,[5]),(7,[1,5]),(8,[2,5]),(6,[5]),(8,[2,5]),(7,[1,2,5]),(3,[]),(4,[1]),(5,[2]),(5,[]),(6,[1,2]),(7,[]),(8,[1,2]),(5,[5]),(6,[1,5]),(5,[2,5]),(6,[1,2,5]),(5,[5]),(5,[5]),(7,[5]),(8,[1,5]),(7,[2,5]),(8,[1,2,5])]

theorem node_68753293313 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_68753293313)) : False := by

  exact capacity_leaf fs_68753293313 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69809995777 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(4,[3]),(5,[1,3]),(4,[2,3]),(5,[1,2,3]),(5,[]),(6,[1]),(5,[2]),(6,[1,2]),(3,[3]),(4,[]),(6,[2]),(5,[1,2]),(6,[3]),(7,[1,3]),(5,[]),(6,[1]),(7,[2]),(5,[3]),(7,[2,3]),(6,[1,2,3]),(3,[]),(4,[1]),(5,[2]),(5,[3]),(6,[1,2,3]),(6,[]),(7,[1,2]),(5,[]),(6,[1]),(5,[2]),(6,[1,2]),(5,[3]),(4,[]),(6,[3]),(7,[1,3]),(6,[2,3]),(7,[1,2,3])]

theorem node_69809995777 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 34)
    (hc : Covers (values x fs_69809995777)) : False := by

  exact capacity_leaf fs_69809995777 [1,2,3] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69810257920 : List Form := [(3,[0,1]),(4,[0,2]),(3,[1,2]),(4,[0]),(5,[1]),(4,[2]),(5,[0,1,2]),(5,[0]),(6,[1]),(5,[2]),(6,[0,1,2]),(3,[]),(4,[]),(6,[0,2]),(5,[1,2]),(6,[0]),(7,[1]),(5,[0]),(6,[1]),(7,[2]),(5,[]),(7,[0,2]),(6,[1,2]),(3,[0]),(4,[1]),(5,[2]),(5,[]),(6,[1,2]),(6,[]),(7,[1,2]),(5,[0]),(6,[1]),(5,[2]),(6,[0,1,2]),(5,[]),(4,[]),(6,[0]),(7,[1]),(6,[2]),(7,[0,1,2])]

theorem node_69810257920 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 34)
    (hc : Covers (values x fs_69810257920)) : False := by

  exact capacity_leaf fs_69810257920 [0,1,2] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438957633 : List Form := [(3,[]),(4,[]),(3,[]),(4,[3]),(5,[3]),(4,[3]),(5,[3]),(5,[4]),(6,[4]),(5,[4]),(6,[4]),(3,[3,4]),(4,[5]),(6,[5]),(5,[5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(5,[3,4,5]),(7,[3,4,5]),(6,[3,4,5]),(4,[]),(5,[]),(6,[]),(6,[3]),(7,[3]),(7,[4]),(8,[4]),(6,[5]),(7,[5]),(6,[5]),(7,[5]),(6,[3,5]),(5,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(8,[3,4,5])]

theorem node_137438957633 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_137438957633)) : False := by

  exact capacity_leaf fs_137438957633 [3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137455992833 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(4,[]),(5,[1]),(4,[2]),(5,[1,2]),(5,[]),(6,[1]),(5,[2]),(6,[1,2]),(3,[]),(4,[5]),(6,[2,5]),(5,[1,2,5]),(6,[5]),(7,[1,5]),(5,[5]),(6,[1,5]),(7,[2,5]),(5,[5]),(7,[2,5]),(6,[1,2,5]),(4,[]),(5,[1]),(6,[2]),(6,[]),(7,[1,2]),(7,[]),(8,[1,2]),(6,[5]),(7,[1,5]),(6,[2,5]),(7,[1,2,5]),(6,[5]),(5,[5]),(7,[5]),(8,[1,5]),(7,[2,5]),(8,[1,2,5])]

theorem node_137455992833 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (0))) = 33)
    (hc : Covers (values x fs_137455992833)) : False := by

  exact capacity_leaf fs_137455992833 [1,2,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4161 : List Form := [(3,[]),(4,[]),(3,[]),(4,[3]),(5,[3]),(4,[3]),(5,[3]),(5,[4]),(6,[4]),(5,[4]),(6,[4]),(3,[3,4]),(4,[5]),(6,[5]),(5,[5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(7,[4,5]),(5,[3,4,5]),(7,[3,4,5]),(6,[3,4,5]),(3,[6]),(4,[6]),(5,[6]),(5,[3,6]),(6,[3,6]),(6,[4,6]),(7,[4,6]),(5,[5,6]),(6,[5,6]),(5,[5,6]),(6,[5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6])]

theorem node_4161 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_4161)) : False := by

  exact capacity_leaf fs_4161 [3,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_4162 : List Form := [(4,[]),(5,[]),(3,[]),(5,[3]),(5,[3]),(4,[3]),(6,[3]),(6,[4]),(6,[4]),(5,[4]),(7,[4]),(3,[3,4]),(4,[5]),(7,[5]),(5,[5]),(7,[3,5]),(7,[3,5]),(6,[4,5]),(6,[4,5]),(7,[4,5]),(5,[3,4,5]),(8,[3,4,5]),(6,[3,4,5]),(4,[6]),(4,[6]),(5,[6]),(5,[3,6]),(6,[3,6]),(6,[4,6]),(7,[4,6]),(6,[5,6]),(6,[5,6]),(5,[5,6]),(7,[5,6]),(5,[3,5,6]),(4,[4,5,6]),(7,[3,4,5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_4162 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_4162)) : False := by

  exact capacity_leaf fs_4162 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_8257 : List Form := [(3,[]),(5,[]),(4,[]),(4,[3]),(5,[3]),(5,[3]),(6,[3]),(5,[4]),(6,[4]),(6,[4]),(7,[4]),(3,[3,4]),(4,[5]),(7,[5]),(6,[5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(8,[4,5]),(5,[3,4,5]),(8,[3,4,5]),(7,[3,4,5]),(3,[6]),(4,[6]),(6,[6]),(5,[3,6]),(7,[3,6]),(6,[4,6]),(8,[4,6]),(5,[5,6]),(6,[5,6]),(6,[5,6]),(7,[5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(7,[3,4,5,6]),(8,[3,4,5,6])]

theorem node_8257 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 33)
    (hc : Covers (values x fs_8257)) : False := by

  exact capacity_leaf fs_8257 [3,4,5,6] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_262209 : List Form := [(3,[]),(4,[2]),(3,[2]),(4,[]),(5,[]),(4,[2]),(5,[2]),(5,[4]),(6,[4]),(5,[2,4]),(6,[2,4]),(3,[4]),(4,[5]),(6,[2,5]),(5,[2,5]),(6,[5]),(7,[5]),(5,[4,5]),(6,[4,5]),(7,[2,4,5]),(5,[4,5]),(7,[2,4,5]),(6,[2,4,5]),(3,[6]),(4,[6]),(5,[2,6]),(5,[6]),(6,[2,6]),(6,[4,6]),(7,[2,4,6]),(5,[5,6]),(6,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(5,[5,6]),(4,[4,5,6]),(6,[4,5,6]),(7,[4,5,6]),(6,[2,4,5,6]),(7,[2,4,5,6])]

theorem node_262209 (x : Nat → Nat) (hs : x 2 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_262209)) : False := by

  exact capacity_leaf fs_262209 [2,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_266304 : List Form := [(3,[0]),(4,[0]),(3,[]),(4,[0]),(5,[]),(4,[]),(5,[0]),(5,[0,4]),(6,[4]),(5,[4]),(6,[0,4]),(3,[4]),(4,[5]),(6,[0,5]),(5,[5]),(6,[0,5]),(7,[5]),(5,[0,4,5]),(6,[4,5]),(7,[4,5]),(5,[4,5]),(7,[0,4,5]),(6,[4,5]),(3,[0,6]),(4,[6]),(5,[6]),(5,[6]),(6,[6]),(6,[4,6]),(7,[4,6]),(5,[0,5,6]),(6,[5,6]),(5,[5,6]),(6,[0,5,6]),(5,[5,6]),(4,[4,5,6]),(6,[0,4,5,6]),(7,[4,5,6]),(6,[4,5,6]),(7,[0,4,5,6])]

theorem node_266304 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_266304)) : False := by

  exact capacity_leaf fs_266304 [0,4,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17039361 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(4,[]),(5,[1]),(4,[2]),(5,[1,2]),(5,[]),(6,[1]),(5,[2]),(6,[1,2]),(3,[]),(4,[5]),(6,[2,5]),(5,[1,2,5]),(6,[5]),(7,[1,5]),(5,[5]),(6,[1,5]),(7,[2,5]),(5,[5]),(7,[2,5]),(6,[1,2,5]),(3,[6]),(4,[1,6]),(5,[2,6]),(5,[6]),(6,[1,2,6]),(6,[6]),(7,[1,2,6]),(5,[5,6]),(6,[1,5,6]),(5,[2,5,6]),(6,[1,2,5,6]),(5,[5,6]),(4,[5,6]),(6,[5,6]),(7,[1,5,6]),(6,[2,5,6]),(7,[1,2,5,6])]

theorem node_17039361 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_17039361)) : False := by

  exact capacity_leaf fs_17039361 [1,2,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_17043456 : List Form := [(3,[0,1]),(4,[0]),(3,[1]),(4,[0]),(5,[1]),(4,[]),(5,[0,1]),(5,[0]),(6,[1]),(5,[]),(6,[0,1]),(3,[]),(4,[5]),(6,[0,5]),(5,[1,5]),(6,[0,5]),(7,[1,5]),(5,[0,5]),(6,[1,5]),(7,[5]),(5,[5]),(7,[0,5]),(6,[1,5]),(3,[0,6]),(4,[1,6]),(5,[6]),(5,[6]),(6,[1,6]),(6,[6]),(7,[1,6]),(5,[0,5,6]),(6,[1,5,6]),(5,[5,6]),(6,[0,1,5,6]),(5,[5,6]),(4,[5,6]),(6,[0,5,6]),(7,[1,5,6]),(6,[5,6]),(7,[0,1,5,6])]

theorem node_17043456 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_17043456)) : False := by

  exact capacity_leaf fs_17043456 [0,1,5,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073741889 : List Form := [(3,[]),(4,[2]),(3,[2]),(4,[3]),(5,[3]),(4,[2,3]),(5,[2,3]),(5,[4]),(6,[4]),(5,[2,4]),(6,[2,4]),(3,[3,4]),(4,[]),(6,[2]),(5,[2]),(6,[3]),(7,[3]),(5,[4]),(6,[4]),(7,[2,4]),(5,[3,4]),(7,[2,3,4]),(6,[2,3,4]),(3,[6]),(4,[6]),(5,[2,6]),(5,[3,6]),(6,[2,3,6]),(6,[4,6]),(7,[2,4,6]),(5,[6]),(6,[6]),(5,[2,6]),(6,[2,6]),(5,[3,6]),(4,[4,6]),(6,[3,4,6]),(7,[3,4,6]),(6,[2,3,4,6]),(7,[2,3,4,6])]

theorem node_1073741889 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1073741889)) : False := by

  exact capacity_leaf fs_1073741889 [2,3,4,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1073745984 : List Form := [(3,[0]),(4,[0]),(3,[]),(4,[0,3]),(5,[3]),(4,[3]),(5,[0,3]),(5,[0,4]),(6,[4]),(5,[4]),(6,[0,4]),(3,[3,4]),(4,[]),(6,[0]),(5,[]),(6,[0,3]),(7,[3]),(5,[0,4]),(6,[4]),(7,[4]),(5,[3,4]),(7,[0,3,4]),(6,[3,4]),(3,[0,6]),(4,[6]),(5,[6]),(5,[3,6]),(6,[3,6]),(6,[4,6]),(7,[4,6]),(5,[0,6]),(6,[6]),(5,[6]),(6,[0,6]),(5,[3,6]),(4,[4,6]),(6,[0,3,4,6]),(7,[3,4,6]),(6,[3,4,6]),(7,[0,3,4,6])]

theorem node_1073745984 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1073745984)) : False := by

  exact capacity_leaf fs_1073745984 [0,3,4,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_1090781184 : List Form := [(3,[0,1]),(4,[0,2]),(3,[1,2]),(4,[0]),(5,[1]),(4,[2]),(5,[0,1,2]),(5,[0]),(6,[1]),(5,[2]),(6,[0,1,2]),(3,[]),(4,[]),(6,[0,2]),(5,[1,2]),(6,[0]),(7,[1]),(5,[0]),(6,[1]),(7,[2]),(5,[]),(7,[0,2]),(6,[1,2]),(3,[0,6]),(4,[1,6]),(5,[2,6]),(5,[6]),(6,[1,2,6]),(6,[6]),(7,[1,2,6]),(5,[0,6]),(6,[1,6]),(5,[2,6]),(6,[0,1,2,6]),(5,[6]),(4,[6]),(6,[0,6]),(7,[1,6]),(6,[2,6]),(7,[0,1,2,6])]

theorem node_1090781184 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 6 + (0)))) = 34)
    (hc : Covers (values x fs_1090781184)) : False := by

  exact capacity_leaf fs_1090781184 [0,1,2,6] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476801 : List Form := [(3,[]),(4,[2]),(3,[2]),(4,[3]),(5,[3]),(4,[2,3]),(5,[2,3]),(5,[4]),(6,[4]),(5,[2,4]),(6,[2,4]),(3,[3,4]),(4,[5]),(6,[2,5]),(5,[2,5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(3,[]),(4,[]),(5,[2]),(5,[3]),(6,[2,3]),(6,[4]),(7,[2,4]),(5,[5]),(6,[5]),(5,[2,5]),(6,[2,5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[3,4,5]),(6,[2,3,4,5]),(7,[2,3,4,5])]

theorem node_68719476801 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719476801)) : False := by

  exact capacity_leaf fs_68719476801 [2,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719476865 : List Form := [(4,[]),(4,[2]),(4,[2]),(4,[3]),(6,[3]),(4,[2,3]),(6,[2,3]),(5,[4]),(7,[4]),(5,[2,4]),(7,[2,4]),(3,[3,4]),(4,[5]),(6,[2,5]),(6,[2,5]),(6,[3,5]),(8,[3,5]),(5,[4,5]),(7,[4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5]),(7,[2,3,4,5]),(3,[]),(5,[]),(5,[2]),(5,[3]),(7,[2,3]),(6,[4]),(8,[2,4]),(5,[5]),(7,[5]),(5,[2,5]),(7,[2,5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(8,[3,4,5]),(6,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_68719476865 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_68719476865)) : False := by

  exact capacity_leaf fs_68719476865 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480833 : List Form := [(3,[1]),(4,[]),(3,[1]),(4,[3]),(5,[1,3]),(4,[3]),(5,[1,3]),(5,[4]),(6,[1,4]),(5,[4]),(6,[1,4]),(3,[3,4]),(4,[5]),(6,[5]),(5,[1,5]),(6,[3,5]),(7,[1,3,5]),(5,[4,5]),(6,[1,4,5]),(7,[4,5]),(5,[3,4,5]),(7,[3,4,5]),(6,[1,3,4,5]),(3,[]),(4,[1]),(5,[]),(5,[3]),(6,[1,3]),(6,[4]),(7,[1,4]),(5,[5]),(6,[1,5]),(5,[5]),(6,[1,5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[1,3,4,5]),(6,[3,4,5]),(7,[1,3,4,5])]

theorem node_68719480833 (x : Nat → Nat) (hs : x 1 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719480833)) : False := by

  exact capacity_leaf fs_68719480833 [1,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719480896 : List Form := [(3,[0]),(4,[0]),(3,[]),(4,[0,3]),(5,[3]),(4,[3]),(5,[0,3]),(5,[0,4]),(6,[4]),(5,[4]),(6,[0,4]),(3,[3,4]),(4,[5]),(6,[0,5]),(5,[5]),(6,[0,3,5]),(7,[3,5]),(5,[0,4,5]),(6,[4,5]),(7,[4,5]),(5,[3,4,5]),(7,[0,3,4,5]),(6,[3,4,5]),(3,[0]),(4,[]),(5,[]),(5,[3]),(6,[3]),(6,[4]),(7,[4]),(5,[0,5]),(6,[5]),(5,[5]),(6,[0,5]),(5,[3,5]),(4,[4,5]),(6,[0,3,4,5]),(7,[3,4,5]),(6,[3,4,5]),(7,[0,3,4,5])]

theorem node_68719480896 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719480896)) : False := by

  exact capacity_leaf fs_68719480896 [0,3,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_68719738881 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(4,[]),(5,[1]),(4,[2]),(5,[1,2]),(5,[4]),(6,[1,4]),(5,[2,4]),(6,[1,2,4]),(3,[4]),(4,[5]),(6,[2,5]),(5,[1,2,5]),(6,[5]),(7,[1,5]),(5,[4,5]),(6,[1,4,5]),(7,[2,4,5]),(5,[4,5]),(7,[2,4,5]),(6,[1,2,4,5]),(3,[]),(4,[1]),(5,[2]),(5,[]),(6,[1,2]),(6,[4]),(7,[1,2,4]),(5,[5]),(6,[1,5]),(5,[2,5]),(6,[1,2,5]),(5,[5]),(4,[4,5]),(6,[4,5]),(7,[1,4,5]),(6,[2,4,5]),(7,[1,2,4,5])]

theorem node_68719738881 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (x 5 + (0)))) = 34)
    (hc : Covers (values x fs_68719738881)) : False := by

  exact capacity_leaf fs_68719738881 [1,2,4,5] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_69793218561 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(4,[3]),(5,[1,3]),(4,[2,3]),(5,[1,2,3]),(5,[4]),(6,[1,4]),(5,[2,4]),(6,[1,2,4]),(3,[3,4]),(4,[]),(6,[2]),(5,[1,2]),(6,[3]),(7,[1,3]),(5,[4]),(6,[1,4]),(7,[2,4]),(5,[3,4]),(7,[2,3,4]),(6,[1,2,3,4]),(3,[]),(4,[1]),(5,[2]),(5,[3]),(6,[1,2,3]),(6,[4]),(7,[1,2,4]),(5,[]),(6,[1]),(5,[2]),(6,[1,2]),(5,[3]),(4,[4]),(6,[3,4]),(7,[1,3,4]),(6,[2,3,4]),(7,[1,2,3,4])]

theorem node_69793218561 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (0)))) = 34)
    (hc : Covers (values x fs_69793218561)) : False := by

  exact capacity_leaf fs_69793218561 [1,2,3,4] 34 (by decide +kernel) (by decide +kernel) x hs hc

def fs_137438953537 : List Form := [(3,[]),(4,[2]),(3,[2]),(4,[3]),(5,[3]),(4,[2,3]),(5,[2,3]),(5,[4]),(6,[4]),(5,[2,4]),(6,[2,4]),(3,[3,4]),(4,[5]),(6,[2,5]),(5,[2,5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(4,[]),(5,[]),(6,[2]),(6,[3]),(7,[2,3]),(7,[4]),(8,[2,4]),(6,[5]),(7,[5]),(6,[2,5]),(7,[2,5]),(6,[3,5]),(5,[4,5]),(7,[3,4,5]),(8,[3,4,5]),(7,[2,3,4,5]),(8,[2,3,4,5])]

theorem node_137438953537 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (0)))) = 33)
    (hc : Covers (values x fs_137438953537)) : False := by

  exact capacity_leaf fs_137438953537 [2,3,4,5] 33 (by decide +kernel) (by decide +kernel) x hs hc

def fs_65 : List Form := [(3,[]),(4,[2]),(3,[2]),(4,[3]),(5,[3]),(4,[2,3]),(5,[2,3]),(5,[4]),(6,[4]),(5,[2,4]),(6,[2,4]),(3,[3,4]),(4,[5]),(6,[2,5]),(5,[2,5]),(6,[3,5]),(7,[3,5]),(5,[4,5]),(6,[4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5]),(6,[2,3,4,5]),(3,[6]),(4,[6]),(5,[2,6]),(5,[3,6]),(6,[2,3,6]),(6,[4,6]),(7,[2,4,6]),(5,[5,6]),(6,[5,6]),(5,[2,5,6]),(6,[2,5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[3,4,5,6]),(7,[3,4,5,6]),(6,[2,3,4,5,6]),(7,[2,3,4,5,6])]

theorem node_65 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_65)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (0) = 0) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) := by

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

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

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

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995841) at hchild

    exact node_69809995841 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073741889) at hchild

    exact node_1073741889 x (by omega) hchild

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

def fs_4160 : List Form := [(3,[0]),(4,[0]),(3,[]),(4,[0,3]),(5,[3]),(4,[3]),(5,[0,3]),(5,[0,4]),(6,[4]),(5,[4]),(6,[0,4]),(3,[3,4]),(4,[5]),(6,[0,5]),(5,[5]),(6,[0,3,5]),(7,[3,5]),(5,[0,4,5]),(6,[4,5]),(7,[4,5]),(5,[3,4,5]),(7,[0,3,4,5]),(6,[3,4,5]),(3,[0,6]),(4,[6]),(5,[6]),(5,[3,6]),(6,[3,6]),(6,[4,6]),(7,[4,6]),(5,[0,5,6]),(6,[5,6]),(5,[5,6]),(6,[0,5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[0,3,4,5,6]),(7,[3,4,5,6]),(6,[3,4,5,6]),(7,[0,3,4,5,6])]

theorem node_4160 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_4160)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (0) = 1) ∨ (x 0 + (x 3 + (0)) = 0) ∨ (x 0 + (x 6 + (0)) = 1) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (x 6 + (0))) = 0) ∨ (x 5 + (0) = 0) ∨ (x 6 + (0) = 0) := by

    simp only [values, fs_4160, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_4161) at hchild

    exact node_4161 x (by omega) hchild

  · have hchoices : (x 0 = 1) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 1 x (by omega) hchild

    change Covers (values x fs_4162) at hchild

    exact node_4162 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266305) at hchild

    exact node_266305 x (by omega) hchild

  · have hchoices : (x 0 = 0 ∧ x 6 = 1) ∨ (x 0 = 1 ∧ x 6 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 0 0 x (by omega) hchild

      have hchild := cover_subst _ 6 1 x (by omega) hchild

      change Covers (values x fs_137438957633) at hchild

      exact node_137438957633 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 0 1 x (by omega) hchild

      have hchild := cover_subst _ 6 0 x (by omega) hchild

      change Covers (values x fs_68719480898) at hchild

      exact node_68719480898 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_266304) at hchild

    exact node_266304 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_33820736) at hchild

      exact node_33820736 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_17305664) at hchild

      exact node_17305664 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 5 = 0 ∧ x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809999936) at hchild

    exact node_69809999936 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_1073745984) at hchild

    exact node_1073745984 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_68719480896) at hchild

    exact node_68719480896 x (by omega) hchild

def fs_17039360 : List Form := [(3,[0,1]),(4,[0,2]),(3,[1,2]),(4,[0]),(5,[1]),(4,[2]),(5,[0,1,2]),(5,[0]),(6,[1]),(5,[2]),(6,[0,1,2]),(3,[]),(4,[5]),(6,[0,2,5]),(5,[1,2,5]),(6,[0,5]),(7,[1,5]),(5,[0,5]),(6,[1,5]),(7,[2,5]),(5,[5]),(7,[0,2,5]),(6,[1,2,5]),(3,[0,6]),(4,[1,6]),(5,[2,6]),(5,[6]),(6,[1,2,6]),(6,[6]),(7,[1,2,6]),(5,[0,5,6]),(6,[1,5,6]),(5,[2,5,6]),(6,[0,1,2,5,6]),(5,[5,6]),(4,[5,6]),(6,[0,5,6]),(7,[1,5,6]),(6,[2,5,6]),(7,[0,1,2,5,6])]

theorem node_17039360 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 5 + (x 6 + (0))))) = 34)
    (hc : Covers (values x fs_17039360)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 0 + (0) = 0) ∨ (x 0 + (x 1 + (0)) = 1) ∨ (x 0 + (x 2 + (0)) = 0) ∨ (x 0 + (x 6 + (0)) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 1 + (x 6 + (0)) = 0) ∨ (x 2 + (0) = 0) ∨ (x 5 + (0) = 0) ∨ (x 5 + (x 6 + (0)) = 0) := by

    simp only [values, fs_17039360, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 0 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    change Covers (values x fs_17039361) at hchild

    exact node_17039361 x (by omega) hchild

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

  · have hchoices : (x 0 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 0 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_17043457) at hchild

    exact node_17043457 x (by omega) hchild

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

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_17047616) at hchild

      exact node_17047616 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_17043584) at hchild

      exact node_17043584 x (by omega) hchild

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

def fs_68719476737 : List Form := [(3,[1]),(4,[2]),(3,[1,2]),(4,[3]),(5,[1,3]),(4,[2,3]),(5,[1,2,3]),(5,[4]),(6,[1,4]),(5,[2,4]),(6,[1,2,4]),(3,[3,4]),(4,[5]),(6,[2,5]),(5,[1,2,5]),(6,[3,5]),(7,[1,3,5]),(5,[4,5]),(6,[1,4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[2,3,4,5]),(6,[1,2,3,4,5]),(3,[]),(4,[1]),(5,[2]),(5,[3]),(6,[1,2,3]),(6,[4]),(7,[1,2,4]),(5,[5]),(6,[1,5]),(5,[2,5]),(6,[1,2,5]),(5,[3,5]),(4,[4,5]),(6,[3,4,5]),(7,[1,3,4,5]),(6,[2,3,4,5]),(7,[1,2,3,4,5])]

theorem node_68719476737 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (0))))) = 34)
    (hc : Covers (values x fs_68719476737)) : False := by

  have hm := hc 4 (by decide) (by decide)

  have hopts : (x 1 + (0) = 0) ∨ (x 1 + (0) = 1) ∨ (x 1 + (x 2 + (0)) = 1) ∨ (x 2 + (0) = 0) ∨ (x 2 + (x 3 + (0)) = 0) ∨ (x 3 + (0) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 4 + (x 5 + (0)) = 0) ∨ (x 5 + (0) = 0) := by

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

  · have hchoices : (x 1 = 0 ∧ x 2 = 1) ∨ (x 1 = 1 ∧ x 2 = 0) := by omega

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 1 0 x (by omega) hchild

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      change Covers (values x fs_68719484993) at hchild

      exact node_68719484993 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 1 1 x (by omega) hchild

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      change Covers (values x fs_68719480961) at hchild

      exact node_68719480961 x (by omega) hchild

  · have hchoices : (x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_68719480833) at hchild

    exact node_68719480833 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 3 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_68719742977) at hchild

    exact node_68719742977 x (by omega) hchild

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

  · have hchoices : (x 4 = 0 ∧ x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69809995777) at hchild

    exact node_69809995777 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_69793218561) at hchild

    exact node_69793218561 x (by omega) hchild

def fs_0 : List Form := [(3,[0,1]),(4,[0,2]),(3,[1,2]),(4,[0,3]),(5,[1,3]),(4,[2,3]),(5,[0,1,2,3]),(5,[0,4]),(6,[1,4]),(5,[2,4]),(6,[0,1,2,4]),(3,[3,4]),(4,[5]),(6,[0,2,5]),(5,[1,2,5]),(6,[0,3,5]),(7,[1,3,5]),(5,[0,4,5]),(6,[1,4,5]),(7,[2,4,5]),(5,[3,4,5]),(7,[0,2,3,4,5]),(6,[1,2,3,4,5]),(3,[0,6]),(4,[1,6]),(5,[2,6]),(5,[3,6]),(6,[1,2,3,6]),(6,[4,6]),(7,[1,2,4,6]),(5,[0,5,6]),(6,[1,5,6]),(5,[2,5,6]),(6,[0,1,2,5,6]),(5,[3,5,6]),(4,[4,5,6]),(6,[0,3,4,5,6]),(7,[1,3,4,5,6]),(6,[2,3,4,5,6]),(7,[0,1,2,3,4,5,6])]

theorem node_0 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (x 3 + (x 4 + (x 5 + (x 6 + (0))))))) = 34)
    (hc : Covers (values x fs_0)) : False := by

  have hm := hc 3 (by decide) (by decide)

  have hopts : (x 0 + (x 1 + (0)) = 0) ∨ (x 0 + (x 6 + (0)) = 0) ∨ (x 1 + (x 2 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 0) := by

    simp only [values, fs_0, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho

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

  · have hchoices : (x 1 = 0 ∧ x 2 = 0) := by omega

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 0 x (by omega) hchild

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_4160) at hchild

    exact node_4160 x (by omega) hchild

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

end JSP846DAG.C037

#print axioms JSP846DAG.C037.infeasible

run_cmd do
  let axs ← Lean.collectAxioms `JSP846DAG.C037.infeasible
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"

