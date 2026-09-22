import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk06 : List TenCertX := [
  { code := 156254836135, D := {s(0,6),s(1,9),s(2,4),s(3,8),s(5,7)}, tag := (5:Fin 20), rep := (61:Fin 79) },
  { code := 156288260005, D := {s(0,4),s(1,9),s(2,6),s(3,8),s(5,7)}, tag := (1:Fin 20), rep := (60:Fin 79) },
  { code := 156322206115, D := {s(0,2),s(1,9),s(3,8),s(4,6),s(5,7)}, tag := (1:Fin 20), rep := (53:Fin 79) },
  { code := 156633372070, D := {s(0,5),s(1,9),s(2,4),s(3,8),s(6,7)}, tag := (4:Fin 20), rep := (38:Fin 79) },
  { code := 156635338405, D := {s(0,4),s(1,9),s(2,5),s(3,8),s(6,7)}, tag := (17:Fin 20), rep := (25:Fin 79) },
  { code := 156637761955, D := {s(0,2),s(1,9),s(3,8),s(4,5),s(6,7)}, tag := (6:Fin 20), rep := (9:Fin 79) },
  { code := 159237367720, D := {s(0,7),s(1,9),s(2,6),s(3,5),s(4,8)}, tag := (11:Fin 20), rep := (56:Fin 79) },
  { code := 159253100200, D := {s(0,7),s(1,9),s(2,5),s(3,6),s(4,8)}, tag := (11:Fin 20), rep := (55:Fin 79) },
  { code := 159290832040, D := {s(0,7),s(1,9),s(2,3),s(4,8),s(5,6)}, tag := (13:Fin 20), rep := (14:Fin 79) },
  { code := 159740684455, D := {s(0,6),s(1,9),s(2,7),s(3,5),s(4,8)}, tag := (7:Fin 20), rep := (60:Fin 79) },
  { code := 159787874470, D := {s(0,5),s(1,9),s(2,7),s(3,6),s(4,8)}, tag := (11:Fin 20), rep := (64:Fin 79) },
  { code := 159827695780, D := {s(0,3),s(1,9),s(2,7),s(4,8),s(5,6)}, tag := (5:Fin 20), rep := (41:Fin 79) },
  { code := 160008079015, D := {s(0,6),s(1,9),s(2,5),s(3,7),s(4,8)}, tag := (11:Fin 20), rep := (59:Fin 79) },
  { code := 160039536550, D := {s(0,5),s(1,9),s(2,6),s(3,7),s(4,8)}, tag := (1:Fin 20), rep := (63:Fin 79) },
  { code := 160096158115, D := {s(0,2),s(1,9),s(3,7),s(4,8),s(5,6)}, tag := (5:Fin 20), rep := (43:Fin 79) },
  { code := 160550171815, D := {s(0,6),s(1,9),s(2,3),s(4,8),s(5,7)}, tag := (13:Fin 20), rep := (16:Fin 79) },
  { code := 160583718820, D := {s(0,3),s(1,9),s(2,6),s(4,8),s(5,7)}, tag := (1:Fin 20), rep := (56:Fin 79) },
  { code := 160600519075, D := {s(0,2),s(1,9),s(3,6),s(4,8),s(5,7)}, tag := (1:Fin 20), rep := (52:Fin 79) },
  { code := 160928707750, D := {s(0,5),s(1,9),s(2,3),s(4,8),s(6,7)}, tag := (13:Fin 20), rep := (19:Fin 79) },
  { code := 160930797220, D := {s(0,3),s(1,9),s(2,5),s(4,8),s(6,7)}, tag := (17:Fin 20), rep := (28:Fin 79) },
  { code := 160931864995, D := {s(0,2),s(1,9),s(3,5),s(4,8),s(6,7)}, tag := (17:Fin 20), rep := (20:Fin 79) },
  { code := 163537246120, D := {s(0,7),s(1,9),s(2,6),s(3,4),s(5,8)}, tag := (7:Fin 20), rep := (28:Fin 79) },
  { code := 163553965480, D := {s(0,7),s(1,9),s(2,4),s(3,6),s(5,8)}, tag := (8:Fin 20), rep := (54:Fin 79) },
  { code := 163570988200, D := {s(0,7),s(1,9),s(2,3),s(4,6),s(5,8)}, tag := (8:Fin 20), rep := (13:Fin 79) },
]
theorem tenChunk06_all : tenChunk06.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk06_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk06.map TenCertX.code) := by
  decide +kernel
theorem tenChunk06_length : tenChunk06.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk06_all
#print axioms JSP846Standard.tenChunk06_codeChain
