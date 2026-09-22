import ChunkC252_001
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C252
open JSP846Replay
def fs_285941746634881 : List Form := [(4,[]),(19,[]),(19,[]),(7,[4,5]),(7,[4,5]),(18,[4,5]),(5,[]),(7,[]),(20,[]),(22,[]),(6,[4,5]),(8,[4,5]),(21,[4,5]),(23,[4,5]),(6,[4]),(8,[4]),(21,[4]),(23,[4]),(7,[5]),(9,[5]),(22,[5]),(24,[5]),(9,[4]),(9,[4]),(20,[4]),(4,[5]),(5,[4]),(7,[4]),(20,[4]),(22,[4]),(6,[5]),(8,[5]),(21,[5]),(23,[5]),(10,[4]),(21,[4]),(5,[5]),(3,[]),(6,[]),(8,[]),(21,[]),(23,[]),(7,[4,5]),(9,[4,5]),(22,[4,5]),(24,[4,5])]

theorem node_285941746634881 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_285941746634881)) : False := by

  have hm := hc 28 (by decide) (by decide)

  have hopts : (x 4 + (0) = 5) ∨ (x 4 + (0) = 6) ∨ (x 4 + (0) = 7) ∨ (x 4 + (0) = 8) ∨ (x 5 + (0) = 4) ∨ (x 5 + (0) = 5) ∨ (x 5 + (0) = 6) ∨ (x 5 + (0) = 7) := by

    simp only [values, fs_285941746634881, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 5 ho

      change [x 4] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 5 x (by omega) hchild

    change Covers (values x fs_285941847298177) at hchild

    exact node_285941847298177 x (by omega) hchild

  · have hchoices : (x 4 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 6 ho

      change [x 4] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 6 x (by omega) hchild

    change Covers (values x fs_285941864075393) at hchild

    exact node_285941864075393 x (by omega) hchild

  · have hchoices : (x 4 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 7 ho

      change [x 4] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 7 x (by omega) hchild

    change Covers (values x fs_285941880852609) at hchild

    exact node_285941880852609 x (by omega) hchild

  · have hchoices : (x 4 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 8 ho

      change [x 4] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 8 x (by omega) hchild

    change Covers (values x fs_285941897629825) at hchild

    exact node_285941897629825 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_285947115344001) at hchild

    exact node_285947115344001 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_285948189085825) at hchild

    exact node_285948189085825 x (by omega) hchild

  · have hchoices : (x 5 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 6 ho

      change [x 5] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 6 x (by omega) hchild

    change Covers (values x fs_285949262827649) at hchild

    exact node_285949262827649 x (by omega) hchild

  · have hchoices : (x 5 = 7) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 7 ho

      change [x 5] ∈ [[7]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 7 x (by omega) hchild

    change Covers (values x fs_285950336569473) at hchild

    exact node_285950336569473 x (by omega) hchild


def fs_285941746897025 : List Form := [(4,[]),(20,[]),(20,[]),(7,[4,5]),(7,[4,5]),(19,[4,5]),(5,[]),(7,[]),(21,[]),(23,[]),(6,[4,5]),(8,[4,5]),(22,[4,5]),(24,[4,5]),(6,[4]),(8,[4]),(22,[4]),(24,[4]),(7,[5]),(9,[5]),(23,[5]),(25,[5]),(9,[4]),(9,[4]),(21,[4]),(4,[5]),(5,[4]),(7,[4]),(21,[4]),(23,[4]),(6,[5]),(8,[5]),(22,[5]),(24,[5]),(10,[4]),(22,[4]),(5,[5]),(3,[]),(6,[]),(8,[]),(22,[]),(24,[]),(7,[4,5]),(9,[4,5]),(23,[4,5]),(25,[4,5])]

theorem node_285941746897025 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_285941746897025)) : False := by

  exact capacity_leaf fs_285941746897025 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941747159169 : List Form := [(4,[]),(21,[]),(21,[]),(7,[4,5]),(7,[4,5]),(20,[4,5]),(5,[]),(7,[]),(22,[]),(24,[]),(6,[4,5]),(8,[4,5]),(23,[4,5]),(25,[4,5]),(6,[4]),(8,[4]),(23,[4]),(25,[4]),(7,[5]),(9,[5]),(24,[5]),(26,[5]),(9,[4]),(9,[4]),(22,[4]),(4,[5]),(5,[4]),(7,[4]),(22,[4]),(24,[4]),(6,[5]),(8,[5]),(23,[5]),(25,[5]),(10,[4]),(23,[4]),(5,[5]),(3,[]),(6,[]),(8,[]),(23,[]),(25,[]),(7,[4,5]),(9,[4,5]),(24,[4,5]),(26,[4,5])]

theorem node_285941747159169 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_285941747159169)) : False := by

  exact capacity_leaf fs_285941747159169 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941747421313 : List Form := [(4,[]),(22,[]),(22,[]),(7,[4,5]),(7,[4,5]),(21,[4,5]),(5,[]),(7,[]),(23,[]),(25,[]),(6,[4,5]),(8,[4,5]),(24,[4,5]),(26,[4,5]),(6,[4]),(8,[4]),(24,[4]),(26,[4]),(7,[5]),(9,[5]),(25,[5]),(27,[5]),(9,[4]),(9,[4]),(23,[4]),(4,[5]),(5,[4]),(7,[4]),(23,[4]),(25,[4]),(6,[5]),(8,[5]),(24,[5]),(26,[5]),(10,[4]),(24,[4]),(5,[5]),(3,[]),(6,[]),(8,[]),(24,[]),(26,[]),(7,[4,5]),(9,[4,5]),(25,[4,5]),(27,[4,5])]

theorem node_285941747421313 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_285941747421313)) : False := by

  exact capacity_leaf fs_285941747421313 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941747683457 : List Form := [(4,[]),(23,[]),(23,[]),(7,[4,5]),(7,[4,5]),(22,[4,5]),(5,[]),(7,[]),(24,[]),(26,[]),(6,[4,5]),(8,[4,5]),(25,[4,5]),(27,[4,5]),(6,[4]),(8,[4]),(25,[4]),(27,[4]),(7,[5]),(9,[5]),(26,[5]),(28,[5]),(9,[4]),(9,[4]),(24,[4]),(4,[5]),(5,[4]),(7,[4]),(24,[4]),(26,[4]),(6,[5]),(8,[5]),(25,[5]),(27,[5]),(10,[4]),(25,[4]),(5,[5]),(3,[]),(6,[]),(8,[]),(25,[]),(27,[]),(7,[4,5]),(9,[4,5]),(26,[4,5]),(28,[4,5])]

theorem node_285941747683457 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_285941747683457)) : False := by

  have hm := hc 28 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) := by

    simp only [values, fs_285941747683457, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285941781237889) at hchild

    exact node_285941781237889 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285941798015105) at hchild

    exact node_285941798015105 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285941814792321) at hchild

    exact node_285941814792321 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285941831569537) at hchild

    exact node_285941831569537 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_285942821425281) at hchild

    exact node_285942821425281 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285943895167105) at hchild

    exact node_285943895167105 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285944968908929) at hchild

    exact node_285944968908929 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_285946042650753) at hchild

    exact node_285946042650753 x (by omega) hchild


def fs_285941759484033 : List Form := [(4,[]),(6,[3]),(6,[3]),(8,[5]),(8,[5]),(4,[3,5]),(6,[]),(8,[]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(8,[3,5]),(10,[3,5]),(6,[]),(8,[]),(8,[3]),(10,[3]),(8,[5]),(10,[5]),(8,[3,5]),(10,[3,5]),(10,[]),(10,[]),(6,[3]),(4,[5]),(5,[]),(7,[]),(7,[3]),(9,[3]),(7,[5]),(9,[5]),(7,[3,5]),(9,[3,5]),(11,[]),(7,[3]),(5,[5]),(3,[]),(7,[]),(9,[]),(7,[3]),(9,[3]),(7,[5]),(9,[5]),(9,[3,5]),(11,[3,5])]

theorem node_285941759484033 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 30)
    (hc : Covers (values x fs_285941759484033)) : False := by

  exact capacity_leaf fs_285941759484033 [3,5] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941759488129 : List Form := [(4,[]),(7,[3]),(7,[3]),(9,[5]),(9,[5]),(4,[3,5]),(7,[]),(9,[]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(9,[3,5]),(11,[3,5]),(6,[]),(8,[]),(9,[3]),(11,[3]),(9,[5]),(11,[5]),(8,[3,5]),(10,[3,5]),(11,[]),(11,[]),(6,[3]),(4,[5]),(5,[]),(7,[]),(8,[3]),(10,[3]),(8,[5]),(10,[5]),(7,[3,5]),(9,[3,5]),(12,[]),(7,[3]),(5,[5]),(3,[]),(8,[]),(10,[]),(7,[3]),(9,[3]),(7,[5]),(9,[5]),(10,[3,5]),(12,[3,5])]

theorem node_285941759488129 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 29)
    (hc : Covers (values x fs_285941759488129)) : False := by

  exact capacity_leaf fs_285941759488129 [3,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941759492225 : List Form := [(4,[]),(8,[3]),(8,[3]),(10,[5]),(10,[5]),(4,[3,5]),(8,[]),(10,[]),(6,[3]),(8,[3]),(6,[5]),(8,[5]),(10,[3,5]),(12,[3,5]),(6,[]),(8,[]),(10,[3]),(12,[3]),(10,[5]),(12,[5]),(8,[3,5]),(10,[3,5]),(12,[]),(12,[]),(6,[3]),(4,[5]),(5,[]),(7,[]),(9,[3]),(11,[3]),(9,[5]),(11,[5]),(7,[3,5]),(9,[3,5]),(13,[]),(7,[3]),(5,[5]),(3,[]),(9,[]),(11,[]),(7,[3]),(9,[3]),(7,[5]),(9,[5]),(11,[3,5]),(13,[3,5])]

theorem node_285941759492225 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 28)
    (hc : Covers (values x fs_285941759492225)) : False := by

  exact capacity_leaf fs_285941759492225 [3,5] 28 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C252
