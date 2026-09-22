import ChunkC071_003
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_4467000873027 : List Form := [(4,[]),(3,[]),(18,[3]),(20,[3]),(19,[3]),(21,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(19,[3,5]),(18,[3,5]),(6,[3]),(5,[3]),(20,[]),(22,[]),(21,[]),(23,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(17,[5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(17,[]),(8,[3,5]),(7,[3,5]),(20,[5]),(22,[5]),(21,[5]),(23,[5]),(5,[]),(7,[]),(6,[]),(8,[]),(21,[3]),(20,[3]),(4,[5]),(20,[3,5]),(22,[3,5]),(21,[3,5]),(23,[3,5])]

theorem node_4467000873027 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 18)
    (hc : Covers (values x fs_4467000873027)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) ∨ (x 5 + (0) = 5) := by

    simp only [values, fs_4467000873027, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_4467001397315) at hchild

    exact node_4467001397315 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_4467001659459) at hchild

    exact node_4467001659459 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_4467001921603) at hchild

    exact node_4467001921603 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_4467002183747) at hchild

    exact node_4467002183747 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4469148356675) at hchild

    exact node_4469148356675 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_4470222098499) at hchild

    exact node_4470222098499 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_4471295840323) at hchild

    exact node_4471295840323 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_4472369582147) at hchild

    exact node_4472369582147 x (by omega) hchild

  · have hchoices : (x 5 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 5 ho

      change [x 5] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 5 x (by omega) hchild

    change Covers (values x fs_4473443323971) at hchild

    exact node_4473443323971 x (by omega) hchild


def fs_4467017650243 : List Form := [(4,[]),(3,[]),(19,[3]),(21,[3]),(20,[3]),(22,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(20,[3,5]),(19,[3,5]),(6,[3]),(5,[3]),(21,[]),(23,[]),(22,[]),(24,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(18,[5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(18,[]),(8,[3,5]),(7,[3,5]),(21,[5]),(23,[5]),(22,[5]),(24,[5]),(5,[]),(7,[]),(6,[]),(8,[]),(22,[3]),(21,[3]),(4,[5]),(21,[3,5]),(23,[3,5]),(22,[3,5]),(24,[3,5])]

theorem node_4467017650243 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 17)
    (hc : Covers (values x fs_4467017650243)) : False := by

  exact capacity_leaf fs_4467017650243 [3,5] 17 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467034427459 : List Form := [(4,[]),(3,[]),(20,[3]),(22,[3]),(21,[3]),(23,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(21,[3,5]),(20,[3,5]),(6,[3]),(5,[3]),(22,[]),(24,[]),(23,[]),(25,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(19,[5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(19,[]),(8,[3,5]),(7,[3,5]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(5,[]),(7,[]),(6,[]),(8,[]),(23,[3]),(22,[3]),(4,[5]),(22,[3,5]),(24,[3,5]),(23,[3,5]),(25,[3,5])]

theorem node_4467034427459 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_4467034427459)) : False := by

  exact capacity_leaf fs_4467034427459 [3,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467051204675 : List Form := [(4,[]),(3,[]),(21,[3]),(23,[3]),(22,[3]),(24,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(22,[3,5]),(21,[3,5]),(6,[3]),(5,[3]),(23,[]),(25,[]),(24,[]),(26,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(20,[5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(20,[]),(8,[3,5]),(7,[3,5]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(5,[]),(7,[]),(6,[]),(8,[]),(24,[3]),(23,[3]),(4,[5]),(23,[3,5]),(25,[3,5]),(24,[3,5]),(26,[3,5])]

theorem node_4467051204675 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_4467051204675)) : False := by

  exact capacity_leaf fs_4467051204675 [3,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467067981891 : List Form := [(4,[]),(3,[]),(22,[3]),(24,[3]),(23,[3]),(25,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(23,[3,5]),(22,[3,5]),(6,[3]),(5,[3]),(24,[]),(26,[]),(25,[]),(27,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(21,[5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(21,[]),(8,[3,5]),(7,[3,5]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(5,[]),(7,[]),(6,[]),(8,[]),(25,[3]),(24,[3]),(4,[5]),(24,[3,5]),(26,[3,5]),(25,[3,5]),(27,[3,5])]

theorem node_4467067981891 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_4467067981891)) : False := by

  exact capacity_leaf fs_4467067981891 [3,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467084759107 : List Form := [(4,[]),(3,[]),(23,[3]),(25,[3]),(24,[3]),(26,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(24,[3,5]),(23,[3,5]),(6,[3]),(5,[3]),(25,[]),(27,[]),(26,[]),(28,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(22,[5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(22,[]),(8,[3,5]),(7,[3,5]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(5,[]),(7,[]),(6,[]),(8,[]),(26,[3]),(25,[3]),(4,[5]),(25,[3,5]),(27,[3,5]),(26,[3,5]),(28,[3,5])]

theorem node_4467084759107 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_4467084759107)) : False := by

  exact capacity_leaf fs_4467084759107 [3,5] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467101536323 : List Form := [(4,[]),(3,[]),(24,[3]),(26,[3]),(25,[3]),(27,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(25,[3,5]),(24,[3,5]),(6,[3]),(5,[3]),(26,[]),(28,[]),(27,[]),(29,[]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(23,[5]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(23,[]),(8,[3,5]),(7,[3,5]),(26,[5]),(28,[5]),(27,[5]),(29,[5]),(5,[]),(7,[]),(6,[]),(8,[]),(27,[3]),(26,[3]),(4,[5]),(26,[3,5]),(28,[3,5]),(27,[3,5]),(29,[3,5])]

theorem node_4467101536323 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 12)
    (hc : Covers (values x fs_4467101536323)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 3 + (0) = 0) ∨ (x 5 + (0) = 1) := by

    simp only [values, fs_4467101536323, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_4467101798467) at hchild

    exact node_4467101798467 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_4469249019971) at hchild

    exact node_4469249019971 x (by omega) hchild


def fs_4467839733827 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[3,4]),(5,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(4,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(8,[3]),(7,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(4,[]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4])]

theorem node_4467839733827 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 31)
    (hc : Covers (values x fs_4467839733827)) : False := by

  exact capacity_leaf fs_4467839733827 [3,4] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467856506946 : List Form := [(3,[]),(3,[2]),(5,[3]),(6,[3]),(6,[2,3]),(7,[2,3]),(5,[]),(6,[]),(6,[2]),(7,[2]),(6,[3]),(5,[2,3]),(6,[3]),(5,[2,3]),(7,[]),(8,[]),(8,[2]),(9,[2]),(7,[3]),(8,[3]),(8,[2,3]),(9,[2,3]),(4,[]),(5,[3]),(6,[3]),(6,[2,3]),(7,[2,3]),(4,[]),(8,[3]),(7,[2,3]),(7,[]),(8,[]),(8,[2]),(9,[2]),(5,[]),(6,[]),(6,[2]),(7,[2]),(8,[3]),(7,[2,3]),(4,[]),(7,[3]),(8,[3]),(8,[2,3]),(9,[2,3])]

theorem node_4467856506946 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 32)
    (hc : Covers (values x fs_4467856506946)) : False := by

  exact capacity_leaf fs_4467856506946 [2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4467856769026 : List Form := [(3,[]),(3,[1,2]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(6,[1]),(5,[2]),(6,[1]),(5,[2]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(7,[]),(8,[]),(8,[1,2]),(9,[1,2]),(4,[]),(5,[]),(6,[]),(6,[1,2]),(7,[1,2]),(4,[]),(8,[1]),(7,[2]),(7,[1]),(8,[1]),(8,[2]),(9,[2]),(5,[1]),(6,[1]),(6,[2]),(7,[2]),(8,[1]),(7,[2]),(4,[]),(7,[]),(8,[]),(8,[1,2]),(9,[1,2])]

theorem node_4467856769026 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 32)
    (hc : Covers (values x fs_4467856769026)) : False := by

  exact capacity_leaf fs_4467856769026 [1,2] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468913475651 : List Form := [(4,[]),(3,[]),(5,[3,4]),(7,[3,4]),(6,[3,4]),(8,[3,4]),(6,[]),(8,[]),(7,[]),(9,[]),(7,[3,4]),(6,[3,4]),(6,[3]),(5,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[4]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[4]),(9,[3]),(8,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3,4]),(7,[3,4]),(5,[]),(8,[3,4]),(10,[3,4]),(9,[3,4]),(11,[3,4])]

theorem node_4468913475651 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4468913475651)) : False := by

  exact capacity_leaf fs_4468913475651 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4468913479746 : List Form := [(3,[]),(4,[]),(5,[3,4]),(6,[3,4]),(7,[3,4]),(8,[3,4]),(6,[]),(7,[]),(8,[]),(9,[]),(7,[3,4]),(7,[3,4]),(6,[3]),(6,[3]),(7,[4]),(8,[4]),(9,[4]),(10,[4]),(8,[3]),(9,[3]),(10,[3]),(11,[3]),(5,[4]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(4,[4]),(9,[3]),(9,[3]),(8,[4]),(9,[4]),(10,[4]),(11,[4]),(5,[]),(6,[]),(7,[]),(8,[]),(8,[3,4]),(8,[3,4]),(5,[]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(11,[3,4])]

theorem node_4468913479746 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 30)
    (hc : Covers (values x fs_4468913479746)) : False := by

  exact capacity_leaf fs_4468913479746 [3,4] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
