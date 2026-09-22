import SixCapR140Fixed
set_option autoImplicit false
namespace JSP846Six.R140
open JSP846Standard
def chords : Finset (Sym2 (Fin 6)) := JSP846Six.R140Fixed.chords
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 6) chords := by
  simpa [chords] using JSP846Six.R140Fixed.infeasible
end JSP846Six.R140
#print axioms JSP846Six.R140.infeasible
