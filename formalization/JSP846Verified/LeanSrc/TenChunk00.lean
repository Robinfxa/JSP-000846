import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk00 : List TenCertX := [
  { code := 78187493530, D := {s(0,9),s(1,8),s(2,7),s(3,6),s(4,5)}, tag := (1:Fin 20), rep := (49:Fin 79) },
  { code := 78203283610, D := {s(0,9),s(1,8),s(2,7),s(3,5),s(4,6)}, tag := (1:Fin 20), rep := (48:Fin 79) },
  { code := 78223005850, D := {s(0,9),s(1,8),s(2,7),s(3,4),s(5,6)}, tag := (7:Fin 20), rep := (10:Fin 79) },
  { code := 78439155610, D := {s(0,9),s(1,8),s(2,6),s(3,7),s(4,5)}, tag := (6:Fin 20), rep := (44:Fin 79) },
  { code := 78470678170, D := {s(0,9),s(1,8),s(2,5),s(3,7),s(4,6)}, tag := (1:Fin 20), rep := (47:Fin 79) },
  { code := 78491387290, D := {s(0,9),s(1,8),s(2,4),s(3,7),s(5,6)}, tag := (16:Fin 20), rep := (21:Fin 79) },
  { code := 78706665370, D := {s(0,9),s(1,8),s(2,6),s(3,5),s(4,7)}, tag := (10:Fin 20), rep := (47:Fin 79) },
  { code := 78722397850, D := {s(0,9),s(1,8),s(2,5),s(3,6),s(4,7)}, tag := (1:Fin 20), rep := (46:Fin 79) },
  { code := 78760129690, D := {s(0,9),s(1,8),s(2,3),s(4,7),s(5,6)}, tag := (8:Fin 20), rep := (22:Fin 79) },
  { code := 78979028890, D := {s(0,9),s(1,8),s(2,6),s(3,4),s(5,7)}, tag := (7:Fin 20), rep := (21:Fin 79) },
  { code := 78995748250, D := {s(0,9),s(1,8),s(2,4),s(3,6),s(5,7)}, tag := (1:Fin 20), rep := (45:Fin 79) },
  { code := 79012770970, D := {s(0,9),s(1,8),s(2,3),s(4,6),s(5,7)}, tag := (8:Fin 20), rep := (12:Fin 79) },
  { code := 79326107290, D := {s(0,9),s(1,8),s(2,5),s(3,4),s(6,7)}, tag := (4:Fin 20), rep := (22:Fin 79) },
  { code := 79327094170, D := {s(0,9),s(1,8),s(2,4),s(3,5),s(6,7)}, tag := (17:Fin 20), rep := (12:Fin 79) },
  { code := 79328326810, D := {s(0,9),s(1,8),s(2,3),s(4,5),s(6,7)}, tag := (8:Fin 20), rep := (2:Fin 79) },
  { code := 82214025610, D := {s(0,9),s(1,7),s(2,8),s(3,6),s(4,5)}, tag := (1:Fin 20), rep := (44:Fin 79) },
  { code := 82229815690, D := {s(0,9),s(1,7),s(2,8),s(3,5),s(4,6)}, tag := (1:Fin 20), rep := (43:Fin 79) },
  { code := 82249537930, D := {s(0,9),s(1,7),s(2,8),s(3,4),s(5,6)}, tag := (7:Fin 20), rep := (7:Fin 79) },
  { code := 82717346170, D := {s(0,9),s(1,6),s(2,8),s(3,7),s(4,5)}, tag := (1:Fin 20), rep := (42:Fin 79) },
  { code := 82764597610, D := {s(0,9),s(1,5),s(2,8),s(3,7),s(4,6)}, tag := (1:Fin 20), rep := (37:Fin 79) },
  { code := 82786290010, D := {s(0,9),s(1,4),s(2,8),s(3,7),s(5,6)}, tag := (1:Fin 20), rep := (29:Fin 79) },
  { code := 82984855930, D := {s(0,9),s(1,6),s(2,8),s(3,5),s(4,7)}, tag := (1:Fin 20), rep := (41:Fin 79) },
  { code := 83016317290, D := {s(0,9),s(1,5),s(2,8),s(3,6),s(4,7)}, tag := (1:Fin 20), rep := (36:Fin 79) },
  { code := 83055094090, D := {s(0,9),s(1,3),s(2,8),s(4,7),s(5,6)}, tag := (1:Fin 20), rep := (21:Fin 79) },
]
theorem tenChunk00_all : tenChunk00.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk00_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk00.map TenCertX.code) := by
  decide +kernel
theorem tenChunk00_length : tenChunk00.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk00_all
#print axioms JSP846Standard.tenChunk00_codeChain
