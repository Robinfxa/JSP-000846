import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk13 : List TenCertX := [
  { code := 243042167365, D := {s(0,4),s(1,3),s(2,9),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (6:Fin 79) },
  { code := 243042228820, D := {s(0,3),s(1,4),s(2,9),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (5:Fin 79) },
  { code := 243042376210, D := {s(0,1),s(2,9),s(3,4),s(5,6),s(7,8)}, tag := (7:Fin 20), rep := (2:Fin 79) },
  { code := 279765755785, D := {s(0,8),s(1,7),s(2,6),s(3,9),s(4,5)}, tag := (15:Fin 20), rep := (37:Fin 79) },
  { code := 279797278345, D := {s(0,8),s(1,7),s(2,5),s(3,9),s(4,6)}, tag := (16:Fin 20), rep := (56:Fin 79) },
  { code := 279817987465, D := {s(0,8),s(1,7),s(2,4),s(3,9),s(5,6)}, tag := (16:Fin 20), rep := (16:Fin 79) },
  { code := 280017414265, D := {s(0,8),s(1,6),s(2,7),s(3,9),s(4,5)}, tag := (15:Fin 20), rep := (35:Fin 79) },
  { code := 280064665705, D := {s(0,8),s(1,5),s(2,7),s(3,9),s(4,6)}, tag := (2:Fin 20), rep := (60:Fin 79) },
  { code := 280086358105, D := {s(0,8),s(1,4),s(2,7),s(3,9),s(5,6)}, tag := (16:Fin 20), rep := (25:Fin 79) },
  { code := 280552318585, D := {s(0,8),s(1,6),s(2,5),s(3,9),s(4,7)}, tag := (2:Fin 20), rep := (62:Fin 79) },
  { code := 280568047465, D := {s(0,8),s(1,5),s(2,6),s(3,9),s(4,7)}, tag := (2:Fin 20), rep := (59:Fin 79) },
  { code := 280623620665, D := {s(0,8),s(1,2),s(3,9),s(4,7),s(5,6)}, tag := (12:Fin 20), rep := (21:Fin 79) },
  { code := 280825668985, D := {s(0,8),s(1,6),s(2,4),s(3,9),s(5,7)}, tag := (2:Fin 20), rep := (61:Fin 79) },
  { code := 280842381145, D := {s(0,8),s(1,4),s(2,6),s(3,9),s(5,7)}, tag := (2:Fin 20), rep := (58:Fin 79) },
  { code := 280876261945, D := {s(0,8),s(1,2),s(3,9),s(4,6),s(5,7)}, tag := (12:Fin 20), rep := (20:Fin 79) },
  { code := 281188476265, D := {s(0,8),s(1,5),s(2,4),s(3,9),s(6,7)}, tag := (4:Fin 20), rep := (16:Fin 79) },
  { code := 281189459545, D := {s(0,8),s(1,4),s(2,5),s(3,9),s(6,7)}, tag := (4:Fin 20), rep := (15:Fin 79) },
  { code := 281191817785, D := {s(0,8),s(1,2),s(3,9),s(4,5),s(6,7)}, tag := (6:Fin 20), rep := (4:Fin 79) },
  { code := 283792287640, D := {s(0,7),s(1,8),s(2,6),s(3,9),s(4,5)}, tag := (15:Fin 20), rep := (36:Fin 79) },
  { code := 283823810200, D := {s(0,7),s(1,8),s(2,5),s(3,9),s(4,6)}, tag := (16:Fin 20), rep := (55:Fin 79) },
  { code := 283844519320, D := {s(0,7),s(1,8),s(2,4),s(3,9),s(5,6)}, tag := (16:Fin 20), rep := (15:Fin 79) },
  { code := 284295604375, D := {s(0,6),s(1,8),s(2,7),s(3,9),s(4,5)}, tag := (6:Fin 20), rep := (34:Fin 79) },
  { code := 284358584470, D := {s(0,5),s(1,8),s(2,7),s(3,9),s(4,6)}, tag := (16:Fin 20), rep := (64:Fin 79) },
  { code := 284381259925, D := {s(0,4),s(1,8),s(2,7),s(3,9),s(5,6)}, tag := (16:Fin 20), rep := (33:Fin 79) },
]
theorem tenChunk13_all : tenChunk13.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk13_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk13.map TenCertX.code) := by
  decide +kernel
theorem tenChunk13_length : tenChunk13.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk13_all
#print axioms JSP846Standard.tenChunk13_codeChain
