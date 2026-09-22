import DegreeCapacity
set_option autoImplicit false
namespace JSP846Standard

def arcBit {k : Nat} (A : Finset (Fin k)) (i : Fin k) : Nat := if i ∈ A then 1 else 0

theorem arcBit_le_one {k : Nat} (A : Finset (Fin k)) (i : Fin k) : arcBit A i ≤ 1 := by
  unfold arcBit
  split <;> omega

theorem degree_zero_of_inactive {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (i : Fin k) (hi : ¬Active hk A B i) :
    symbolicDegree hk A B i = 0 := by
  have hA : (A.filter (fun j => j=i ∨ nextIndex hk j=i)) = ∅ := by
    apply Finset.eq_empty_of_forall_notMem
    intro j hj
    obtain ⟨hmem,hji⟩ := Finset.mem_filter.mp hj
    rcases hji with rfl | hji
    · exact hi (Or.inl hmem)
    · exact hi (Or.inr (Or.inl ⟨j,hmem,hji⟩))
  have hB : incidentEdges B i = ∅ := by
    apply Finset.eq_empty_of_forall_notMem
    intro d hd
    obtain ⟨hd,hiD⟩ := Finset.mem_filter.mp hd
    obtain ⟨j,rfl⟩ := Sym2.mem_iff_exists.mp hiD
    exact hi (Or.inr (Or.inr ⟨j,hd⟩))
  simp only [symbolicDegree,hA,hB,Finset.card_empty,Nat.add_zero]

theorem degree_zero_or_two {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (h : DegreeOnly hk A B) (i : Fin k) :
    symbolicDegree hk A B i = 0 ∨ symbolicDegree hk A B i = 2 := by
  by_cases ha : Active hk A B i
  · exact Or.inr (h.2 i ha)
  · exact Or.inl (degree_zero_of_inactive hk A B i ha)

theorem nextIndex_eq_succ {k : Nat} (hk : 0 < k) (n : Nat) (hn : n+1 < k) (j : Fin k) :
    nextIndex hk j = ⟨n+1,hn⟩ ↔ j = ⟨n,by omega⟩ := by
  by_cases h : j.val+1 < k
  · simp only [nextIndex,dite_eq_left h]
    constructor
    · intro he
      have hh : j.val+1 = n+1 := congrArg Fin.val he
      apply Fin.ext
      change j.val = n
      omega
    · intro he
      subst j
      rfl
  · simp only [nextIndex,dite_eq_right h]
    constructor
    · intro he
      have hh : 0 = n+1 := congrArg Fin.val he
      omega
    · intro he
      have hh : j.val = n := congrArg Fin.val he
      omega

theorem arc_incidence_succ {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (n : Nat) (hn : n+1 < k) :
    (A.filter (fun j => j=⟨n+1,hn⟩ ∨ nextIndex hk j=⟨n+1,hn⟩)).card =
      arcBit A ⟨n+1,hn⟩ + arcBit A ⟨n,by omega⟩ := by
  let u : Fin k := ⟨n+1,hn⟩
  let v : Fin k := ⟨n,by omega⟩
  have huv : u ≠ v := by intro h; have hh := congrArg Fin.val h; dsimp [u,v] at hh; omega
  have he : (A.filter (fun j => j=u ∨ nextIndex hk j=u)) =
      (if u ∈ A then {u} else ∅) ∪ (if v ∈ A then {v} else ∅) := by
    ext j
    have hh := nextIndex_eq_succ hk n hn j
    change (nextIndex hk j=u ↔ j=v) at hh
    by_cases hu : u ∈ A <;> by_cases hv : v ∈ A <;> simp [hh,hu,hv] <;> aesop
  change (A.filter (fun j => j=u ∨ nextIndex hk j=u)).card = arcBit A u + arcBit A v
  rw [he]
  by_cases hu : u ∈ A <;> by_cases hv : v ∈ A <;> simp [arcBit,hu,hv,huv]

def scanBit {k : Nat} (B : Finset (Sym2 (Fin k))) (base : Nat) : Nat → Nat
  | 0 => base
  | n+1 => (scanBit B base n +
      (if h : n+1 < k then (incidentEdges B ⟨n+1,h⟩).card else 0)) % 2

theorem arcBit_eq_scan {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (hc : DegreeOnly hk A B) (n : Nat) (hn : n < k) :
    arcBit A ⟨n,hn⟩ = scanBit B (arcBit A ⟨0,hk⟩) n := by
  induction n with
  | zero => rfl
  | succ n ih =>
    have hm : n < k := by omega
    have hdeg := degree_zero_or_two hk A B hc ⟨n+1,hn⟩
    simp only [symbolicDegree,arc_incidence_succ hk A n hn] at hdeg
    have hcur := arcBit_le_one A ⟨n+1,hn⟩
    have hprev := arcBit_le_one A ⟨n,hm⟩
    simp only [scanBit,dite_eq_left hn]
    rw [← ih hm]
    omega
end JSP846Standard
#print axioms JSP846Standard.arcBit_eq_scan
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Standard.arcBit_eq_scan) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
