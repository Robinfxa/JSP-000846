import ParityEnumeration
import WeightedTransport
set_option autoImplicit false
namespace JSP846Standard

def fastEncoded {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :
    Finset JSP846Replay.Form :=
  (fastCycleSelections hk D).image (fun ab => selectionForm ab.1 ab.2)

theorem encodedSelections_eq_fastEncoded {k : Nat} (hk : 0 < k)
    (D : Finset (Sym2 (Fin k))) :
    encodedSelections hk D = fastEncoded hk D := by
  unfold encodedSelections fastEncoded
  rw [enumerateSelections_eq_fast]

theorem no_model_of_fast_encoded_card {k : Nat} (hk : 0 < k)
    (D : Finset (Sym2 (Fin k)))
    (hsmall : (fastEncoded hk D).card < 39) :
    ¬ ModelFeasible hk D := by
  apply no_model_of_small_table hk D (fastEncoded hk D).toList
  · rw [encodedSelections_eq_fastEncoded]
    intro f hf
    simpa using hf
  · simpa using hsmall

end JSP846Standard
#print axioms JSP846Standard.encodedSelections_eq_fastEncoded
#print axioms JSP846Standard.no_model_of_fast_encoded_card
