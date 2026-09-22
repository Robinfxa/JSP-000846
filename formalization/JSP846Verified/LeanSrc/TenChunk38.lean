import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk38 : List TenCertX := [
  { code := 662875673140, D := {s(0,3),s(1,2),s(4,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (22:Fin 79) },
  { code := 662875676995, D := {s(0,2),s(1,3),s(4,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (12:Fin 79) },
  { code := 662875681810, D := {s(0,1),s(2,3),s(4,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (2:Fin 79) },
  { code := 663060886615, D := {s(0,6),s(1,4),s(2,3),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (21:Fin 79) },
  { code := 663060948295, D := {s(0,6),s(1,3),s(2,4),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (20:Fin 79) },
  { code := 663061025335, D := {s(0,6),s(1,2),s(3,4),s(5,7),s(8,9)}, tag := (9:Fin 20), rep := (4:Fin 79) },
  { code := 663077598325, D := {s(0,4),s(1,6),s(2,3),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (19:Fin 79) },
  { code := 663077721460, D := {s(0,3),s(1,6),s(2,4),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (18:Fin 79) },
  { code := 663077802355, D := {s(0,2),s(1,6),s(3,4),s(5,7),s(8,9)}, tag := (2:Fin 20), rep := (17:Fin 79) },
  { code := 663094372165, D := {s(0,4),s(1,3),s(2,6),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (16:Fin 79) },
  { code := 663094433620, D := {s(0,3),s(1,4),s(2,6),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (15:Fin 79) },
  { code := 663094581010, D := {s(0,1),s(2,6),s(3,4),s(5,7),s(8,9)}, tag := (11:Fin 20), rep := (4:Fin 79) },
  { code := 663111168565, D := {s(0,4),s(1,2),s(3,6),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (14:Fin 79) },
  { code := 663111233875, D := {s(0,2),s(1,4),s(3,6),s(5,7),s(8,9)}, tag := (2:Fin 20), rep := (13:Fin 79) },
  { code := 663111300370, D := {s(0,1),s(2,4),s(3,6),s(5,7),s(8,9)}, tag := (2:Fin 20), rep := (3:Fin 79) },
  { code := 663128314420, D := {s(0,3),s(1,2),s(4,6),s(5,7),s(8,9)}, tag := (19:Fin 20), rep := (12:Fin 79) },
  { code := 663128318275, D := {s(0,2),s(1,3),s(4,6),s(5,7),s(8,9)}, tag := (2:Fin 20), rep := (11:Fin 79) },
  { code := 663128323090, D := {s(0,1),s(2,3),s(4,6),s(5,7),s(8,9)}, tag := (2:Fin 20), rep := (1:Fin 79) },
  { code := 663439422550, D := {s(0,5),s(1,4),s(2,3),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (10:Fin 79) },
  { code := 663439484230, D := {s(0,5),s(1,3),s(2,4),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (9:Fin 79) },
  { code := 663439561270, D := {s(0,5),s(1,2),s(3,4),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (8:Fin 79) },
  { code := 663440405605, D := {s(0,4),s(1,5),s(2,3),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (7:Fin 79) },
  { code := 663440528740, D := {s(0,3),s(1,5),s(2,4),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (6:Fin 79) },
  { code := 663440609635, D := {s(0,2),s(1,5),s(3,4),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (4:Fin 79) },
]
theorem tenChunk38_all : tenChunk38.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk38_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk38.map TenCertX.code) := by
  decide +kernel
theorem tenChunk38_length : tenChunk38.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk38_all
#print axioms JSP846Standard.tenChunk38_codeChain
