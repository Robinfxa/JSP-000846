import ChunkC263_006
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_285943895162945 : List Form := [(3,[]),(24,[2,4]),(23,[2,4]),(4,[]),(26,[2,4]),(25,[2,4]),(6,[2]),(5,[2]),(24,[4]),(8,[2]),(7,[2]),(24,[4]),(22,[]),(8,[2,4]),(7,[2,4]),(10,[2,4]),(9,[2,4]),(26,[2]),(25,[2]),(6,[4]),(28,[2]),(27,[2]),(6,[4]),(23,[2]),(24,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(25,[]),(26,[]),(9,[2,4]),(27,[]),(28,[]),(9,[2,4]),(10,[2,4]),(5,[2]),(6,[2]),(25,[4]),(26,[4]),(27,[4]),(28,[4]),(5,[]),(6,[]),(27,[2,4]),(7,[]),(8,[]),(27,[2,4]),(28,[2,4])]

theorem node_285943895162945 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 13)
    (hc : Covers (values x fs_285943895162945)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) ∨ (x 2 + (0) = 1) ∨ (x 4 + (0) = 0) := by

    simp only [values, fs_285943895162945, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho

  · have hchoices : (x 2 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

      change [x 2] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    change Covers (values x fs_285943895167041) at hchild

    exact node_285943895167041 x (by omega) hchild

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285943895171137) at hchild

    exact node_285943895171137 x (by omega) hchild

  · have hchoices : (x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 0 ho

      change [x 4] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_285943911940161) at hchild

    exact node_285943911940161 x (by omega) hchild


def fs_285943895425089 : List Form := [(3,[]),(25,[2,4]),(24,[2,4]),(4,[]),(27,[2,4]),(26,[2,4]),(6,[2]),(5,[2]),(25,[4]),(8,[2]),(7,[2]),(25,[4]),(23,[]),(8,[2,4]),(7,[2,4]),(10,[2,4]),(9,[2,4]),(27,[2]),(26,[2]),(6,[4]),(29,[2]),(28,[2]),(6,[4]),(24,[2]),(25,[2]),(5,[4]),(6,[4]),(7,[4]),(8,[4]),(26,[]),(27,[]),(9,[2,4]),(28,[]),(29,[]),(9,[2,4]),(10,[2,4]),(5,[2]),(6,[2]),(26,[4]),(27,[4]),(28,[4]),(29,[4]),(5,[]),(6,[]),(28,[2,4]),(7,[]),(8,[]),(28,[2,4]),(29,[2,4])]

theorem node_285943895425089 (x : Nat → Nat) (hs : x 2 + (x 4 + (0)) = 12)
    (hc : Covers (values x fs_285943895425089)) : False := by

  have hm := hc 24 (by decide) (by decide)

  have hopts : (x 2 + (0) = 0) := by

    simp only [values, fs_285943895425089, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  have ho := hopts

  have hchoices : (x 2 = 0) := by

    have hm := JSP846Compositions.mem_compositions [x 2] 0 ho

    change [x 2] ∈ [[0]] at hm

    simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

  have hh := hchoices

  have hchild := hc

  have hchild := cover_subst _ 2 0 x (by omega) hchild

  change Covers (values x fs_285943895429185) at hchild

  exact node_285943895429185 x (by omega) hchild


def fs_285943906959425 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(4,[]),(8,[2,3]),(7,[2,3]),(6,[2]),(5,[2]),(6,[3]),(8,[2]),(7,[2]),(6,[3]),(4,[3]),(8,[2]),(7,[2]),(10,[2]),(9,[2]),(8,[2,3]),(7,[2,3]),(6,[]),(10,[2,3]),(9,[2,3]),(6,[]),(5,[2,3]),(6,[2,3]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[3]),(8,[3]),(9,[2]),(9,[3]),(10,[3]),(9,[2]),(10,[2]),(5,[2]),(6,[2]),(7,[3]),(8,[3]),(9,[3]),(10,[3]),(5,[]),(6,[]),(9,[2,3]),(7,[]),(8,[]),(9,[2,3]),(10,[2,3])]

theorem node_285943906959425 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 31)
    (hc : Covers (values x fs_285943906959425)) : False := by

  exact capacity_leaf fs_285943906959425 [2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_285944125063233 : List Form := [(3,[]),(19,[2,3]),(18,[2,3]),(4,[]),(21,[2,3]),(20,[2,3]),(6,[2]),(5,[2]),(19,[3]),(8,[2]),(7,[2]),(19,[3]),(4,[3]),(21,[2]),(20,[2]),(23,[2]),(22,[2]),(8,[2,3]),(7,[2,3]),(19,[]),(10,[2,3]),(9,[2,3]),(19,[]),(5,[2,3]),(6,[2,3]),(18,[]),(19,[]),(20,[]),(21,[]),(7,[3]),(8,[3]),(22,[2]),(9,[3]),(10,[3]),(22,[2]),(23,[2]),(5,[2]),(6,[2]),(20,[3]),(21,[3]),(22,[3]),(23,[3]),(5,[]),(6,[]),(22,[2,3]),(7,[]),(8,[]),(22,[2,3]),(23,[2,3])]

theorem node_285944125063233 (x : Nat → Nat) (hs : x 2 + (x 3 + (0)) = 18)
    (hc : Covers (values x fs_285944125063233)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 2 + (0) = 1) ∨ (x 2 + (0) = 2) ∨ (x 2 + (0) = 3) ∨ (x 2 + (0) = 4) ∨ (x 3 + (0) = 0) ∨ (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 5) := by

    simp only [values, fs_285944125063233, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 1 ho

      change [x 2] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 1 x (by omega) hchild

    change Covers (values x fs_285944125071425) at hchild

    exact node_285944125071425 x (by omega) hchild

  · have hchoices : (x 2 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 2 ho

      change [x 2] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 2 x (by omega) hchild

    change Covers (values x fs_285944125075521) at hchild

    exact node_285944125075521 x (by omega) hchild

  · have hchoices : (x 2 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 3 ho

      change [x 2] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 3 x (by omega) hchild

    change Covers (values x fs_285944125079617) at hchild

    exact node_285944125079617 x (by omega) hchild

  · have hchoices : (x 2 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 4 ho

      change [x 2] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 4 x (by omega) hchild

    change Covers (values x fs_285944125083713) at hchild

    exact node_285944125083713 x (by omega) hchild

  · have hchoices : (x 3 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 0 ho

      change [x 3] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    change Covers (values x fs_285944125325377) at hchild

    exact node_285944125325377 x (by omega) hchild

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_285944125587521) at hchild

    exact node_285944125587521 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_285944125849665) at hchild

    exact node_285944125849665 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_285944126636097) at hchild

    exact node_285944126636097 x (by omega) hchild


end JSP846DAG.C263
