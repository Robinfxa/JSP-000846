import Lean
set_option autoImplicit false
namespace JSP846Replay
abbrev Form := Nat × List Nat
def val (x : Nat → Nat) (f : Form) : Nat := f.1 + (f.2.map x).sum
def values (x : Nat → Nat) (fs : List Form) : List Nat := fs.map (val x)
def Covers (xs : List Nat) : Prop := ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ xs

theorem short_not_cover (xs : List Nat) (hshort : xs.length < 39) : ¬ Covers xs := by
  intro hc
  let target := List.range' 3 39
  have hn : target.Nodup := by decide +kernel
  have hl : target.length = 39 := by decide +kernel
  have hs : target ⊆ xs := by
    intro l hm
    obtain ⟨i, hi, he⟩ := List.mem_range'.mp hm
    have he' : l = 3 + i := by simpa only [Nat.one_mul] using he
    exact hc l (by omega) (by omega)
  have hh := hn.length_le_of_subset hs
  omega

theorem weighted_erase (xs : List Nat) (x : Nat → Nat) (a : Nat) (ha : a ∈ xs) :
    ((xs.erase a).map x).sum + x a = (xs.map x).sum := by
  induction xs with
  | nil => simp at ha
  | cons b bs ih =>
      by_cases h : b = a
      · subst b; simp [Nat.add_comm]
      · have hab : a ≠ b := Ne.symm h
        have hm : a ∈ bs := by simpa only [List.mem_cons, hab, false_or] using ha
        have he : ¬(b == a) = true := by simpa using h
        rw [List.erase_cons_tail he]
        simp only [List.map_cons, List.sum_cons]
        have hh := ih hm
        omega

theorem weighted_subset (is us : List Nat) (x : Nat → Nat)
    (hn : is.Nodup) (hs : is ⊆ us) : (is.map x).sum ≤ (us.map x).sum := by
  induction is generalizing us with
  | nil => simp
  | cons a is ih =>
      obtain ⟨ha, hn'⟩ := List.nodup_cons.mp hn
      have ham : a ∈ us := hs (List.mem_cons.mpr (Or.inl rfl))
      have hsub : is ⊆ us.erase a := by
        intro b hb
        have hba : b ≠ a := by intro he; subst b; exact ha hb
        exact (List.mem_erase_of_ne hba).mpr (hs (List.mem_cons.mpr (Or.inr hb)))
      have hh := ih (us.erase a) hn' hsub
      have he := weighted_erase us x a ham
      simp only [List.map_cons, List.sum_cons]
      omega

def substVars (i v : Nat) : List Nat → Form
  | [] => (0, [])
  | j :: js =>
      let r := substVars i v js
      if j = i then (v + r.1, r.2) else (r.1, j :: r.2)
def substForm (i v : Nat) (f : Form) : Form :=
  let r := substVars i v f.2
  (f.1 + r.1, r.2)

theorem substVars_val (i v : Nat) (x : Nat → Nat) (hx : x i = v) (js : List Nat) :
    val x (substVars i v js) = (js.map x).sum := by
  induction js with
  | nil => simp [substVars, val]
  | cons j js ih =>
      simp only [val] at ih
      by_cases h : j = i
      · subst j
        simp [substVars, val, hx]
        omega
      · simp [substVars, val, h]
        omega

theorem substForm_val (i v : Nat) (x : Nat → Nat) (hx : x i = v) (f : Form) :
    val x (substForm i v f) = val x f := by
  have hh := substVars_val i v x hx f.2
  simp only [substForm, val] at *
  omega

theorem cover_subst (fs : List Form) (i v : Nat) (x : Nat → Nat) (hx : x i = v)
    (hc : Covers (values x fs)) : Covers (values x (fs.map (substForm i v))) := by
  intro l hlo hhi
  obtain ⟨f, hf, he⟩ := List.mem_map.mp (hc l hlo hhi)
  apply List.mem_map.mpr
  exact ⟨substForm i v f, List.mem_map.mpr ⟨f, hf, rfl⟩, (substForm_val i v x hx f).trans he⟩

def totalForm (us : List Nat) (s : Nat) (f : Form) : Form :=
  if f.2 = us then (f.1 + s, []) else f

theorem totalForm_val (us : List Nat) (s : Nat) (x : Nat → Nat)
    (hs : (us.map x).sum = s) (f : Form) : val x (totalForm us s f) = val x f := by
  by_cases h : f.2 = us
  · simp [totalForm, h, val, hs]
  · simp [totalForm, h]

def Valid (fs : List Form) (us : List Nat) : Prop :=
  ∀ f ∈ fs, f.2.Nodup ∧ f.2 ⊆ us
instance (fs : List Form) (us : List Nat) : Decidable (Valid fs us) := by
  unfold Valid
  infer_instance

theorem val_bounds (f : Form) (us : List Nat) (s : Nat) (x : Nat → Nat)
    (hv : f.2.Nodup ∧ f.2 ⊆ us) (hs : (us.map x).sum = s) :
    f.1 ≤ val x f ∧ val x f ≤ f.1 + s := by
  have hh := weighted_subset f.2 us x hv.1 hv.2
  unfold val
  omega

def live (s : Nat) (f : Form) : Bool :=
  if f.2 = [] then decide (3 ≤ f.1 ∧ f.1 ≤ 41)
  else decide (f.1 ≤ 41 ∧ 3 ≤ f.1 + s)
def compact (fs : List Form) (us : List Nat) (s : Nat) : List Form :=
  ((fs.map (totalForm us s)).filter (live s)).eraseDups

theorem total_valid (f : Form) (us : List Nat) (s : Nat)
    (hv : f.2.Nodup ∧ f.2 ⊆ us) :
    (totalForm us s f).2.Nodup ∧ (totalForm us s f).2 ⊆ us := by
  unfold totalForm
  split
  · simp
  · exact hv

theorem compact_valid (fs : List Form) (us : List Nat) (s : Nat) (hv : Valid fs us) :
    Valid (compact fs us s) us := by
  intro g hg
  have hf := (List.mem_filter.mp (List.mem_eraseDups.mp hg)).1
  obtain ⟨f, hmem, he⟩ := List.mem_map.mp hf
  subst g
  exact total_valid f us s (hv f hmem)

theorem cover_compact (fs : List Form) (us : List Nat) (s : Nat) (x : Nat → Nat)
    (hv : Valid fs us) (hs : (us.map x).sum = s) (hc : Covers (values x fs)) :
    Covers (values x (compact fs us s)) := by
  intro l hlo hhi
  obtain ⟨f, hf, he⟩ := List.mem_map.mp (hc l hlo hhi)
  let g := totalForm us s f
  have hge : val x g = l := (totalForm_val us s x hs f).trans he
  have hgv := total_valid f us s (hv f hf)
  have hb := val_bounds g us s x hgv hs
  have hlive : live s g = true := by
    by_cases hnil : g.2 = []
    · have hgval : val x g = g.1 := by simp [val, hnil]
      simp only [live, if_pos hnil, decide_eq_true_eq]
      omega
    · simp only [live, if_neg hnil, decide_eq_true_eq]
      omega
  apply List.mem_map.mpr
  refine ⟨g, ?_, hge⟩
  apply List.mem_eraseDups.mpr
  apply List.mem_filter.mpr
  exact ⟨List.mem_map.mpr ⟨f, hf, rfl⟩, hlive⟩

theorem capacity_leaf (fs : List Form) (us : List Nat) (s : Nat)
    (hv : Valid fs us) (hshort : (compact fs us s).length < 39)
    (x : Nat → Nat) (hs : (us.map x).sum = s) : ¬ Covers (values x fs) := by
  intro hc
  apply short_not_cover (values x (compact fs us s))
  · simpa only [values, List.length_map] using hshort
  · exact cover_compact fs us s x hv hs hc

def Misses (fs : List Form) (s l : Nat) : Prop :=
  ∀ f ∈ fs, if f.2 = [] then f.1 ≠ l else l < f.1 ∨ f.1 + s < l
instance (fs : List Form) (s l : Nat) : Decidable (Misses fs s l) := by
  unfold Misses
  infer_instance

theorem missing_leaf (fs : List Form) (us : List Nat) (s l : Nat)
    (hv : Valid fs us) (hlo : 3 ≤ l) (hhi : l ≤ 41)
    (hm : Misses (compact fs us s) s l)
    (x : Nat → Nat) (hs : (us.map x).sum = s) : ¬ Covers (values x fs) := by
  intro hc
  have hc' := cover_compact fs us s x hv hs hc
  obtain ⟨f, hf, he⟩ := List.mem_map.mp (hc' l hlo hhi)
  have hb := val_bounds f us s x (compact_valid fs us s hv f hf) hs
  have hh := hm f hf
  by_cases hnil : f.2 = []
  · have hval : val x f = f.1 := by simp [val, hnil]
    simp only [if_pos hnil] at hh
    omega
  · simp only [if_neg hnil] at hh
    omega
def shiftForm (lo : Nat → Nat) (f : Form) : Form :=
  (f.1 + (f.2.map lo).sum, f.2)

theorem sum_shift (is : List Nat) (w y lo : Nat → Nat)
    (h : ∀ i ∈ is, w i = lo i + y i) :
    (is.map w).sum = (is.map lo).sum + (is.map y).sum := by
  induction is with
  | nil => simp
  | cons i is ih =>
      have hi := h i (List.mem_cons.mpr (Or.inl rfl))
      have hh := ih (fun j hj => h j (List.mem_cons.mpr (Or.inr hj)))
      simp only [List.map_cons, List.sum_cons]
      omega

theorem cover_shift (fs : List Form) (us : List Nat) (hv : Valid fs us)
    (w y lo : Nat → Nat) (h : ∀ i ∈ us, w i = lo i + y i)
    (hc : Covers (values w fs)) : Covers (values y (fs.map (shiftForm lo))) := by
  intro l hlo hhi
  obtain ⟨f, hf, he⟩ := List.mem_map.mp (hc l hlo hhi)
  have hh := sum_shift f.2 w y lo (fun i hi => h i ((hv f hf).2 hi))
  apply List.mem_map.mpr
  refine ⟨shiftForm lo f, List.mem_map.mpr ⟨f, hf, rfl⟩, ?_⟩
  simp only [shiftForm, val] at *
  omega
end JSP846Replay

#print axioms JSP846Replay.capacity_leaf
#print axioms JSP846Replay.missing_leaf
#print axioms JSP846Replay.cover_shift
