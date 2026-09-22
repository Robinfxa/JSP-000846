import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk24 : List TenCertX := [
  { code := 430329469015, D := {s(0,6),s(1,4),s(2,7),s(3,8),s(5,9)}, tag := (9:Fin 20), rep := (71:Fin 79) },
  { code := 430346180725, D := {s(0,4),s(1,6),s(2,7),s(3,8),s(5,9)}, tag := (0:Fin 20), rep := (76:Fin 79) },
  { code := 430396905490, D := {s(0,1),s(2,7),s(3,8),s(4,6),s(5,9)}, tag := (11:Fin 20), rep := (35:Fin 79) },
  { code := 430866731575, D := {s(0,6),s(1,2),s(3,8),s(4,7),s(5,9)}, tag := (12:Fin 20), rep := (33:Fin 79) },
  { code := 430883508595, D := {s(0,2),s(1,6),s(3,8),s(4,7),s(5,9)}, tag := (12:Fin 20), rep := (64:Fin 79) },
  { code := 430900287250, D := {s(0,1),s(2,6),s(3,8),s(4,7),s(5,9)}, tag := (0:Fin 20), rep := (34:Fin 79) },
  { code := 431520584245, D := {s(0,4),s(1,2),s(3,8),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (42:Fin 79) },
  { code := 431520649555, D := {s(0,2),s(1,4),s(3,8),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (41:Fin 79) },
  { code := 431520716050, D := {s(0,1),s(2,4),s(3,8),s(5,9),s(6,7)}, tag := (0:Fin 20), rep := (19:Fin 79) },
  { code := 434104775800, D := {s(0,7),s(1,6),s(2,3),s(4,8),s(5,9)}, tag := (8:Fin 20), rep := (33:Fin 79) },
  { code := 434121549640, D := {s(0,7),s(1,3),s(2,6),s(4,8),s(5,9)}, tag := (9:Fin 20), rep := (59:Fin 79) },
  { code := 434138346040, D := {s(0,7),s(1,2),s(3,6),s(4,8),s(5,9)}, tag := (9:Fin 20), rep := (24:Fin 79) },
  { code := 434356434055, D := {s(0,6),s(1,7),s(2,3),s(4,8),s(5,9)}, tag := (8:Fin 20), rep := (32:Fin 79) },
  { code := 434389981060, D := {s(0,3),s(1,7),s(2,6),s(4,8),s(5,9)}, tag := (0:Fin 20), rep := (73:Fin 79) },
  { code := 434406781315, D := {s(0,2),s(1,7),s(3,6),s(4,8),s(5,9)}, tag := (12:Fin 20), rep := (59:Fin 79) },
  { code := 434624866375, D := {s(0,6),s(1,3),s(2,7),s(4,8),s(5,9)}, tag := (9:Fin 20), rep := (63:Fin 79) },
  { code := 434641639540, D := {s(0,3),s(1,6),s(2,7),s(4,8),s(5,9)}, tag := (0:Fin 20), rep := (71:Fin 79) },
  { code := 434675218450, D := {s(0,1),s(2,7),s(3,6),s(4,8),s(5,9)}, tag := (11:Fin 20), rep := (33:Fin 79) },
  { code := 434893324855, D := {s(0,6),s(1,2),s(3,7),s(4,8),s(5,9)}, tag := (9:Fin 20), rep := (32:Fin 79) },
  { code := 434910101875, D := {s(0,2),s(1,6),s(3,7),s(4,8),s(5,9)}, tag := (0:Fin 20), rep := (63:Fin 79) },
  { code := 434926880530, D := {s(0,1),s(2,6),s(3,7),s(4,8),s(5,9)}, tag := (0:Fin 20), rep := (32:Fin 79) },
  { code := 435816043060, D := {s(0,3),s(1,2),s(4,8),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (44:Fin 79) },
  { code := 435816046915, D := {s(0,2),s(1,3),s(4,8),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (43:Fin 79) },
  { code := 435816051730, D := {s(0,1),s(2,3),s(4,8),s(5,9),s(6,7)}, tag := (0:Fin 20), rep := (7:Fin 79) },
]
theorem tenChunk24_all : tenChunk24.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk24_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk24.map TenCertX.code) := by
  decide +kernel
theorem tenChunk24_length : tenChunk24.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk24_all
#print axioms JSP846Standard.tenChunk24_codeChain
