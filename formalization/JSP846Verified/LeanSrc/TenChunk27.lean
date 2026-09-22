import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk27 : List TenCertX := [
  { code := 490600683670, D := {s(0,5),s(1,8),s(2,7),s(3,4),s(6,9)}, tag := (7:Fin 20), rep := (39:Fin 79) },
  { code := 490603636885, D := {s(0,4),s(1,8),s(2,7),s(3,5),s(6,9)}, tag := (15:Fin 20), rep := (62:Fin 79) },
  { code := 490604992660, D := {s(0,3),s(1,8),s(2,7),s(4,5),s(6,9)}, tag := (6:Fin 20), rep := (26:Fin 79) },
  { code := 490869065110, D := {s(0,5),s(1,8),s(2,4),s(3,7),s(6,9)}, tag := (8:Fin 20), rep := (62:Fin 79) },
  { code := 490871031445, D := {s(0,4),s(1,8),s(2,5),s(3,7),s(6,9)}, tag := (8:Fin 20), rep := (70:Fin 79) },
  { code := 490873454995, D := {s(0,2),s(1,8),s(3,7),s(4,5),s(6,9)}, tag := (6:Fin 20), rep := (28:Fin 79) },
  { code := 491137807510, D := {s(0,5),s(1,8),s(2,3),s(4,7),s(6,9)}, tag := (8:Fin 20), rep := (26:Fin 79) },
  { code := 491139896980, D := {s(0,3),s(1,8),s(2,5),s(4,7),s(6,9)}, tag := (0:Fin 20), rep := (75:Fin 79) },
  { code := 491140964755, D := {s(0,2),s(1,8),s(3,5),s(4,7),s(6,9)}, tag := (7:Fin 20), rep := (54:Fin 79) },
  { code := 491413124245, D := {s(0,4),s(1,8),s(2,3),s(5,7),s(6,9)}, tag := (13:Fin 20), rep := (28:Fin 79) },
  { code := 491413247380, D := {s(0,3),s(1,8),s(2,4),s(5,7),s(6,9)}, tag := (5:Fin 20), rep := (54:Fin 79) },
  { code := 491413328275, D := {s(0,2),s(1,8),s(3,4),s(5,7),s(6,9)}, tag := (7:Fin 20), rep := (13:Fin 79) },
  { code := 494359828840, D := {s(0,7),s(1,5),s(2,8),s(3,4),s(6,9)}, tag := (14:Fin 20), rep := (36:Fin 79) },
  { code := 494361799000, D := {s(0,7),s(1,4),s(2,8),s(3,5),s(6,9)}, tag := (15:Fin 20), rep := (55:Fin 79) },
  { code := 494363093320, D := {s(0,7),s(1,3),s(2,8),s(4,5),s(6,9)}, tag := (15:Fin 20), rep := (15:Fin 79) },
  { code := 494627215750, D := {s(0,5),s(1,7),s(2,8),s(3,4),s(6,9)}, tag := (14:Fin 20), rep := (33:Fin 79) },
  { code := 494630168965, D := {s(0,4),s(1,7),s(2,8),s(3,5),s(6,9)}, tag := (15:Fin 20), rep := (59:Fin 79) },
  { code := 494631524740, D := {s(0,3),s(1,7),s(2,8),s(4,5),s(6,9)}, tag := (6:Fin 20), rep := (24:Fin 79) },
  { code := 495163967830, D := {s(0,5),s(1,4),s(2,8),s(3,7),s(6,9)}, tag := (4:Fin 20), rep := (74:Fin 79) },
  { code := 495164950885, D := {s(0,4),s(1,5),s(2,8),s(3,7),s(6,9)}, tag := (4:Fin 20), rep := (73:Fin 79) },
  { code := 495168424210, D := {s(0,1),s(2,8),s(3,7),s(4,5),s(6,9)}, tag := (6:Fin 20), rep := (29:Fin 79) },
  { code := 495432771910, D := {s(0,5),s(1,3),s(2,8),s(4,7),s(6,9)}, tag := (13:Fin 20), rep := (62:Fin 79) },
  { code := 495433816420, D := {s(0,3),s(1,5),s(2,8),s(4,7),s(6,9)}, tag := (0:Fin 20), rep := (70:Fin 79) },
  { code := 495435933970, D := {s(0,1),s(2,8),s(3,5),s(4,7),s(6,9)}, tag := (11:Fin 20), rep := (28:Fin 79) },
]
theorem tenChunk27_all : tenChunk27.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk27_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk27.map TenCertX.code) := by
  decide +kernel
theorem tenChunk27_length : tenChunk27.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk27_all
#print axioms JSP846Standard.tenChunk27_codeChain
