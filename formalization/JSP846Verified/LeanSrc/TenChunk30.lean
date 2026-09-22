import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk30 : List TenCertX := [
  { code := 517980959830, D := {s(0,5),s(1,4),s(2,3),s(6,9),s(7,8)}, tag := (3:Fin 20), rep := (49:Fin 79) },
  { code := 517981021510, D := {s(0,5),s(1,3),s(2,4),s(6,9),s(7,8)}, tag := (3:Fin 20), rep := (48:Fin 79) },
  { code := 517981098550, D := {s(0,5),s(1,2),s(3,4),s(6,9),s(7,8)}, tag := (9:Fin 20), rep := (10:Fin 79) },
  { code := 517981942885, D := {s(0,4),s(1,5),s(2,3),s(6,9),s(7,8)}, tag := (8:Fin 20), rep := (44:Fin 79) },
  { code := 517982066020, D := {s(0,3),s(1,5),s(2,4),s(6,9),s(7,8)}, tag := (3:Fin 20), rep := (47:Fin 79) },
  { code := 517982146915, D := {s(0,2),s(1,5),s(3,4),s(6,9),s(7,8)}, tag := (14:Fin 20), rep := (21:Fin 79) },
  { code := 517982987845, D := {s(0,4),s(1,3),s(2,5),s(6,9),s(7,8)}, tag := (18:Fin 20), rep := (47:Fin 79) },
  { code := 517983049300, D := {s(0,3),s(1,4),s(2,5),s(6,9),s(7,8)}, tag := (3:Fin 20), rep := (46:Fin 79) },
  { code := 517983196690, D := {s(0,1),s(2,5),s(3,4),s(6,9),s(7,8)}, tag := (0:Fin 20), rep := (22:Fin 79) },
  { code := 517984051765, D := {s(0,4),s(1,2),s(3,5),s(6,9),s(7,8)}, tag := (9:Fin 20), rep := (21:Fin 79) },
  { code := 517984117075, D := {s(0,2),s(1,4),s(3,5),s(6,9),s(7,8)}, tag := (3:Fin 20), rep := (45:Fin 79) },
  { code := 517984183570, D := {s(0,1),s(2,4),s(3,5),s(6,9),s(7,8)}, tag := (0:Fin 20), rep := (12:Fin 79) },
  { code := 517985407540, D := {s(0,3),s(1,2),s(4,5),s(6,9),s(7,8)}, tag := (6:Fin 20), rep := (22:Fin 79) },
  { code := 517985411395, D := {s(0,2),s(1,3),s(4,5),s(6,9),s(7,8)}, tag := (15:Fin 20), rep := (12:Fin 79) },
  { code := 517985416210, D := {s(0,1),s(2,3),s(4,5),s(6,9),s(7,8)}, tag := (0:Fin 20), rep := (2:Fin 79) },
  { code := 556772120185, D := {s(0,8),s(1,6),s(2,5),s(3,4),s(7,9)}, tag := (7:Fin 20), rep := (48:Fin 79) },
  { code := 556773107065, D := {s(0,8),s(1,6),s(2,4),s(3,5),s(7,9)}, tag := (3:Fin 20), rep := (53:Fin 79) },
  { code := 556774339705, D := {s(0,8),s(1,6),s(2,3),s(4,5),s(7,9)}, tag := (8:Fin 20), rep := (9:Fin 79) },
  { code := 556787849065, D := {s(0,8),s(1,5),s(2,6),s(3,4),s(7,9)}, tag := (7:Fin 20), rep := (43:Fin 79) },
  { code := 556789819225, D := {s(0,8),s(1,4),s(2,6),s(3,5),s(7,9)}, tag := (3:Fin 20), rep := (52:Fin 79) },
  { code := 556791113545, D := {s(0,8),s(1,3),s(2,6),s(4,5),s(7,9)}, tag := (15:Fin 20), rep := (20:Fin 79) },
  { code := 556804568425, D := {s(0,8),s(1,5),s(2,4),s(3,6),s(7,9)}, tag := (10:Fin 20), rep := (52:Fin 79) },
  { code := 556805551705, D := {s(0,8),s(1,4),s(2,5),s(3,6),s(7,9)}, tag := (3:Fin 20), rep := (51:Fin 79) },
  { code := 556807909945, D := {s(0,8),s(1,2),s(3,6),s(4,5),s(7,9)}, tag := (12:Fin 20), rep := (12:Fin 79) },
]
theorem tenChunk30_all : tenChunk30.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk30_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk30.map TenCertX.code) := by
  decide +kernel
theorem tenChunk30_length : tenChunk30.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk30_all
#print axioms JSP846Standard.tenChunk30_codeChain
