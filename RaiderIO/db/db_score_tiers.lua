--
-- Generated on 2020-12-28T06:09:50Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[801,1750],"superior":[626,800],"uncommon":[401,625],"common":[200,400]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 1750, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80001750+|r
	[2] = { ["score"] = 1685, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e151685+|r
	[3] = { ["score"] = 1665, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c211665+|r
	[4] = { ["score"] = 1640, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b1640+|r
	[5] = { ["score"] = 1615, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78331615+|r
	[6] = { ["score"] = 1590, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b1590+|r
	[7] = { ["score"] = 1565, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874411565+|r
	[8] = { ["score"] = 1545, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772481545+|r
	[9] = { ["score"] = 1520, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e1520+|r
	[10] = { ["score"] = 1495, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e541495+|r
	[11] = { ["score"] = 1470, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36b5a1470+|r
	[12] = { ["score"] = 1445, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169601445+|r
	[13] = { ["score"] = 1425, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67651425+|r
	[14] = { ["score"] = 1400, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b1400+|r
	[15] = { ["score"] = 1375, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63701375+|r
	[16] = { ["score"] = 1350, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61751350+|r
	[17] = { ["score"] = 1325, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b1325+|r
	[18] = { ["score"] = 1305, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d801305+|r
	[19] = { ["score"] = 1280, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b851280+|r
	[20] = { ["score"] = 1255, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b1255+|r
	[21] = { ["score"] = 1230, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057901230+|r
	[22] = { ["score"] = 1205, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55951205+|r
	[23] = { ["score"] = 1185, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a1185+|r
	[24] = { ["score"] = 1160, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffd9519f1160+|r
	[25] = { ["score"] = 1135, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51135+|r
	[26] = { ["score"] = 1110, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa1110+|r
	[27] = { ["score"] = 1085, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf1085+|r
	[28] = { ["score"] = 1065, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41065+|r
	[29] = { ["score"] = 1040, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91040+|r
	[30] = { ["score"] = 1015, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf1015+|r
	[31] = { ["score"] = 990, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c4990+|r
	[32] = { ["score"] = 965, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c9965+|r
	[33] = { ["score"] = 945, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce945+|r
	[34] = { ["score"] = 920, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed4920+|r
	[35] = { ["score"] = 895, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd9895+|r
	[36] = { ["score"] = 870, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade870+|r
	[37] = { ["score"] = 845, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e3845+|r
	[38] = { ["score"] = 825, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e9825+|r
	[39] = { ["score"] = 800, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee800+|r
	[40] = { ["score"] = 770, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec770+|r
	[41] = { ["score"] = 745, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee9745+|r
	[42] = { ["score"] = 720, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e7720+|r
	[43] = { ["score"] = 695, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee4695+|r
	[44] = { ["score"] = 670, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e2670+|r
	[45] = { ["score"] = 650, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf650+|r
	[46] = { ["score"] = 625, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd625+|r
	[47] = { ["score"] = 590, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3b7fcd590+|r
	[48] = { ["score"] = 565, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd565+|r
	[49] = { ["score"] = 545, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac545+|r
	[50] = { ["score"] = 520, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5eae9b520+|r
	[51] = { ["score"] = 495, ["color"] = { 0.37, 0.75, 0.54 } },		-- |cff5fbe89495+|r
	[52] = { ["score"] = 470, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75470+|r
	[53] = { ["score"] = 445, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5e445+|r
	[54] = { ["score"] = 425, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee42425+|r
	[55] = { ["score"] = 400, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00400+|r
	[56] = { ["score"] = 375, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43375+|r
	[57] = { ["score"] = 350, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64350+|r
	[58] = { ["score"] = 325, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80325+|r
	[59] = { ["score"] = 300, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b300+|r
	[60] = { ["score"] = 275, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4275+|r
	[61] = { ["score"] = 250, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd250+|r
	[62] = { ["score"] = 225, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6225+|r
	[63] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 1750, ["quality"] = 6 },
	[2] = { ["score"] = 801, ["quality"] = 5 },
	[3] = { ["score"] = 626, ["quality"] = 4 },
	[4] = { ["score"] = 401, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
