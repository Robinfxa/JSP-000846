import TenEndpointClosed
set_option autoImplicit false
namespace JSP846Standard

theorem final_statement :
    (∃ G : SimpleGraph V, Nat.card G.edgeSet = 47 ∧ Pancyclic G) ∧
    (∀ G : SimpleGraph V, Pancyclic G → 47 ≤ Nat.card G.edgeSet) := by
  exact exact_minimum_41_47

theorem final_exists_47 :
    ∃ G : SimpleGraph V, Nat.card G.edgeSet = 47 ∧ Pancyclic G :=
  final_statement.1

theorem final_lower_bound :
    ∀ G : SimpleGraph V, Pancyclic G → 47 ≤ Nat.card G.edgeSet :=
  final_statement.2

theorem final_no_46 :
    ∀ G : SimpleGraph V, Nat.card G.edgeSet = 46 → ¬ Pancyclic G := by
  intro G hG hpan
  have h := final_lower_bound G hpan
  omega

end JSP846Standard
#check JSP846Standard.exact_minimum_41_47
#check JSP846Standard.final_statement
#print axioms JSP846Standard.exists_pancyclic_41_47
#print axioms JSP846Standard.exact_minimum_41_47
#print axioms JSP846Standard.final_statement
#print axioms JSP846Standard.final_no_46
