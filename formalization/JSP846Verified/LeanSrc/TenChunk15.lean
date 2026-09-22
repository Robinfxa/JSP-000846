import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk15 : List TenCertX := [
  { code := 296658511480, D := {s(0,7),s(1,6),s(2,5),s(3,9),s(4,8)}, tag := (3:Fin 20), rep := (74:Fin 79) },
  { code := 296674240360, D := {s(0,7),s(1,5),s(2,6),s(3,9),s(4,8)}, tag := (3:Fin 20), rep := (73:Fin 79) },
  { code := 296729813560, D := {s(0,7),s(1,2),s(3,9),s(4,8),s(5,6)}, tag := (5:Fin 20), rep := (29:Fin 79) },
  { code := 296910169735, D := {s(0,6),s(1,7),s(2,5),s(3,9),s(4,8)}, tag := (8:Fin 20), rep := (73:Fin 79) },
  { code := 296941627270, D := {s(0,5),s(1,7),s(2,6),s(3,9),s(4,8)}, tag := (1:Fin 20), rep := (77:Fin 79) },
  { code := 296998248835, D := {s(0,2),s(1,7),s(3,9),s(4,8),s(5,6)}, tag := (5:Fin 20), rep := (37:Fin 79) },
  { code := 297177557095, D := {s(0,6),s(1,5),s(2,7),s(3,9),s(4,8)}, tag := (4:Fin 20), rep := (77:Fin 79) },
  { code := 297193285750, D := {s(0,5),s(1,6),s(2,7),s(3,9),s(4,8)}, tag := (1:Fin 20), rep := (76:Fin 79) },
  { code := 297266685970, D := {s(0,1),s(2,7),s(3,9),s(4,8),s(5,6)}, tag := (0:Fin 20), rep := (42:Fin 79) },
  { code := 297989153335, D := {s(0,6),s(1,2),s(3,9),s(4,8),s(5,7)}, tag := (12:Fin 20), rep := (37:Fin 79) },
  { code := 298005930355, D := {s(0,2),s(1,6),s(3,9),s(4,8),s(5,7)}, tag := (0:Fin 20), rep := (67:Fin 79) },
  { code := 298022709010, D := {s(0,1),s(2,6),s(3,9),s(4,8),s(5,7)}, tag := (0:Fin 20), rep := (37:Fin 79) },
  { code := 298367689270, D := {s(0,5),s(1,2),s(3,9),s(4,8),s(6,7)}, tag := (12:Fin 20), rep := (42:Fin 79) },
  { code := 298368737635, D := {s(0,2),s(1,5),s(3,9),s(4,8),s(6,7)}, tag := (17:Fin 20), rep := (37:Fin 79) },
  { code := 298369787410, D := {s(0,1),s(2,5),s(3,9),s(4,8),s(6,7)}, tag := (0:Fin 20), rep := (29:Fin 79) },
  { code := 300959376760, D := {s(0,7),s(1,6),s(2,4),s(3,9),s(5,8)}, tag := (14:Fin 20), rep := (62:Fin 79) },
  { code := 300976088920, D := {s(0,7),s(1,4),s(2,6),s(3,9),s(5,8)}, tag := (9:Fin 20), rep := (70:Fin 79) },
  { code := 301009969720, D := {s(0,7),s(1,2),s(3,9),s(4,6),s(5,8)}, tag := (12:Fin 20), rep := (28:Fin 79) },
  { code := 301211035015, D := {s(0,6),s(1,7),s(2,4),s(3,9),s(5,8)}, tag := (14:Fin 20), rep := (59:Fin 79) },
  { code := 301244458885, D := {s(0,4),s(1,7),s(2,6),s(3,9),s(5,8)}, tag := (5:Fin 20), rep := (73:Fin 79) },
  { code := 301278404995, D := {s(0,2),s(1,7),s(3,9),s(4,6),s(5,8)}, tag := (6:Fin 20), rep := (56:Fin 79) },
  { code := 301479405655, D := {s(0,6),s(1,4),s(2,7),s(3,9),s(5,8)}, tag := (5:Fin 20), rep := (69:Fin 79) },
  { code := 301496117365, D := {s(0,4),s(1,6),s(2,7),s(3,9),s(5,8)}, tag := (5:Fin 20), rep := (71:Fin 79) },
  { code := 301546842130, D := {s(0,1),s(2,7),s(3,9),s(4,6),s(5,8)}, tag := (0:Fin 20), rep := (41:Fin 79) },
]
theorem tenChunk15_all : tenChunk15.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk15_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk15.map TenCertX.code) := by
  decide +kernel
theorem tenChunk15_length : tenChunk15.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk15_all
#print axioms JSP846Standard.tenChunk15_codeChain
