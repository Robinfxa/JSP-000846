import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk37 : List TenCertX := [
  { code := 662533539190, D := {s(0,5),s(1,6),s(2,4),s(3,7),s(8,9)}, tag := (19:Fin 20), rep := (35:Fin 79) },
  { code := 662535505525, D := {s(0,4),s(1,6),s(2,5),s(3,7),s(8,9)}, tag := (2:Fin 20), rep := (34:Fin 79) },
  { code := 662537929075, D := {s(0,2),s(1,6),s(3,7),s(4,5),s(8,9)}, tag := (2:Fin 20), rep := (19:Fin 79) },
  { code := 662550251350, D := {s(0,5),s(1,4),s(2,6),s(3,7),s(8,9)}, tag := (19:Fin 20), rep := (33:Fin 79) },
  { code := 662551234405, D := {s(0,4),s(1,5),s(2,6),s(3,7),s(8,9)}, tag := (2:Fin 20), rep := (32:Fin 79) },
  { code := 662554707730, D := {s(0,1),s(2,6),s(3,7),s(4,5),s(8,9)}, tag := (2:Fin 20), rep := (7:Fin 79) },
  { code := 662584132150, D := {s(0,5),s(1,2),s(3,7),s(4,6),s(8,9)}, tag := (9:Fin 20), rep := (31:Fin 79) },
  { code := 662585180515, D := {s(0,2),s(1,5),s(3,7),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (16:Fin 79) },
  { code := 662586230290, D := {s(0,1),s(2,5),s(3,7),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (6:Fin 79) },
  { code := 662606807605, D := {s(0,4),s(1,2),s(3,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (30:Fin 79) },
  { code := 662606872915, D := {s(0,2),s(1,4),s(3,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (14:Fin 79) },
  { code := 662606939410, D := {s(0,1),s(2,4),s(3,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (4:Fin 79) },
  { code := 662786552935, D := {s(0,6),s(1,5),s(2,3),s(4,7),s(8,9)}, tag := (8:Fin 20), rep := (29:Fin 79) },
  { code := 662787597895, D := {s(0,6),s(1,3),s(2,5),s(4,7),s(8,9)}, tag := (19:Fin 20), rep := (28:Fin 79) },
  { code := 662788661815, D := {s(0,6),s(1,2),s(3,5),s(4,7),s(8,9)}, tag := (9:Fin 20), rep := (14:Fin 79) },
  { code := 662802281590, D := {s(0,5),s(1,6),s(2,3),s(4,7),s(8,9)}, tag := (8:Fin 20), rep := (27:Fin 79) },
  { code := 662804371060, D := {s(0,3),s(1,6),s(2,5),s(4,7),s(8,9)}, tag := (2:Fin 20), rep := (26:Fin 79) },
  { code := 662805438835, D := {s(0,2),s(1,6),s(3,5),s(4,7),s(8,9)}, tag := (2:Fin 20), rep := (18:Fin 79) },
  { code := 662819055430, D := {s(0,5),s(1,3),s(2,6),s(4,7),s(8,9)}, tag := (19:Fin 20), rep := (25:Fin 79) },
  { code := 662820099940, D := {s(0,3),s(1,5),s(2,6),s(4,7),s(8,9)}, tag := (2:Fin 20), rep := (24:Fin 79) },
  { code := 662822217490, D := {s(0,1),s(2,6),s(3,5),s(4,7),s(8,9)}, tag := (11:Fin 20), rep := (6:Fin 79) },
  { code := 662835851830, D := {s(0,5),s(1,2),s(3,6),s(4,7),s(8,9)}, tag := (9:Fin 20), rep := (23:Fin 79) },
  { code := 662836900195, D := {s(0,2),s(1,5),s(3,6),s(4,7),s(8,9)}, tag := (2:Fin 20), rep := (15:Fin 79) },
  { code := 662837949970, D := {s(0,1),s(2,5),s(3,6),s(4,7),s(8,9)}, tag := (2:Fin 20), rep := (5:Fin 79) },
]
theorem tenChunk37_all : tenChunk37.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk37_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk37.map TenCertX.code) := by
  decide +kernel
theorem tenChunk37_length : tenChunk37.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk37_all
#print axioms JSP846Standard.tenChunk37_codeChain
