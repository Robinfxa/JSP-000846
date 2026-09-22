import ChunkC020_017
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846DAG.C020
open JSP846Replay
def fs_69793480707 : List Form := [(4,[]),(3,[1,2]),(4,[1]),(3,[2]),(5,[1,4]),(7,[1,4]),(6,[2,4]),(8,[2,4]),(5,[4]),(7,[4]),(6,[1,2,4]),(8,[1,2,4]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[]),(8,[]),(7,[1,2]),(9,[1,2]),(3,[4]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[]),(7,[]),(6,[1,2]),(8,[1,2]),(4,[4]),(3,[]),(6,[1,4]),(8,[1,4]),(7,[2,4]),(9,[2,4]),(6,[4]),(8,[4]),(7,[1,2,4]),(9,[1,2,4])]

theorem node_69793480707 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793480707)) : False := by

  have hm := hc 23 (by decide) (by decide)

  have hopts : (x 1 + (0) = 15) ∨ (x 1 + (0) = 16) ∨ (x 1 + (0) = 17) ∨ (x 1 + (0) = 18) ∨ (x 1 + (0) = 19) ∨ (x 2 + (0) = 14) ∨ (x 2 + (0) = 15) ∨ (x 2 + (0) = 16) ∨ (x 2 + (0) = 17) ∨ (x 2 + (0) = 20) ∨ (x 4 + (0) = 12) ∨ (x 4 + (0) = 15) ∨ (x 4 + (0) = 16) ∨ (x 4 + (0) = 17) ∨ (x 4 + (0) = 18) ∨ (x 4 + (0) = 19) ∨ (x 4 + (0) = 20) := by

    simp only [values, fs_69793480707, val, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, List.mem_cons, List.not_mem_nil, or_false] at hm

    omega

  rcases hopts with ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho | ho

  · have hchoices : (x 1 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 15 ho

      change [x 1] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 15 x (by omega) hchild

    change Covers (values x fs_69793481731) at hchild

    exact node_69793481731 x (by omega) hchild

  · have hchoices : (x 1 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 16 ho

      change [x 1] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 16 x (by omega) hchild

    change Covers (values x fs_69793481795) at hchild

    exact node_69793481795 x (by omega) hchild

  · have hchoices : (x 1 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 17 ho

      change [x 1] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 17 x (by omega) hchild

    change Covers (values x fs_69793481859) at hchild

    exact node_69793481859 x (by omega) hchild

  · have hchoices : (x 1 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 18 ho

      change [x 1] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 18 x (by omega) hchild

    change Covers (values x fs_69793481923) at hchild

    exact node_69793481923 x (by omega) hchild

  · have hchoices : (x 1 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 1] 19 ho

      change [x 1] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 1 19 x (by omega) hchild

    change Covers (values x fs_69793481987) at hchild

    exact node_69793481987 x (by omega) hchild

  · have hchoices : (x 2 = 14) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 14 ho

      change [x 2] ∈ [[14]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 14 x (by omega) hchild

    change Covers (values x fs_69793542147) at hchild

    exact node_69793542147 x (by omega) hchild

  · have hchoices : (x 2 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 15 ho

      change [x 2] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 15 x (by omega) hchild

    change Covers (values x fs_69793546243) at hchild

    exact node_69793546243 x (by omega) hchild

  · have hchoices : (x 2 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 16 ho

      change [x 2] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 16 x (by omega) hchild

    change Covers (values x fs_69793550339) at hchild

    exact node_69793550339 x (by omega) hchild

  · have hchoices : (x 2 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 17 ho

      change [x 2] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 17 x (by omega) hchild

    change Covers (values x fs_69793554435) at hchild

    exact node_69793554435 x (by omega) hchild

  · have hchoices : (x 2 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 2] 20 ho

      change [x 2] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 2 20 x (by omega) hchild

    change Covers (values x fs_69793566723) at hchild

    exact node_69793566723 x (by omega) hchild

  · have hchoices : (x 4 = 12) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 12 ho

      change [x 4] ∈ [[12]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 12 x (by omega) hchild

    change Covers (values x fs_70011584515) at hchild

    exact node_70011584515 x (by omega) hchild

  · have hchoices : (x 4 = 15) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 15 ho

      change [x 4] ∈ [[15]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 15 x (by omega) hchild

    change Covers (values x fs_70061916163) at hchild

    exact node_70061916163 x (by omega) hchild

  · have hchoices : (x 4 = 16) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 16 ho

      change [x 4] ∈ [[16]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 16 x (by omega) hchild

    change Covers (values x fs_70078693379) at hchild

    exact node_70078693379 x (by omega) hchild

  · have hchoices : (x 4 = 17) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 17 ho

      change [x 4] ∈ [[17]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 17 x (by omega) hchild

    change Covers (values x fs_70095470595) at hchild

    exact node_70095470595 x (by omega) hchild

  · have hchoices : (x 4 = 18) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 18 ho

      change [x 4] ∈ [[18]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 18 x (by omega) hchild

    change Covers (values x fs_70112247811) at hchild

    exact node_70112247811 x (by omega) hchild

  · have hchoices : (x 4 = 19) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 19 ho

      change [x 4] ∈ [[19]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 19 x (by omega) hchild

    change Covers (values x fs_70129025027) at hchild

    exact node_70129025027 x (by omega) hchild

  · have hchoices : (x 4 = 20) := by

      have hm := JSP846Compositions.mem_compositions [x 4] 20 ho

      change [x 4] ∈ [[20]] at hm

      simpa only [List.mem_cons, List.not_mem_nil, List.cons.injEq, and_true, or_false] using hm

    have hh := hchoices

    have hchild := hc

    have hchild := cover_subst _ 4 20 x (by omega) hchild

    change Covers (values x fs_70145802243) at hchild

    exact node_70145802243 x (by omega) hchild


def fs_69793480768 : List Form := [(3,[0]),(3,[2]),(4,[]),(3,[2]),(5,[4]),(6,[0,4]),(6,[2,4]),(7,[0,2,4]),(5,[4]),(6,[0,4]),(6,[2,4]),(7,[0,2,4]),(6,[]),(7,[0]),(7,[2]),(8,[0,2]),(6,[]),(7,[0]),(7,[2]),(8,[0,2]),(3,[4]),(5,[]),(6,[0]),(6,[2]),(7,[0,2]),(5,[]),(6,[0]),(6,[2]),(7,[0,2]),(4,[4]),(3,[]),(6,[4]),(7,[0,4]),(7,[2,4]),(8,[0,2,4]),(6,[4]),(7,[0,4]),(7,[2,4]),(8,[0,2,4])]

theorem node_69793480768 (x : Nat → Nat) (hs : x 0 + (x 2 + (x 4 + (0))) = 33)
    (hc : Covers (values x fs_69793480768)) : False := by

  exact capacity_leaf fs_69793480768 [0,2,4] 33 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793488896 : List Form := [(3,[0]),(4,[1]),(4,[1]),(4,[]),(5,[1,4]),(6,[0,1,4]),(7,[4]),(8,[0,4]),(5,[4]),(6,[0,4]),(7,[1,4]),(8,[0,1,4]),(6,[1]),(7,[0,1]),(8,[]),(9,[0]),(6,[]),(7,[0]),(8,[1]),(9,[0,1]),(3,[4]),(5,[1]),(6,[0,1]),(7,[]),(8,[0]),(5,[]),(6,[0]),(7,[1]),(8,[0,1]),(4,[4]),(3,[]),(6,[1,4]),(7,[0,1,4]),(8,[4]),(9,[0,4]),(6,[4]),(7,[0,4]),(8,[1,4]),(9,[0,1,4])]

theorem node_69793488896 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793488896)) : False := by

  exact capacity_leaf fs_69793488896 [0,1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69793746944 : List Form := [(3,[0]),(3,[1]),(5,[1]),(4,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(6,[4]),(7,[0,4]),(7,[1,4]),(8,[0,1,4]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(3,[4]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(4,[4]),(3,[]),(6,[1,4]),(7,[0,1,4]),(7,[4]),(8,[0,4]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4])]

theorem node_69793746944 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_69793746944)) : False := by

  exact capacity_leaf fs_69793746944 [0,1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69826772995 : List Form := [(4,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(4,[]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(5,[]),(3,[]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_69826772995 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_69826772995)) : False := by

  exact capacity_leaf fs_69826772995 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_69843550211 : List Form := [(4,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(5,[]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[]),(3,[]),(8,[1]),(10,[1]),(9,[2]),(11,[2]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_69843550211 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_69843550211)) : False := by

  exact capacity_leaf fs_69843550211 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70866964544 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(7,[]),(8,[0]),(8,[]),(9,[0]),(7,[3]),(8,[0,3]),(8,[3]),(9,[0,3]),(4,[4]),(5,[]),(6,[0]),(6,[]),(7,[0]),(5,[3]),(6,[0,3]),(6,[3]),(7,[0,3]),(4,[4]),(4,[]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(8,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_70866964544 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_70866964544)) : False := by

  exact capacity_leaf fs_70866964544 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_70867226624 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(7,[1]),(8,[0,1]),(8,[]),(9,[0]),(7,[]),(8,[0]),(8,[1]),(9,[0,1]),(4,[4]),(5,[1]),(6,[0,1]),(6,[]),(7,[0]),(5,[]),(6,[0]),(6,[1]),(7,[0,1]),(4,[4]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[4]),(9,[0,4]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4])]

theorem node_70867226624 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_70867226624)) : False := by

  exact capacity_leaf fs_70867226624 [0,1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138512699456 : List Form := [(3,[0]),(3,[]),(4,[3]),(3,[3]),(5,[4]),(6,[0,4]),(6,[4]),(7,[0,4]),(5,[3,4]),(6,[0,3,4]),(6,[3,4]),(7,[0,3,4]),(6,[]),(7,[0]),(7,[]),(8,[0]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(3,[4]),(6,[]),(7,[0]),(7,[]),(8,[0]),(6,[3]),(7,[0,3]),(7,[3]),(8,[0,3]),(5,[4]),(4,[]),(7,[4]),(8,[0,4]),(8,[4]),(9,[0,4]),(7,[3,4]),(8,[0,3,4]),(8,[3,4]),(9,[0,3,4])]

theorem node_138512699456 (x : Nat → Nat) (hs : x 0 + (x 3 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_138512699456)) : False := by

  exact capacity_leaf fs_138512699456 [0,3,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138512961536 : List Form := [(3,[0]),(3,[1]),(4,[1]),(3,[]),(5,[1,4]),(6,[0,1,4]),(6,[4]),(7,[0,4]),(5,[4]),(6,[0,4]),(6,[1,4]),(7,[0,1,4]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(3,[4]),(6,[1]),(7,[0,1]),(7,[]),(8,[0]),(6,[]),(7,[0]),(7,[1]),(8,[0,1]),(5,[4]),(4,[]),(7,[1,4]),(8,[0,1,4]),(8,[4]),(9,[0,4]),(7,[4]),(8,[0,4]),(8,[1,4]),(9,[0,1,4])]

theorem node_138512961536 (x : Nat → Nat) (hs : x 0 + (x 1 + (x 4 + (0))) = 32)
    (hc : Covers (values x fs_138512961536)) : False := by

  exact capacity_leaf fs_138512961536 [0,1,4] 32 (by decide +kernel) (by decide +kernel) x hs hc


def fs_138529472515 : List Form := [(4,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(5,[]),(4,[]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3])]

theorem node_138529472515 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 31)
    (hc : Covers (values x fs_138529472515)) : False := by

  exact capacity_leaf fs_138529472515 [1,2,3] 31 (by decide +kernel) (by decide +kernel) x hs hc


def fs_207248949251 : List Form := [(4,[]),(3,[1,2]),(4,[1,3]),(3,[2,3]),(5,[1]),(7,[1]),(6,[2]),(8,[2]),(5,[3]),(7,[3]),(6,[1,2,3]),(8,[1,2,3]),(6,[1]),(8,[1]),(7,[2]),(9,[2]),(6,[3]),(8,[3]),(7,[1,2,3]),(9,[1,2,3]),(3,[]),(7,[1]),(9,[1]),(8,[2]),(10,[2]),(7,[3]),(9,[3]),(8,[1,2,3]),(10,[1,2,3]),(6,[]),(5,[]),(8,[1]),(10,[1]),(9,[2]),(11,[2]),(8,[3]),(10,[3]),(9,[1,2,3]),(11,[1,2,3])]

theorem node_207248949251 (x : Nat → Nat) (hs : x 1 + (x 2 + (x 3 + (0))) = 30)
    (hc : Covers (values x fs_207248949251)) : False := by

  exact capacity_leaf fs_207248949251 [1,2,3] 30 (by decide +kernel) (by decide +kernel) x hs hc


end JSP846DAG.C020
