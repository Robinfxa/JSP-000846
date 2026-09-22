import ChunkC089_002
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C089
open JSP846Replay
def fs_4398046777411 : List Form := [(4,[]),(3,[]),(5,[4]),(4,[4]),(5,[5]),(7,[5]),(6,[5]),(8,[5]),(6,[4,5]),(8,[4,5]),(7,[4,5]),(9,[4,5]),(6,[6]),(8,[6]),(7,[6]),(9,[6]),(7,[4,6]),(9,[4,6]),(8,[4,6]),(10,[4,6]),(7,[5,6]),(6,[5,6]),(4,[4,5,6]),(5,[]),(7,[]),(6,[]),(8,[]),(6,[4]),(8,[4]),(7,[4]),(9,[4]),(8,[5]),(7,[5]),(5,[4,5]),(3,[6]),(6,[5,6]),(8,[5,6]),(7,[5,6]),(9,[5,6]),(7,[4,5,6]),(9,[4,5,6]),(8,[4,5,6]),(10,[4,5,6])]

theorem node_4398046777411 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398046777411)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 4 + (0) = 19) ∨ (x 5 + (0) = 15) ∨ (x 5 + (0) = 16) ∨ (x 5 + (0) = 17) ∨ (x 5 + (0) = 18) ∨ (x 6 + (0) = 13) ∨ (x 6 + (0) = 14) ∨ (x 6 + (0) = 15) ∨ (x 6 + (0) = 16) ∨ (x 6 + (0) = 17) ∨ (x 6 + (0) = 20) := by

    simp only [values, fs_4398046777411, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_4398298435651) at hchild

    exact node_4398298435651 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_4398315212867) at hchild

    exact node_4398315212867 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_4398331990083) at hchild

    exact node_4398331990083 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_4398348767299) at hchild

    exact node_4398348767299 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_4398365544515) at hchild

    exact node_4398365544515 x (by omega) hchild

  · have hchoices : (x 4 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 19 ho

      change [x 4] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 19 x (by omega) hchild

    change Covers (values x fs_4398382321731) at hchild

    exact node_4398382321731 x (by omega) hchild

  · have hchoices : (x 5 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 15 ho

      change [x 5] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 15 x (by omega) hchild

    change Covers (values x fs_4415226646595) at hchild

    exact node_4415226646595 x (by omega) hchild

  · have hchoices : (x 5 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 16 ho

      change [x 5] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 16 x (by omega) hchild

    change Covers (values x fs_4416300388419) at hchild

    exact node_4416300388419 x (by omega) hchild

  · have hchoices : (x 5 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 17 ho

      change [x 5] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 17 x (by omega) hchild

    change Covers (values x fs_4417374130243) at hchild

    exact node_4417374130243 x (by omega) hchild

  · have hchoices : (x 5 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 5] 18 ho

      change [x 5] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 5 18 x (by omega) hchild

    change Covers (values x fs_4418447872067) at hchild

    exact node_4418447872067 x (by omega) hchild

  · have hchoices : (x 6 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 13 ho

      change [x 6] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 13 x (by omega) hchild

    change Covers (values x fs_5360119451715) at hchild

    exact node_5360119451715 x (by omega) hchild

  · have hchoices : (x 6 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 14 ho

      change [x 6] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 14 x (by omega) hchild

    change Covers (values x fs_5428838928451) at hchild

    exact node_5428838928451 x (by omega) hchild

  · have hchoices : (x 6 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 15 ho

      change [x 6] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 15 x (by omega) hchild

    change Covers (values x fs_5497558405187) at hchild

    exact node_5497558405187 x (by omega) hchild

  · have hchoices : (x 6 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 16 ho

      change [x 6] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 16 x (by omega) hchild

    change Covers (values x fs_5566277881923) at hchild

    exact node_5566277881923 x (by omega) hchild

  · have hchoices : (x 6 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 17 ho

      change [x 6] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 17 x (by omega) hchild

    change Covers (values x fs_5634997358659) at hchild

    exact node_5634997358659 x (by omega) hchild

  · have hchoices : (x 6 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 6] 20 ho

      change [x 6] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 6 20 x (by omega) hchild

    change Covers (values x fs_5841155788867) at hchild

    exact node_5841155788867 x (by omega) hchild


def fs_4398046781506 : List Form := [(3,[]),(4,[]),(5,[4]),(5,[4]),(5,[5]),(6,[5]),(7,[5]),(8,[5]),(6,[4,5]),(7,[4,5]),(8,[4,5]),(9,[4,5]),(6,[6]),(7,[6]),(8,[6]),(9,[6]),(7,[4,6]),(8,[4,6]),(9,[4,6]),(10,[4,6]),(7,[5,6]),(7,[5,6]),(4,[4,5,6]),(5,[]),(6,[]),(7,[]),(8,[]),(6,[4]),(7,[4]),(8,[4]),(9,[4]),(8,[5]),(8,[5]),(5,[4,5]),(3,[6]),(6,[5,6]),(7,[5,6]),(8,[5,6]),(9,[5,6]),(7,[4,5,6]),(8,[4,5,6]),(9,[4,5,6]),(10,[4,5,6])]

theorem node_4398046781506 (x : Nat → Nat) (hs : x 4 + (x 5 + (x 6 + (0))) = 31)
    (hc : Covers (values x fs_4398046781506)) : False := by

  exact capacity_leaf fs_4398046781506 [4,5,6] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466765992131 : List Form := [(4,[]),(5,[]),(7,[3,4]),(4,[3,4]),(7,[5]),(9,[5]),(6,[5]),(8,[5]),(6,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(11,[3,4,5]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(9,[4]),(11,[4]),(8,[4]),(10,[4]),(9,[3,5]),(6,[3,5]),(4,[4,5]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(8,[4]),(10,[4]),(7,[4]),(9,[4]),(10,[3,5]),(7,[3,5]),(5,[4,5]),(3,[]),(8,[5]),(10,[5]),(7,[5]),(9,[5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5]),(12,[3,4,5])]

theorem node_4466765992131 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4466765992131)) : False := by

  exact capacity_leaf fs_4466765992131 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466765996100 : List Form := [(5,[]),(4,[]),(5,[3,4]),(5,[3,4]),(5,[5]),(8,[5]),(7,[5]),(10,[5]),(6,[3,4,5]),(9,[3,4,5]),(8,[3,4,5]),(11,[3,4,5]),(6,[3]),(9,[3]),(8,[3]),(11,[3]),(7,[4]),(10,[4]),(9,[4]),(12,[4]),(7,[3,5]),(7,[3,5]),(4,[4,5]),(5,[3]),(8,[3]),(7,[3]),(10,[3]),(6,[4]),(9,[4]),(8,[4]),(11,[4]),(8,[3,5]),(8,[3,5]),(5,[4,5]),(3,[]),(6,[5]),(9,[5]),(8,[5]),(11,[5]),(7,[3,4,5]),(10,[3,4,5]),(9,[3,4,5]),(12,[3,4,5])]

theorem node_4466765996100 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4466765996100)) : False := by

  exact capacity_leaf fs_4466765996100 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466765996163 : List Form := [(4,[]),(5,[]),(6,[3,4]),(5,[3,4]),(6,[5]),(8,[5]),(7,[5]),(9,[5]),(6,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(11,[3,4,5]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(8,[4]),(10,[4]),(9,[4]),(11,[4]),(8,[3,5]),(7,[3,5]),(4,[4,5]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(7,[4]),(9,[4]),(8,[4]),(10,[4]),(9,[3,5]),(8,[3,5]),(5,[4,5]),(3,[]),(7,[5]),(9,[5]),(8,[5]),(10,[5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5]),(12,[3,4,5])]

theorem node_4466765996163 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4466765996163)) : False := by

  exact capacity_leaf fs_4466765996163 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466766000195 : List Form := [(4,[]),(5,[]),(5,[3,4]),(6,[3,4]),(5,[5]),(7,[5]),(8,[5]),(10,[5]),(6,[3,4,5]),(8,[3,4,5]),(9,[3,4,5]),(11,[3,4,5]),(6,[3]),(8,[3]),(9,[3]),(11,[3]),(7,[4]),(9,[4]),(10,[4]),(12,[4]),(7,[3,5]),(8,[3,5]),(4,[4,5]),(5,[3]),(7,[3]),(8,[3]),(10,[3]),(6,[4]),(8,[4]),(9,[4]),(11,[4]),(8,[3,5]),(9,[3,5]),(5,[4,5]),(3,[]),(6,[5]),(8,[5]),(9,[5]),(11,[5]),(7,[3,4,5]),(9,[3,4,5]),(10,[3,4,5]),(12,[3,4,5])]

theorem node_4466766000195 (x : Nat → Nat) (hs : x 3 + (x 4 + (x 5 + (0))) = 29)
    (hc : Covers (values x fs_4466766000195)) : False := by

  exact capacity_leaf fs_4466766000195 [3,4,5] 29 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466766258240 : List Form := [(3,[0]),(4,[]),(5,[4]),(5,[4]),(5,[5]),(6,[0,5]),(7,[5]),(8,[0,5]),(6,[4,5]),(7,[0,4,5]),(8,[4,5]),(9,[0,4,5]),(6,[]),(7,[0]),(8,[]),(9,[0]),(7,[4]),(8,[0,4]),(9,[4]),(10,[0,4]),(7,[5]),(7,[5]),(4,[4,5]),(5,[]),(6,[0]),(7,[]),(8,[0]),(6,[4]),(7,[0,4]),(8,[4]),(9,[0,4]),(8,[5]),(8,[5]),(5,[4,5]),(3,[]),(6,[5]),(7,[0,5]),(8,[5]),(9,[0,5]),(7,[4,5]),(8,[0,4,5]),(9,[4,5]),(10,[0,4,5])]

theorem node_4466766258240 (x : Nat → Nat) (hs : x 0 + (x 4 + (x 5 + (0))) = 31)
    (hc : Covers (values x fs_4466766258240)) : False := by

  exact capacity_leaf fs_4466766258240 [0,4,5] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_4466783031296 : List Form := [(3,[0]),(3,[1]),(5,[1]),(4,[]),(5,[1,5]),(6,[0,1,5]),(6,[5]),(7,[0,5]),(6,[5]),(7,[0,5]),(7,[1,5]),(8,[0,1,5]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(7,[1]),(8,[0,1]),(8,[]),(9,[0]),(7,[1,5]),(6,[5]),(4,[5]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(8,[1,5]),(7,[5]),(5,[5]),(3,[]),(6,[1,5]),(7,[0,1,5]),(7,[5]),(8,[0,5]),(7,[5]),(8,[0,5]),(8,[1,5]),(9,[0,1,5])]

theorem node_4466783031296 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 5 + (0))) = 32)
    (hc : Covers (values x fs_4466783031296)) : False := by

  exact capacity_leaf fs_4466783031296 [0,1,5] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C089
