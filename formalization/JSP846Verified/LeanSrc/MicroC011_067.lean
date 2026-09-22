import MicroC011_066
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_69038248067 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(23,[]),(25,[]),(24,[]),(26,[]),(22,[3]),(4,[5]),(7,[3,5]),(9,[3,5]),(8,[3,5]),(10,[3,5]),(25,[5]),(27,[5]),(26,[5]),(28,[5]),(22,[3,5]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(24,[]),(25,[3]),(27,[3]),(26,[3]),(28,[3]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[3,5]),(22,[5]),(25,[3,5]),(27,[3,5]),(26,[3,5]),(28,[3,5])]

theorem node_69038248067 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_69038248067)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) := by

    simp only [values, fs_69038248067, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_69041131651) at hchild

    exact node_69041131651 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_69041393795) at hchild

    exact node_69041393795 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_69041655939) at hchild

    exact node_69041655939 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_69041918083) at hchild

    exact node_69041918083 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_80849408131) at hchild

    exact node_80849408131 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_81923149955) at hchild

    exact node_81923149955 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82996891779) at hchild

    exact node_82996891779 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_84070633603) at hchild

    exact node_84070633603 x (by omega) hchild


def fs_69038248130 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(23,[]),(24,[]),(25,[]),(26,[]),(22,[3]),(4,[5]),(7,[3,5]),(8,[3,5]),(9,[3,5]),(10,[3,5]),(25,[5]),(26,[5]),(27,[5]),(28,[5]),(22,[3,5]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(24,[]),(25,[3]),(26,[3]),(27,[3]),(28,[3]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[3,5]),(22,[5]),(25,[3,5]),(26,[3,5]),(27,[3,5]),(28,[3,5])]

theorem node_69038248130 (x : Nat → Nat) (hs : x 3 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_69038248130)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) := by

    simp only [values, fs_69038248130, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_69041131714) at hchild

    exact node_69041131714 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_69041393858) at hchild

    exact node_69041393858 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_69041656002) at hchild

    exact node_69041656002 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_69041918146) at hchild

    exact node_69041918146 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_80849408194) at hchild

    exact node_80849408194 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_81923150018) at hchild

    exact node_81923150018 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_82996891842) at hchild

    exact node_82996891842 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_84070633666) at hchild

    exact node_84070633666 x (by omega) hchild


def fs_69793276035 : List Form := [(4,[]),(3,[]),(18,[3]),(20,[3]),(19,[3]),(21,[3]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(17,[3,4]),(17,[]),(7,[3]),(9,[3]),(8,[3]),(10,[3]),(20,[4]),(22,[4]),(21,[4]),(23,[4]),(4,[3,4]),(18,[]),(20,[]),(19,[]),(21,[]),(4,[3]),(19,[4]),(7,[3,4]),(9,[3,4]),(8,[3,4]),(10,[3,4]),(5,[]),(7,[]),(6,[]),(8,[]),(19,[3]),(4,[4]),(20,[3,4]),(22,[3,4]),(21,[3,4]),(23,[3,4])]

theorem node_69793276035 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_69793276035)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) := by

    simp only [values, fs_69793276035, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_69797732483) at hchild

    exact node_69797732483 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_69797994627) at hchild

    exact node_69797994627 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_69798256771) at hchild

    exact node_69798256771 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_70044934275) at hchild

    exact node_70044934275 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70061711491) at hchild

    exact node_70061711491 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70078488707) at hchild

    exact node_70078488707 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70095265923) at hchild

    exact node_70095265923 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_70112043139) at hchild

    exact node_70112043139 x (by omega) hchild


end JSP846DAG.C011
