import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk04 : List TenCertX := [
  { code := 105564566890, D := {s(0,9),s(1,5),s(2,4),s(3,6),s(7,8)}, tag := (10:Fin 20), rep := (6:Fin 79) },
  { code := 105565550170, D := {s(0,9),s(1,4),s(2,5),s(3,6),s(7,8)}, tag := (3:Fin 20), rep := (5:Fin 79) },
  { code := 105567908410, D := {s(0,9),s(1,2),s(3,6),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (2:Fin 79) },
  { code := 105581589610, D := {s(0,9),s(1,5),s(2,3),s(4,6),s(7,8)}, tag := (10:Fin 20), rep := (4:Fin 79) },
  { code := 105582634570, D := {s(0,9),s(1,3),s(2,5),s(4,6),s(7,8)}, tag := (3:Fin 20), rep := (3:Fin 79) },
  { code := 105583698490, D := {s(0,9),s(1,2),s(3,5),s(4,6),s(7,8)}, tag := (3:Fin 20), rep := (1:Fin 79) },
  { code := 105603282010, D := {s(0,9),s(1,4),s(2,3),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (2:Fin 79) },
  { code := 105603343690, D := {s(0,9),s(1,3),s(2,4),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (1:Fin 79) },
  { code := 105603420730, D := {s(0,9),s(1,2),s(3,4),s(5,6),s(7,8)}, tag := (1:Fin 20), rep := (0:Fin 79) },
  { code := 142612002985, D := {s(0,8),s(1,9),s(2,7),s(3,6),s(4,5)}, tag := (6:Fin 20), rep := (48:Fin 79) },
  { code := 142627793065, D := {s(0,8),s(1,9),s(2,7),s(3,5),s(4,6)}, tag := (2:Fin 20), rep := (53:Fin 79) },
  { code := 142647515305, D := {s(0,8),s(1,9),s(2,7),s(3,4),s(5,6)}, tag := (7:Fin 20), rep := (9:Fin 79) },
  { code := 142863665065, D := {s(0,8),s(1,9),s(2,6),s(3,7),s(4,5)}, tag := (6:Fin 20), rep := (43:Fin 79) },
  { code := 142895187625, D := {s(0,8),s(1,9),s(2,5),s(3,7),s(4,6)}, tag := (2:Fin 20), rep := (52:Fin 79) },
  { code := 142915896745, D := {s(0,8),s(1,9),s(2,4),s(3,7),s(5,6)}, tag := (16:Fin 20), rep := (20:Fin 79) },
  { code := 143131174825, D := {s(0,8),s(1,9),s(2,6),s(3,5),s(4,7)}, tag := (11:Fin 20), rep := (52:Fin 79) },
  { code := 143146907305, D := {s(0,8),s(1,9),s(2,5),s(3,6),s(4,7)}, tag := (2:Fin 20), rep := (51:Fin 79) },
  { code := 143184639145, D := {s(0,8),s(1,9),s(2,3),s(4,7),s(5,6)}, tag := (13:Fin 20), rep := (12:Fin 79) },
  { code := 143403538345, D := {s(0,8),s(1,9),s(2,6),s(3,4),s(5,7)}, tag := (7:Fin 20), rep := (20:Fin 79) },
  { code := 143420257705, D := {s(0,8),s(1,9),s(2,4),s(3,6),s(5,7)}, tag := (2:Fin 20), rep := (50:Fin 79) },
  { code := 143437280425, D := {s(0,8),s(1,9),s(2,3),s(4,6),s(5,7)}, tag := (8:Fin 20), rep := (11:Fin 79) },
  { code := 143750616745, D := {s(0,8),s(1,9),s(2,5),s(3,4),s(6,7)}, tag := (4:Fin 20), rep := (12:Fin 79) },
  { code := 143751603625, D := {s(0,8),s(1,9),s(2,4),s(3,5),s(6,7)}, tag := (4:Fin 20), rep := (11:Fin 79) },
  { code := 143752836265, D := {s(0,8),s(1,9),s(2,3),s(4,5),s(6,7)}, tag := (8:Fin 20), rep := (1:Fin 79) },
]
theorem tenChunk04_all : tenChunk04.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk04_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk04.map TenCertX.code) := by
  decide +kernel
theorem tenChunk04_length : tenChunk04.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk04_all
#print axioms JSP846Standard.tenChunk04_codeChain
