import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk34 : List TenCertX := [
  { code := 578269816645, D := {s(0,4),s(1,3),s(2,6),s(5,8),s(7,9)}, tag := (19:Fin 20), rep := (56:Fin 79) },
  { code := 578269878100, D := {s(0,3),s(1,4),s(2,6),s(5,8),s(7,9)}, tag := (19:Fin 20), rep := (55:Fin 79) },
  { code := 578270025490, D := {s(0,1),s(2,6),s(3,4),s(5,8),s(7,9)}, tag := (11:Fin 20), rep := (14:Fin 79) },
  { code := 578286613045, D := {s(0,4),s(1,2),s(3,6),s(5,8),s(7,9)}, tag := (9:Fin 20), rep := (28:Fin 79) },
  { code := 578286678355, D := {s(0,2),s(1,4),s(3,6),s(5,8),s(7,9)}, tag := (0:Fin 20), rep := (54:Fin 79) },
  { code := 578286744850, D := {s(0,1),s(2,4),s(3,6),s(5,8),s(7,9)}, tag := (0:Fin 20), rep := (13:Fin 79) },
  { code := 578303758900, D := {s(0,3),s(1,2),s(4,6),s(5,8),s(7,9)}, tag := (9:Fin 20), rep := (45:Fin 79) },
  { code := 578303762755, D := {s(0,2),s(1,3),s(4,6),s(5,8),s(7,9)}, tag := (0:Fin 20), rep := (50:Fin 79) },
  { code := 578303767570, D := {s(0,1),s(2,3),s(4,6),s(5,8),s(7,9)}, tag := (0:Fin 20), rep := (3:Fin 79) },
  { code := 582657127510, D := {s(0,5),s(1,4),s(2,3),s(6,8),s(7,9)}, tag := (8:Fin 20), rep := (48:Fin 79) },
  { code := 582657189190, D := {s(0,5),s(1,3),s(2,4),s(6,8),s(7,9)}, tag := (4:Fin 20), rep := (53:Fin 79) },
  { code := 582657266230, D := {s(0,5),s(1,2),s(3,4),s(6,8),s(7,9)}, tag := (9:Fin 20), rep := (9:Fin 79) },
  { code := 582658110565, D := {s(0,4),s(1,5),s(2,3),s(6,8),s(7,9)}, tag := (8:Fin 20), rep := (43:Fin 79) },
  { code := 582658233700, D := {s(0,3),s(1,5),s(2,4),s(6,8),s(7,9)}, tag := (4:Fin 20), rep := (52:Fin 79) },
  { code := 582658314595, D := {s(0,2),s(1,5),s(3,4),s(6,8),s(7,9)}, tag := (14:Fin 20), rep := (20:Fin 79) },
  { code := 582659155525, D := {s(0,4),s(1,3),s(2,5),s(6,8),s(7,9)}, tag := (19:Fin 20), rep := (52:Fin 79) },
  { code := 582659216980, D := {s(0,3),s(1,4),s(2,5),s(6,8),s(7,9)}, tag := (4:Fin 20), rep := (51:Fin 79) },
  { code := 582659364370, D := {s(0,1),s(2,5),s(3,4),s(6,8),s(7,9)}, tag := (11:Fin 20), rep := (12:Fin 79) },
  { code := 582660219445, D := {s(0,4),s(1,2),s(3,5),s(6,8),s(7,9)}, tag := (9:Fin 20), rep := (20:Fin 79) },
  { code := 582660284755, D := {s(0,2),s(1,4),s(3,5),s(6,8),s(7,9)}, tag := (4:Fin 20), rep := (50:Fin 79) },
  { code := 582660351250, D := {s(0,1),s(2,4),s(3,5),s(6,8),s(7,9)}, tag := (0:Fin 20), rep := (11:Fin 79) },
  { code := 582661575220, D := {s(0,3),s(1,2),s(4,5),s(6,8),s(7,9)}, tag := (6:Fin 20), rep := (12:Fin 79) },
  { code := 582661579075, D := {s(0,2),s(1,3),s(4,5),s(6,8),s(7,9)}, tag := (6:Fin 20), rep := (11:Fin 79) },
  { code := 582661583890, D := {s(0,1),s(2,3),s(4,5),s(6,8),s(7,9)}, tag := (0:Fin 20), rep := (1:Fin 79) },
]
theorem tenChunk34_all : tenChunk34.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk34_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk34.map TenCertX.code) := by
  decide +kernel
theorem tenChunk34_length : tenChunk34.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk34_all
#print axioms JSP846Standard.tenChunk34_codeChain
