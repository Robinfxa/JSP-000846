import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk21 : List TenCertX := [
  { code := 374888628790, D := {s(0,5),s(1,2),s(3,7),s(4,9),s(6,8)}, tag := (9:Fin 20), rep := (35:Fin 79) },
  { code := 374889677155, D := {s(0,2),s(1,5),s(3,7),s(4,9),s(6,8)}, tag := (0:Fin 20), rep := (60:Fin 79) },
  { code := 374890726930, D := {s(0,1),s(2,5),s(3,7),s(4,9),s(6,8)}, tag := (0:Fin 20), rep := (25:Fin 79) },
  { code := 375432811060, D := {s(0,3),s(1,2),s(4,9),s(5,7),s(6,8)}, tag := (9:Fin 20), rep := (48:Fin 79) },
  { code := 375432814915, D := {s(0,2),s(1,3),s(4,9),s(5,7),s(6,8)}, tag := (0:Fin 20), rep := (53:Fin 79) },
  { code := 375432819730, D := {s(0,1),s(2,3),s(4,9),s(5,7),s(6,8)}, tag := (0:Fin 20), rep := (9:Fin 79) },
  { code := 380392584295, D := {s(0,6),s(1,5),s(2,3),s(4,9),s(7,8)}, tag := (3:Fin 20), rep := (42:Fin 79) },
  { code := 380393629255, D := {s(0,6),s(1,3),s(2,5),s(4,9),s(7,8)}, tag := (3:Fin 20), rep := (41:Fin 79) },
  { code := 380394693175, D := {s(0,6),s(1,2),s(3,5),s(4,9),s(7,8)}, tag := (9:Fin 20), rep := (19:Fin 79) },
  { code := 380408312950, D := {s(0,5),s(1,6),s(2,3),s(4,9),s(7,8)}, tag := (3:Fin 20), rep := (40:Fin 79) },
  { code := 380410402420, D := {s(0,3),s(1,6),s(2,5),s(4,9),s(7,8)}, tag := (3:Fin 20), rep := (39:Fin 79) },
  { code := 380411470195, D := {s(0,2),s(1,6),s(3,5),s(4,9),s(7,8)}, tag := (3:Fin 20), rep := (38:Fin 79) },
  { code := 380425086790, D := {s(0,5),s(1,3),s(2,6),s(4,9),s(7,8)}, tag := (18:Fin 20), rep := (35:Fin 79) },
  { code := 380426131300, D := {s(0,3),s(1,5),s(2,6),s(4,9),s(7,8)}, tag := (18:Fin 20), rep := (33:Fin 79) },
  { code := 380428248850, D := {s(0,1),s(2,6),s(3,5),s(4,9),s(7,8)}, tag := (0:Fin 20), rep := (31:Fin 79) },
  { code := 380441883190, D := {s(0,5),s(1,2),s(3,6),s(4,9),s(7,8)}, tag := (9:Fin 20), rep := (27:Fin 79) },
  { code := 380442931555, D := {s(0,2),s(1,5),s(3,6),s(4,9),s(7,8)}, tag := (18:Fin 20), rep := (25:Fin 79) },
  { code := 380443981330, D := {s(0,1),s(2,5),s(3,6),s(4,9),s(7,8)}, tag := (0:Fin 20), rep := (23:Fin 79) },
  { code := 380481704500, D := {s(0,3),s(1,2),s(4,9),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (10:Fin 79) },
  { code := 380481708355, D := {s(0,2),s(1,3),s(4,9),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (9:Fin 79) },
  { code := 380481713170, D := {s(0,1),s(2,3),s(4,9),s(5,6),s(7,8)}, tag := (0:Fin 20), rep := (8:Fin 79) },
  { code := 417209800585, D := {s(0,8),s(1,7),s(2,6),s(3,4),s(5,9)}, tag := (7:Fin 20), rep := (37:Fin 79) },
  { code := 417226519945, D := {s(0,8),s(1,7),s(2,4),s(3,6),s(5,9)}, tag := (8:Fin 20), rep := (56:Fin 79) },
  { code := 417243542665, D := {s(0,8),s(1,7),s(2,3),s(4,6),s(5,9)}, tag := (8:Fin 20), rep := (16:Fin 79) },
]
theorem tenChunk21_all : tenChunk21.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk21_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk21.map TenCertX.code) := by
  decide +kernel
theorem tenChunk21_length : tenChunk21.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk21_all
#print axioms JSP846Standard.tenChunk21_codeChain
