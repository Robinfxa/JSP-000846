import Mathlib.Data.Finset.Powerset
import Mathlib.Data.Finset.Image
set_option autoImplicit false
namespace JSP846Standard

def combNat : Nat → Nat → List (Finset Nat)
  | _, 0 => [∅]
  | 0, _ + 1 => []
  | n + 1, k + 1 =>
      combNat n (k + 1) ++ (combNat n k).map (fun s => insert n s)

theorem combNat_toFinset : ∀ n k,
    (combNat n k).toFinset = (Finset.range n).powersetCard k := by
  intro n k
  induction n generalizing k with
  | zero =>
      cases k with
      | zero => simp [combNat]
      | succ k =>
          ext s
          constructor
          · intro hs
            simp [combNat] at hs
          · intro hs
            have hp := Finset.mem_powersetCard.mp hs
            have he : s = ∅ := by
              ext x
              constructor
              · intro hx
                have h0 : x ∈ Finset.range 0 := hp.1 hx
                simpa using h0
              · simp
            subst s
            simp at hp
  | succ n ih =>
      cases k with
      | zero => simp [combNat]
      | succ k =>
          rw [combNat, List.toFinset_append]
          have hmap :
              ((combNat n k).map (fun s => insert n s)).toFinset =
                Finset.image (fun s => insert n s) (combNat n k).toFinset := by
            ext s
            simp
          rw [hmap, ih (k+1), ih k]
          have hr : Finset.range (n+1) = insert n (Finset.range n) := by
            ext x
            simp
            omega
          rw [hr]
          have hn : n ∉ Finset.range n := by simp
          exact (Finset.powersetCard_succ_insert hn k).symm

theorem mem_combNat_iff {n k : Nat} {s : Finset Nat} :
    s ∈ combNat n k ↔ s ⊆ Finset.range n ∧ s.card = k := by
  rw [← List.mem_toFinset, combNat_toFinset, Finset.mem_powersetCard]

end JSP846Standard
#print axioms JSP846Standard.combNat_toFinset
#print axioms JSP846Standard.mem_combNat_iff
