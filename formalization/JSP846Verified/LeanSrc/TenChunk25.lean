import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk25 : List TenCertX := [
  { code := 442811692120, D := {s(0,7),s(1,4),s(2,3),s(5,9),s(6,8)}, tag := (13:Fin 20), rep := (47:Fin 79) },
  { code := 442811753800, D := {s(0,7),s(1,3),s(2,4),s(5,9),s(6,8)}, tag := (14:Fin 20), rep := (52:Fin 79) },
  { code := 442811830840, D := {s(0,7),s(1,2),s(3,4),s(5,9),s(6,8)}, tag := (14:Fin 20), rep := (6:Fin 79) },
  { code := 443080062085, D := {s(0,4),s(1,7),s(2,3),s(5,9),s(6,8)}, tag := (13:Fin 20), rep := (37:Fin 79) },
  { code := 443080185220, D := {s(0,3),s(1,7),s(2,4),s(5,9),s(6,8)}, tag := (14:Fin 20), rep := (56:Fin 79) },
  { code := 443080266115, D := {s(0,2),s(1,7),s(3,4),s(5,9),s(6,8)}, tag := (14:Fin 20), rep := (16:Fin 79) },
  { code := 443348494405, D := {s(0,4),s(1,3),s(2,7),s(5,9),s(6,8)}, tag := (4:Fin 20), rep := (67:Fin 79) },
  { code := 443348555860, D := {s(0,3),s(1,4),s(2,7),s(5,9),s(6,8)}, tag := (4:Fin 20), rep := (66:Fin 79) },
  { code := 443348703250, D := {s(0,1),s(2,7),s(3,4),s(5,9),s(6,8)}, tag := (7:Fin 20), rep := (31:Fin 79) },
  { code := 443616952885, D := {s(0,4),s(1,2),s(3,7),s(5,9),s(6,8)}, tag := (9:Fin 20), rep := (37:Fin 79) },
  { code := 443617018195, D := {s(0,2),s(1,4),s(3,7),s(5,9),s(6,8)}, tag := (0:Fin 20), rep := (56:Fin 79) },
  { code := 443617084690, D := {s(0,1),s(2,4),s(3,7),s(5,9),s(6,8)}, tag := (0:Fin 20), rep := (16:Fin 79) },
  { code := 443885818420, D := {s(0,3),s(1,2),s(4,7),s(5,9),s(6,8)}, tag := (9:Fin 20), rep := (47:Fin 79) },
  { code := 443885822275, D := {s(0,2),s(1,3),s(4,7),s(5,9),s(6,8)}, tag := (0:Fin 20), rep := (52:Fin 79) },
  { code := 443885827090, D := {s(0,1),s(2,3),s(4,7),s(5,9),s(6,8)}, tag := (0:Fin 20), rep := (6:Fin 79) },
  { code := 449119925335, D := {s(0,6),s(1,4),s(2,3),s(5,9),s(7,8)}, tag := (3:Fin 20), rep := (44:Fin 79) },
  { code := 449119987015, D := {s(0,6),s(1,3),s(2,4),s(5,9),s(7,8)}, tag := (3:Fin 20), rep := (43:Fin 79) },
  { code := 449120064055, D := {s(0,6),s(1,2),s(3,4),s(5,9),s(7,8)}, tag := (9:Fin 20), rep := (7:Fin 79) },
  { code := 449136637045, D := {s(0,4),s(1,6),s(2,3),s(5,9),s(7,8)}, tag := (13:Fin 20), rep := (42:Fin 79) },
  { code := 449136760180, D := {s(0,3),s(1,6),s(2,4),s(5,9),s(7,8)}, tag := (18:Fin 20), rep := (41:Fin 79) },
  { code := 449136841075, D := {s(0,2),s(1,6),s(3,4),s(5,9),s(7,8)}, tag := (14:Fin 20), rep := (19:Fin 79) },
  { code := 449153410885, D := {s(0,4),s(1,3),s(2,6),s(5,9),s(7,8)}, tag := (18:Fin 20), rep := (37:Fin 79) },
  { code := 449153472340, D := {s(0,3),s(1,4),s(2,6),s(5,9),s(7,8)}, tag := (18:Fin 20), rep := (36:Fin 79) },
  { code := 449153619730, D := {s(0,1),s(2,6),s(3,4),s(5,9),s(7,8)}, tag := (0:Fin 20), rep := (30:Fin 79) },
]
theorem tenChunk25_all : tenChunk25.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk25_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk25.map TenCertX.code) := by
  decide +kernel
theorem tenChunk25_length : tenChunk25.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk25_all
#print axioms JSP846Standard.tenChunk25_codeChain
