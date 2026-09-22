import ChunkC263_013
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C263
open JSP846Replay
def fs_70866964545 : List Form := [(3,[]),(6,[3,4]),(5,[3,4]),(4,[]),(8,[3,4]),(7,[3,4]),(6,[]),(5,[]),(6,[3,4]),(8,[]),(7,[]),(6,[3,4]),(4,[3,7]),(8,[4,7]),(7,[4,7]),(10,[4,7]),(9,[4,7]),(8,[3,7]),(7,[3,7]),(6,[4,7]),(10,[3,7]),(9,[3,7]),(6,[4,7]),(5,[3,8]),(6,[3,8]),(5,[4,8]),(6,[4,8]),(7,[4,8]),(8,[4,8]),(7,[3,8]),(8,[3,8]),(9,[4,8]),(9,[3,8]),(10,[3,8]),(9,[4,8]),(10,[4,8]),(5,[7,8]),(6,[7,8]),(7,[3,4,7,8]),(8,[3,4,7,8]),(9,[3,4,7,8]),(10,[3,4,7,8]),(5,[7,8]),(6,[7,8]),(9,[3,4,7,8]),(7,[7,8]),(8,[7,8]),(9,[3,4,7,8]),(10,[3,4,7,8])]

theorem node_70866964545 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 7 + (x 8 + (0)))) = 31)
    (hc : Covers (values x fs_70866964545)) : False := by

  have hm := hc 37 (by decide) (by decide)

  have hopts : (x 3 + (x 4 + (0)) = 0) ∨ (x 3 + (x 4 + (0)) = 1) ∨ (x 3 + (x 4 + (0)) = 2) ∨ (x 3 + (x 7 + (0)) = 0) ∨ (x 3 + (x 7 + (0)) = 1) ∨ (x 3 + (x 7 + (0)) = 2) ∨ (x 3 + (x 7 + (0)) = 3) ∨ (x 3 + (x 7 + (0)) = 4) ∨ (x 3 + (x 8 + (0)) = 0) ∨ (x 3 + (x 8 + (0)) = 1) ∨ (x 3 + (x 8 + (0)) = 2) ∨ (x 3 + (x 8 + (0)) = 3) ∨ (x 3 + (x 8 + (0)) = 4) ∨ (x 4 + (x 7 + (0)) = 0) ∨ (x 4 + (x 7 + (0)) = 1) ∨ (x 4 + (x 7 + (0)) = 2) ∨ (x 4 + (x 7 + (0)) = 3) ∨ (x 4 + (x 7 + (0)) = 4) ∨ (x 4 + (x 8 + (0)) = 1) ∨ (x 4 + (x 8 + (0)) = 2) ∨ (x 4 + (x 8 + (0)) = 3) ∨ (x 4 + (x 8 + (0)) = 4) ∨ (x 7 + (x 8 + (0)) = 0) ∨ (x 7 + (x 8 + (0)) = 1) ∨ (x 7 + (x 8 + (0)) = 2) := by

    simp only [values, fs_70866964545, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 3 = 0 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 0 ho

      change [x 3,x 4] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    change Covers (values x fs_70884003905) at hchild

    exact node_70884003905 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 1) ∨ (x 3 = 1 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 1 ho

      change [x 3,x 4] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_70900781121) at hchild

      exact node_70900781121 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_70884266049) at hchild

      exact node_70884266049 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 4 = 2) ∨ (x 3 = 1 ∧ x 4 = 1) ∨ (x 3 = 2 ∧ x 4 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 4] 2 ho

      change [x 3,x 4] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      change Covers (values x fs_70917558337) at hchild

      exact node_70917558337 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      change Covers (values x fs_70901043265) at hchild

      exact node_70901043265 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      change Covers (values x fs_70884528193) at hchild

      exact node_70884528193 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 0 ho

      change [x 3,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4468913737793) at hchild

    exact node_4468913737793 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 1) ∨ (x 3 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 1 ho

      change [x 3,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8866960248897) at hchild

      exact node_8866960248897 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468913999937) at hchild

      exact node_4468913999937 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 2) ∨ (x 3 = 1 ∧ x 7 = 1) ∨ (x 3 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 2 ho

      change [x 3,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13265006760001) at hchild

      exact node_13265006760001 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8866960511041) at hchild

      exact node_8866960511041 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468914262081) at hchild

      exact node_4468914262081 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 3) ∨ (x 3 = 1 ∧ x 7 = 2) ∨ (x 3 = 2 ∧ x 7 = 1) ∨ (x 3 = 3 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 3 ho

      change [x 3,x 7] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17663053271105) at hchild

      exact node_17663053271105 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13265007022145) at hchild

      exact node_13265007022145 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8866960773185) at hchild

      exact node_8866960773185 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468914524225) at hchild

      exact node_4468914524225 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 7 = 4) ∨ (x 3 = 1 ∧ x 7 = 3) ∨ (x 3 = 2 ∧ x 7 = 2) ∨ (x 3 = 3 ∧ x 7 = 1) ∨ (x 3 = 4 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 7] 4 ho

      change [x 3,x 7] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 7 4 x (by omega) hchild

      change Covers (values x fs_22061099782209) at hchild

      exact node_22061099782209 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17663053533249) at hchild

      exact node_17663053533249 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13265007284289) at hchild

      exact node_13265007284289 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8866961035329) at hchild

      exact node_8866961035329 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468914786369) at hchild

      exact node_4468914786369 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 8] 0 ho

      change [x 3,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_281545843937345) at hchild

    exact node_281545843937345 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 1) ∨ (x 3 = 1 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 8] 1 ho

      change [x 3,x 8] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020820648001) at hchild

      exact node_563020820648001 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545844199489) at hchild

      exact node_281545844199489 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 2) ∨ (x 3 = 1 ∧ x 8 = 1) ∨ (x 3 = 2 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 8] 2 ho

      change [x 3,x 8] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_844495797358657) at hchild

      exact node_844495797358657 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020820910145) at hchild

      exact node_563020820910145 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545844461633) at hchild

      exact node_281545844461633 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 3) ∨ (x 3 = 1 ∧ x 8 = 2) ∨ (x 3 = 2 ∧ x 8 = 1) ∨ (x 3 = 3 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 8] 3 ho

      change [x 3,x 8] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 8 3 x (by omega) hchild

      change Covers (values x fs_1125970774069313) at hchild

      exact node_1125970774069313 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_844495797620801) at hchild

      exact node_844495797620801 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020821172289) at hchild

      exact node_563020821172289 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545844723777) at hchild

      exact node_281545844723777 x (by omega) hchild

  · have hchoices : (x 3 = 0 ∧ x 8 = 4) ∨ (x 3 = 1 ∧ x 8 = 3) ∨ (x 3 = 2 ∧ x 8 = 2) ∨ (x 3 = 3 ∧ x 8 = 1) ∨ (x 3 = 4 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 3,x 8] 4 ho

      change [x 3,x 8] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 3 0 x (by omega) hchild

      have hchild := cover_subst _ 8 4 x (by omega) hchild

      change Covers (values x fs_1407445750779969) at hchild

      exact node_1407445750779969 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 1 x (by omega) hchild

      have hchild := cover_subst _ 8 3 x (by omega) hchild

      change Covers (values x fs_1125970774331457) at hchild

      exact node_1125970774331457 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 2 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_844495797882945) at hchild

      exact node_844495797882945 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 3 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020821434433) at hchild

      exact node_563020821434433 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 3 4 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545844985921) at hchild

      exact node_281545844985921 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 0 ho

      change [x 4,x 7] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 0 x (by omega) hchild

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    change Covers (values x fs_4468930252865) at hchild

    exact node_4468930252865 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 1) ∨ (x 4 = 1 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 1 ho

      change [x 4,x 7] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8866976763969) at hchild

      exact node_8866976763969 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468947030081) at hchild

      exact node_4468947030081 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 2) ∨ (x 4 = 1 ∧ x 7 = 1) ∨ (x 4 = 2 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 2 ho

      change [x 4,x 7] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13265023275073) at hchild

      exact node_13265023275073 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8866993541185) at hchild

      exact node_8866993541185 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468963807297) at hchild

      exact node_4468963807297 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 3) ∨ (x 4 = 1 ∧ x 7 = 2) ∨ (x 4 = 2 ∧ x 7 = 1) ∨ (x 4 = 3 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 3 ho

      change [x 4,x 7] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17663069786177) at hchild

      exact node_17663069786177 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13265040052289) at hchild

      exact node_13265040052289 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8867010318401) at hchild

      exact node_8867010318401 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468980584513) at hchild

      exact node_4468980584513 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 7 = 4) ∨ (x 4 = 1 ∧ x 7 = 3) ∨ (x 4 = 2 ∧ x 7 = 2) ∨ (x 4 = 3 ∧ x 7 = 1) ∨ (x 4 = 4 ∧ x 7 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 7] 4 ho

      change [x 4,x 7] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 7 4 x (by omega) hchild

      change Covers (values x fs_22061116297281) at hchild

      exact node_22061116297281 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 7 3 x (by omega) hchild

      change Covers (values x fs_17663086563393) at hchild

      exact node_17663086563393 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      change Covers (values x fs_13265056829505) at hchild

      exact node_13265056829505 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      change Covers (values x fs_8867027095617) at hchild

      exact node_8867027095617 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 4 x (by omega) hchild

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      change Covers (values x fs_4468997361729) at hchild

      exact node_4468997361729 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 8 = 1) ∨ (x 4 = 1 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 8] 1 ho

      change [x 4,x 8] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020837163073) at hchild

      exact node_563020837163073 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545877229633) at hchild

      exact node_281545877229633 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 8 = 2) ∨ (x 4 = 1 ∧ x 8 = 1) ∨ (x 4 = 2 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 8] 2 ho

      change [x 4,x 8] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_844495813873729) at hchild

      exact node_844495813873729 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020853940289) at hchild

      exact node_563020853940289 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545894006849) at hchild

      exact node_281545894006849 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 8 = 3) ∨ (x 4 = 1 ∧ x 8 = 2) ∨ (x 4 = 2 ∧ x 8 = 1) ∨ (x 4 = 3 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 8] 3 ho

      change [x 4,x 8] ∈ [[0,3],[1,2],[2,1],[3,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 8 3 x (by omega) hchild

      change Covers (values x fs_1125970790584385) at hchild

      exact node_1125970790584385 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_844495830650945) at hchild

      exact node_844495830650945 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020870717505) at hchild

      exact node_563020870717505 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545910784065) at hchild

      exact node_281545910784065 x (by omega) hchild

  · have hchoices : (x 4 = 0 ∧ x 8 = 4) ∨ (x 4 = 1 ∧ x 8 = 3) ∨ (x 4 = 2 ∧ x 8 = 2) ∨ (x 4 = 3 ∧ x 8 = 1) ∨ (x 4 = 4 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 4,x 8] 4 ho

      change [x 4,x 8] ∈ [[0,4],[1,3],[2,2],[3,1],[4,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 4 0 x (by omega) hchild

      have hchild := cover_subst _ 8 4 x (by omega) hchild

      change Covers (values x fs_1407445767295041) at hchild

      exact node_1407445767295041 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 1 x (by omega) hchild

      have hchild := cover_subst _ 8 3 x (by omega) hchild

      change Covers (values x fs_1125970807361601) at hchild

      exact node_1125970807361601 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 2 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_844495847428161) at hchild

      exact node_844495847428161 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 3 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_563020887494721) at hchild

      exact node_563020887494721 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 4 4 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_281545927561281) at hchild

      exact node_281545927561281 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 0 ho

      change [x 7,x 8] ∈ [[0,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 7 0 x (by omega) hchild

    have hchild := cover_subst _ 8 0 x (by omega) hchild

    change Covers (values x fs_285943890186305) at hchild

    exact node_285943890186305 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 1) ∨ (x 7 = 1 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 1 ho

      change [x 7,x 8] ∈ [[0,1],[1,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_567418866896961) at hchild

      exact node_567418866896961 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_290341936697409) at hchild

      exact node_290341936697409 x (by omega) hchild

  · have hchoices : (x 7 = 0 ∧ x 8 = 2) ∨ (x 7 = 1 ∧ x 8 = 1) ∨ (x 7 = 2 ∧ x 8 = 0) := by

      have hm := JSP846Compositions.mem_compositions [x 7,x 8] 2 ho

      change [x 7,x 8] ∈ [[0,2],[1,1],[2,0]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    rcases hchoices with hh | hh | hh

    · have hchild := hc

      have hchild := cover_subst _ 7 0 x (by omega) hchild

      have hchild := cover_subst _ 8 2 x (by omega) hchild

      change Covers (values x fs_848893843607617) at hchild

      exact node_848893843607617 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 1 x (by omega) hchild

      have hchild := cover_subst _ 8 1 x (by omega) hchild

      change Covers (values x fs_571816913408065) at hchild

      exact node_571816913408065 x (by omega) hchild

    · have hchild := hc

      have hchild := cover_subst _ 7 2 x (by omega) hchild

      have hchild := cover_subst _ 8 0 x (by omega) hchild

      change Covers (values x fs_294739983208513) at hchild

      exact node_294739983208513 x (by omega) hchild


end JSP846DAG.C263
