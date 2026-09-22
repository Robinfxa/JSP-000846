import FastEncoded
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Six
open JSP846Standard
namespace R117
def chords : Finset (Sym2 (Fin 6)) := {s(0,1),s(0,3),s(0,5),s(1,4),s(2,5)}
theorem small : (fastEncoded (by decide : 0 < 6) chords).card < 39 := by
  decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 6) chords :=
  no_model_of_fast_encoded_card (by decide) chords small
end R117
end JSP846Six
#print axioms JSP846Six.R117.infeasible
