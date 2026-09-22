import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk29 : List TenCertX := [
  { code := 503485900870, D := {s(0,5),s(1,3),s(2,7),s(4,8),s(6,9)}, tag := (9:Fin 20), rep := (64:Fin 79) },
  { code := 503486945380, D := {s(0,3),s(1,5),s(2,7),s(4,8),s(6,9)}, tag := (0:Fin 20), rep := (69:Fin 79) },
  { code := 503489062930, D := {s(0,1),s(2,7),s(3,5),s(4,8),s(6,9)}, tag := (11:Fin 20), rep := (25:Fin 79) },
  { code := 503754359350, D := {s(0,5),s(1,2),s(3,7),s(4,8),s(6,9)}, tag := (9:Fin 20), rep := (33:Fin 79) },
  { code := 503755407715, D := {s(0,2),s(1,5),s(3,7),s(4,8),s(6,9)}, tag := (0:Fin 20), rep := (59:Fin 79) },
  { code := 503756457490, D := {s(0,1),s(2,5),s(3,7),s(4,8),s(6,9)}, tag := (0:Fin 20), rep := (24:Fin 79) },
  { code := 504298541620, D := {s(0,3),s(1,2),s(4,8),s(5,7),s(6,9)}, tag := (12:Fin 20), rep := (47:Fin 79) },
  { code := 504298545475, D := {s(0,2),s(1,3),s(4,8),s(5,7),s(6,9)}, tag := (13:Fin 20), rep := (52:Fin 79) },
  { code := 504298550290, D := {s(0,1),s(2,3),s(4,8),s(5,7),s(6,9)}, tag := (13:Fin 20), rep := (6:Fin 79) },
  { code := 507251930200, D := {s(0,7),s(1,4),s(2,3),s(5,8),s(6,9)}, tag := (8:Fin 20), rep := (46:Fin 79) },
  { code := 507251991880, D := {s(0,7),s(1,3),s(2,4),s(5,8),s(6,9)}, tag := (9:Fin 20), rep := (51:Fin 79) },
  { code := 507252068920, D := {s(0,7),s(1,2),s(3,4),s(5,8),s(6,9)}, tag := (9:Fin 20), rep := (5:Fin 79) },
  { code := 507520300165, D := {s(0,4),s(1,7),s(2,3),s(5,8),s(6,9)}, tag := (13:Fin 20), rep := (36:Fin 79) },
  { code := 507520423300, D := {s(0,3),s(1,7),s(2,4),s(5,8),s(6,9)}, tag := (14:Fin 20), rep := (55:Fin 79) },
  { code := 507520504195, D := {s(0,2),s(1,7),s(3,4),s(5,8),s(6,9)}, tag := (14:Fin 20), rep := (15:Fin 79) },
  { code := 507788732485, D := {s(0,4),s(1,3),s(2,7),s(5,8),s(6,9)}, tag := (9:Fin 20), rep := (66:Fin 79) },
  { code := 507788793940, D := {s(0,3),s(1,4),s(2,7),s(5,8),s(6,9)}, tag := (0:Fin 20), rep := (68:Fin 79) },
  { code := 507788941330, D := {s(0,1),s(2,7),s(3,4),s(5,8),s(6,9)}, tag := (7:Fin 20), rep := (23:Fin 79) },
  { code := 508057190965, D := {s(0,4),s(1,2),s(3,7),s(5,8),s(6,9)}, tag := (9:Fin 20), rep := (36:Fin 79) },
  { code := 508057256275, D := {s(0,2),s(1,4),s(3,7),s(5,8),s(6,9)}, tag := (0:Fin 20), rep := (55:Fin 79) },
  { code := 508057322770, D := {s(0,1),s(2,4),s(3,7),s(5,8),s(6,9)}, tag := (0:Fin 20), rep := (15:Fin 79) },
  { code := 508326056500, D := {s(0,3),s(1,2),s(4,7),s(5,8),s(6,9)}, tag := (9:Fin 20), rep := (46:Fin 79) },
  { code := 508326060355, D := {s(0,2),s(1,3),s(4,7),s(5,8),s(6,9)}, tag := (0:Fin 20), rep := (51:Fin 79) },
  { code := 508326065170, D := {s(0,1),s(2,3),s(4,7),s(5,8),s(6,9)}, tag := (0:Fin 20), rep := (5:Fin 79) },
]
theorem tenChunk29_all : tenChunk29.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk29_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk29.map TenCertX.code) := by
  decide +kernel
theorem tenChunk29_length : tenChunk29.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk29_all
#print axioms JSP846Standard.tenChunk29_codeChain
