import TenEndpointClosed
set_option autoImplicit false
#check JSP846Standard.exact_minimum_41_47
#print axioms JSP846Standard.exact_minimum_41_47

theorem final_type_check :
    JSP846Standard.HasExactMinimum 47 :=
  JSP846Standard.exact_minimum_41_47

#print axioms final_type_check

run_cmd do
  for n in #[`JSP846Standard.exact_minimum_41_47, `final_type_check] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
        throwError s!"Disallowed axiom: {ax}"
