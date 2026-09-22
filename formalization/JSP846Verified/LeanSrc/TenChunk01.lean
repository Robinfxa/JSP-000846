import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk01 : List TenCertX := [
  { code := 83257219450, D := {s(0,9),s(1,6),s(2,8),s(3,4),s(5,7)}, tag := (7:Fin 20), rep := (19:Fin 79) },
  { code := 83290650970, D := {s(0,9),s(1,4),s(2,8),s(3,6),s(5,7)}, tag := (1:Fin 20), rep := (28:Fin 79) },
  { code := 83307735370, D := {s(0,9),s(1,3),s(2,8),s(4,6),s(5,7)}, tag := (1:Fin 20), rep := (20:Fin 79) },
  { code := 83620026730, D := {s(0,9),s(1,5),s(2,8),s(3,4),s(6,7)}, tag := (4:Fin 20), rep := (30:Fin 79) },
  { code := 83621996890, D := {s(0,9),s(1,4),s(2,8),s(3,5),s(6,7)}, tag := (17:Fin 20), rep := (14:Fin 79) },
  { code := 83623291210, D := {s(0,9),s(1,3),s(2,8),s(4,5),s(6,7)}, tag := (17:Fin 20), rep := (4:Fin 79) },
  { code := 86492223370, D := {s(0,9),s(1,7),s(2,6),s(3,8),s(4,5)}, tag := (10:Fin 20), rep := (42:Fin 79) },
  { code := 86523745930, D := {s(0,9),s(1,7),s(2,5),s(3,8),s(4,6)}, tag := (10:Fin 20), rep := (41:Fin 79) },
  { code := 86544455050, D := {s(0,9),s(1,7),s(2,4),s(3,8),s(5,6)}, tag := (16:Fin 20), rep := (19:Fin 79) },
  { code := 86743881850, D := {s(0,9),s(1,6),s(2,7),s(3,8),s(4,5)}, tag := (1:Fin 20), rep := (40:Fin 79) },
  { code := 86791133290, D := {s(0,9),s(1,5),s(2,7),s(3,8),s(4,6)}, tag := (1:Fin 20), rep := (35:Fin 79) },
  { code := 86812825690, D := {s(0,9),s(1,4),s(2,7),s(3,8),s(5,6)}, tag := (1:Fin 20), rep := (27:Fin 79) },
  { code := 87278786170, D := {s(0,9),s(1,6),s(2,5),s(3,8),s(4,7)}, tag := (1:Fin 20), rep := (39:Fin 79) },
  { code := 87294515050, D := {s(0,9),s(1,5),s(2,6),s(3,8),s(4,7)}, tag := (1:Fin 20), rep := (33:Fin 79) },
  { code := 87350088250, D := {s(0,9),s(1,2),s(3,8),s(4,7),s(5,6)}, tag := (1:Fin 20), rep := (10:Fin 79) },
  { code := 87552136570, D := {s(0,9),s(1,6),s(2,4),s(3,8),s(5,7)}, tag := (1:Fin 20), rep := (38:Fin 79) },
  { code := 87568848730, D := {s(0,9),s(1,4),s(2,6),s(3,8),s(5,7)}, tag := (1:Fin 20), rep := (25:Fin 79) },
  { code := 87602729530, D := {s(0,9),s(1,2),s(3,8),s(4,6),s(5,7)}, tag := (1:Fin 20), rep := (9:Fin 79) },
  { code := 87914943850, D := {s(0,9),s(1,5),s(2,4),s(3,8),s(6,7)}, tag := (1:Fin 20), rep := (31:Fin 79) },
  { code := 87915927130, D := {s(0,9),s(1,4),s(2,5),s(3,8),s(6,7)}, tag := (1:Fin 20), rep := (23:Fin 79) },
  { code := 87918285370, D := {s(0,9),s(1,2),s(3,8),s(4,5),s(6,7)}, tag := (1:Fin 20), rep := (8:Fin 79) },
  { code := 90786326410, D := {s(0,9),s(1,7),s(2,6),s(3,5),s(4,8)}, tag := (10:Fin 20), rep := (37:Fin 79) },
  { code := 90802058890, D := {s(0,9),s(1,7),s(2,5),s(3,6),s(4,8)}, tag := (10:Fin 20), rep := (36:Fin 79) },
  { code := 90839790730, D := {s(0,9),s(1,7),s(2,3),s(4,8),s(5,6)}, tag := (8:Fin 20), rep := (30:Fin 79) },
]
theorem tenChunk01_all : tenChunk01.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk01_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk01.map TenCertX.code) := by
  decide +kernel
theorem tenChunk01_length : tenChunk01.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk01_all
#print axioms JSP846Standard.tenChunk01_codeChain
