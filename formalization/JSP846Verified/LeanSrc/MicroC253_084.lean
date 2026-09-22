import MicroC253_083
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_291164423196737 : List Form := [(3,[]),(6,[4]),(5,[4]),(6,[5]),(5,[5]),(4,[4,5]),(17,[]),(18,[]),(19,[4]),(20,[4]),(17,[5]),(18,[5]),(19,[4,5]),(20,[4,5]),(7,[]),(8,[]),(7,[4]),(8,[4]),(9,[5]),(10,[5]),(9,[4,5]),(10,[4,5]),(18,[]),(22,[4]),(21,[4]),(22,[5]),(21,[5]),(18,[4,5]),(5,[]),(6,[]),(5,[4]),(6,[4]),(7,[5]),(8,[5]),(7,[4,5]),(8,[4,5]),(18,[]),(21,[4]),(21,[5]),(18,[4,5]),(4,[]),(19,[]),(20,[]),(21,[4]),(22,[4]),(19,[5]),(20,[5]),(21,[4,5]),(22,[4,5])]

theorem node_291164423196737 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 19)
    (hc : Covers (values x fs_291164423196737)) : False := by

  have hm := hc 9 (by decide) (by decide)

  have hopts : (x 4 + (0) = 1) ∨ (x 4 + (0) = 2) ∨ (x 4 + (0) = 3) ∨ (x 4 + (0) = 4) ∨ (x 5 + (0) = 0) ∨ (x 5 + (0) = 1) ∨ (x 5 + (0) = 2) ∨ (x 5 + (0) = 3) ∨ (x 5 + (0) = 4) := by

    simp only [values, fs_291164423196737, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 1 ho

      change [x 4] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 1 x (by omega) hchild

    change Covers (values x fs_291164456751169) at hchild

    exact node_291164456751169 x (by omega) hchild

  · have hchoices : (x 4 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 2 ho

      change [x 4] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 2 x (by omega) hchild

    change Covers (values x fs_291164473528385) at hchild

    exact node_291164473528385 x (by omega) hchild

  · have hchoices : (x 4 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 3 ho

      change [x 4] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 3 x (by omega) hchild

    change Covers (values x fs_291164490305601) at hchild

    exact node_291164490305601 x (by omega) hchild

  · have hchoices : (x 4 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 4 ho

      change [x 4] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 4 x (by omega) hchild

    change Covers (values x fs_291164507082817) at hchild

    exact node_291164507082817 x (by omega) hchild

  · have hchoices : (x 5 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 0 ho

      change [x 5] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 0 x (by omega) hchild

    change Covers (values x fs_291165496938561) at hchild

    exact node_291165496938561 x (by omega) hchild

  · have hchoices : (x 5 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 1 ho

      change [x 5] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 1 x (by omega) hchild

    change Covers (values x fs_291166570680385) at hchild

    exact node_291166570680385 x (by omega) hchild

  · have hchoices : (x 5 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 2 ho

      change [x 5] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 2 x (by omega) hchild

    change Covers (values x fs_291167644422209) at hchild

    exact node_291167644422209 x (by omega) hchild

  · have hchoices : (x 5 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 3 ho

      change [x 5] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 3 x (by omega) hchild

    change Covers (values x fs_291168718164033) at hchild

    exact node_291168718164033 x (by omega) hchild

  · have hchoices : (x 5 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 4 ho

      change [x 5] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 4 x (by omega) hchild

    change Covers (values x fs_291169791905857) at hchild

    exact node_291169791905857 x (by omega) hchild


def fs_291370581626945 : List Form := [(3,[]),(6,[4]),(5,[4]),(6,[5]),(5,[5]),(4,[4,5]),(20,[]),(21,[]),(22,[4]),(23,[4]),(20,[5]),(21,[5]),(22,[4,5]),(23,[4,5]),(7,[]),(8,[]),(7,[4]),(8,[4]),(9,[5]),(10,[5]),(9,[4,5]),(10,[4,5]),(21,[]),(25,[4]),(24,[4]),(25,[5]),(24,[5]),(21,[4,5]),(5,[]),(6,[]),(5,[4]),(6,[4]),(7,[5]),(8,[5]),(7,[4,5]),(8,[4,5]),(21,[]),(24,[4]),(24,[5]),(21,[4,5]),(4,[]),(22,[]),(23,[]),(24,[4]),(25,[4]),(22,[5]),(23,[5]),(24,[4,5]),(25,[4,5])]

theorem node_291370581626945 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 16)
    (hc : Covers (values x fs_291370581626945)) : False := by

  exact capacity_leaf fs_291370581626945 [4,5] 16 (by decide +kernel) (by decide +kernel) x hs hc


def fs_291439301103681 : List Form := [(3,[]),(6,[4]),(5,[4]),(6,[5]),(5,[5]),(4,[4,5]),(21,[]),(22,[]),(23,[4]),(24,[4]),(21,[5]),(22,[5]),(23,[4,5]),(24,[4,5]),(7,[]),(8,[]),(7,[4]),(8,[4]),(9,[5]),(10,[5]),(9,[4,5]),(10,[4,5]),(22,[]),(26,[4]),(25,[4]),(26,[5]),(25,[5]),(22,[4,5]),(5,[]),(6,[]),(5,[4]),(6,[4]),(7,[5]),(8,[5]),(7,[4,5]),(8,[4,5]),(22,[]),(25,[4]),(25,[5]),(22,[4,5]),(4,[]),(23,[]),(24,[]),(25,[4]),(26,[4]),(23,[5]),(24,[5]),(25,[4,5]),(26,[4,5])]

theorem node_291439301103681 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 15)
    (hc : Covers (values x fs_291439301103681)) : False := by

  exact capacity_leaf fs_291439301103681 [4,5] 15 (by decide +kernel) (by decide +kernel) x hs hc


def fs_291508020580417 : List Form := [(3,[]),(6,[4]),(5,[4]),(6,[5]),(5,[5]),(4,[4,5]),(22,[]),(23,[]),(24,[4]),(25,[4]),(22,[5]),(23,[5]),(24,[4,5]),(25,[4,5]),(7,[]),(8,[]),(7,[4]),(8,[4]),(9,[5]),(10,[5]),(9,[4,5]),(10,[4,5]),(23,[]),(27,[4]),(26,[4]),(27,[5]),(26,[5]),(23,[4,5]),(5,[]),(6,[]),(5,[4]),(6,[4]),(7,[5]),(8,[5]),(7,[4,5]),(8,[4,5]),(23,[]),(26,[4]),(26,[5]),(23,[4,5]),(4,[]),(24,[]),(25,[]),(26,[4]),(27,[4]),(24,[5]),(25,[5]),(26,[4,5]),(27,[4,5])]

theorem node_291508020580417 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 14)
    (hc : Covers (values x fs_291508020580417)) : False := by

  exact capacity_leaf fs_291508020580417 [4,5] 14 (by decide +kernel) (by decide +kernel) x hs hc


def fs_291576740057153 : List Form := [(3,[]),(6,[4]),(5,[4]),(6,[5]),(5,[5]),(4,[4,5]),(23,[]),(24,[]),(25,[4]),(26,[4]),(23,[5]),(24,[5]),(25,[4,5]),(26,[4,5]),(7,[]),(8,[]),(7,[4]),(8,[4]),(9,[5]),(10,[5]),(9,[4,5]),(10,[4,5]),(24,[]),(28,[4]),(27,[4]),(28,[5]),(27,[5]),(24,[4,5]),(5,[]),(6,[]),(5,[4]),(6,[4]),(7,[5]),(8,[5]),(7,[4,5]),(8,[4,5]),(24,[]),(27,[4]),(27,[5]),(24,[4,5]),(4,[]),(25,[]),(26,[]),(27,[4]),(28,[4]),(25,[5]),(26,[5]),(27,[4,5]),(28,[4,5])]

theorem node_291576740057153 (x : Nat → Nat) (hs : x 4 + (x 5 + (0)) = 13)
    (hc : Covers (values x fs_291576740057153)) : False := by

  have hm := hc 19 (by decide) (by decide)

  have hopts : (x 4 + (0) = 11) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 13) ∨ (x 5 + (0) = 9) ∨ (x 5 + (0) = 10) ∨ (x 5 + (0) = 11) ∨ (x 5 + (0) = 12) ∨ (x 5 + (0) = 13) := by

    simp only [values, fs_291576740057153, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 11 ho

      change [x 4] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 11 x (by omega) hchild

    change Covers (values x fs_291576941383745) at hchild

    exact node_291576941383745 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_291576958160961) at hchild

    exact node_291576958160961 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_291576974938177) at hchild

    exact node_291576974938177 x (by omega) hchild

  · have hchoices : (x 5 = 9) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 9 ho

      change [x 5] ∈ [[9]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 9 x (by omega) hchild

    change Covers (values x fs_291587477475393) at hchild

    exact node_291587477475393 x (by omega) hchild

  · have hchoices : (x 5 = 10) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 10 ho

      change [x 5] ∈ [[10]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 10 x (by omega) hchild

    change Covers (values x fs_291588551217217) at hchild

    exact node_291588551217217 x (by omega) hchild

  · have hchoices : (x 5 = 11) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 11 ho

      change [x 5] ∈ [[11]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 11 x (by omega) hchild

    change Covers (values x fs_291589624959041) at hchild

    exact node_291589624959041 x (by omega) hchild

  · have hchoices : (x 5 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 12 ho

      change [x 5] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 12 x (by omega) hchild

    change Covers (values x fs_291590698700865) at hchild

    exact node_291590698700865 x (by omega) hchild

  · have hchoices : (x 5 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 13 ho

      change [x 5] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 13 x (by omega) hchild

    change Covers (values x fs_291591772442689) at hchild

    exact node_291591772442689 x (by omega) hchild


def fs_294670207025217 : List Form := [(3,[]),(6,[2]),(5,[2]),(6,[2]),(5,[2]),(4,[]),(5,[2,6]),(6,[2,6]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(7,[2,6]),(8,[2,6]),(8,[2]),(9,[2]),(8,[]),(9,[]),(10,[]),(11,[]),(10,[2]),(11,[2]),(7,[6]),(11,[2,6]),(10,[2,6]),(11,[2,6]),(10,[2,6]),(7,[6]),(5,[2]),(6,[2]),(5,[]),(6,[]),(7,[]),(8,[]),(7,[2]),(8,[2]),(6,[6]),(9,[2,6]),(9,[2,6]),(6,[6]),(5,[]),(8,[2,6]),(9,[2,6]),(10,[6]),(11,[6]),(8,[6]),(9,[6]),(10,[2,6]),(11,[2,6])]

theorem node_294670207025217 (x : Nat → Nat) (hs : x 2 + (x 6 + (0)) = 30)
    (hc : Covers (values x fs_294670207025217)) : False := by

  exact capacity_leaf fs_294670207025217 [2,6] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_567348016975937 : List Form := [(3,[]),(6,[]),(5,[]),(6,[5]),(5,[5]),(4,[5]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(5,[5,6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(6,[]),(7,[]),(6,[]),(7,[]),(8,[5]),(9,[5]),(8,[5]),(9,[5]),(5,[6]),(9,[6]),(8,[6]),(9,[5,6]),(8,[5,6]),(5,[5,6]),(6,[]),(7,[]),(6,[]),(7,[]),(8,[5]),(9,[5]),(8,[5]),(9,[5]),(7,[6]),(10,[6]),(10,[5,6]),(7,[5,6]),(4,[]),(7,[6]),(8,[6]),(9,[6]),(10,[6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(10,[5,6])]

theorem node_567348016975937 (x : Nat → Nat) (hs : x 5 + (x 6 + (0)) = 31)
    (hc : Covers (values x fs_567348016975937)) : False := by

  exact capacity_leaf fs_567348016975937 [5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
