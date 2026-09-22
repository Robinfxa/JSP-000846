import MicroC253_054
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285941746372737 : List Form := [(4,[]),(19,[4]),(19,[4]),(6,[5]),(6,[5]),(17,[4,5]),(5,[]),(7,[]),(20,[4]),(22,[4]),(5,[5]),(7,[5]),(20,[4,5]),(22,[4,5]),(19,[]),(21,[]),(6,[4]),(8,[4]),(21,[5]),(23,[5]),(8,[4,5]),(10,[4,5]),(18,[]),(9,[4]),(9,[4]),(22,[5]),(22,[5]),(5,[4,5]),(18,[]),(20,[]),(5,[4]),(7,[4]),(20,[5]),(22,[5]),(7,[4,5]),(9,[4,5]),(19,[]),(10,[4]),(23,[5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(21,[4]),(23,[4]),(6,[5]),(8,[5]),(21,[4,5]),(23,[4,5])]

theorem node_285941746372737 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_285941746372737)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_285941746372737, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285941763149953) at hchild

    exact node_285941763149953 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285941779927169) at hchild

    exact node_285941779927169 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285941796704385) at hchild

    exact node_285941796704385 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285941813481601) at hchild

    exact node_285941813481601 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285941830258817) at hchild

    exact node_285941830258817 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285943893856385) at hchild

    exact node_285943893856385 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285944967598209) at hchild

    exact node_285944967598209 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_285946041340033) at hchild

    exact node_285946041340033 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_285947115081857) at hchild

    exact node_285947115081857 x (by omega) hchild


def fs_285941746634881 : List Form := [(4,[]),(20,[4]),(20,[4]),(6,[5]),(6,[5]),(18,[4,5]),(5,[]),(7,[]),(21,[4]),(23,[4]),(5,[5]),(7,[5]),(21,[4,5]),(23,[4,5]),(20,[]),(22,[]),(6,[4]),(8,[4]),(22,[5]),(24,[5]),(8,[4,5]),(10,[4,5]),(19,[]),(9,[4]),(9,[4]),(23,[5]),(23,[5]),(5,[4,5]),(19,[]),(21,[]),(5,[4]),(7,[4]),(21,[5]),(23,[5]),(7,[4,5]),(9,[4,5]),(20,[]),(10,[4]),(24,[5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(22,[4]),(24,[4]),(6,[5]),(8,[5]),(22,[4,5]),(24,[4,5])]

theorem node_285941746634881 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_285941746634881)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 0) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_285941746634881, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285941763412097) at hchild

    exact node_285941763412097 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285941780189313) at hchild

    exact node_285941780189313 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285941796966529) at hchild

    exact node_285941796966529 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285941813743745) at hchild

    exact node_285941813743745 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285941830520961) at hchild

    exact node_285941830520961 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_285943894118529) at hchild

    exact node_285943894118529 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_285944967860353) at hchild

    exact node_285944967860353 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_285946041602177) at hchild

    exact node_285946041602177 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_285947115344001) at hchild

    exact node_285947115344001 x (by omega) hchild


def fs_285941746897025 : List Form := [(4,[]),(21,[4]),(21,[4]),(6,[5]),(6,[5]),(19,[4,5]),(5,[]),(7,[]),(22,[4]),(24,[4]),(5,[5]),(7,[5]),(22,[4,5]),(24,[4,5]),(21,[]),(23,[]),(6,[4]),(8,[4]),(23,[5]),(25,[5]),(8,[4,5]),(10,[4,5]),(20,[]),(9,[4]),(9,[4]),(24,[5]),(24,[5]),(5,[4,5]),(20,[]),(22,[]),(5,[4]),(7,[4]),(22,[5]),(24,[5]),(7,[4,5]),(9,[4,5]),(21,[]),(10,[4]),(25,[5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(23,[4]),(25,[4]),(6,[5]),(8,[5]),(23,[4,5]),(25,[4,5])]

theorem node_285941746897025 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_285941746897025)) : False := by

  exact capacity_leaf fs_285941746897025 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941747159169 : List Form := [(4,[]),(22,[4]),(22,[4]),(6,[5]),(6,[5]),(20,[4,5]),(5,[]),(7,[]),(23,[4]),(25,[4]),(5,[5]),(7,[5]),(23,[4,5]),(25,[4,5]),(22,[]),(24,[]),(6,[4]),(8,[4]),(24,[5]),(26,[5]),(8,[4,5]),(10,[4,5]),(21,[]),(9,[4]),(9,[4]),(25,[5]),(25,[5]),(5,[4,5]),(21,[]),(23,[]),(5,[4]),(7,[4]),(23,[5]),(25,[5]),(7,[4,5]),(9,[4,5]),(22,[]),(10,[4]),(26,[5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(24,[4]),(26,[4]),(6,[5]),(8,[5]),(24,[4,5]),(26,[4,5])]

theorem node_285941747159169 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_285941747159169)) : False := by

  exact capacity_leaf fs_285941747159169 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285941747421313 : List Form := [(4,[]),(23,[4]),(23,[4]),(6,[5]),(6,[5]),(21,[4,5]),(5,[]),(7,[]),(24,[4]),(26,[4]),(5,[5]),(7,[5]),(24,[4,5]),(26,[4,5]),(23,[]),(25,[]),(6,[4]),(8,[4]),(25,[5]),(27,[5]),(8,[4,5]),(10,[4,5]),(22,[]),(9,[4]),(9,[4]),(26,[5]),(26,[5]),(5,[4,5]),(22,[]),(24,[]),(5,[4]),(7,[4]),(24,[5]),(26,[5]),(7,[4,5]),(9,[4,5]),(23,[]),(10,[4]),(27,[5]),(6,[4,5]),(3,[]),(6,[]),(8,[]),(25,[4]),(27,[4]),(6,[5]),(8,[5]),(25,[4,5]),(27,[4,5])]

theorem node_285941747421313 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_285941747421313)) : False := by

  exact capacity_leaf fs_285941747421313 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
