import TenRepDefs
import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Data.List.Chain
set_option autoImplicit false
namespace JSP846Standard

def tenNeighborCode2 (D : Finset (Sym2 (Fin 10))) (v : Fin 10) : Nat :=
  ∑ j : Fin 10, if s(v,j) ∈ D then j.val + 1 else 0

def tenCode2 (D : Finset (Sym2 (Fin 10))) : Nat :=
  ∑ v : Fin 10, tenNeighborCode2 D v * 16 ^ v.val

structure TenCertX where
  code : Nat
  D : Finset (Sym2 (Fin 10))
  tag : Fin 20
  rep : Fin 79

def TenCertX.Good (z : TenCertX) : Prop :=
  z.code = tenCode2 z.D ∧
  TenCandidatePred z.D ∧
  z.D.map (tenMove z.tag).vertex.toEmbedding.sym2Map = tenRepAt z.rep

instance (z : TenCertX) : Decidable z.Good := by
  unfold TenCertX.Good
  infer_instance
end JSP846Standard
