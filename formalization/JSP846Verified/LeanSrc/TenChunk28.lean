import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk28 : List TenCertX := [
  { code := 495708088645, D := {s(0,4),s(1,3),s(2,8),s(5,7),s(6,9)}, tag := (5:Fin 20), rep := (56:Fin 79) },
  { code := 495708150100, D := {s(0,3),s(1,4),s(2,8),s(5,7),s(6,9)}, tag := (5:Fin 20), rep := (55:Fin 79) },
  { code := 495708297490, D := {s(0,1),s(2,8),s(3,4),s(5,7),s(6,9)}, tag := (7:Fin 20), rep := (14:Fin 79) },
  { code := 498654745960, D := {s(0,7),s(1,5),s(2,4),s(3,8),s(6,9)}, tag := (8:Fin 20), rep := (66:Fin 79) },
  { code := 498655729240, D := {s(0,7),s(1,4),s(2,5),s(3,8),s(6,9)}, tag := (4:Fin 20), rep := (68:Fin 79) },
  { code := 498658087480, D := {s(0,7),s(1,2),s(3,8),s(4,5),s(6,9)}, tag := (6:Fin 20), rep := (23:Fin 79) },
  { code := 498922132870, D := {s(0,5),s(1,7),s(2,4),s(3,8),s(6,9)}, tag := (14:Fin 20), rep := (64:Fin 79) },
  { code := 498924099205, D := {s(0,4),s(1,7),s(2,5),s(3,8),s(6,9)}, tag := (4:Fin 20), rep := (69:Fin 79) },
  { code := 498926522755, D := {s(0,2),s(1,7),s(3,8),s(4,5),s(6,9)}, tag := (6:Fin 20), rep := (25:Fin 79) },
  { code := 499190503510, D := {s(0,5),s(1,4),s(2,7),s(3,8),s(6,9)}, tag := (4:Fin 20), rep := (72:Fin 79) },
  { code := 499191486565, D := {s(0,4),s(1,5),s(2,7),s(3,8),s(6,9)}, tag := (4:Fin 20), rep := (71:Fin 79) },
  { code := 499194959890, D := {s(0,1),s(2,7),s(3,8),s(4,5),s(6,9)}, tag := (6:Fin 20), rep := (27:Fin 79) },
  { code := 499727766070, D := {s(0,5),s(1,2),s(3,8),s(4,7),s(6,9)}, tag := (9:Fin 20), rep := (39:Fin 79) },
  { code := 499728814435, D := {s(0,2),s(1,5),s(3,8),s(4,7),s(6,9)}, tag := (0:Fin 20), rep := (62:Fin 79) },
  { code := 499729864210, D := {s(0,1),s(2,5),s(3,8),s(4,7),s(6,9)}, tag := (0:Fin 20), rep := (26:Fin 79) },
  { code := 500003082805, D := {s(0,4),s(1,2),s(3,8),s(5,7),s(6,9)}, tag := (9:Fin 20), rep := (41:Fin 79) },
  { code := 500003148115, D := {s(0,2),s(1,4),s(3,8),s(5,7),s(6,9)}, tag := (0:Fin 20), rep := (57:Fin 79) },
  { code := 500003214610, D := {s(0,1),s(2,4),s(3,8),s(5,7),s(6,9)}, tag := (0:Fin 20), rep := (18:Fin 79) },
  { code := 502950081640, D := {s(0,7),s(1,5),s(2,3),s(4,8),s(6,9)}, tag := (8:Fin 20), rep := (36:Fin 79) },
  { code := 502951126600, D := {s(0,7),s(1,3),s(2,5),s(4,8),s(6,9)}, tag := (9:Fin 20), rep := (55:Fin 79) },
  { code := 502952190520, D := {s(0,7),s(1,2),s(3,5),s(4,8),s(6,9)}, tag := (9:Fin 20), rep := (15:Fin 79) },
  { code := 503217468550, D := {s(0,5),s(1,7),s(2,3),s(4,8),s(6,9)}, tag := (8:Fin 20), rep := (34:Fin 79) },
  { code := 503219558020, D := {s(0,3),s(1,7),s(2,5),s(4,8),s(6,9)}, tag := (4:Fin 20), rep := (70:Fin 79) },
  { code := 503220625795, D := {s(0,2),s(1,7),s(3,5),s(4,8),s(6,9)}, tag := (7:Fin 20), rep := (58:Fin 79) },
]
theorem tenChunk28_all : tenChunk28.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk28_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk28.map TenCertX.code) := by
  decide +kernel
theorem tenChunk28_length : tenChunk28.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk28_all
#print axioms JSP846Standard.tenChunk28_codeChain
