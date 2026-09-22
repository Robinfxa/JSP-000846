import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk20 : List TenCertX := [
  { code := 369679283320, D := {s(0,7),s(1,6),s(2,3),s(4,9),s(5,8)}, tag := (8:Fin 20), rep := (39:Fin 79) },
  { code := 369696057160, D := {s(0,7),s(1,3),s(2,6),s(4,9),s(5,8)}, tag := (9:Fin 20), rep := (62:Fin 79) },
  { code := 369712853560, D := {s(0,7),s(1,2),s(3,6),s(4,9),s(5,8)}, tag := (9:Fin 20), rep := (26:Fin 79) },
  { code := 369930941575, D := {s(0,6),s(1,7),s(2,3),s(4,9),s(5,8)}, tag := (13:Fin 20), rep := (33:Fin 79) },
  { code := 369964488580, D := {s(0,3),s(1,7),s(2,6),s(4,9),s(5,8)}, tag := (0:Fin 20), rep := (74:Fin 79) },
  { code := 369981288835, D := {s(0,2),s(1,7),s(3,6),s(4,9),s(5,8)}, tag := (12:Fin 20), rep := (62:Fin 79) },
  { code := 370199373895, D := {s(0,6),s(1,3),s(2,7),s(4,9),s(5,8)}, tag := (13:Fin 20), rep := (64:Fin 79) },
  { code := 370216147060, D := {s(0,3),s(1,6),s(2,7),s(4,9),s(5,8)}, tag := (0:Fin 20), rep := (72:Fin 79) },
  { code := 370249725970, D := {s(0,1),s(2,7),s(3,6),s(4,9),s(5,8)}, tag := (0:Fin 20), rep := (39:Fin 79) },
  { code := 370467832375, D := {s(0,6),s(1,2),s(3,7),s(4,9),s(5,8)}, tag := (9:Fin 20), rep := (34:Fin 79) },
  { code := 370484609395, D := {s(0,2),s(1,6),s(3,7),s(4,9),s(5,8)}, tag := (0:Fin 20), rep := (64:Fin 79) },
  { code := 370501388050, D := {s(0,1),s(2,6),s(3,7),s(4,9),s(5,8)}, tag := (0:Fin 20), rep := (33:Fin 79) },
  { code := 371390550580, D := {s(0,3),s(1,2),s(4,9),s(5,8),s(6,7)}, tag := (4:Fin 20), rep := (49:Fin 79) },
  { code := 371390554435, D := {s(0,2),s(1,3),s(4,9),s(5,8),s(6,7)}, tag := (4:Fin 20), rep := (48:Fin 79) },
  { code := 371390559250, D := {s(0,1),s(2,3),s(4,9),s(5,8),s(6,7)}, tag := (0:Fin 20), rep := (10:Fin 79) },
  { code := 374084351080, D := {s(0,7),s(1,5),s(2,3),s(4,9),s(6,8)}, tag := (8:Fin 20), rep := (41:Fin 79) },
  { code := 374085396040, D := {s(0,7),s(1,3),s(2,5),s(4,9),s(6,8)}, tag := (4:Fin 20), rep := (57:Fin 79) },
  { code := 374086459960, D := {s(0,7),s(1,2),s(3,5),s(4,9),s(6,8)}, tag := (9:Fin 20), rep := (18:Fin 79) },
  { code := 374351737990, D := {s(0,5),s(1,7),s(2,3),s(4,9),s(6,8)}, tag := (13:Fin 20), rep := (35:Fin 79) },
  { code := 374353827460, D := {s(0,3),s(1,7),s(2,5),s(4,9),s(6,8)}, tag := (4:Fin 20), rep := (62:Fin 79) },
  { code := 374354895235, D := {s(0,2),s(1,7),s(3,5),s(4,9),s(6,8)}, tag := (4:Fin 20), rep := (61:Fin 79) },
  { code := 374620170310, D := {s(0,5),s(1,3),s(2,7),s(4,9),s(6,8)}, tag := (4:Fin 20), rep := (65:Fin 79) },
  { code := 374621214820, D := {s(0,3),s(1,5),s(2,7),s(4,9),s(6,8)}, tag := (18:Fin 20), rep := (64:Fin 79) },
  { code := 374623332370, D := {s(0,1),s(2,7),s(3,5),s(4,9),s(6,8)}, tag := (0:Fin 20), rep := (38:Fin 79) },
]
theorem tenChunk20_all : tenChunk20.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk20_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk20.map TenCertX.code) := by
  decide +kernel
theorem tenChunk20_length : tenChunk20.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk20_all
#print axioms JSP846Standard.tenChunk20_codeChain
