import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk08 : List TenCertX := [
  { code := 169273799845, D := {s(0,4),s(1,9),s(2,3),s(5,7),s(6,8)}, tag := (13:Fin 20), rep := (20:Fin 79) },
  { code := 169273922980, D := {s(0,3),s(1,9),s(2,4),s(5,7),s(6,8)}, tag := (5:Fin 20), rep := (50:Fin 79) },
  { code := 169274003875, D := {s(0,2),s(1,9),s(3,4),s(5,7),s(6,8)}, tag := (7:Fin 20), rep := (11:Fin 79) },
  { code := 174234818215, D := {s(0,6),s(1,9),s(2,5),s(3,4),s(7,8)}, tag := (3:Fin 20), rep := (21:Fin 79) },
  { code := 174235805095, D := {s(0,6),s(1,9),s(2,4),s(3,5),s(7,8)}, tag := (3:Fin 20), rep := (20:Fin 79) },
  { code := 174237037735, D := {s(0,6),s(1,9),s(2,3),s(4,5),s(7,8)}, tag := (15:Fin 20), rep := (4:Fin 79) },
  { code := 174266275750, D := {s(0,5),s(1,9),s(2,6),s(3,4),s(7,8)}, tag := (3:Fin 20), rep := (19:Fin 79) },
  { code := 174269228965, D := {s(0,4),s(1,9),s(2,6),s(3,5),s(7,8)}, tag := (3:Fin 20), rep := (16:Fin 79) },
  { code := 174270584740, D := {s(0,3),s(1,9),s(2,6),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (14:Fin 79) },
  { code := 174282995110, D := {s(0,5),s(1,9),s(2,4),s(3,6),s(7,8)}, tag := (3:Fin 20), rep := (18:Fin 79) },
  { code := 174284961445, D := {s(0,4),s(1,9),s(2,5),s(3,6),s(7,8)}, tag := (3:Fin 20), rep := (15:Fin 79) },
  { code := 174287384995, D := {s(0,2),s(1,9),s(3,6),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (12:Fin 79) },
  { code := 174300017830, D := {s(0,5),s(1,9),s(2,3),s(4,6),s(7,8)}, tag := (3:Fin 20), rep := (17:Fin 79) },
  { code := 174302107300, D := {s(0,3),s(1,9),s(2,5),s(4,6),s(7,8)}, tag := (3:Fin 20), rep := (13:Fin 79) },
  { code := 174303175075, D := {s(0,2),s(1,9),s(3,5),s(4,6),s(7,8)}, tag := (3:Fin 20), rep := (11:Fin 79) },
  { code := 174322693285, D := {s(0,4),s(1,9),s(2,3),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (4:Fin 79) },
  { code := 174322816420, D := {s(0,3),s(1,9),s(2,4),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (3:Fin 79) },
  { code := 174322897315, D := {s(0,2),s(1,9),s(3,4),s(5,6),s(7,8)}, tag := (7:Fin 20), rep := (1:Fin 79) },
  { code := 211063044745, D := {s(0,8),s(1,7),s(2,9),s(3,6),s(4,5)}, tag := (15:Fin 20), rep := (47:Fin 79) },
  { code := 211078834825, D := {s(0,8),s(1,7),s(2,9),s(3,5),s(4,6)}, tag := (16:Fin 20), rep := (52:Fin 79) },
  { code := 211098557065, D := {s(0,8),s(1,7),s(2,9),s(3,4),s(5,6)}, tag := (16:Fin 20), rep := (6:Fin 79) },
  { code := 211566365305, D := {s(0,8),s(1,6),s(2,9),s(3,7),s(4,5)}, tag := (6:Fin 20), rep := (41:Fin 79) },
  { code := 211613616745, D := {s(0,8),s(1,5),s(2,9),s(3,7),s(4,6)}, tag := (2:Fin 20), rep := (56:Fin 79) },
  { code := 211635309145, D := {s(0,8),s(1,4),s(2,9),s(3,7),s(5,6)}, tag := (16:Fin 20), rep := (28:Fin 79) },
]
theorem tenChunk08_all : tenChunk08.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk08_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk08.map TenCertX.code) := by
  decide +kernel
theorem tenChunk08_length : tenChunk08.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk08_all
#print axioms JSP846Standard.tenChunk08_codeChain
