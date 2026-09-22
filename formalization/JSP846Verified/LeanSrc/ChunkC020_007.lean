import ChunkC020_006
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_69798461507 : List Form := [(4,[]),(3,[2]),(23,[]),(22,[2]),(5,[4]),(7,[4]),(6,[2,4]),(8,[2,4]),(24,[4]),(26,[4]),(25,[2,4]),(27,[2,4]),(6,[]),(8,[]),(7,[2]),(9,[2]),(25,[]),(27,[]),(26,[2]),(28,[2]),(3,[4]),(5,[]),(7,[]),(6,[2]),(8,[2]),(24,[]),(26,[]),(25,[2]),(27,[2]),(4,[4]),(3,[]),(6,[4]),(8,[4]),(7,[2,4]),(9,[2,4]),(25,[4]),(27,[4]),(26,[2,4]),(28,[2,4])]

theorem node_69798461507 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_69798461507)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 2 + (0) = 9) ∨ (x 2 + (0) = 10) ∨ (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) := by

    simp only [values, fs_69798461507, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 9 ho

      change [x 2] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 9 x (by omega) hchild

    change Covers (values x fs_69798502467) at hchild

    exact node_69798502467 x (by omega) hchild

  · have hchoices : (x 2 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 10 ho

      change [x 2] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 10 x (by omega) hchild

    change Covers (values x fs_69798506563) at hchild

    exact node_69798506563 x (by omega) hchild

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_69798510659) at hchild

    exact node_69798510659 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_69798514755) at hchild

    exact node_69798514755 x (by omega) hchild

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_69983010883) at hchild

    exact node_69983010883 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_69999788099) at hchild

    exact node_69999788099 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_70016565315) at hchild

    exact node_70016565315 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_70033342531) at hchild

    exact node_70033342531 x (by omega) hchild


def fs_69809995843 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(3,[]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(4,[]),(3,[]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3])]

theorem node_69809995843 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 32)
    (hc : Covers (values x fs_69809995843)) : False := by

  exact capacity_leaf fs_69809995843 [2,3] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69810257923 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(4,[]),(3,[]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2])]

theorem node_69810257923 (x : Nat → Nat) (hs : x 1 + (x 2 + (0)) = 32)
    (hc : Covers (values x fs_69810257923)) : False := by

  exact capacity_leaf fs_69810257923 [1,2] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70011322435 : List Form := [(4,[]),(3,[2]),(4,[3]),(3,[2,3]),(17,[]),(19,[]),(18,[2]),(20,[2]),(17,[3]),(19,[3]),(18,[2,3]),(20,[2,3]),(6,[]),(8,[]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[2,3]),(9,[2,3]),(15,[]),(5,[]),(7,[]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[2,3]),(8,[2,3]),(16,[]),(3,[]),(18,[]),(20,[]),(19,[2]),(21,[2]),(18,[3]),(20,[3]),(19,[2,3]),(21,[2,3])]

theorem node_70011322435 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 20)
    (hc : Covers (values x fs_70011322435)) : False := by

  have hm := hc 30 (by decide) (by decide)

  have hopts : (x 2 + (0) = 9) ∨ (x 2 + (0) = 10) ∨ (x 2 + (0) = 11) ∨ (x 2 + (0) = 12) ∨ (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) := by

    simp only [values, fs_70011322435, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 9 ho

      change [x 2] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 9 x (by omega) hchild

    change Covers (values x fs_70011363395) at hchild

    exact node_70011363395 x (by omega) hchild

  · have hchoices : (x 2 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 10 ho

      change [x 2] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 10 x (by omega) hchild

    change Covers (values x fs_70011367491) at hchild

    exact node_70011367491 x (by omega) hchild

  · have hchoices : (x 2 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 11 ho

      change [x 2] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 11 x (by omega) hchild

    change Covers (values x fs_70011371587) at hchild

    exact node_70011371587 x (by omega) hchild

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_70011375683) at hchild

    exact node_70011375683 x (by omega) hchild

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_70014206019) at hchild

    exact node_70014206019 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_70014468163) at hchild

    exact node_70014468163 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_70014730307) at hchild

    exact node_70014730307 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_70014992451) at hchild

    exact node_70014992451 x (by omega) hchild


end JSP846DAG.C020
