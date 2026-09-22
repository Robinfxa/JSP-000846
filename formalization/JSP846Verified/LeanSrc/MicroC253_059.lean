import MicroC253_058
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285942816518273 : List Form := [(4,[]),(24,[3,4]),(24,[3,4]),(24,[]),(24,[]),(4,[3,4]),(23,[]),(25,[]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(25,[3,4]),(27,[3,4]),(24,[3]),(26,[3]),(6,[4]),(8,[4]),(8,[3]),(10,[3]),(26,[4]),(28,[4]),(5,[3]),(27,[4]),(27,[4]),(27,[3]),(27,[3]),(5,[4]),(23,[3]),(25,[3]),(5,[4]),(7,[4]),(7,[3]),(9,[3]),(25,[4]),(27,[4]),(6,[3]),(28,[4]),(28,[3]),(6,[4]),(3,[]),(24,[]),(26,[]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(26,[3,4]),(28,[3,4])]

theorem node_285942816518273 (x : Nat → Nat) (hs : x 3 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_285942816518273)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 3 + (0) = 9) ∨ (x 3 + (0) = 10) ∨ (x 3 + (0) = 11) ∨ (x 3 + (0) = 12) ∨ (x 3 + (0) = 13) ∨ (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) := by

    simp only [values, fs_285942816518273, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 9 ho

      change [x 3] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 9 x (by omega) hchild

    change Covers (values x fs_285942819139713) at hchild

    exact node_285942819139713 x (by omega) hchild

  · have hchoices : (x 3 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 10 ho

      change [x 3] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 10 x (by omega) hchild

    change Covers (values x fs_285942819401857) at hchild

    exact node_285942819401857 x (by omega) hchild

  · have hchoices : (x 3 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 11 ho

      change [x 3] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 11 x (by omega) hchild

    change Covers (values x fs_285942819664001) at hchild

    exact node_285942819664001 x (by omega) hchild

  · have hchoices : (x 3 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 12 ho

      change [x 3] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 12 x (by omega) hchild

    change Covers (values x fs_285942819926145) at hchild

    exact node_285942819926145 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_285942820188289) at hchild

    exact node_285942820188289 x (by omega) hchild

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_285943017844865) at hchild

    exact node_285943017844865 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_285943034622081) at hchild

    exact node_285943034622081 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_285943051399297) at hchild

    exact node_285943051399297 x (by omega) hchild


def fs_285942820110465 : List Form := [(4,[]),(19,[2,4]),(19,[2,4]),(6,[2]),(6,[2]),(17,[4]),(5,[2]),(7,[2]),(20,[4]),(22,[4]),(5,[]),(7,[]),(20,[2,4]),(22,[2,4]),(19,[2]),(21,[2]),(6,[4]),(8,[4]),(21,[]),(23,[]),(8,[2,4]),(10,[2,4]),(18,[]),(9,[2,4]),(9,[2,4]),(22,[2]),(22,[2]),(5,[4]),(18,[2]),(20,[2]),(5,[4]),(7,[4]),(20,[]),(22,[]),(7,[2,4]),(9,[2,4]),(19,[]),(10,[2,4]),(23,[2]),(6,[4]),(3,[]),(6,[2]),(8,[2]),(21,[4]),(23,[4]),(6,[]),(8,[]),(21,[2,4]),(23,[2,4])]

theorem node_285942820110465 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 18)
    (hc : Covers (values x fs_285942820110465)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285942820110465, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285942820118657) at hchild

    exact node_285942820118657 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285942820122753) at hchild

    exact node_285942820122753 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_285942820126849) at hchild

    exact node_285942820126849 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_285942820130945) at hchild

    exact node_285942820130945 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285942853664897) at hchild

    exact node_285942853664897 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285942870442113) at hchild

    exact node_285942870442113 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285942887219329) at hchild

    exact node_285942887219329 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285942903996545) at hchild

    exact node_285942903996545 x (by omega) hchild


def fs_285942820372609 : List Form := [(4,[]),(20,[2,4]),(20,[2,4]),(6,[2]),(6,[2]),(18,[4]),(5,[2]),(7,[2]),(21,[4]),(23,[4]),(5,[]),(7,[]),(21,[2,4]),(23,[2,4]),(20,[2]),(22,[2]),(6,[4]),(8,[4]),(22,[]),(24,[]),(8,[2,4]),(10,[2,4]),(19,[]),(9,[2,4]),(9,[2,4]),(23,[2]),(23,[2]),(5,[4]),(19,[2]),(21,[2]),(5,[4]),(7,[4]),(21,[]),(23,[]),(7,[2,4]),(9,[2,4]),(20,[]),(10,[2,4]),(24,[2]),(6,[4]),(3,[]),(6,[2]),(8,[2]),(22,[4]),(24,[4]),(6,[]),(8,[]),(22,[2,4]),(24,[2,4])]

theorem node_285942820372609 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 17)
    (hc : Covers (values x fs_285942820372609)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) := by

    simp only [values, fs_285942820372609, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285942820380801) at hchild

    exact node_285942820380801 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285942820384897) at hchild

    exact node_285942820384897 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_285942820388993) at hchild

    exact node_285942820388993 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_285942820393089) at hchild

    exact node_285942820393089 x (by omega) hchild

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_285942853927041) at hchild

    exact node_285942853927041 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_285942870704257) at hchild

    exact node_285942870704257 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_285942887481473) at hchild

    exact node_285942887481473 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_285942904258689) at hchild

    exact node_285942904258689 x (by omega) hchild


end JSP846DAG.C253
