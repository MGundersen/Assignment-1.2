\ Model TSP0
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  565.2052724453303 road(0,_1) + 560.0544616374375 road(0,_2)
   + 261.4000765110829 road(0,_3) + 549.7353908927457 road(0,_4)
   + 96.17692030835673 road(0,_5) + 544.6558546458489 road(1,_2)
   + 339.7543230041378 road(1,_3) + 303.1369327548196 road(1,_4)
   + 561.9866546458198 road(1,_5) + 377.3022660944405 road(2,_3)
   + 253.4442739538615 road(2,_4) + 474.8863021819012 road(2,_5)
   + 294.0017006753532 road(3,_4) + 229.6170725359941 road(3,_5)
   + 495.880025812696 road(4,_5)
Subject To
 c1_0(4,_5): road(0,_1) + road(0,_2) + road(0,_3) + road(0,_4) + road(0,_5)
   = 2
 c1_1(4,_5): road(0,_1) + road(1,_2) + road(1,_3) + road(1,_4) + road(1,_5)
   = 2
 c1_2(4,_5): road(0,_2) + road(1,_2) + road(2,_3) + road(2,_4) + road(2,_5)
   = 2
 c1_3(4,_5): road(0,_3) + road(1,_3) + road(2,_3) + road(3,_4) + road(3,_5)
   = 2
 c1_4(4,_5): road(0,_4) + road(1,_4) + road(2,_4) + road(3,_4) + road(4,_5)
   = 2
 c1_5(4,_5): road(0,_5) + road(1,_5) + road(2,_5) + road(3,_5) + road(4,_5)
   = 2
 R6: road(0,_1) <= 1
 R7: road(0,_2) <= 1
 R8: road(0,_3) <= 1
 R9: road(0,_4) <= 1
 R10: road(0,_5) <= 1
 R11: road(1,_2) <= 1
 R12: road(1,_3) <= 1
 R13: road(1,_4) <= 1
 R14: road(1,_5) <= 1
 R15: road(2,_3) <= 1
 R16: road(2,_4) <= 1
 R17: road(2,_5) <= 1
 R18: road(3,_4) <= 1
 R19: road(3,_5) <= 1
 R20: road(4,_5) <= 1
 R21: road(0,_1) + road(0,_2) + road(1,_2) <= 2
 R22: road(0,_1) + road(0,_3) + road(1,_3) <= 2
 R23: road(0,_1) + road(0,_4) + road(1,_4) <= 2
 R24: road(0,_1) + road(0,_5) + road(1,_5) <= 2
 R25: road(0,_2) + road(0,_3) + road(2,_3) <= 2
 R26: road(0,_2) + road(0,_4) + road(2,_4) <= 2
 R27: road(0,_2) + road(0,_5) + road(2,_5) <= 2
 R28: road(0,_3) + road(0,_4) + road(3,_4) <= 2
 R29: road(0,_3) + road(0,_5) + road(3,_5) <= 2
 R30: road(0,_4) + road(0,_5) + road(4,_5) <= 2
 R31: road(1,_2) + road(1,_3) + road(2,_3) <= 2
 R32: road(1,_2) + road(1,_4) + road(2,_4) <= 2
 R33: road(1,_2) + road(1,_5) + road(2,_5) <= 2
 R34: road(1,_3) + road(1,_4) + road(3,_4) <= 2
 R35: road(1,_3) + road(1,_5) + road(3,_5) <= 2
 R36: road(1,_4) + road(1,_5) + road(4,_5) <= 2
 R37: road(2,_3) + road(2,_4) + road(3,_4) <= 2
 R38: road(2,_3) + road(2,_5) + road(3,_5) <= 2
 R39: road(2,_4) + road(2,_5) + road(4,_5) <= 2
 R40: road(3,_4) + road(3,_5) + road(4,_5) <= 2
 R41: road(0,_1) + road(0,_2) + road(0,_3) + road(1,_2) + road(1,_3)
   + road(2,_3) <= 3
 R42: road(0,_1) + road(0,_2) + road(0,_4) + road(1,_2) + road(1,_4)
   + road(2,_4) <= 3
 R43: road(0,_1) + road(0,_2) + road(0,_5) + road(1,_2) + road(1,_5)
   + road(2,_5) <= 3
 R44: road(0,_1) + road(0,_3) + road(0,_4) + road(1,_3) + road(1,_4)
   + road(3,_4) <= 3
 R45: road(0,_1) + road(0,_3) + road(0,_5) + road(1,_3) + road(1,_5)
   + road(3,_5) <= 3
 R46: road(0,_1) + road(0,_4) + road(0,_5) + road(1,_4) + road(1,_5)
   + road(4,_5) <= 3
 R47: road(0,_2) + road(0,_3) + road(0,_4) + road(2,_3) + road(2,_4)
   + road(3,_4) <= 3
 R48: road(0,_2) + road(0,_3) + road(0,_5) + road(2,_3) + road(2,_5)
   + road(3,_5) <= 3
 R49: road(0,_2) + road(0,_4) + road(0,_5) + road(2,_4) + road(2,_5)
   + road(4,_5) <= 3
 R50: road(0,_3) + road(0,_4) + road(0,_5) + road(3,_4) + road(3,_5)
   + road(4,_5) <= 3
 R51: road(1,_2) + road(1,_3) + road(1,_4) + road(2,_3) + road(2,_4)
   + road(3,_4) <= 3
 R52: road(1,_2) + road(1,_3) + road(1,_5) + road(2,_3) + road(2,_5)
   + road(3,_5) <= 3
 R53: road(1,_2) + road(1,_4) + road(1,_5) + road(2,_4) + road(2,_5)
   + road(4,_5) <= 3
 R54: road(1,_3) + road(1,_4) + road(1,_5) + road(3,_4) + road(3,_5)
   + road(4,_5) <= 3
 R55: road(2,_3) + road(2,_4) + road(2,_5) + road(3,_4) + road(3,_5)
   + road(4,_5) <= 3
 R56: road(0,_1) + road(0,_2) + road(0,_3) + road(0,_4) + road(1,_2)
   + road(1,_3) + road(1,_4) + road(2,_3) + road(2,_4) + road(3,_4) <= 4
 R57: road(0,_1) + road(0,_2) + road(0,_3) + road(0,_5) + road(1,_2)
   + road(1,_3) + road(1,_5) + road(2,_3) + road(2,_5) + road(3,_5) <= 4
 R58: road(0,_1) + road(0,_2) + road(0,_4) + road(0,_5) + road(1,_2)
   + road(1,_4) + road(1,_5) + road(2,_4) + road(2,_5) + road(4,_5) <= 4
 R59: road(0,_1) + road(0,_3) + road(0,_4) + road(0,_5) + road(1,_3)
   + road(1,_4) + road(1,_5) + road(3,_4) + road(3,_5) + road(4,_5) <= 4
 R60: road(0,_2) + road(0,_3) + road(0,_4) + road(0,_5) + road(2,_3)
   + road(2,_4) + road(2,_5) + road(3,_4) + road(3,_5) + road(4,_5) <= 4
 R61: road(1,_2) + road(1,_3) + road(1,_4) + road(1,_5) + road(2,_3)
   + road(2,_4) + road(2,_5) + road(3,_4) + road(3,_5) + road(4,_5) <= 4
Bounds
Binaries
 road(0,_1) road(0,_2) road(0,_3) road(0,_4) road(0,_5) road(1,_2)
 road(1,_3) road(1,_4) road(1,_5) road(2,_3) road(2,_4) road(2,_5)
 road(3,_4) road(3,_5) road(4,_5)
End
