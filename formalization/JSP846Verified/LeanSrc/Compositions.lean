import Lean
set_option autoImplicit false
namespace JSP846Compositions
def compositions : Nat → Nat → List (List Nat)
  | 0, s => if s = 0 then [[]] else []
  | n + 1, s => (List.range (s + 1)).flatMap
      (fun a => (compositions n (s - a)).map (fun xs => a :: xs))
theorem mem_compositions (xs : List Nat) (s : Nat) (hs : xs.sum = s) :
    xs ∈ compositions xs.length s := by
  induction xs generalizing s with
  | nil =>
    have hz : s = 0 := hs.symm
    subst s
    decide
  | cons a xs ih =>
    have he : a + xs.sum = s := by simpa only [List.sum_cons] using hs
    have ha : a < s + 1 := by omega
    have ht : xs.sum = s - a := by omega
    change a :: xs ∈ (List.range (s + 1)).flatMap _
    apply List.mem_flatMap.mpr
    refine ⟨a, List.mem_range.mpr ha, ?_⟩
    exact List.mem_map.mpr ⟨xs, ih (s - a) ht, rfl⟩
end JSP846Compositions
#print axioms JSP846Compositions.mem_compositions
