import ChunkC071_002
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C071
open JSP846Replay
def fs_4398382321731 : List Form := [(4,[]),(3,[]),(24,[]),(26,[]),(25,[]),(27,[]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(25,[5]),(24,[5]),(6,[6]),(5,[6]),(26,[6]),(28,[6]),(27,[6]),(29,[6]),(7,[5,6]),(9,[5,6]),(8,[5,6]),(10,[5,6]),(23,[5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(23,[]),(8,[5]),(7,[5]),(26,[5]),(28,[5]),(27,[5]),(29,[5]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(27,[6]),(26,[6]),(4,[5,6]),(26,[5,6]),(28,[5,6]),(27,[5,6]),(29,[5,6])]

theorem node_4398382321731 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 12)
    (hc : Covers (values x fs_4398382321731)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 6 + (0) = 10) ∨ (x 6 + (0) = 11) ∨ (x 6 + (0) = 12) := by

    simp only [values, fs_4398382321731, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_4410193481795) at hchild

    exact node_4410193481795 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_4411267223619) at hchild

    exact node_4411267223619 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_4412340965443) at hchild

    exact node_4412340965443 x (by omega) hchild

  · have hchoices : (x 6 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 10 ho

      change [x 6] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 10 x (by omega) hchild

    change Covers (values x fs_5154296565827) at hchild

    exact node_5154296565827 x (by omega) hchild

  · have hchoices : (x 6 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 11 ho

      change [x 6] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 11 x (by omega) hchild

    change Covers (values x fs_5223016042563) at hchild

    exact node_5223016042563 x (by omega) hchild

  · have hchoices : (x 6 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 12 ho

      change [x 6] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 12 x (by omega) hchild

    change Covers (values x fs_5291735519299) at hchild

    exact node_5291735519299 x (by omega) hchild


def fs_4399120781379 : List Form := [(4,[]),(3,[]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[4]),(6,[4]),(7,[6]),(6,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(4,[4,6]),(6,[]),(8,[]),(7,[]),(9,[]),(4,[4]),(9,[]),(8,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(9,[4,6]),(8,[4,6]),(4,[6]),(8,[4,6]),(10,[4,6]),(9,[4,6]),(11,[4,6])]

theorem node_4399120781379 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_4399120781379)) : False := by

  exact capacity_leaf fs_4399120781379 [4,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399121043523 : List Form := [(4,[]),(3,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[4]),(7,[4]),(8,[6]),(7,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(9,[6]),(11,[6]),(10,[6]),(12,[6]),(4,[4,6]),(7,[]),(9,[]),(8,[]),(10,[]),(4,[4]),(10,[]),(9,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(10,[4,6]),(9,[4,6]),(4,[6]),(9,[4,6]),(11,[4,6]),(10,[4,6]),(12,[4,6])]

theorem node_4399121043523 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_4399121043523)) : False := by

  exact capacity_leaf fs_4399121043523 [4,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399121305667 : List Form := [(4,[]),(3,[]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(9,[4]),(8,[4]),(9,[6]),(8,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(10,[6]),(12,[6]),(11,[6]),(13,[6]),(4,[4,6]),(8,[]),(10,[]),(9,[]),(11,[]),(4,[4]),(11,[]),(10,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(11,[4,6]),(10,[4,6]),(4,[6]),(10,[4,6]),(12,[4,6]),(11,[4,6]),(13,[4,6])]

theorem node_4399121305667 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_4399121305667)) : False := by

  exact capacity_leaf fs_4399121305667 [4,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399121567811 : List Form := [(4,[]),(3,[]),(9,[4]),(11,[4]),(10,[4]),(12,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(10,[4]),(9,[4]),(10,[6]),(9,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(11,[6]),(13,[6]),(12,[6]),(14,[6]),(4,[4,6]),(9,[]),(11,[]),(10,[]),(12,[]),(4,[4]),(12,[]),(11,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(12,[4,6]),(11,[4,6]),(4,[6]),(11,[4,6]),(13,[4,6]),(12,[4,6]),(14,[4,6])]

theorem node_4399121567811 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_4399121567811)) : False := by

  exact capacity_leaf fs_4399121567811 [4,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399137034307 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[3]),(5,[3]),(6,[3,6]),(5,[3,6]),(7,[6]),(9,[6]),(8,[6]),(10,[6]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6]),(4,[6]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(4,[]),(8,[3]),(7,[3]),(7,[]),(9,[]),(8,[]),(10,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(8,[3,6]),(7,[3,6]),(4,[6]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6])]

theorem node_4399137034307 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_4399137034307)) : False := by

  exact capacity_leaf fs_4399137034307 [3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399153811523 : List Form := [(4,[]),(3,[]),(6,[3]),(8,[3]),(7,[3]),(9,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(7,[3]),(6,[3]),(6,[3,6]),(5,[3,6]),(8,[6]),(10,[6]),(9,[6]),(11,[6]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6]),(5,[6]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[]),(8,[3]),(7,[3]),(8,[]),(10,[]),(9,[]),(11,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(9,[3,6]),(8,[3,6]),(4,[6]),(8,[3,6]),(10,[3,6]),(9,[3,6]),(11,[3,6])]

theorem node_4399153811523 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_4399153811523)) : False := by

  exact capacity_leaf fs_4399153811523 [3,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399170588739 : List Form := [(4,[]),(3,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(8,[3]),(7,[3]),(6,[3,6]),(5,[3,6]),(9,[6]),(11,[6]),(10,[6]),(12,[6]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6]),(6,[6]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(6,[]),(8,[3]),(7,[3]),(9,[]),(11,[]),(10,[]),(12,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(10,[3,6]),(9,[3,6]),(4,[6]),(9,[3,6]),(11,[3,6]),(10,[3,6]),(12,[3,6])]

theorem node_4399170588739 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 29)
    (hc : Covers (values x fs_4399170588739)) : False := by

  exact capacity_leaf fs_4399170588739 [3,6] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399187365955 : List Form := [(4,[]),(3,[]),(8,[3]),(10,[3]),(9,[3]),(11,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(9,[3]),(8,[3]),(6,[3,6]),(5,[3,6]),(10,[6]),(12,[6]),(11,[6]),(13,[6]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6]),(7,[6]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(7,[]),(8,[3]),(7,[3]),(10,[]),(12,[]),(11,[]),(13,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(11,[3,6]),(10,[3,6]),(4,[6]),(10,[3,6]),(12,[3,6]),(11,[3,6]),(13,[3,6])]

theorem node_4399187365955 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 28)
    (hc : Covers (values x fs_4399187365955)) : False := by

  exact capacity_leaf fs_4399187365955 [3,6] 28 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4399204143171 : List Form := [(4,[]),(3,[]),(9,[3]),(11,[3]),(10,[3]),(12,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(10,[3]),(9,[3]),(6,[3,6]),(5,[3,6]),(11,[6]),(13,[6]),(12,[6]),(14,[6]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6]),(8,[6]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(8,[]),(8,[3]),(7,[3]),(11,[]),(13,[]),(12,[]),(14,[]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(12,[3,6]),(11,[3,6]),(4,[6]),(11,[3,6]),(13,[3,6]),(12,[3,6]),(14,[3,6])]

theorem node_4399204143171 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 27)
    (hc : Covers (values x fs_4399204143171)) : False := by

  exact capacity_leaf fs_4399204143171 [3,6] 27 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4415226646595 : List Form := [(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(20,[]),(22,[]),(21,[]),(23,[]),(21,[4]),(20,[4]),(6,[6]),(5,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(22,[6]),(24,[6]),(23,[6]),(25,[6]),(19,[4,6]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[4]),(23,[]),(22,[]),(22,[4]),(24,[4]),(23,[4]),(25,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(8,[4,6]),(7,[4,6]),(19,[6]),(22,[4,6]),(24,[4,6]),(23,[4,6]),(25,[4,6])]

theorem node_4415226646595 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 16)
    (hc : Covers (values x fs_4415226646595)) : False := by

  exact capacity_leaf fs_4415226646595 [4,6] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4416300388419 : List Form := [(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(21,[]),(23,[]),(22,[]),(24,[]),(22,[4]),(21,[4]),(6,[6]),(5,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(23,[6]),(25,[6]),(24,[6]),(26,[6]),(20,[4,6]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[4]),(24,[]),(23,[]),(23,[4]),(25,[4]),(24,[4]),(26,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(8,[4,6]),(7,[4,6]),(20,[6]),(23,[4,6]),(25,[4,6]),(24,[4,6]),(26,[4,6])]

theorem node_4416300388419 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 15)
    (hc : Covers (values x fs_4416300388419)) : False := by

  exact capacity_leaf fs_4416300388419 [4,6] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4417374130243 : List Form := [(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(22,[]),(24,[]),(23,[]),(25,[]),(23,[4]),(22,[4]),(6,[6]),(5,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(24,[6]),(26,[6]),(25,[6]),(27,[6]),(21,[4,6]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[4]),(25,[]),(24,[]),(24,[4]),(26,[4]),(25,[4]),(27,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(8,[4,6]),(7,[4,6]),(21,[6]),(24,[4,6]),(26,[4,6]),(25,[4,6]),(27,[4,6])]

theorem node_4417374130243 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 14)
    (hc : Covers (values x fs_4417374130243)) : False := by

  exact capacity_leaf fs_4417374130243 [4,6] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4418447872067 : List Form := [(4,[]),(3,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(23,[]),(25,[]),(24,[]),(26,[]),(24,[4]),(23,[4]),(6,[6]),(5,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(25,[6]),(27,[6]),(26,[6]),(28,[6]),(22,[4,6]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[4]),(26,[]),(25,[]),(25,[4]),(27,[4]),(26,[4]),(28,[4]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(8,[4,6]),(7,[4,6]),(22,[6]),(25,[4,6]),(27,[4,6]),(26,[4,6]),(28,[4,6])]

theorem node_4418447872067 (x : Nat → Nat) (hs : x 4 + (x 6 + (0)) = 13)
    (hc : Covers (values x fs_4418447872067)) : False := by

  exact capacity_leaf fs_4418447872067 [4,6] 13 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466769399875 : List Form := [(4,[]),(3,[]),(17,[4]),(19,[4]),(18,[4]),(20,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(18,[4,5]),(17,[4,5]),(18,[]),(17,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(19,[5]),(21,[5]),(20,[5]),(22,[5]),(4,[4,5]),(17,[]),(19,[]),(18,[]),(20,[]),(4,[4]),(20,[5]),(19,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(20,[4]),(19,[4]),(4,[5]),(19,[4,5]),(21,[4,5]),(20,[4,5]),(22,[4,5])]

theorem node_4466769399875 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 19)
    (hc : Covers (values x fs_4466769399875)) : False := by

  have hm := hc 30 (by decide) (by decide)

  have hopts : (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) ∨ (x 5 + (0) = 8) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) := by

    simp only [values, fs_4466769399875, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_4466953949251) at hchild

    exact node_4466953949251 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_4466970726467) at hchild

    exact node_4466970726467 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_4466987503683) at hchild

    exact node_4466987503683 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_4467004280899) at hchild

    exact node_4467004280899 x (by omega) hchild

  · have hchoices : (x 5 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 8 ho

      change [x 5] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 8 x (by omega) hchild

    change Covers (values x fs_4476433076291) at hchild

    exact node_4476433076291 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_4477506818115) at hchild

    exact node_4477506818115 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_4478580559939) at hchild

    exact node_4478580559939 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_4479654301763) at hchild

    exact node_4479654301763 x (by omega) hchild


def fs_4466770186307 : List Form := [(4,[]),(3,[]),(20,[4]),(22,[4]),(21,[4]),(23,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(21,[4,5]),(20,[4,5]),(21,[]),(20,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(22,[5]),(24,[5]),(23,[5]),(25,[5]),(4,[4,5]),(20,[]),(22,[]),(21,[]),(23,[]),(4,[4]),(23,[5]),(22,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(23,[4]),(22,[4]),(4,[5]),(22,[4,5]),(24,[4,5]),(23,[4,5]),(25,[4,5])]

theorem node_4466770186307 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_4466770186307)) : False := by

  exact capacity_leaf fs_4466770186307 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466770448451 : List Form := [(4,[]),(3,[]),(21,[4]),(23,[4]),(22,[4]),(24,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(22,[4,5]),(21,[4,5]),(22,[]),(21,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(23,[5]),(25,[5]),(24,[5]),(26,[5]),(4,[4,5]),(21,[]),(23,[]),(22,[]),(24,[]),(4,[4]),(24,[5]),(23,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(24,[4]),(23,[4]),(4,[5]),(23,[4,5]),(25,[4,5]),(24,[4,5]),(26,[4,5])]

theorem node_4466770448451 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_4466770448451)) : False := by

  exact capacity_leaf fs_4466770448451 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466770710595 : List Form := [(4,[]),(3,[]),(22,[4]),(24,[4]),(23,[4]),(25,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(23,[4,5]),(22,[4,5]),(23,[]),(22,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(4,[4,5]),(22,[]),(24,[]),(23,[]),(25,[]),(4,[4]),(25,[5]),(24,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(25,[4]),(24,[4]),(4,[5]),(24,[4,5]),(26,[4,5]),(25,[4,5]),(27,[4,5])]

theorem node_4466770710595 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_4466770710595)) : False := by

  exact capacity_leaf fs_4466770710595 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466770972739 : List Form := [(4,[]),(3,[]),(23,[4]),(25,[4]),(24,[4]),(26,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(24,[4,5]),(23,[4,5]),(24,[]),(23,[]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(4,[4,5]),(23,[]),(25,[]),(24,[]),(26,[]),(4,[4]),(26,[5]),(25,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(5,[]),(7,[]),(6,[]),(8,[]),(26,[4]),(25,[4]),(4,[5]),(25,[4,5]),(27,[4,5]),(26,[4,5]),(28,[4,5])]

theorem node_4466770972739 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_4466770972739)) : False := by

  exact capacity_leaf fs_4466770972739 [4,5] 13 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C071
