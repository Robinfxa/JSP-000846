import MicroC011_057
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C011
open JSP846Replay
def fs_6459232387 : List Form := [(4,[]),(3,[]),(5,[3]),(7,[3]),(6,[3]),(8,[3]),(5,[]),(7,[]),(6,[]),(8,[]),(4,[3]),(9,[]),(12,[3]),(14,[3]),(13,[3]),(15,[3]),(12,[]),(14,[]),(13,[]),(15,[]),(9,[3]),(5,[6]),(7,[6]),(6,[6]),(8,[6]),(4,[3,6]),(6,[6]),(7,[3,6]),(9,[3,6]),(8,[3,6]),(10,[3,6]),(10,[6]),(12,[6]),(11,[6]),(13,[6]),(11,[3,6]),(9,[6]),(12,[3,6]),(14,[3,6]),(13,[3,6]),(15,[3,6])]

theorem node_6459232387 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 26)
    (hc : Covers (values x fs_6459232387)) : False := by

  have hm := hc 10 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 3 + (0) = 5) ∨ (x 3 + (0) = 6) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) ∨ (x 6 + (0) = 5) := by

    simp only [values, fs_6459232387, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_6459756675) at hchild

    exact node_6459756675 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_6460018819) at hchild

    exact node_6460018819 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_6460280963) at hchild

    exact node_6460280963 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_6460543107) at hchild

    exact node_6460543107 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_6460805251) at hchild

    exact node_6460805251 x (by omega) hchild

  · have hchoices : (x 3 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 6 ho

      change [x 3] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 6 x (by omega) hchild

    change Covers (values x fs_6461067395) at hchild

    exact node_6461067395 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_75178709123) at hchild

    exact node_75178709123 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_143898185859) at hchild

    exact node_143898185859 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_212617662595) at hchild

    exact node_212617662595 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_281337139331) at hchild

    exact node_281337139331 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_350056616067) at hchild

    exact node_350056616067 x (by omega) hchild

  · have hchoices : (x 6 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 5 ho

      change [x 6] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 5 x (by omega) hchild

    change Covers (values x fs_418776092803) at hchild

    exact node_418776092803 x (by omega) hchild


def fs_6459232450 : List Form := [(3,[]),(4,[]),(5,[3]),(6,[3]),(7,[3]),(8,[3]),(5,[]),(6,[]),(7,[]),(8,[]),(4,[3]),(9,[]),(12,[3]),(13,[3]),(14,[3]),(15,[3]),(12,[]),(13,[]),(14,[]),(15,[]),(9,[3]),(5,[6]),(6,[6]),(7,[6]),(8,[6]),(4,[3,6]),(6,[6]),(7,[3,6]),(8,[3,6]),(9,[3,6]),(10,[3,6]),(10,[6]),(11,[6]),(12,[6]),(13,[6]),(11,[3,6]),(9,[6]),(12,[3,6]),(13,[3,6]),(14,[3,6]),(15,[3,6])]

theorem node_6459232450 (x : Nat → Nat) (hs : x 3 + (x 6 + (0)) = 26)
    (hc : Covers (values x fs_6459232450)) : False := by

  have hm := hc 10 (by decide) (by decide)

  have hopts : (x 3 + (0) = 1) ∨ (x 3 + (0) = 2) ∨ (x 3 + (0) = 3) ∨ (x 3 + (0) = 4) ∨ (x 3 + (0) = 5) ∨ (x 3 + (0) = 6) ∨ (x 6 + (0) = 0) ∨ (x 6 + (0) = 1) ∨ (x 6 + (0) = 2) ∨ (x 6 + (0) = 3) ∨ (x 6 + (0) = 4) ∨ (x 6 + (0) = 5) := by

    simp only [values, fs_6459232450, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 1 ho

      change [x 3] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 1 x (by omega) hchild

    change Covers (values x fs_6459756738) at hchild

    exact node_6459756738 x (by omega) hchild

  · have hchoices : (x 3 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 2 ho

      change [x 3] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 2 x (by omega) hchild

    change Covers (values x fs_6460018882) at hchild

    exact node_6460018882 x (by omega) hchild

  · have hchoices : (x 3 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 3 ho

      change [x 3] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 3 x (by omega) hchild

    change Covers (values x fs_6460281026) at hchild

    exact node_6460281026 x (by omega) hchild

  · have hchoices : (x 3 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 4 ho

      change [x 3] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 4 x (by omega) hchild

    change Covers (values x fs_6460543170) at hchild

    exact node_6460543170 x (by omega) hchild

  · have hchoices : (x 3 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 5 ho

      change [x 3] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 5 x (by omega) hchild

    change Covers (values x fs_6460805314) at hchild

    exact node_6460805314 x (by omega) hchild

  · have hchoices : (x 3 = 6) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 6 ho

      change [x 3] ∈ [[6]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 6 x (by omega) hchild

    change Covers (values x fs_6461067458) at hchild

    exact node_6461067458 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_75178709186) at hchild

    exact node_75178709186 x (by omega) hchild

  · have hchoices : (x 6 = 1) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 1 ho

      change [x 6] ∈ [[1]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 1 x (by omega) hchild

    change Covers (values x fs_143898185922) at hchild

    exact node_143898185922 x (by omega) hchild

  · have hchoices : (x 6 = 2) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 2 ho

      change [x 6] ∈ [[2]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 2 x (by omega) hchild

    change Covers (values x fs_212617662658) at hchild

    exact node_212617662658 x (by omega) hchild

  · have hchoices : (x 6 = 3) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 3 ho

      change [x 6] ∈ [[3]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 3 x (by omega) hchild

    change Covers (values x fs_281337139394) at hchild

    exact node_281337139394 x (by omega) hchild

  · have hchoices : (x 6 = 4) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 4 ho

      change [x 6] ∈ [[4]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 4 x (by omega) hchild

    change Covers (values x fs_350056616130) at hchild

    exact node_350056616130 x (by omega) hchild

  · have hchoices : (x 6 = 5) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 5 ho

      change [x 6] ∈ [[5]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 5 x (by omega) hchild

    change Covers (values x fs_418776092866) at hchild

    exact node_418776092866 x (by omega) hchild


end JSP846DAG.C011
