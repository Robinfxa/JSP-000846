import ChunkC254_006
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C254
open JSP846Replay
def fs_567347999936577 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(7,[3,5]),(6,[3,5]),(3,[4,5]),(6,[3,6]),(7,[3,6]),(6,[4,6]),(7,[4,6]),(5,[5,6]),(6,[5,6]),(7,[3,4,5,6]),(8,[3,4,5,6]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(8,[3,5]),(9,[3,5]),(5,[3,6]),(9,[4,6]),(8,[4,6]),(8,[5,6]),(7,[5,6]),(6,[3,4,5,6]),(5,[]),(6,[]),(7,[3,4]),(8,[3,4]),(8,[3,5]),(9,[3,5]),(7,[3,6]),(10,[4,6]),(9,[5,6]),(8,[3,4,5,6]),(4,[]),(8,[3,6]),(9,[3,6]),(8,[4,6]),(9,[4,6]),(7,[5,6]),(8,[5,6]),(9,[3,4,5,6]),(10,[3,4,5,6])]

theorem node_567347999936577 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_567347999936577)) : False := by

  exact capacity_leaf fs_567347999936577 [3,4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_567349090455552 : List Form := [(3,[0,1]),(6,[0,3]),(5,[1,3]),(7,[0,3]),(6,[1,3]),(3,[]),(6,[3,6]),(7,[0,1,3,6]),(6,[0,6]),(7,[1,6]),(5,[0,6]),(6,[1,6]),(7,[3,6]),(8,[0,1,3,6]),(5,[]),(6,[0,1]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(9,[1,3]),(5,[3,6]),(9,[0,6]),(8,[1,6]),(8,[0,6]),(7,[1,6]),(6,[3,6]),(5,[]),(6,[0,1]),(7,[0,3]),(8,[1,3]),(8,[0,3]),(9,[1,3]),(7,[3,6]),(10,[1,6]),(9,[1,6]),(8,[3,6]),(4,[]),(8,[3,6]),(9,[0,1,3,6]),(8,[0,6]),(9,[1,6]),(7,[0,6]),(8,[1,6]),(9,[3,6]),(10,[0,1,3,6])]

theorem node_567349090455552 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 3 + (x 6 + (0)))) = 31)
    (hc : Covers (values x fs_567349090455552)) : False := by

  exact capacity_leaf fs_567349090455552 [0,1,3,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090519106 : List Form := [(4,[]),(7,[2,3]),(5,[2,3]),(8,[2,3]),(6,[2,3]),(3,[]),(6,[2,3,6]),(8,[2,3,6]),(7,[6]),(7,[6]),(6,[6]),(6,[6]),(7,[2,3,6]),(9,[2,3,6]),(5,[2,7]),(7,[2,7]),(8,[3,7]),(8,[3,7]),(9,[3,7]),(9,[3,7]),(5,[3,6,7]),(10,[2,6,7]),(8,[2,6,7]),(9,[2,6,7]),(7,[2,6,7]),(6,[3,6,7]),(4,[2,8]),(6,[2,8]),(7,[3,8]),(7,[3,8]),(8,[3,8]),(8,[3,8]),(6,[3,6,8]),(9,[2,6,8]),(8,[2,6,8]),(7,[3,6,8]),(3,[7,8]),(7,[2,3,6,7,8]),(9,[2,3,6,7,8]),(8,[6,7,8]),(8,[6,7,8]),(7,[6,7,8]),(7,[6,7,8]),(8,[2,3,6,7,8]),(10,[2,3,6,7,8])]

theorem node_1090519106 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090519106)) : False := by

  exact capacity_leaf fs_1090519106 [2,3,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_1090519169 : List Form := [(4,[]),(6,[2,3]),(6,[2,3]),(7,[2,3]),(7,[2,3]),(3,[]),(6,[2,3,6]),(8,[2,3,6]),(6,[6]),(8,[6]),(5,[6]),(7,[6]),(7,[2,3,6]),(9,[2,3,6]),(5,[2,7]),(7,[2,7]),(7,[3,7]),(9,[3,7]),(8,[3,7]),(10,[3,7]),(5,[3,6,7]),(9,[2,6,7]),(9,[2,6,7]),(8,[2,6,7]),(8,[2,6,7]),(6,[3,6,7]),(4,[2,8]),(6,[2,8]),(6,[3,8]),(8,[3,8]),(7,[3,8]),(9,[3,8]),(6,[3,6,8]),(10,[2,6,8]),(9,[2,6,8]),(7,[3,6,8]),(3,[7,8]),(7,[2,3,6,7,8]),(9,[2,3,6,7,8]),(7,[6,7,8]),(9,[6,7,8]),(6,[6,7,8]),(8,[6,7,8]),(8,[2,3,6,7,8]),(10,[2,3,6,7,8])]

theorem node_1090519169 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1090519169)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 7 + (0)) = 0) ∨ (x 2 + (x 8 + (0)) = 1) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (0) = 0) ∨ (x 7 + (x 8 + (0)) = 2) := by

    simp only [values, fs_1090519169, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 0 ho

      change [x 2,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399137034369) at hchild

    exact node_4399137034369 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 1) ∨ (x 2 = 1 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 8] 1 ho

      change [x 2,x 8] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_562951043944577) at hchild

      exact node_562951043944577 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281476067238017) at hchild

      exact node_281476067238017 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6,x 7] 0 ho

      change [x 3,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467856769153) at hchild

    exact node_4467856769153 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69809995905) at hchild

    exact node_69809995905 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 2) ∨ (x 7 = 1 ∧ x 8 = 1) ∨ (x 7 = 2 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 2 ho

      change [x 7,x 8] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_848824067162241) at hchild

      exact node_848824067162241 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_571747136962689) at hchild

      exact node_571747136962689 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_294670206763137) at hchild

      exact node_294670206763137 x (by omega) hchild


def fs_1107296321 : List Form := [(3,[]),(7,[2,3]),(6,[2,3]),(7,[2,3]),(6,[2,3]),(4,[]),(6,[2,3,6]),(7,[2,3,6]),(7,[6]),(8,[6]),(5,[6]),(6,[6]),(8,[2,3,6]),(9,[2,3,6]),(5,[2,7]),(6,[2,7]),(8,[3,7]),(9,[3,7]),(8,[3,7]),(9,[3,7]),(5,[3,6,7]),(10,[2,6,7]),(9,[2,6,7]),(8,[2,6,7]),(7,[2,6,7]),(7,[3,6,7]),(4,[2,8]),(5,[2,8]),(7,[3,8]),(8,[3,8]),(7,[3,8]),(8,[3,8]),(6,[3,6,8]),(10,[2,6,8]),(8,[2,6,8]),(8,[3,6,8]),(3,[7,8]),(7,[2,3,6,7,8]),(8,[2,3,6,7,8]),(8,[6,7,8]),(9,[6,7,8]),(6,[6,7,8]),(7,[6,7,8]),(9,[2,3,6,7,8]),(10,[2,3,6,7,8])]

theorem node_1107296321 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_1107296321)) : False := by

  have hm := hc 5 (by decide) (by decide)

  have hopts : (x 2 + (x 7 + (0)) = 0) ∨ (x 2 + (x 8 + (0)) = 0) ∨ (x 2 + (x 8 + (0)) = 1) ∨ (x 3 + (x 6 + (x 7 + (0))) = 0) ∨ (x 6 + (0) = 0) ∨ (x 7 + (x 8 + (0)) = 2) := by

    simp only [values, fs_1107296321, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 7] 0 ho

      change [x 2,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4399153811521) at hchild

    exact node_4399153811521 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 8] 0 ho

      change [x 2,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281476084011073) at hchild

    exact node_281476084011073 x (by omega) hchild

  · have hchoices : (x 2 = 0 ∧ x 8 = 1) ∨ (x 2 = 1 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 2,x 8] 1 ho

      change [x 2,x 8] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 2 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_562951060721729) at hchild

      exact node_562951060721729 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 2 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281476084015169) at hchild

      exact node_281476084015169 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 6 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 6,x 7] 0 ho

      change [x 3,x 6,x 7] ∈ [[0,0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4467873546305) at hchild

    exact node_4467873546305 x (by omega) hchild

  · have hchoices : (x 6 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 0 ho

      change [x 6] ∈ [[0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 0 x (by omega) hchild

    change Covers (values x fs_69826773057) at hchild

    exact node_69826773057 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 2) ∨ (x 7 = 1 ∧ x 8 = 1) ∨ (x 7 = 2 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 2 ho

      change [x 7,x 8] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_848824083939393) at hchild

      exact node_848824083939393 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_571747153739841) at hchild

      exact node_571747153739841 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_294670223540289) at hchild

      exact node_294670223540289 x (by omega) hchild


def fs_2164260929 : List Form := [(3,[]),(6,[2,3]),(5,[2,3]),(8,[2,3]),(7,[2,3]),(4,[]),(6,[2,3,6]),(7,[2,3,6]),(6,[6]),(7,[6]),(6,[6]),(7,[6]),(8,[2,3,6]),(9,[2,3,6]),(5,[2,7]),(6,[2,7]),(7,[3,7]),(8,[3,7]),(9,[3,7]),(10,[3,7]),(5,[3,6,7]),(9,[2,6,7]),(8,[2,6,7]),(9,[2,6,7]),(8,[2,6,7]),(7,[3,6,7]),(4,[2,8]),(5,[2,8]),(6,[3,8]),(7,[3,8]),(8,[3,8]),(9,[3,8]),(6,[3,6,8]),(9,[2,6,8]),(9,[2,6,8]),(8,[3,6,8]),(3,[7,8]),(7,[2,3,6,7,8]),(8,[2,3,6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(7,[6,7,8]),(8,[6,7,8]),(9,[2,3,6,7,8]),(10,[2,3,6,7,8])]

theorem node_2164260929 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 6 + (x 7 + (x 8 + (0))))) = 31)
    (hc : Covers (values x fs_2164260929)) : False := by

  exact capacity_leaf fs_2164260929 [2,3,6,7,8] 31 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C254
