--
-- Generated on 2019-11-08T06:21:27Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1451,3650],"superior":[1101,1450],"uncommon":[626,1100],"common":[200,625]}
-- Prev. Ranges: {"epic":[1476,4075],"superior":[1126,1475],"uncommon":[626,1125],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3650, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003650+|r
	[2] = { ["score"] = 3535, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0a3535+|r
	[3] = { ["score"] = 3515, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e133515+|r
	[4] = { ["score"] = 3490, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d193490+|r
	[5] = { ["score"] = 3465, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1e3465+|r
	[6] = { ["score"] = 3440, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c233440+|r
	[7] = { ["score"] = 3415, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273415+|r
	[8] = { ["score"] = 3395, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3395+|r
	[9] = { ["score"] = 3370, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3370+|r
	[10] = { ["score"] = 3345, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78323345+|r
	[11] = { ["score"] = 3320, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363320+|r
	[12] = { ["score"] = 3295, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393295+|r
	[13] = { ["score"] = 3275, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3275+|r
	[14] = { ["score"] = 3250, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f3250+|r
	[15] = { ["score"] = 3225, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423225+|r
	[16] = { ["score"] = 3200, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773453200+|r
	[17] = { ["score"] = 3175, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473175+|r
	[18] = { ["score"] = 3155, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a3155+|r
	[19] = { ["score"] = 3130, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3130+|r
	[20] = { ["score"] = 3105, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3105+|r
	[21] = { ["score"] = 3080, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e523080+|r
	[22] = { ["score"] = 3055, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d543055+|r
	[23] = { ["score"] = 3035, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d573035+|r
	[24] = { ["score"] = 3010, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593010+|r
	[25] = { ["score"] = 2985, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c2985+|r
	[26] = { ["score"] = 2960, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e2960+|r
	[27] = { ["score"] = 2935, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169612935+|r
	[28] = { ["score"] = 2915, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068632915+|r
	[29] = { ["score"] = 2890, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67662890+|r
	[30] = { ["score"] = 2865, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66682865+|r
	[31] = { ["score"] = 2840, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a2840+|r
	[32] = { ["score"] = 2815, ["color"] = { 0.93, 0.40, 0.43 } },		-- |cffed656d2815+|r
	[33] = { ["score"] = 2795, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec646f2795+|r
	[34] = { ["score"] = 2770, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63712770+|r
	[35] = { ["score"] = 2745, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62742745+|r
	[36] = { ["score"] = 2720, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762720+|r
	[37] = { ["score"] = 2695, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960782695+|r
	[38] = { ["score"] = 2675, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2675+|r
	[39] = { ["score"] = 2650, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2650+|r
	[40] = { ["score"] = 2625, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2625+|r
	[41] = { ["score"] = 2600, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812600+|r
	[42] = { ["score"] = 2575, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842575+|r
	[43] = { ["score"] = 2555, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b862555+|r
	[44] = { ["score"] = 2530, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882530+|r
	[45] = { ["score"] = 2505, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2505+|r
	[46] = { ["score"] = 2480, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2480+|r
	[47] = { ["score"] = 2455, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2455+|r
	[48] = { ["score"] = 2435, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912435+|r
	[49] = { ["score"] = 2410, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942410+|r
	[50] = { ["score"] = 2385, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962385+|r
	[51] = { ["score"] = 2360, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982360+|r
	[52] = { ["score"] = 2335, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2335+|r
	[53] = { ["score"] = 2315, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2315+|r
	[54] = { ["score"] = 2290, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2290+|r
	[55] = { ["score"] = 2265, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12265+|r
	[56] = { ["score"] = 2240, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa32240+|r
	[57] = { ["score"] = 2215, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64fa62215+|r
	[58] = { ["score"] = 2195, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82195+|r
	[59] = { ["score"] = 2170, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2170+|r
	[60] = { ["score"] = 2145, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2145+|r
	[61] = { ["score"] = 2120, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf2120+|r
	[62] = { ["score"] = 2095, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab12095+|r
	[63] = { ["score"] = 2075, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32075+|r
	[64] = { ["score"] = 2050, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52050+|r
	[65] = { ["score"] = 2025, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b82025+|r
	[66] = { ["score"] = 2000, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2000+|r
	[67] = { ["score"] = 1975, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc1975+|r
	[68] = { ["score"] = 1955, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1955+|r
	[69] = { ["score"] = 1930, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11930+|r
	[70] = { ["score"] = 1905, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c31905+|r
	[71] = { ["score"] = 1880, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c51880+|r
	[72] = { ["score"] = 1855, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71855+|r
	[73] = { ["score"] = 1835, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1835+|r
	[74] = { ["score"] = 1810, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1810+|r
	[75] = { ["score"] = 1785, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1785+|r
	[76] = { ["score"] = 1760, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd01760+|r
	[77] = { ["score"] = 1735, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffbb3ed31735+|r
	[78] = { ["score"] = 1715, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51715+|r
	[79] = { ["score"] = 1690, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd71690+|r
	[80] = { ["score"] = 1665, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb53cd91665+|r
	[81] = { ["score"] = 1640, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdc1640+|r
	[82] = { ["score"] = 1615, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1615+|r
	[83] = { ["score"] = 1595, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01595+|r
	[84] = { ["score"] = 1570, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e31570+|r
	[85] = { ["score"] = 1545, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e51545+|r
	[86] = { ["score"] = 1520, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71520+|r
	[87] = { ["score"] = 1495, ["color"] = { 0.65, 0.21, 0.91 } },		-- |cffa736e91495+|r
	[88] = { ["score"] = 1475, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1475+|r
	[89] = { ["score"] = 1450, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1450+|r
	[90] = { ["score"] = 1410, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ded1410+|r
	[91] = { ["score"] = 1385, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec1385+|r
	[92] = { ["score"] = 1365, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea1365+|r
	[93] = { ["score"] = 1340, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee91340+|r
	[94] = { ["score"] = 1315, ["color"] = { 0.51, 0.33, 0.91 } },		-- |cff8153e81315+|r
	[95] = { ["score"] = 1290, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71290+|r
	[96] = { ["score"] = 1265, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51265+|r
	[97] = { ["score"] = 1245, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41245+|r
	[98] = { ["score"] = 1220, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31220+|r
	[99] = { ["score"] = 1195, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21195+|r
	[100] = { ["score"] = 1170, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4968e11170+|r
	[101] = { ["score"] = 1145, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1145+|r
	[102] = { ["score"] = 1125, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff286dde1125+|r
	[103] = { ["score"] = 1100, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1100+|r
	[104] = { ["score"] = 1055, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51055+|r
	[105] = { ["score"] = 1030, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1030+|r
	[106] = { ["score"] = 1010, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c61010+|r
	[107] = { ["score"] = 985, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe985+|r
	[108] = { ["score"] = 960, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b7960+|r
	[109] = { ["score"] = 935, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf935+|r
	[110] = { ["score"] = 910, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a7910+|r
	[111] = { ["score"] = 890, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f890+|r
	[112] = { ["score"] = 865, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296865+|r
	[113] = { ["score"] = 840, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e840+|r
	[114] = { ["score"] = 815, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc185815+|r
	[115] = { ["score"] = 790, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b790+|r
	[116] = { ["score"] = 770, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd072770+|r
	[117] = { ["score"] = 745, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d867745+|r
	[118] = { ["score"] = 720, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c720+|r
	[119] = { ["score"] = 695, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f695+|r
	[120] = { ["score"] = 670, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40670+|r
	[121] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c650+|r
	[122] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[123] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[124] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[125] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[126] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[127] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[128] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[129] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[130] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[131] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[132] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[133] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[134] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[135] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[136] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[137] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[138] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[139] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3650, ["quality"] = 6 },
	[2] = { ["score"] = 1451, ["quality"] = 5 },
	[3] = { ["score"] = 1101, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3945, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093945+|r
	[3] = { ["score"] = 3920, ["color"] = { 1.00, 0.50, 0.07 } },		-- |cfffe7f113920+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e163900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203850+|r
	[7] = { ["score"] = 3825, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c233825+|r
	[8] = { ["score"] = 3800, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273800+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79303730+|r
	[12] = { ["score"] = 3705, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78333705+|r
	[13] = { ["score"] = 3680, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363680+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3610+|r
	[17] = { ["score"] = 3585, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874403585+|r
	[18] = { ["score"] = 3560, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433560+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773453540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a3490+|r
	[22] = { ["score"] = 3465, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3465+|r
	[23] = { ["score"] = 3440, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3440+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f513420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553370+|r
	[27] = { ["score"] = 3345, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d573345+|r
	[28] = { ["score"] = 3320, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593320+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3250+|r
	[32] = { ["score"] = 3225, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613225+|r
	[33] = { ["score"] = 3200, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633200+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67653180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef66673155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693130+|r
	[37] = { ["score"] = 3105, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3105+|r
	[38] = { ["score"] = 3080, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d3080+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec636f3060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733010+|r
	[42] = { ["score"] = 2985, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61752985+|r
	[43] = { ["score"] = 2960, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60772960+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2890+|r
	[47] = { ["score"] = 2865, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2865+|r
	[48] = { ["score"] = 2840, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812840+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872770+|r
	[52] = { ["score"] = 2745, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892745+|r
	[53] = { ["score"] = 2720, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2720+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902650+|r
	[57] = { ["score"] = 2625, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922625+|r
	[58] = { ["score"] = 2600, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942600+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2530+|r
	[62] = { ["score"] = 2505, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2505+|r
	[63] = { ["score"] = 2480, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529e2480+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa32410+|r
	[67] = { ["score"] = 2385, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52385+|r
	[68] = { ["score"] = 2360, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72360+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad2290+|r
	[72] = { ["score"] = 2265, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf2265+|r
	[73] = { ["score"] = 2240, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab12240+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab32220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b62170+|r
	[77] = { ["score"] = 2145, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b82145+|r
	[78] = { ["score"] = 2120, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2120+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02050+|r
	[82] = { ["score"] = 2025, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22025+|r
	[83] = { ["score"] = 2000, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42000+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc443c61980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141c91930+|r
	[87] = { ["score"] = 1905, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cb1905+|r
	[88] = { ["score"] = 1880, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1880+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed31810+|r
	[92] = { ["score"] = 1785, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51785+|r
	[93] = { ["score"] = 1760, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83cd71760+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33bdd1690+|r
	[97] = { ["score"] = 1665, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1665+|r
	[98] = { ["score"] = 1640, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01640+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e61570+|r
	[102] = { ["score"] = 1545, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81545+|r
	[103] = { ["score"] = 1520, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1520+|r
	[104] = { ["score"] = 1500, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1500+|r
	[105] = { ["score"] = 1475, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1475+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ded1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec1410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea1390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee91365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.51, 0.33, 0.91 } },		-- |cff8153e81340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4968e11195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff286dde1150+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1125+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf1055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c71030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc01010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb78790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1476, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
