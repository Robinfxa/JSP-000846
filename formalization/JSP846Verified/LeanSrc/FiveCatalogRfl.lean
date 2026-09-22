import FiveDirectCertified00
import FiveDirectCertified01
import FiveDirectCertified02
import FiveDirectCertified03
import FiveDirectCertified04
import FiveDirectCertified05
import FiveDirectCertified06
import FiveDirectCertified07
import FiveDirectCertified08
import FiveDirectCertified09
import FiveDirectCertified10
import FiveDirectCertified11
import FiveRingPruned
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
attribute [local irreducible] directInputs degreeSelections enumerateSelections

def fullFiveCatalog : List (Finset (Sym2 (Fin 5))) := JSP846FiveDirectCertified.B00.catalog ++ JSP846FiveDirectCertified.B01.catalog ++ JSP846FiveDirectCertified.B02.catalog ++ JSP846FiveDirectCertified.B03.catalog ++ JSP846FiveDirectCertified.B04.catalog ++ JSP846FiveDirectCertified.B05.catalog ++ JSP846FiveDirectCertified.B06.catalog ++ JSP846FiveDirectCertified.B07.catalog ++ JSP846FiveDirectCertified.B08.catalog ++ JSP846FiveDirectCertified.B09.catalog ++ JSP846FiveDirectCertified.B10.catalog ++ JSP846FiveDirectCertified.B11.catalog

theorem catalog_val_eq : (fiveEdgeUniverse.powersetCard 5).val =
    (fullFiveCatalog.reverse : Multiset (Finset (Sym2 (Fin 5)))) := by
  rfl
end JSP846Standard
#print axioms JSP846Standard.catalog_val_eq
