import ChunkC071_001
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_962089717827 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(19,[]),(18,[]),(20,[]),(22,[]),(21,[]),(23,[]),(20,[5]),(22,[5]),(21,[5]),(23,[5]),(17,[5]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[7]),(8,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(10,[5,7]),(18,[7]),(20,[7]),(19,[7]),(21,[7]),(21,[7]),(20,[7]),(17,[5,7]),(20,[5,7]),(22,[5,7]),(21,[5,7]),(23,[5,7])]

theorem node_962089717827 (x : Nat → Nat) (hs : x 5 + (x 7 + (0)) = 18)
    (hc : Covers (values x fs_962089717827)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 5 + (0) = 14) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 7 + (0) = 16) ∨ (x 7 + (0) = 17) ∨ (x 7 + (0) = 18) := by

    simp only [values, fs_962089717827, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 14 ho

      change [x 5] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 14 x (by omega) hchild

    change Covers (values x fs_978195845187) at hchild

    exact node_978195845187 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_979269587011) at hchild

    exact node_979269587011 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_980343328835) at hchild

    exact node_980343328835 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_981417070659) at hchild

    exact node_981417070659 x (by omega) hchild

  · have hchoices : (x 7 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 16 ho

      change [x 7] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 16 x (by omega) hchild

    change Covers (values x fs_75728880406595) at hchild

    exact node_75728880406595 x (by omega) hchild

  · have hchoices : (x 7 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 17 ho

      change [x 7] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 17 x (by omega) hchild

    change Covers (values x fs_80126926917699) at hchild

    exact node_80126926917699 x (by omega) hchild

  · have hchoices : (x 7 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 7] 18 ho

      change [x 7] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 18 x (by omega) hchild

    change Covers (values x fs_84524973428803) at hchild

    exact node_84524973428803 x (by omega) hchild


def fs_1030809194563 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(20,[]),(19,[]),(21,[]),(23,[]),(22,[]),(24,[]),(21,[5]),(23,[5]),(22,[5]),(24,[5]),(18,[5]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[7]),(8,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(10,[5,7]),(19,[7]),(21,[7]),(20,[7]),(22,[7]),(22,[7]),(21,[7]),(18,[5,7]),(21,[5,7]),(23,[5,7]),(22,[5,7]),(24,[5,7])]

theorem node_1030809194563 (x : Nat → Nat) (hs : x 5 + (x 7 + (0)) = 17)
    (hc : Covers (values x fs_1030809194563)) : False := by

  exact capacity_leaf fs_1030809194563 [5,7] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1099528671299 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(21,[]),(20,[]),(22,[]),(24,[]),(23,[]),(25,[]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(19,[5]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[7]),(8,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(10,[5,7]),(20,[7]),(22,[7]),(21,[7]),(23,[7]),(23,[7]),(22,[7]),(19,[5,7]),(22,[5,7]),(24,[5,7]),(23,[5,7]),(25,[5,7])]

theorem node_1099528671299 (x : Nat → Nat) (hs : x 5 + (x 7 + (0)) = 16)
    (hc : Covers (values x fs_1099528671299)) : False := by

  exact capacity_leaf fs_1099528671299 [5,7] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1168248148035 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(22,[]),(21,[]),(23,[]),(25,[]),(24,[]),(26,[]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(20,[5]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[7]),(8,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(10,[5,7]),(21,[7]),(23,[7]),(22,[7]),(24,[7]),(24,[7]),(23,[7]),(20,[5,7]),(23,[5,7]),(25,[5,7]),(24,[5,7]),(26,[5,7])]

theorem node_1168248148035 (x : Nat → Nat) (hs : x 5 + (x 7 + (0)) = 15)
    (hc : Covers (values x fs_1168248148035)) : False := by

  exact capacity_leaf fs_1168248148035 [5,7] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1236967624771 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(23,[]),(22,[]),(24,[]),(26,[]),(25,[]),(27,[]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(21,[5]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[7]),(8,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(10,[5,7]),(22,[7]),(24,[7]),(23,[7]),(25,[7]),(25,[7]),(24,[7]),(21,[5,7]),(24,[5,7]),(26,[5,7]),(25,[5,7]),(27,[5,7])]

theorem node_1236967624771 (x : Nat → Nat) (hs : x 5 + (x 7 + (0)) = 14)
    (hc : Covers (values x fs_1236967624771)) : False := by

  exact capacity_leaf fs_1236967624771 [5,7] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1305687101507 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[5]),(5,[5]),(24,[]),(23,[]),(25,[]),(27,[]),(26,[]),(28,[]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(22,[5]),(5,[7]),(7,[7]),(6,[7]),(8,[7]),(4,[7]),(8,[5,7]),(7,[5,7]),(7,[5,7]),(9,[5,7]),(8,[5,7]),(10,[5,7]),(23,[7]),(25,[7]),(24,[7]),(26,[7]),(26,[7]),(25,[7]),(22,[5,7]),(25,[5,7]),(27,[5,7]),(26,[5,7]),(28,[5,7])]

theorem node_1305687101507 (x : Nat → Nat) (hs : x 5 + (x 7 + (0)) = 13)
    (hc : Covers (values x fs_1305687101507)) : False := by

  exact capacity_leaf fs_1305687101507 [5,7] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398264881219 : List Form := [(4,[]),(3,[]),(17,[]),(19,[]),(18,[]),(20,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(18,[5]),(17,[5]),(6,[6]),(5,[6]),(19,[6]),(21,[6]),(20,[6]),(22,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(16,[5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(16,[]),(8,[5]),(7,[5]),(19,[5]),(21,[5]),(20,[5]),(22,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(20,[6]),(19,[6]),(4,[5,6]),(19,[5,6]),(21,[5,6]),(20,[5,6]),(22,[5,6])]

theorem node_4398264881219 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 19)
    (hc : Covers (values x fs_4398264881219)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) := by

    simp only [values, fs_4398264881219, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4400412364867) at hchild

    exact node_4400412364867 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_4401486106691) at hchild

    exact node_4401486106691 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_4402559848515) at hchild

    exact node_4402559848515 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_4403633590339) at hchild

    exact node_4403633590339 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_4535703834691) at hchild

    exact node_4535703834691 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_4604423311427) at hchild

    exact node_4604423311427 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_4673142788163) at hchild

    exact node_4673142788163 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_4741862264899) at hchild

    exact node_4741862264899 x (by omega) hchild


def fs_4398315212867 : List Form := [(4,[]),(3,[]),(20,[]),(22,[]),(21,[]),(23,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(21,[5]),(20,[5]),(6,[6]),(5,[6]),(22,[6]),(24,[6]),(23,[6]),(25,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(19,[5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(19,[]),(8,[5]),(7,[5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(23,[6]),(22,[6]),(4,[5,6]),(22,[5,6]),(24,[5,6]),(23,[5,6]),(25,[5,6])]

theorem node_4398315212867 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_4398315212867)) : False := by

  exact capacity_leaf fs_4398315212867 [5,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398331990083 : List Form := [(4,[]),(3,[]),(21,[]),(23,[]),(22,[]),(24,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(22,[5]),(21,[5]),(6,[6]),(5,[6]),(23,[6]),(25,[6]),(24,[6]),(26,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(20,[5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(20,[]),(8,[5]),(7,[5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(24,[6]),(23,[6]),(4,[5,6]),(23,[5,6]),(25,[5,6]),(24,[5,6]),(26,[5,6])]

theorem node_4398331990083 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_4398331990083)) : False := by

  exact capacity_leaf fs_4398331990083 [5,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398348767299 : List Form := [(4,[]),(3,[]),(22,[]),(24,[]),(23,[]),(25,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(23,[5]),(22,[5]),(6,[6]),(5,[6]),(24,[6]),(26,[6]),(25,[6]),(27,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(21,[5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(21,[]),(8,[5]),(7,[5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(25,[6]),(24,[6]),(4,[5,6]),(24,[5,6]),(26,[5,6]),(25,[5,6]),(27,[5,6])]

theorem node_4398348767299 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_4398348767299)) : False := by

  exact capacity_leaf fs_4398348767299 [5,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4398365544515 : List Form := [(4,[]),(3,[]),(23,[]),(25,[]),(24,[]),(26,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(24,[5]),(23,[5]),(6,[6]),(5,[6]),(25,[6]),(27,[6]),(26,[6]),(28,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(22,[5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(22,[]),(8,[5]),(7,[5]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(26,[6]),(25,[6]),(4,[5,6]),(25,[5,6]),(27,[5,6]),(26,[5,6]),(28,[5,6])]

theorem node_4398365544515 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_4398365544515)) : False := by

  exact capacity_leaf fs_4398365544515 [5,6] 13 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
