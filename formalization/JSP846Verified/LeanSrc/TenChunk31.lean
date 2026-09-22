import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk31 : List TenCertX := [
  { code := 556821591145, D := {s(0,8),s(1,5),s(2,3),s(4,6),s(7,9)}, tag := (8:Fin 20), rep := (20:Fin 79) },
  { code := 556822636105, D := {s(0,8),s(1,3),s(2,5),s(4,6),s(7,9)}, tag := (3:Fin 20), rep := (50:Fin 79) },
  { code := 556823700025, D := {s(0,8),s(1,2),s(3,5),s(4,6),s(7,9)}, tag := (9:Fin 20), rep := (11:Fin 79) },
  { code := 556843283545, D := {s(0,8),s(1,4),s(2,3),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (12:Fin 79) },
  { code := 556843345225, D := {s(0,8),s(1,3),s(2,4),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (11:Fin 79) },
  { code := 556843422265, D := {s(0,8),s(1,2),s(3,4),s(5,6),s(7,9)}, tag := (9:Fin 20), rep := (1:Fin 79) },
  { code := 561050310295, D := {s(0,6),s(1,8),s(2,5),s(3,4),s(7,9)}, tag := (14:Fin 20), rep := (47:Fin 79) },
  { code := 561051297175, D := {s(0,6),s(1,8),s(2,4),s(3,5),s(7,9)}, tag := (15:Fin 20), rep := (52:Fin 79) },
  { code := 561052529815, D := {s(0,6),s(1,8),s(2,3),s(4,5),s(7,9)}, tag := (15:Fin 20), rep := (6:Fin 79) },
  { code := 561081767830, D := {s(0,5),s(1,8),s(2,6),s(3,4),s(7,9)}, tag := (7:Fin 20), rep := (41:Fin 79) },
  { code := 561084721045, D := {s(0,4),s(1,8),s(2,6),s(3,5),s(7,9)}, tag := (3:Fin 20), rep := (56:Fin 79) },
  { code := 561086076820, D := {s(0,3),s(1,8),s(2,6),s(4,5),s(7,9)}, tag := (15:Fin 20), rep := (28:Fin 79) },
  { code := 561098487190, D := {s(0,5),s(1,8),s(2,4),s(3,6),s(7,9)}, tag := (3:Fin 20), rep := (57:Fin 79) },
  { code := 561100453525, D := {s(0,4),s(1,8),s(2,5),s(3,6),s(7,9)}, tag := (3:Fin 20), rep := (55:Fin 79) },
  { code := 561102877075, D := {s(0,2),s(1,8),s(3,6),s(4,5),s(7,9)}, tag := (6:Fin 20), rep := (45:Fin 79) },
  { code := 561115509910, D := {s(0,5),s(1,8),s(2,3),s(4,6),s(7,9)}, tag := (8:Fin 20), rep := (18:Fin 79) },
  { code := 561117599380, D := {s(0,3),s(1,8),s(2,5),s(4,6),s(7,9)}, tag := (3:Fin 20), rep := (54:Fin 79) },
  { code := 561118667155, D := {s(0,2),s(1,8),s(3,5),s(4,6),s(7,9)}, tag := (7:Fin 20), rep := (50:Fin 79) },
  { code := 561138185365, D := {s(0,4),s(1,8),s(2,3),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (14:Fin 79) },
  { code := 561138308500, D := {s(0,3),s(1,8),s(2,4),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (13:Fin 79) },
  { code := 561138389395, D := {s(0,2),s(1,8),s(3,4),s(5,6),s(7,9)}, tag := (7:Fin 20), rep := (3:Fin 79) },
  { code := 565344229735, D := {s(0,6),s(1,5),s(2,8),s(3,4),s(7,9)}, tag := (14:Fin 20), rep := (37:Fin 79) },
  { code := 565346199895, D := {s(0,6),s(1,4),s(2,8),s(3,5),s(7,9)}, tag := (15:Fin 20), rep := (56:Fin 79) },
  { code := 565347494215, D := {s(0,6),s(1,3),s(2,8),s(4,5),s(7,9)}, tag := (15:Fin 20), rep := (16:Fin 79) },
]
theorem tenChunk31_all : tenChunk31.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk31_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk31.map TenCertX.code) := by
  decide +kernel
theorem tenChunk31_length : tenChunk31.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk31_all
#print axioms JSP846Standard.tenChunk31_codeChain
