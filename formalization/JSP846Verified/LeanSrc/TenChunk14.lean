import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk14 : List TenCertX := [
  { code := 284830508695, D := {s(0,6),s(1,8),s(2,5),s(3,9),s(4,7)}, tag := (2:Fin 20), rep := (70:Fin 79) },
  { code := 284861966230, D := {s(0,5),s(1,8),s(2,6),s(3,9),s(4,7)}, tag := (2:Fin 20), rep := (69:Fin 79) },
  { code := 284918587795, D := {s(0,2),s(1,8),s(3,9),s(4,7),s(5,6)}, tag := (5:Fin 20), rep := (47:Fin 79) },
  { code := 285103859095, D := {s(0,6),s(1,8),s(2,4),s(3,9),s(5,7)}, tag := (5:Fin 20), rep := (58:Fin 79) },
  { code := 285137282965, D := {s(0,4),s(1,8),s(2,6),s(3,9),s(5,7)}, tag := (17:Fin 20), rep := (59:Fin 79) },
  { code := 285171229075, D := {s(0,2),s(1,8),s(3,9),s(4,6),s(5,7)}, tag := (6:Fin 20), rep := (52:Fin 79) },
  { code := 285482395030, D := {s(0,5),s(1,8),s(2,4),s(3,9),s(6,7)}, tag := (4:Fin 20), rep := (25:Fin 79) },
  { code := 285484361365, D := {s(0,4),s(1,8),s(2,5),s(3,9),s(6,7)}, tag := (4:Fin 20), rep := (24:Fin 79) },
  { code := 285486784915, D := {s(0,2),s(1,8),s(3,9),s(4,5),s(6,7)}, tag := (6:Fin 20), rep := (6:Fin 79) },
  { code := 288070478200, D := {s(0,7),s(1,6),s(2,8),s(3,9),s(4,5)}, tag := (15:Fin 20), rep := (33:Fin 79) },
  { code := 288117729640, D := {s(0,7),s(1,5),s(2,8),s(3,9),s(4,6)}, tag := (16:Fin 20), rep := (59:Fin 79) },
  { code := 288139422040, D := {s(0,7),s(1,4),s(2,8),s(3,9),s(5,6)}, tag := (5:Fin 20), rep := (24:Fin 79) },
  { code := 288322136455, D := {s(0,6),s(1,7),s(2,8),s(3,9),s(4,5)}, tag := (6:Fin 20), rep := (32:Fin 79) },
  { code := 288385116550, D := {s(0,5),s(1,7),s(2,8),s(3,9),s(4,6)}, tag := (6:Fin 20), rep := (63:Fin 79) },
  { code := 288407792005, D := {s(0,4),s(1,7),s(2,8),s(3,9),s(5,6)}, tag := (5:Fin 20), rep := (32:Fin 79) },
  { code := 289124428135, D := {s(0,6),s(1,5),s(2,8),s(3,9),s(4,7)}, tag := (6:Fin 20), rep := (73:Fin 79) },
  { code := 289140156790, D := {s(0,5),s(1,6),s(2,8),s(3,9),s(4,7)}, tag := (6:Fin 20), rep := (71:Fin 79) },
  { code := 289213557010, D := {s(0,1),s(2,8),s(3,9),s(4,7),s(5,6)}, tag := (0:Fin 20), rep := (44:Fin 79) },
  { code := 289398761815, D := {s(0,6),s(1,4),s(2,8),s(3,9),s(5,7)}, tag := (5:Fin 20), rep := (59:Fin 79) },
  { code := 289415473525, D := {s(0,4),s(1,6),s(2,8),s(3,9),s(5,7)}, tag := (5:Fin 20), rep := (63:Fin 79) },
  { code := 289466198290, D := {s(0,1),s(2,8),s(3,9),s(4,6),s(5,7)}, tag := (0:Fin 20), rep := (43:Fin 79) },
  { code := 289777297750, D := {s(0,5),s(1,4),s(2,8),s(3,9),s(6,7)}, tag := (4:Fin 20), rep := (33:Fin 79) },
  { code := 289778280805, D := {s(0,4),s(1,5),s(2,8),s(3,9),s(6,7)}, tag := (4:Fin 20), rep := (32:Fin 79) },
  { code := 289781754130, D := {s(0,1),s(2,8),s(3,9),s(4,5),s(6,7)}, tag := (6:Fin 20), rep := (7:Fin 79) },
]
theorem tenChunk14_all : tenChunk14.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk14_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk14.map TenCertX.code) := by
  decide +kernel
theorem tenChunk14_length : tenChunk14.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk14_all
#print axioms JSP846Standard.tenChunk14_codeChain
