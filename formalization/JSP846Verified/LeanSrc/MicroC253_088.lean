import MicroC253_087
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C253
open JSP846Replay
def fs_285942816440449 : List Form := [(4,[]),(6,[2,3,4]),(6,[2,3,4]),(6,[2]),(6,[2]),(4,[3,4]),(5,[2]),(7,[2]),(7,[3,4]),(9,[3,4]),(5,[]),(7,[]),(7,[2,3,4]),(9,[2,3,4]),(6,[2,3]),(8,[2,3]),(6,[4]),(8,[4]),(8,[3]),(10,[3]),(8,[2,4]),(10,[2,4]),(5,[3]),(9,[2,4]),(9,[2,4]),(9,[2,3]),(9,[2,3]),(5,[4]),(5,[2,3]),(7,[2,3]),(5,[4]),(7,[4]),(7,[3]),(9,[3]),(7,[2,4]),(9,[2,4]),(6,[3]),(10,[2,4]),(10,[2,3]),(6,[4]),(3,[]),(6,[2]),(8,[2]),(8,[3,4]),(10,[3,4]),(6,[]),(8,[]),(8,[2,3,4]),(10,[2,3,4])]

theorem node_285942816440449 (x : Nat → Nat) (hs : x 2 + (x 3 + (x 4 + (0))) = 31)
    (hc : Covers (values x fs_285942816440449)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 2 + (0) = 12) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 18) ∨ (x 3 + (0) = 13) ∨ (x 3 + (0) = 14) ∨ (x 3 + (0) = 15) ∨ (x 3 + (0) = 16) ∨ (x 3 + (0) = 17) ∨ (x 3 + (0) = 18) ∨ (x 4 + (0) = 13) ∨ (x 4 + (0) = 14) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) := by

    simp only [values, fs_285942816440449, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 2 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 12 ho

      change [x 2] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 12 x (by omega) hchild

    change Covers (values x fs_285942816493697) at hchild

    exact node_285942816493697 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_285942816505985) at hchild

    exact node_285942816505985 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_285942816510081) at hchild

    exact node_285942816510081 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_285942816514177) at hchild

    exact node_285942816514177 x (by omega) hchild

  · have hchoices : (x 2 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 18 ho

      change [x 2] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 18 x (by omega) hchild

    change Covers (values x fs_285942816518273) at hchild

    exact node_285942816518273 x (by omega) hchild

  · have hchoices : (x 3 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 13 ho

      change [x 3] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 13 x (by omega) hchild

    change Covers (values x fs_285942820110465) at hchild

    exact node_285942820110465 x (by omega) hchild

  · have hchoices : (x 3 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 14 ho

      change [x 3] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 14 x (by omega) hchild

    change Covers (values x fs_285942820372609) at hchild

    exact node_285942820372609 x (by omega) hchild

  · have hchoices : (x 3 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 15 ho

      change [x 3] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 15 x (by omega) hchild

    change Covers (values x fs_285942820634753) at hchild

    exact node_285942820634753 x (by omega) hchild

  · have hchoices : (x 3 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 16 ho

      change [x 3] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 16 x (by omega) hchild

    change Covers (values x fs_285942820896897) at hchild

    exact node_285942820896897 x (by omega) hchild

  · have hchoices : (x 3 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 17 ho

      change [x 3] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 17 x (by omega) hchild

    change Covers (values x fs_285942821159041) at hchild

    exact node_285942821159041 x (by omega) hchild

  · have hchoices : (x 3 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 3] 18 ho

      change [x 3] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 3 18 x (by omega) hchild

    change Covers (values x fs_285942821421185) at hchild

    exact node_285942821421185 x (by omega) hchild

  · have hchoices : (x 4 = 13) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 13 ho

      change [x 4] ∈ [[13]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 13 x (by omega) hchild

    change Covers (values x fs_285943051321473) at hchild

    exact node_285943051321473 x (by omega) hchild

  · have hchoices : (x 4 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 14 ho

      change [x 4] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 14 x (by omega) hchild

    change Covers (values x fs_285943068098689) at hchild

    exact node_285943068098689 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_285943084875905) at hchild

    exact node_285943084875905 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_285943101653121) at hchild

    exact node_285943101653121 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_285943118430337) at hchild

    exact node_285943118430337 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_285943135207553) at hchild

    exact node_285943135207553 x (by omega) hchild


def fs_285942833479680 : List Form := [(3,[0,1]),(6,[0,2]),(5,[1,2]),(6,[0,2]),(5,[1,2]),(4,[]),(5,[2]),(6,[0,1,2]),(7,[0]),(8,[1]),(5,[0]),(6,[1]),(7,[2]),(8,[0,1,2]),(6,[2]),(7,[0,1,2]),(6,[0]),(7,[1]),(8,[0]),(9,[1]),(8,[2]),(9,[0,1,2]),(5,[]),(9,[0,2]),(8,[1,2]),(9,[0,2]),(8,[1,2]),(5,[]),(5,[2]),(6,[0,1,2]),(5,[0]),(6,[1]),(7,[0]),(8,[1]),(7,[2]),(8,[0,1,2]),(6,[]),(9,[1,2]),(9,[1,2]),(6,[]),(3,[]),(6,[2]),(7,[0,1,2]),(8,[0]),(9,[1]),(6,[0]),(7,[1]),(8,[2]),(9,[0,1,2])]

theorem node_285942833479680 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 2 + (0))) = 32)
    (hc : Covers (values x fs_285942833479680)) : False := by

  exact capacity_leaf fs_285942833479680 [0,1,2] 32 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C253
