--
-- Generated on 2020-07-16T06:37:56Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2251,6350],"superior":[1726,2250],"uncommon":[776,1725],"common":[200,775]}
-- Prev. Ranges: {"epic":[1576,4075],"superior":[1151,1575],"uncommon":[626,1150],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 6350, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80006350+|r
	[2] = { ["score"] = 6160, ["color"] = { 1.00, 0.50, 0.02 } },		-- |cffff80066160+|r
	[3] = { ["score"] = 6135, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0b6135+|r
	[4] = { ["score"] = 6115, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f106115+|r
	[5] = { ["score"] = 6090, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e146090+|r
	[6] = { ["score"] = 6065, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e176065+|r
	[7] = { ["score"] = 6040, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a6040+|r
	[8] = { ["score"] = 6015, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d6015+|r
	[9] = { ["score"] = 5995, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c205995+|r
	[10] = { ["score"] = 5970, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c225970+|r
	[11] = { ["score"] = 5945, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b255945+|r
	[12] = { ["score"] = 5920, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b275920+|r
	[13] = { ["score"] = 5895, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a295895+|r
	[14] = { ["score"] = 5875, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b5875+|r
	[15] = { ["score"] = 5850, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d5850+|r
	[16] = { ["score"] = 5825, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f5825+|r
	[17] = { ["score"] = 5800, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78315800+|r
	[18] = { ["score"] = 5775, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78335775+|r
	[19] = { ["score"] = 5755, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa77345755+|r
	[20] = { ["score"] = 5730, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77365730+|r
	[21] = { ["score"] = 5705, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77385705+|r
	[22] = { ["score"] = 5680, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfffa763a5680+|r
	[23] = { ["score"] = 5655, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b5655+|r
	[24] = { ["score"] = 5635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d5635+|r
	[25] = { ["score"] = 5610, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e5610+|r
	[26] = { ["score"] = 5585, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874405585+|r
	[27] = { ["score"] = 5560, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874425560+|r
	[28] = { ["score"] = 5535, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873435535+|r
	[29] = { ["score"] = 5515, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773455515+|r
	[30] = { ["score"] = 5490, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772465490+|r
	[31] = { ["score"] = 5465, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772485465+|r
	[32] = { ["score"] = 5440, ["color"] = { 0.97, 0.44, 0.29 } },		-- |cfff771495440+|r
	[33] = { ["score"] = 5415, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a5415+|r
	[34] = { ["score"] = 5395, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c5395+|r
	[35] = { ["score"] = 5370, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d5370+|r
	[36] = { ["score"] = 5345, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f5345+|r
	[37] = { ["score"] = 5320, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f505320+|r
	[38] = { ["score"] = 5295, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e525295+|r
	[39] = { ["score"] = 5275, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e535275+|r
	[40] = { ["score"] = 5250, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d545250+|r
	[41] = { ["score"] = 5225, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d565225+|r
	[42] = { ["score"] = 5200, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d575200+|r
	[43] = { ["score"] = 5175, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c585175+|r
	[44] = { ["score"] = 5155, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c5a5155+|r
	[45] = { ["score"] = 5130, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b5130+|r
	[46] = { ["score"] = 5105, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c5105+|r
	[47] = { ["score"] = 5080, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e5080+|r
	[48] = { ["score"] = 5055, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f5055+|r
	[49] = { ["score"] = 5035, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169605035+|r
	[50] = { ["score"] = 5010, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169625010+|r
	[51] = { ["score"] = 4985, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068634985+|r
	[52] = { ["score"] = 4960, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068644960+|r
	[53] = { ["score"] = 4935, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67654935+|r
	[54] = { ["score"] = 4915, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67674915+|r
	[55] = { ["score"] = 4890, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66684890+|r
	[56] = { ["score"] = 4865, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66694865+|r
	[57] = { ["score"] = 4840, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a4840+|r
	[58] = { ["score"] = 4815, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c4815+|r
	[59] = { ["score"] = 4795, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d4795+|r
	[60] = { ["score"] = 4770, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e4770+|r
	[61] = { ["score"] = 4745, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63704745+|r
	[62] = { ["score"] = 4720, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63714720+|r
	[63] = { ["score"] = 4695, ["color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63724695+|r
	[64] = { ["score"] = 4675, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62734675+|r
	[65] = { ["score"] = 4650, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb62754650+|r
	[66] = { ["score"] = 4625, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61764625+|r
	[67] = { ["score"] = 4600, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61774600+|r
	[68] = { ["score"] = 4575, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960784575+|r
	[69] = { ["score"] = 4555, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960794555+|r
	[70] = { ["score"] = 4530, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b4530+|r
	[71] = { ["score"] = 4505, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c4505+|r
	[72] = { ["score"] = 4480, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d4480+|r
	[73] = { ["score"] = 4455, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e4455+|r
	[74] = { ["score"] = 4435, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d804435+|r
	[75] = { ["score"] = 4410, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d814410+|r
	[76] = { ["score"] = 4385, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c824385+|r
	[77] = { ["score"] = 4360, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe55c834360+|r
	[78] = { ["score"] = 4335, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b844335+|r
	[79] = { ["score"] = 4315, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b864315+|r
	[80] = { ["score"] = 4290, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a874290+|r
	[81] = { ["score"] = 4265, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a884265+|r
	[82] = { ["score"] = 4240, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe359894240+|r
	[83] = { ["score"] = 4215, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b4215+|r
	[84] = { ["score"] = 4195, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c4195+|r
	[85] = { ["score"] = 4170, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d4170+|r
	[86] = { ["score"] = 4145, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e4145+|r
	[87] = { ["score"] = 4120, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f4120+|r
	[88] = { ["score"] = 4095, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057914095+|r
	[89] = { ["score"] = 4075, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056924075+|r
	[90] = { ["score"] = 4050, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56934050+|r
	[91] = { ["score"] = 4025, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55944025+|r
	[92] = { ["score"] = 4000, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55954000+|r
	[93] = { ["score"] = 3975, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54973975+|r
	[94] = { ["score"] = 3955, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54983955+|r
	[95] = { ["score"] = 3930, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53993930+|r
	[96] = { ["score"] = 3905, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a3905+|r
	[97] = { ["score"] = 3880, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529b3880+|r
	[98] = { ["score"] = 3855, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d3855+|r
	[99] = { ["score"] = 3835, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e3835+|r
	[100] = { ["score"] = 3810, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f3810+|r
	[101] = { ["score"] = 3785, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a03785+|r
	[102] = { ["score"] = 3760, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a23760+|r
	[103] = { ["score"] = 3735, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a33735+|r
	[104] = { ["score"] = 3715, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa43715+|r
	[105] = { ["score"] = 3690, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa53690+|r
	[106] = { ["score"] = 3665, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea63665+|r
	[107] = { ["score"] = 3640, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea83640+|r
	[108] = { ["score"] = 3615, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da93615+|r
	[109] = { ["score"] = 3595, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa3595+|r
	[110] = { ["score"] = 3570, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab3570+|r
	[111] = { ["score"] = 3545, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3545+|r
	[112] = { ["score"] = 3520, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae3520+|r
	[113] = { ["score"] = 3495, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf3495+|r
	[114] = { ["score"] = 3475, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb03475+|r
	[115] = { ["score"] = 3450, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab13450+|r
	[116] = { ["score"] = 3425, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab23425+|r
	[117] = { ["score"] = 3400, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b43400+|r
	[118] = { ["score"] = 3375, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b53375+|r
	[119] = { ["score"] = 3355, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b63355+|r
	[120] = { ["score"] = 3330, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b73330+|r
	[121] = { ["score"] = 3305, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b83305+|r
	[122] = { ["score"] = 3280, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba3280+|r
	[123] = { ["score"] = 3255, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb3255+|r
	[124] = { ["score"] = 3235, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc3235+|r
	[125] = { ["score"] = 3210, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd3210+|r
	[126] = { ["score"] = 3185, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be3185+|r
	[127] = { ["score"] = 3160, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c03160+|r
	[128] = { ["score"] = 3135, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c13135+|r
	[129] = { ["score"] = 3115, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c23115+|r
	[130] = { ["score"] = 3090, ["color"] = { 0.77, 0.26, 0.76 } },		-- |cffc543c33090+|r
	[131] = { ["score"] = 3065, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c53065+|r
	[132] = { ["score"] = 3040, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c63040+|r
	[133] = { ["score"] = 3015, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c73015+|r
	[134] = { ["score"] = 2995, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82995+|r
	[135] = { ["score"] = 2970, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141c92970+|r
	[136] = { ["score"] = 2945, ["color"] = { 0.76, 0.25, 0.80 } },		-- |cffc141cb2945+|r
	[137] = { ["score"] = 2920, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc2920+|r
	[138] = { ["score"] = 2895, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2895+|r
	[139] = { ["score"] = 2875, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce2875+|r
	[140] = { ["score"] = 2850, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf2850+|r
	[141] = { ["score"] = 2825, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd12825+|r
	[142] = { ["score"] = 2800, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22800+|r
	[143] = { ["score"] = 2775, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed32775+|r
	[144] = { ["score"] = 2755, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd42755+|r
	[145] = { ["score"] = 2730, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd62730+|r
	[146] = { ["score"] = 2705, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83cd72705+|r
	[147] = { ["score"] = 2680, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd82680+|r
	[148] = { ["score"] = 2655, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd92655+|r
	[149] = { ["score"] = 2635, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda2635+|r
	[150] = { ["score"] = 2610, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdc2610+|r
	[151] = { ["score"] = 2585, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add2585+|r
	[152] = { ["score"] = 2560, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2560+|r
	[153] = { ["score"] = 2535, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2535+|r
	[154] = { ["score"] = 2515, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e12515+|r
	[155] = { ["score"] = 2490, ["color"] = { 0.69, 0.22, 0.89 } },		-- |cffaf39e22490+|r
	[156] = { ["score"] = 2465, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e32465+|r
	[157] = { ["score"] = 2440, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e42440+|r
	[158] = { ["score"] = 2415, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e52415+|r
	[159] = { ["score"] = 2395, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e72395+|r
	[160] = { ["score"] = 2370, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e82370+|r
	[161] = { ["score"] = 2345, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e92345+|r
	[162] = { ["score"] = 2320, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea2320+|r
	[163] = { ["score"] = 2295, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec2295+|r
	[164] = { ["score"] = 2275, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa435ed2275+|r
	[165] = { ["score"] = 2250, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2250+|r
	[166] = { ["score"] = 2205, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2205+|r
	[167] = { ["score"] = 2180, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec2180+|r
	[168] = { ["score"] = 2155, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec2155+|r
	[169] = { ["score"] = 2130, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb2130+|r
	[170] = { ["score"] = 2110, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4bea2110+|r
	[171] = { ["score"] = 2085, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee92085+|r
	[172] = { ["score"] = 2060, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82060+|r
	[173] = { ["score"] = 2035, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e72035+|r
	[174] = { ["score"] = 2010, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e72010+|r
	[175] = { ["score"] = 1990, ["color"] = { 0.45, 0.35, 0.90 } },		-- |cff745ae61990+|r
	[176] = { ["score"] = 1965, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51965+|r
	[177] = { ["score"] = 1940, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41940+|r
	[178] = { ["score"] = 1915, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31915+|r
	[179] = { ["score"] = 1890, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31890+|r
	[180] = { ["score"] = 1870, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21870+|r
	[181] = { ["score"] = 1845, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11845+|r
	[182] = { ["score"] = 1820, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4569e01820+|r
	[183] = { ["score"] = 1795, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1795+|r
	[184] = { ["score"] = 1770, ["color"] = { 0.19, 0.43, 0.87 } },		-- |cff306ddf1770+|r
	[185] = { ["score"] = 1750, ["color"] = { 0.13, 0.43, 0.87 } },		-- |cff206ede1750+|r
	[186] = { ["score"] = 1725, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1725+|r
	[187] = { ["score"] = 1660, ["color"] = { 0.11, 0.45, 0.85 } },		-- |cff1b74d91660+|r
	[188] = { ["score"] = 1640, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51640+|r
	[189] = { ["score"] = 1615, ["color"] = { 0.20, 0.48, 0.82 } },		-- |cff327bd21615+|r
	[190] = { ["score"] = 1590, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1590+|r
	[191] = { ["score"] = 1565, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4082ca1565+|r
	[192] = { ["score"] = 1540, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c61540+|r
	[193] = { ["score"] = 1520, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4989c21520+|r
	[194] = { ["score"] = 1495, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe1495+|r
	[195] = { ["score"] = 1470, ["color"] = { 0.31, 0.57, 0.73 } },		-- |cff5091bb1470+|r
	[196] = { ["score"] = 1445, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b71445+|r
	[197] = { ["score"] = 1420, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5698b31420+|r
	[198] = { ["score"] = 1400, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf1400+|r
	[199] = { ["score"] = 1375, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff5a9fab1375+|r
	[200] = { ["score"] = 1350, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a71350+|r
	[201] = { ["score"] = 1325, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5da7a31325+|r
	[202] = { ["score"] = 1300, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f1300+|r
	[203] = { ["score"] = 1280, ["color"] = { 0.37, 0.68, 0.60 } },		-- |cff5eae9a1280+|r
	[204] = { ["score"] = 1255, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb2961255+|r
	[205] = { ["score"] = 1230, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb6921230+|r
	[206] = { ["score"] = 1205, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e1205+|r
	[207] = { ["score"] = 1180, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd891180+|r
	[208] = { ["score"] = 1160, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc1851160+|r
	[209] = { ["score"] = 1135, ["color"] = { 0.37, 0.77, 0.50 } },		-- |cff5ec5801135+|r
	[210] = { ["score"] = 1110, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b1110+|r
	[211] = { ["score"] = 1085, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccd771085+|r
	[212] = { ["score"] = 1060, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd0721060+|r
	[213] = { ["score"] = 1040, ["color"] = { 0.35, 0.83, 0.42 } },		-- |cff59d46c1040+|r
	[214] = { ["score"] = 1015, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d8671015+|r
	[215] = { ["score"] = 990, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff54dc62990+|r
	[216] = { ["score"] = 965, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c965+|r
	[217] = { ["score"] = 940, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4ee456940+|r
	[218] = { ["score"] = 920, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f920+|r
	[219] = { ["score"] = 895, ["color"] = { 0.27, 0.92, 0.28 } },		-- |cff46eb48895+|r
	[220] = { ["score"] = 870, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40870+|r
	[221] = { ["score"] = 845, ["color"] = { 0.23, 0.95, 0.22 } },		-- |cff3bf337845+|r
	[222] = { ["score"] = 820, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c820+|r
	[223] = { ["score"] = 800, ["color"] = { 0.17, 0.98, 0.11 } },		-- |cff2bfb1d800+|r
	[224] = { ["score"] = 775, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00775+|r
	[225] = { ["score"] = 750, ["color"] = { 0.24, 1.00, 0.14 } },		-- |cff3dff24750+|r
	[226] = { ["score"] = 725, ["color"] = { 0.31, 1.00, 0.21 } },		-- |cff50ff36725+|r
	[227] = { ["score"] = 700, ["color"] = { 0.37, 1.00, 0.27 } },		-- |cff5fff44700+|r
	[228] = { ["score"] = 675, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51675+|r
	[229] = { ["score"] = 650, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff78ff5c650+|r
	[230] = { ["score"] = 625, ["color"] = { 0.51, 1.00, 0.40 } },		-- |cff83ff66625+|r
	[231] = { ["score"] = 600, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8dff70600+|r
	[232] = { ["score"] = 575, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff96ff7a575+|r
	[233] = { ["score"] = 550, ["color"] = { 0.62, 1.00, 0.52 } },		-- |cff9fff84550+|r
	[234] = { ["score"] = 525, ["color"] = { 0.65, 1.00, 0.55 } },		-- |cffa7ff8d525+|r
	[235] = { ["score"] = 500, ["color"] = { 0.69, 1.00, 0.59 } },		-- |cffafff96500+|r
	[236] = { ["score"] = 475, ["color"] = { 0.72, 1.00, 0.62 } },		-- |cffb7ff9f475+|r
	[237] = { ["score"] = 450, ["color"] = { 0.75, 1.00, 0.66 } },		-- |cffbeffa8450+|r
	[238] = { ["score"] = 425, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc5ffb1425+|r
	[239] = { ["score"] = 400, ["color"] = { 0.80, 1.00, 0.73 } },		-- |cffccffba400+|r
	[240] = { ["score"] = 375, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd3ffc2375+|r
	[241] = { ["score"] = 350, ["color"] = { 0.85, 1.00, 0.80 } },		-- |cffdaffcb350+|r
	[242] = { ["score"] = 325, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd4325+|r
	[243] = { ["score"] = 300, ["color"] = { 0.91, 1.00, 0.86 } },		-- |cffe7ffdc300+|r
	[244] = { ["score"] = 275, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffedffe5275+|r
	[245] = { ["score"] = 250, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff3ffee250+|r
	[246] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.96 } },		-- |cfff9fff6225+|r
	[247] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 6350, ["quality"] = 6 },
	[2] = { ["score"] = 2251, ["quality"] = 5 },
	[3] = { ["score"] = 1726, ["quality"] = 4 },
	[4] = { ["score"] = 776, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3880, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3880+|r
	[6] = { ["score"] = 3855, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203855+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3760, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3760+|r
	[11] = { ["score"] = 3735, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78323735+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77353710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3660+|r
	[15] = { ["score"] = 3640, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3640+|r
	[16] = { ["score"] = 3615, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff8743f3615+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473540+|r
	[20] = { ["score"] = 3520, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493520+|r
	[21] = { ["score"] = 3495, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3495+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533420+|r
	[25] = { ["score"] = 3400, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553400+|r
	[26] = { ["score"] = 3375, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d573375+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e3300+|r
	[30] = { ["score"] = 3280, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169603280+|r
	[31] = { ["score"] = 3255, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069623255+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66683180+|r
	[35] = { ["score"] = 3160, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a3160+|r
	[36] = { ["score"] = 3135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3135+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62723060+|r
	[40] = { ["score"] = 3040, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743040+|r
	[41] = { ["score"] = 3015, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763015+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2940+|r
	[45] = { ["score"] = 2920, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2920+|r
	[46] = { ["score"] = 2895, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812895+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872820+|r
	[50] = { ["score"] = 2800, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892800+|r
	[51] = { ["score"] = 2775, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2775+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057912700+|r
	[55] = { ["score"] = 2680, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932680+|r
	[56] = { ["score"] = 2655, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55942655+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2580+|r
	[60] = { ["score"] = 2560, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2560+|r
	[61] = { ["score"] = 2535, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2535+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42460+|r
	[65] = { ["score"] = 2440, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62440+|r
	[66] = { ["score"] = 2415, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82415+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2340+|r
	[70] = { ["score"] = 2320, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab02320+|r
	[71] = { ["score"] = 2295, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22295+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc48b82220+|r
	[75] = { ["score"] = 2200, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2200+|r
	[76] = { ["score"] = 2175, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2175+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22100+|r
	[80] = { ["score"] = 2080, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42080+|r
	[81] = { ["score"] = 2055, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c62055+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1980+|r
	[85] = { ["score"] = 1960, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1960+|r
	[86] = { ["score"] = 1935, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01935+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61860+|r
	[90] = { ["score"] = 1840, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81840+|r
	[91] = { ["score"] = 1815, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1815+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01740+|r
	[95] = { ["score"] = 1720, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21720+|r
	[96] = { ["score"] = 1695, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e41695+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1620+|r
	[100] = { ["score"] = 1600, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1600+|r
	[101] = { ["score"] = 1575, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1575+|r
	[102] = { ["score"] = 1535, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed1535+|r
	[103] = { ["score"] = 1510, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9841ec1510+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4aea1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91435+|r
	[107] = { ["score"] = 1415, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8152e81415+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe41315+|r
	[112] = { ["score"] = 1295, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31295+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.34, 0.40, 0.89 } },		-- |cff5665e21270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.21, 0.42, 0.87 } },		-- |cff356cdf1195+|r
	[117] = { ["score"] = 1175, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff246ede1175+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1150+|r
	[119] = { ["score"] = 1105, ["color"] = { 0.15, 0.46, 0.84 } },		-- |cff2776d61105+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff377dcf1080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c81055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac11030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.31, 0.57, 0.73 } },		-- |cff5091ba1010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b3985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.36, 0.65, 0.65 } },		-- |cff5ca5a5935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fb98e865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77e815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff55dc62745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe357720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.95, 0.24 } },		-- |cff3ff13c670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f829650+|r
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
	[2] = { ["score"] = 1576, ["quality"] = 5 },
	[3] = { ["score"] = 1151, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
