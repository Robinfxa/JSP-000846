import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk03 : List TenCertX := [
  { code := 96512128090, D := {s(0,9),s(1,4),s(2,3),s(5,8),s(6,7)}, tag := (1:Fin 20), rep := (22:Fin 79) },
  { code := 96512189770, D := {s(0,9),s(1,3),s(2,4),s(5,8),s(6,7)}, tag := (1:Fin 20), rep := (12:Fin 79) },
  { code := 96512266810, D := {s(0,9),s(1,2),s(3,4),s(5,8),s(6,7)}, tag := (1:Fin 20), rep := (2:Fin 79) },
  { code := 99475543690, D := {s(0,9),s(1,7),s(2,5),s(3,4),s(6,8)}, tag := (10:Fin 20), rep := (21:Fin 79) },
  { code := 99476530570, D := {s(0,9),s(1,7),s(2,4),s(3,5),s(6,8)}, tag := (10:Fin 20), rep := (20:Fin 79) },
  { code := 99477763210, D := {s(0,9),s(1,7),s(2,3),s(4,5),s(6,8)}, tag := (8:Fin 20), rep := (4:Fin 79) },
  { code := 99742931050, D := {s(0,9),s(1,5),s(2,7),s(3,4),s(6,8)}, tag := (10:Fin 20), rep := (19:Fin 79) },
  { code := 99744901210, D := {s(0,9),s(1,4),s(2,7),s(3,5),s(6,8)}, tag := (10:Fin 20), rep := (18:Fin 79) },
  { code := 99746195530, D := {s(0,9),s(1,3),s(2,7),s(4,5),s(6,8)}, tag := (1:Fin 20), rep := (17:Fin 79) },
  { code := 100011312490, D := {s(0,9),s(1,5),s(2,4),s(3,7),s(6,8)}, tag := (10:Fin 20), rep := (16:Fin 79) },
  { code := 100012295770, D := {s(0,9),s(1,4),s(2,5),s(3,7),s(6,8)}, tag := (10:Fin 20), rep := (15:Fin 79) },
  { code := 100014654010, D := {s(0,9),s(1,2),s(3,7),s(4,5),s(6,8)}, tag := (12:Fin 20), rep := (4:Fin 79) },
  { code := 100280054890, D := {s(0,9),s(1,5),s(2,3),s(4,7),s(6,8)}, tag := (10:Fin 20), rep := (14:Fin 79) },
  { code := 100281099850, D := {s(0,9),s(1,3),s(2,5),s(4,7),s(6,8)}, tag := (1:Fin 20), rep := (13:Fin 79) },
  { code := 100282163770, D := {s(0,9),s(1,2),s(3,5),s(4,7),s(6,8)}, tag := (1:Fin 20), rep := (3:Fin 79) },
  { code := 100554388570, D := {s(0,9),s(1,4),s(2,3),s(5,7),s(6,8)}, tag := (10:Fin 20), rep := (12:Fin 79) },
  { code := 100554450250, D := {s(0,9),s(1,3),s(2,4),s(5,7),s(6,8)}, tag := (1:Fin 20), rep := (11:Fin 79) },
  { code := 100554527290, D := {s(0,9),s(1,2),s(3,4),s(5,7),s(6,8)}, tag := (1:Fin 20), rep := (1:Fin 79) },
  { code := 105532118650, D := {s(0,9),s(1,6),s(2,5),s(3,4),s(7,8)}, tag := (3:Fin 20), rep := (10:Fin 79) },
  { code := 105533105530, D := {s(0,9),s(1,6),s(2,4),s(3,5),s(7,8)}, tag := (3:Fin 20), rep := (9:Fin 79) },
  { code := 105534338170, D := {s(0,9),s(1,6),s(2,3),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (8:Fin 79) },
  { code := 105547847530, D := {s(0,9),s(1,5),s(2,6),s(3,4),s(7,8)}, tag := (3:Fin 20), rep := (7:Fin 79) },
  { code := 105549817690, D := {s(0,9),s(1,4),s(2,6),s(3,5),s(7,8)}, tag := (3:Fin 20), rep := (6:Fin 79) },
  { code := 105551112010, D := {s(0,9),s(1,3),s(2,6),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (4:Fin 79) },
]
theorem tenChunk03_all : tenChunk03.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk03_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk03.map TenCertX.code) := by
  decide +kernel
theorem tenChunk03_length : tenChunk03.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk03_all
#print axioms JSP846Standard.tenChunk03_codeChain
