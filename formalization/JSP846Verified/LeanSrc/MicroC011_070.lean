import MicroC011_069
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_69793300611 : List Form := [(4,[]),(3,[]),(24,[3]),(26,[3]),(25,[3]),(27,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(23,[3,4]),(23,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(4,[3,4]),(24,[]),(26,[]),(25,[]),(27,[]),(4,[3]),(25,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(25,[3]),(4,[4]),(26,[3,4]),(28,[3,4]),(27,[3,4]),(29,[3,4])]

theorem node_69793300611 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_69793300611)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 3 + (0) = 8) ∨ (x 3 + (0) = 9) ∨ (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) := by

    simp only [values, fs_69793300611, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 8 ho

      change [x 3] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 8 x (by omega) hchild

    change Covers (values x fs_69795659907) at hchild

    exact node_69795659907 x (by omega) hchild

  · have hchoices : (x 3 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 9 ho

      change [x 3] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 9 x (by omega) hchild

    change Covers (values x fs_69795922051) at hchild

    exact node_69795922051 x (by omega) hchild

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_69796184195) at hchild

    exact node_69796184195 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_69796446339) at hchild

    exact node_69796446339 x (by omega) hchild

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_69977849987) at hchild

    exact node_69977849987 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_69994627203) at hchild

    exact node_69994627203 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_70011404419) at hchild

    exact node_70011404419 x (by omega) hchild


def fs_69793300674 : List Form := [(3,[]),(4,[]),(24,[3]),(25,[3]),(26,[3]),(27,[3]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(23,[3,4]),(23,[]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(4,[3,4]),(24,[]),(25,[]),(26,[]),(27,[]),(4,[3]),(25,[4]),(7,[3,4]),(8,[3,4]),(9,[3,4]),(10,[3,4]),(5,[]),(6,[]),(7,[]),(8,[]),(25,[3]),(4,[4]),(26,[3,4]),(27,[3,4]),(28,[3,4]),(29,[3,4])]

theorem node_69793300674 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_69793300674)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 3 + (0) = 8) ∨ (x 3 + (0) = 9) ∨ (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) := by

    simp only [values, fs_69793300674, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 8 ho

      change [x 3] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 8 x (by omega) hchild

    change Covers (values x fs_69795659970) at hchild

    exact node_69795659970 x (by omega) hchild

  · have hchoices : (x 3 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 9 ho

      change [x 3] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 9 x (by omega) hchild

    change Covers (values x fs_69795922114) at hchild

    exact node_69795922114 x (by omega) hchild

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_69796184258) at hchild

    exact node_69796184258 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_69796446402) at hchild

    exact node_69796446402 x (by omega) hchild

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_69977850050) at hchild

    exact node_69977850050 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_69994627266) at hchild

    exact node_69994627266 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_70011404482) at hchild

    exact node_70011404482 x (by omega) hchild


def fs_69796626563 : List Form := [(4,[]),(3,[]),(17,[2]),(19,[2]),(18,[2]),(20,[2]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(16,[2,4]),(4,[2]),(19,[]),(21,[]),(20,[]),(22,[]),(7,[2,4]),(9,[2,4]),(8,[2,4]),(10,[2,4]),(16,[4]),(5,[2]),(7,[2]),(6,[2]),(8,[2]),(16,[]),(6,[2,4]),(19,[4]),(21,[4]),(20,[4]),(22,[4]),(5,[]),(7,[]),(6,[]),(8,[]),(18,[2]),(4,[4]),(19,[2,4]),(21,[2,4]),(20,[2,4]),(22,[2,4])]

theorem node_69796626563 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 19)
    (hc : Covers (values x fs_69796626563)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 2 + (0) = 17) ∨ (x 2 + (0) = 18) ∨ (x 2 + (0) = 19) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) := by

    simp only [values, fs_69796626563, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_69796700291) at hchild

    exact node_69796700291 x (by omega) hchild

  · have hchoices : (x 2 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 18 ho

      change [x 2] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 18 x (by omega) hchild

    change Covers (values x fs_69796704387) at hchild

    exact node_69796704387 x (by omega) hchild

  · have hchoices : (x 2 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 19 ho

      change [x 2] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 19 x (by omega) hchild

    change Covers (values x fs_69796708483) at hchild

    exact node_69796708483 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70065062019) at hchild

    exact node_70065062019 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70081839235) at hchild

    exact node_70081839235 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70098616451) at hchild

    exact node_70098616451 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_70115393667) at hchild

    exact node_70115393667 x (by omega) hchild


end JSP846DAG.C011
