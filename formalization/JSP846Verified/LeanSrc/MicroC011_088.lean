import MicroC011_087
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_1374389801091 : List Form := [(4,[]),(3,[]),(5,[]),(7,[]),(6,[]),(8,[]),(5,[4]),(7,[4]),(6,[4]),(8,[4]),(4,[4]),(4,[5]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(7,[4,5]),(9,[4,5]),(8,[4,5]),(10,[4,5]),(4,[4,5]),(24,[]),(26,[]),(25,[]),(27,[]),(23,[]),(25,[4]),(26,[4]),(28,[4]),(27,[4]),(29,[4]),(24,[5]),(26,[5]),(25,[5]),(27,[5]),(25,[5]),(23,[4,5]),(26,[4,5]),(28,[4,5]),(27,[4,5]),(29,[4,5])]

theorem node_1374389801091 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 12)
    (hc : Covers (values x fs_1374389801091)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 5 + (0) = 8) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) := by

    simp only [values, fs_1374389801091, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_1374574350467) at hchild

    exact node_1374574350467 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_1374591127683) at hchild

    exact node_1374591127683 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_1374607904899) at hchild

    exact node_1374607904899 x (by omega) hchild

  · have hchoices : (x 5 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 8 ho

      change [x 5] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 8 x (by omega) hchild

    change Covers (values x fs_1384053477507) at hchild

    exact node_1384053477507 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_1385127219331) at hchild

    exact node_1385127219331 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_1386200961155) at hchild

    exact node_1386200961155 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_1387274702979) at hchild

    exact node_1387274702979 x (by omega) hchild


def fs_1374389801154 : List Form := [(3,[]),(4,[]),(5,[]),(6,[]),(7,[]),(8,[]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(4,[4]),(4,[5]),(7,[5]),(8,[5]),(9,[5]),(10,[5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(10,[4,5]),(4,[4,5]),(24,[]),(25,[]),(26,[]),(27,[]),(23,[]),(25,[4]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(24,[5]),(25,[5]),(26,[5]),(27,[5]),(25,[5]),(23,[4,5]),(26,[4,5]),(27,[4,5]),(28,[4,5]),(29,[4,5])]

theorem node_1374389801154 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 12)
    (hc : Covers (values x fs_1374389801154)) : False := by

  have hm := hc 18 (by decide) (by decide)

  have hopts : (x 4 + (0) = 10) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 5 + (0) = 8) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) := by

    simp only [values, fs_1374389801154, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 10 ho

      change [x 4] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 10 x (by omega) hchild

    change Covers (values x fs_1374574350530) at hchild

    exact node_1374574350530 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_1374591127746) at hchild

    exact node_1374591127746 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_1374607904962) at hchild

    exact node_1374607904962 x (by omega) hchild

  · have hchoices : (x 5 = 8) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 8 ho

      change [x 5] ∈ [[8]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 8 x (by omega) hchild

    change Covers (values x fs_1384053477570) at hchild

    exact node_1384053477570 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_1385127219394) at hchild

    exact node_1385127219394 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_1386200961218) at hchild

    exact node_1386200961218 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_1387274703042) at hchild

    exact node_1387274703042 x (by omega) hchild


end JSP846DAG.C011
