//Maya ASCII 2018ff09 scene
//Name: LIP02.ma
//Last modified: Tue, Nov 12, 2019 09:28:08 PM
//Codeset: 1252
file -rdi 1 -ns "Squamashii_Martin_Rig" -rfn "Squamashii_Martin_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/serol/OneDrive/Desktop/Fall 2019/Fall-2019/Principles of Animation/DGM Rigs - Spencer Barber/Squamashii Martin Rig.ma";
file -r -ns "Squamashii_Martin_Rig" -dr 1 -rfn "Squamashii_Martin_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/serol/OneDrive/Desktop/Fall 2019/Fall-2019/Principles of Animation/DGM Rigs - Spencer Barber/Squamashii Martin Rig.ma";
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8E7EE234-4052-B61D-1FE6-85B26EE72BB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0242278396866151 56.67980726938849 36.448310829211778 ;
	setAttr ".r" -type "double3" 3.2616472703982815 12.600000000001037 -1.0184509342608627e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEECAD94-482B-6747-3341-90B1FF33AC3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.328642554369395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.069916646073439725 60.273411286398307 4.0138016081280483 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD61422C-4241-B316-FC49-32B074084F0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "785F1833-4063-8CB4-2DF9-A0AF5D4CB10F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "684AE32E-45D8-25C8-1A68-D9879C13A137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F33A1840-4EC1-3C1F-6212-829D174A7760";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CCAFE611-4D3F-5B5D-EAB2-61B1FB35F6A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ADD82C7E-4670-12E3-AD3A-08AEC29DDB44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "696A2BAA-4644-1557-4756-B988921FEFE7";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74A357C5-4FE8-E204-5B8E-17B012C0DFCB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D12990D8-4D69-62F1-F051-55A9F318F2D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E5EFCD2-4726-0DD8-C4D9-6290BA7DE125";
createNode displayLayer -n "defaultLayer";
	rename -uid "61389408-44E4-EE7C-856B-E5B30D12CA4A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CACC9F6-4047-3D1B-40FE-719BC01B319D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E3C792A-4465-3048-AA95-05A8B98F6E65";
	setAttr ".g" yes;
createNode reference -n "Squamashii_Martin_RigRN";
	rename -uid "38B5BBDF-401A-6075-BD1C-92A7A95F263B";
	setAttr -s 378 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Squamashii_Martin_RigRN"
		"Squamashii_Martin_RigRN" 0
		"Squamashii_Martin_RigRN" 449
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Arm_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Arm_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 -7"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 14.99999999999999822"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"rotate" " -type \"double3\" 1.30909090909091219 0 -3.00000000000000044"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"Cheeks_Suck" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"L_Cheek_Puff" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"R_Cheek_Puff" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"FaceControlsOnOff" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translate" " -type \"double3\" 0.52440129682574788 -0.2352633549037578 6.5110003786732767e-09"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translate" " -type \"double3\" 0.022144605796626166 -0.065129583432512211 -0.066776252432778238"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translate" " -type \"double3\" 0.064631673515121654 -0.066630917595489114 0.11293643922570037"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Brow_ctrl" 
		"translateY" " -av -0.31970335757409302"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Brow_ctrl" 
		"translateY" " -av -0.38228682012534104"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl" 
		"translateZ" " -av 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translate" " -type \"double3\" -1.9968880131776571e-09 -0.0037489955120257323 0"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translateZ" " -av -k 0 -cb 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl" 
		"translate" " -type \"double3\" -1.5726205516817253e-07 0.54726567482395261 -0.24405505679933698"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl" 
		"translateX" " -av 0.90512306252400021"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl" 
		"translateY" " -av -1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl" 
		"translateX" " -av -1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl" 
		"translateY" " -av -0.99843931355157078"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl" 
		"translateY" " -av 0.1791274759112832"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl" 
		"translateY" " -av 0.21500034405719681"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translate" " -type \"double3\" 0.48219129656837861 -0.44813175307869141 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl" 
		"translate" " -type \"double3\" -0.089388886682322755 -0.15562856478296092 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translate" " -type \"double3\" -0.0055044556708458469 0.14188774368279086 -2.3432517979594078e-09"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translateZ" " -av"
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.L_Arm_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[1]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.R_Arm_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[2]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.L_Leg_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[3]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.R_Leg_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[4]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.L_Hand_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[5]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.R_Hand_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[6]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.GlobalScale" 
		"Squamashii_Martin_RigRN.placeHolderList[7]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[8]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[9]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[10]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[11]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[12]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[13]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[14]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[15]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[16]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[17]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[18]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[19]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[20]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[21]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[22]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[23]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[24]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[25]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[26]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[27]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[28]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[29]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[30]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[31]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[32]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[33]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[34]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[35]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[36]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[37]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[38]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[39]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[40]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[41]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[42]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[43]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[44]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[45]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[46]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[47]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[48]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[49]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[50]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[51]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[52]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[53]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[54]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[55]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[56]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[57]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[58]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[59]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.Cheeks_Suck" 
		"Squamashii_Martin_RigRN.placeHolderList[60]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.L_Cheek_Puff" 
		"Squamashii_Martin_RigRN.placeHolderList[61]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.R_Cheek_Puff" 
		"Squamashii_Martin_RigRN.placeHolderList[62]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.FaceControlsOnOff" 
		"Squamashii_Martin_RigRN.placeHolderList[63]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[64]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[65]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[66]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[67]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[68]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[69]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[70]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[71]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[72]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[73]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[74]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[75]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[76]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[77]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[78]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[79]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[80]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[81]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[82]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[83]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[84]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[85]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[86]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[87]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[88]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[89]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[90]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[91]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[92]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[93]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[94]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[95]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[96]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[97]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[98]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[99]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[100]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[101]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[102]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[103]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[104]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[105]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[106]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[107]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[108]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[109]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[110]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[111]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[112]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[113]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[114]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[115]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[116]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[117]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[118]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[119]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[120]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[121]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[122]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[123]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[124]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[125]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[126]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[127]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[128]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[129]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[130]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[131]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[132]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[133]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[134]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[135]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[136]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[137]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[138]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[139]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[140]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[141]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[142]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[143]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[144]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[145]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[146]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[147]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[148]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[149]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[150]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[151]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[152]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[153]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[154]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[155]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[156]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[157]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[158]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[159]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[160]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[161]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[162]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[163]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[164]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[165]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[166]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[167]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[168]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[169]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[170]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[171]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[172]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[173]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[174]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[175]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[176]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[177]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[178]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[179]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[180]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[181]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[182]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[183]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[184]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[185]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[186]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[187]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[188]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[189]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[190]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[191]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[192]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[193]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[194]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[195]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[196]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[197]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[198]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[199]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[200]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[201]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[202]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[203]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[204]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[205]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[206]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[207]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[208]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[209]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[210]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[211]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[212]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[213]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[214]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[215]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[216]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[217]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[218]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[219]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[220]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[221]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[222]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[223]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[224]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[225]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[226]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[227]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[228]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[229]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[230]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[231]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[232]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[233]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[234]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[235]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[236]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[237]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[238]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[239]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[240]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[241]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[242]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[243]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[244]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[245]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[246]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[247]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[248]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[249]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[250]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[251]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[252]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[253]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[254]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[255]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[256]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[257]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[258]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[259]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[260]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[261]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[262]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[263]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[264]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[265]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[266]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[267]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[268]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[269]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[270]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[271]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[272]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[273]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[274]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[275]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[276]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[277]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[278]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[279]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[280]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[281]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[282]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[283]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[284]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[285]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[286]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[287]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[288]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[289]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[290]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[291]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[292]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[293]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[294]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[295]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Brow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[296]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Brow_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[297]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Brow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[298]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Brow_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[299]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig:Martin_Forehead_ctrl.Scrunch" 
		"Squamashii_Martin_RigRN.placeHolderList[300]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig:Martin_Forehead_ctrl.Puppy" 
		"Squamashii_Martin_RigRN.placeHolderList[301]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig:Martin_Forehead_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[302]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[303]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.TopTeethUpDown" 
		"Squamashii_Martin_RigRN.placeHolderList[304]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.BottomTeethUpDown" 
		"Squamashii_Martin_RigRN.placeHolderList[305]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[306]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[307]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[308]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[309]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[310]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.FFVVLip" 
		"Squamashii_Martin_RigRN.placeHolderList[311]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[312]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[313]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[314]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[315]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[316]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[317]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[318]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[319]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[320]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[321]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[322]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[323]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[324]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[325]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[326]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[327]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[328]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[329]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[330]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[331]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[332]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[333]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.FollowHead" 
		"Squamashii_Martin_RigRN.placeHolderList[334]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[335]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[336]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[337]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[338]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[339]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[340]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[341]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.Wide_Blink" 
		"Squamashii_Martin_RigRN.placeHolderList[342]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.UpperLid" 
		"Squamashii_Martin_RigRN.placeHolderList[343]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.LowerLid" 
		"Squamashii_Martin_RigRN.placeHolderList[344]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.PupilDilate" 
		"Squamashii_Martin_RigRN.placeHolderList[345]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[346]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[347]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[348]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[349]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.Wide_Blink" 
		"Squamashii_Martin_RigRN.placeHolderList[350]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.UpperLid" 
		"Squamashii_Martin_RigRN.placeHolderList[351]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.LowerLid" 
		"Squamashii_Martin_RigRN.placeHolderList[352]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.PupilDilate" 
		"Squamashii_Martin_RigRN.placeHolderList[353]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[354]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[355]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[356]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[357]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[358]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[359]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[360]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[361]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[362]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[363]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[364]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[365]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[366]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[367]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[368]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[369]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[370]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[371]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[372]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[373]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[374]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[375]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[376]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[377]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[378]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Martin_Transform_ctrl_visibility";
	rename -uid "B11D48AF-4109-9E67-8F25-66963169AB4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Transform_ctrl_translateX";
	rename -uid "549BF8F6-4274-2234-850F-228266803CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateY";
	rename -uid "DED76F4C-41BC-32AF-4C9D-61B39040EBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateZ";
	rename -uid "88C38D6C-495F-59F2-A86D-25A69A365A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateX";
	rename -uid "67FB23D3-4CA9-1F93-3C6F-B69E4F6A39DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateY";
	rename -uid "86281DB1-4A28-BD97-E8B2-FC825F585219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateZ";
	rename -uid "ABAC37B4-4B19-7775-FFE2-6C89F403A101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Arm_FKIK";
	rename -uid "F310D3A0-45DC-62B5-3C47-B9B88997BD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Arm_FKIK";
	rename -uid "97E2064F-4A9C-1B17-B2E0-638EA8745BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Leg_FKIK";
	rename -uid "F78BA883-41F4-D99A-D946-3EA63BE2909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Leg_FKIK";
	rename -uid "6E414EB3-4BD6-A344-79BD-1EB6A1B6893C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Hand_FKIK";
	rename -uid "B5C5B798-48D8-1A2D-2C5C-249D53E33C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Hand_FKIK";
	rename -uid "5333C7AC-445F-63FB-FCE5-1CA1003E6184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Transform_ctrl_GlobalScale";
	rename -uid "BF5E08A8-4FA4-D39C-7839-F5A525C7D024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6;
createNode animCurveTU -n "Martin_Head_Ctrl_visibility";
	rename -uid "53154373-443E-1600-7AA6-DC9AE3772284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Head_Ctrl_translateX";
	rename -uid "586B1E39-4339-2115-29E7-D899C756426B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateY";
	rename -uid "896B23A3-424B-E57B-FC67-359B4E41B5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateZ";
	rename -uid "BAA6AFE5-48E8-DDB4-4C22-5AAE55B5C913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateX";
	rename -uid "80C595A4-4604-D1C3-2E15-1F8A36AA2439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 48 30.000000000000011 63 -30.00000000000006
		 80 36.545454545454575 93 -33.927272727272751 106 1.3090909090909122;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99998369812959498 0.99995690625111144 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.0057099452763792772 0.0092836221759476853 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99998369813307963 0.99995690625093403 
		1;
	setAttr -s 6 ".koy[3:5]"  0.0057099446661189341 0.0092836221950665775 
		0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateY";
	rename -uid "81171FE1-4952-7FF6-04F7-999EF296A00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateZ";
	rename -uid "33836A3A-442A-CB84-3513-9789326D796A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 -3.0000000000000004;
createNode animCurveTU -n "Martin_Head_Ctrl_Cheeks_Suck";
	rename -uid "D7CB8BAF-4FD5-21DC-848A-C0AD875B78A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_L_Cheek_Puff";
	rename -uid "99BBE780-4349-A240-CF2A-DA9E9A55DCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_R_Cheek_Puff";
	rename -uid "01CCB8F6-45AB-9400-A14F-B0A06F5D74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_FaceControlsOnOff";
	rename -uid "C3F6496A-4802-E903-F201-9887619C7D92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateX";
	rename -uid "7CF9A2D7-45D5-3082-C6FF-A5AF623E066D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.80000001157220813 4 0.80000001984302571
		 18 0.79999998156717789 29 0 32 3.8285960938103417e-09 77 0.080853274415001689 80 0.2120945234296277
		 83 0.93189469650327528 85 0.72648643844644056 95 0.90512310194059986 100 0.90512308403989528
		 101 0 109 0 116 0 120 0.90512306252400021;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateY";
	rename -uid "DC54694F-4987-A1BE-5A0F-D7A5592D55A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.7132276965535451 4 2.2944527974838245
		 18 -0.45343669114373092 29 -0.45343654153777485 32 -0.17857504348289033 77 -0.17857501644557575
		 80 -0.17857502628610986 83 -0.17857508025712795 85 -0.17857506485550198 95 0.72908283091233339
		 100 -0.50440509099205066 101 -0.49763681181245184 109 -0.10910639971632566 118 0.25467181509924491
		 120 -1;
createNode animCurveTU -n "Martin_Left_Smile_ctrl_visibility";
	rename -uid "BAB27CB3-40A3-893C-2EEF-1DBD3587B247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateX";
	rename -uid "C7FEE241-45F2-738B-8482-CF92186BB433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.19999999223367898 4 -0.1999999782976053
		 18 -0.20000001369566445 29 0 32 -0.013354837840721147 77 -0.15499569381277117 80 -0.29618072908809445
		 83 -1 85 -0.74024387661189306 95 -0.74024387133061176 100 -0.74024388691085796 101 0
		 109 0 120 -1;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateY";
	rename -uid "7E98D582-45E1-1FB4-1B84-1286DBD84619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.1457720111008365 4 2.1251184722485039
		 18 -0.41616957643672636 29 -0.41616966713332043 32 -0.13432545915018113 77 -0.13432544852985454
		 80 -0.13432543794370563 83 -0.13432536211483895 85 -0.13432538159150589 94 0.12686504946409388
		 95 0.49078353107519379 100 -0.58280801987118369 101 -0.57726372079604704 109 -0.2589858448246109
		 120 -0.99843931355157078;
createNode animCurveTU -n "Martin_Right_Smile_ctrl_visibility";
	rename -uid "BA9E5EFE-4D51-DFB4-79B4-98B2CF241983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateX";
	rename -uid "45E9008C-4064-4575-09A6-80B4F9994CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 18 -0.14167108289336658 27 -0.14167108289336658
		 34 0.11322788732937206 40 0.014669442911644062 72 0.014669442911644062 77 0.17612206327801611
		 80 0.018419753972388819 81 0.093771021193503529 83 0.45469995799170482 85 0.47438392889825076
		 92 0.59248964199785448 94 0.43356116722900573 95 0.55281369108785838 98 0.61358232450626027
		 100 0.44211442656723521 109 0.52440129682574788;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateY";
	rename -uid "70D20D7C-43FF-94A4-BDCE-F489415B079E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 18 0.24477662775056086 27 0.24477662775056086
		 34 -0.19563301036291911 40 -0.044221044643315527 72 -0.044221044643315527 77 -0.5393189736089854
		 80 -0.055721454081935393 81 -0.2867877338453515 83 -0.021522701921108438 85 -0.081884021592085285
		 92 -0.44405772816889422 94 0.043299854093794818 95 -0.32239057231408186 98 -0.50873889223141944
		 100 0.017071100576790666 109 -0.2352633549037578;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateZ";
	rename -uid "5D2641AC-4B9C-597E-CCD2-01A9EE6CF383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 18 -4.782484647299731e-09 27 -4.7824846478861094e-09
		 34 3.8223088414125139e-09 40 7.6727134414063107e-10 72 7.6727134414063107e-10 77 9.5733334711567972e-09
		 80 9.7182344197337158e-10 81 5.0816851400540979e-09 83 2.7093010397843112e-09 85 3.7829179951243611e-09
		 92 1.0224722685259115e-08 94 1.5563342788611735e-09 95 8.0606891262555799e-09 98 1.1375174577417607e-08
		 100 2.0228521523401111e-09 109 6.5110003786732767e-09;
createNode animCurveTL -n "Martin_COG_ctrl_translateX";
	rename -uid "1ECBCA80-466D-DE83-B47D-B5BE2B6D511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateY";
	rename -uid "0B26B89F-4B04-8380-D866-2895B4A4F4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateZ";
	rename -uid "BC9B4503-4CCF-C468-76D0-D7B0BF1ADE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateX";
	rename -uid "5053ECA4-45F3-0DC7-07E5-1F9CC0BBC100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateY";
	rename -uid "4654D3C5-4F2D-DF3F-AED4-E89CEDC86532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateZ";
	rename -uid "4EA4FEA2-40A2-3B4E-6BE5-6F8B70D9FD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateX";
	rename -uid "A9108736-4933-2781-4D6F-5A996848501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateY";
	rename -uid "1EEE5064-4DE6-9EA6-C7AD-A09A2F29650C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateZ";
	rename -uid "DD90F27D-44F6-6D47-0020-13A2E447EA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateX";
	rename -uid "FBF6D7BB-4F24-341A-6A53-14879D5CFED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateY";
	rename -uid "270EC0F5-4B75-8564-D030-50A6DD784C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateZ";
	rename -uid "A167CDA3-4624-58A8-34B3-04B38F4EAF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateX";
	rename -uid "7CAF5C52-4E60-3869-DB3C-569B1B945B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateY";
	rename -uid "D180AAAB-4DD8-81DF-10F3-CBA57142CFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateZ";
	rename -uid "42BE6CF7-40AB-B44C-7675-CC9AF47D658E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateX";
	rename -uid "0B88035A-4682-2DE4-3CD3-2E9B0160EC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateY";
	rename -uid "DA3859CC-413E-D7F0-8FEA-57A75ECF9077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateZ";
	rename -uid "0762DE28-427A-3DB0-4070-3FA1E6C8AA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateX";
	rename -uid "0F49E608-4256-93B0-C792-B39D7968B74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 -2.9559938262659558e-08 18 -0.089388886682322755;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateY";
	rename -uid "CE87ABCC-4C55-309E-B198-5F8566E85EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 -0.91040985302620514 18 -0.15562856478296092;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateZ";
	rename -uid "5984648E-4995-F28E-6D74-87A13A528E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateX";
	rename -uid "60E1EB29-44CB-811E-8020-D4A3CD7F0D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateY";
	rename -uid "26E3580F-481F-839F-6E22-23B75FEAC802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateZ";
	rename -uid "09325025-49D9-31F0-15CB-A398E45887BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateX";
	rename -uid "25383D78-4774-7D40-E8D0-D79B1E06FAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 -1.6700182821707101e-08 4 -5.6754791505681722e-09
		 7 -1.8834008609854823e-08 9 -1.8918364250383378e-10 11 -2.6578668684991603e-08 29 -2.1733451868901596e-08
		 32 -2.5758279608717972e-08 36 -4.9647054715750734e-08 40 -3.5511041195504968e-08
		 81 -4.7673798078473079e-08 83 -1.7445505185289239e-07 109 -1.8137949573592043e-07
		 118 -1.5726205516817253e-07;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateY";
	rename -uid "FC290855-4497-F054-8F1E-028CEB45571C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.5 2 -1.25 4 -0.47427709705091592 7 -1.249210049299295
		 9 0.061040161623265143 11 -1.25 29 -0.90215348464433975 32 -1.1911028459097972 36 -1.25
		 40 -0.22805176356156931 81 -1.0661536095644426 83 -1.0637308024065346 85 -0.93289382613113814
		 95 -0.7503107149232997 109 -1.0086759092327799 118 0.54726567482395261;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateZ";
	rename -uid "D95C0BF1-4C85-F382-E9A2-6C98AE87C1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0.086341479505312804 29 0.071998456963885807
		 32 0.083912927913016674 36 0.18617718367584046 40 0.12566303443109514 81 0.1010390775509547
		 83 -0.15563431945848172 85 -0.25 109 -0.24290974714644645 118 -0.24405505679933698;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateX";
	rename -uid "FBB31C1C-4100-539D-944F-FA89CFBF2E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 3.1570940745545376e-09 29 2.2747146231638585e-08
		 32 7.4041727439950833e-09 40 -3.126580325505899e-09 77 3.5629879644396069e-09 80 -8.0449664275055713e-09
		 83 -8.9315154762290175e-09 94 -3.1769299076461814e-09 100 1.6841401759739897e-09
		 109 7.000421815566426e-09 118 -1.9968880131776571e-09;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateY";
	rename -uid "D46F73C7-4514-8C08-9A54-D2B8ACD3E232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.30000000000000004 11 0.52186226925331713
		 29 1.25 32 0.82261250373219119 40 0.061302781416801386 77 0.52226238019137694 80 -0.2776095647810165
		 83 -0.33869920107454832 94 -0.11267657353004355 95 -0.085062409866283772 100 0.15263871306572477
		 109 0.43193223535587216 118 -0.0037489955120257323;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateZ";
	rename -uid "16E57B8B-4E3D-4A52-9971-BE986B2C9B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Look_ctrl_translateX";
	rename -uid "40A9C0E0-4137-B0C5-82EA-8A9FE0C97019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 -4.1495136371698564e-08 9 -1.7296135067650508e-08
		 11 -1.7296135067650508e-08 18 -2.764539699320588e-08 48 2.2364588681425954 62 -2.4465589846543669
		 63 -2.506994097241122 73 0.74978533108145939 86 0.65735258078504055 95 -1.4829508513197807
		 103 -0.072545191824683428 106 0.48219129656837861;
createNode animCurveTL -n "Martin_Look_ctrl_translateY";
	rename -uid "7D0565C7-4D98-648E-26CE-BA98CE8627CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 -1.2779993202212341 9 -0.53269975210849729
		 11 -0.53269975210849729 18 -0.85144432947713578 48 -0.85144440209232619 62 -0.60077606055805077
		 63 -0.85144424807798169 73 -0.44813176176715785 86 -0.44813175876597788 95 -0.44813168927283348
		 103 -0.44813173506705201 106 -0.44813175307869141;
createNode animCurveTL -n "Martin_Look_ctrl_translateZ";
	rename -uid "6E09477F-491B-2DBD-660D-91BF0CAB4136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateX";
	rename -uid "55EBDDDE-48FE-1C31-3303-3DA5E9F8EB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateY";
	rename -uid "A916F456-4921-9545-E150-AC983C0B3C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateZ";
	rename -uid "257558BC-4AE6-EA81-1000-2AA7B49F9A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateX";
	rename -uid "86A214C9-400B-4388-4BA3-E3AD71BFEBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateY";
	rename -uid "F0B6AEB2-4D14-AF89-9741-5AA14B53CDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateZ";
	rename -uid "EB8DF170-4B62-DC2D-4BB5-61B7501EAF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateX";
	rename -uid "6E85FA6C-415C-5838-6B5B-AFAC70CB7598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateY";
	rename -uid "43DC848B-4B31-08E6-4D67-18B25308C3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateZ";
	rename -uid "74E148CD-4D1A-FEF3-C0E9-44886744EFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateX";
	rename -uid "A687F75D-4291-073E-F4C5-A6A227645C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateY";
	rename -uid "55183FB4-4AAB-406F-D6A3-2C940395B203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateZ";
	rename -uid "8593EE3D-46F7-E540-375B-42884ADF53B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateX";
	rename -uid "60A1CC22-446E-BCDD-510F-86BAC40C0DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8974213901313677;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateY";
	rename -uid "5C73D852-44DB-3F4D-FE35-538A8A70C403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1575287427247121;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateZ";
	rename -uid "C2EB508F-49ED-4368-2C53-03B7DD578117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14740066445053987;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateX";
	rename -uid "0DC41455-4E09-7A71-CFB6-36AF1FE8C42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.1566768948325323 4 -0.024130118019639317
		 7 0.039593146461729484 9 -0.073207789077797084 11 0.022144605796626166;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateY";
	rename -uid "D506FB0D-400F-7398-0C6B-FF9DD312FD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.66068680979486583 4 -0.10175368047349924
		 7 0.16695933151789871 9 -0.30870806234477244 11 -0.065129583432512211;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateZ";
	rename -uid "6943A7B3-44F6-E35C-23AE-0B8980F286E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.10423604980414636 4 -0.016053599902931787
		 7 0.026341045314299174 9 -0.048704633548689445 11 -0.066776252432778238;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateX";
	rename -uid "9B9BBB2C-48AF-34D4-B3F7-B591646632A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateY";
	rename -uid "7FA559F9-498A-FBDA-C1B6-FFA3E6F35CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateZ";
	rename -uid "83483195-4DD5-A3C0-C458-4392E8C85428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateX";
	rename -uid "47DB10CF-4B14-455A-021B-3081628AAE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateY";
	rename -uid "BFDC73FA-4FCF-384F-01C1-3B9950741C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateZ";
	rename -uid "5430957C-4A92-1A69-6058-B389F1FA9CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateX";
	rename -uid "DF67FD56-496C-1A31-62C1-41AEB66F89C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateY";
	rename -uid "C3C9E96D-4B5C-2C2E-E134-B0837E419704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateZ";
	rename -uid "04BD7468-4FEA-9073-DA88-ABA36E7C3A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateX";
	rename -uid "F8BE1187-4476-9A1B-703C-0798141A3128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateY";
	rename -uid "D901465F-45BB-CD91-F227-0A9A658FC64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateZ";
	rename -uid "65627AE0-4E92-92E8-6DEB-7DBDFF1EF873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateX";
	rename -uid "9FB520A4-4D98-CD50-5AF9-10916FDA0946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateY";
	rename -uid "0E18CEF8-4274-B5F8-0574-69AFCB332057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateZ";
	rename -uid "7B301E25-4CF5-D18D-8225-9A810AA4E6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateX";
	rename -uid "E727ECE0-48E6-374E-F8D4-F6836FDEC94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateY";
	rename -uid "1CFD6196-40AD-44D0-7807-208409CFF26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateZ";
	rename -uid "4FAB7234-4876-F3CE-4C50-37B9909EEA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateX";
	rename -uid "6EA7F6CD-4500-2003-E84C-E7AC11BC24B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateY";
	rename -uid "F005E903-4B08-EC3B-0587-56BDB6FB0419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateZ";
	rename -uid "2C446EB8-4EA9-F1AE-FACF-F8B3A9726127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateX";
	rename -uid "F3373151-4D90-2564-9185-26ADD8B19012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5265566588595902e-15;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateY";
	rename -uid "3FB93608-4D7F-21C9-5841-339A45D862EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1461432727181793e-15;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateZ";
	rename -uid "20D78BB6-4057-8FFB-9738-039B474F191B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateX";
	rename -uid "9FB7FA13-49D9-148D-4C14-BF8CE0211C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateY";
	rename -uid "2916CF87-4045-46FD-0B91-9BBE3C4F7AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateZ";
	rename -uid "67326533-4EB3-246C-C1D3-9CAE877C1441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateX";
	rename -uid "A76EBDB1-4612-3793-9420-4283F883C431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9759090495443106;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateY";
	rename -uid "7438C7ED-4202-2D60-4063-8C8337E0A4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8850915574632934;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateZ";
	rename -uid "49A0BA5E-4D28-25E2-5BA5-FCB736213CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14936239185381153;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateX";
	rename -uid "F7B4E26E-4D9D-CC23-974E-4A81D98B9588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.15667089050700875 4 -0.03361549978412446
		 7 0.015135070775402527 9 -0.12831661111856452 11 0.064631673515121654;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateY";
	rename -uid "56C8D9A5-421A-5EB1-4761-F2B239BBD4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.66886029644298295 4 -0.14351149136848212
		 7 0.064614734062978518 9 -0.54781003844158294 11 -0.066630917595489114;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateZ";
	rename -uid "CF0AB757-4471-F82A-4B94-B080C1D93222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0.11293643922570037;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateX";
	rename -uid "8B8D700F-497A-624F-FB0B-308F2E2F5993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateY";
	rename -uid "14991459-47FB-59DB-D939-EFB9DBAABB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateZ";
	rename -uid "E333145B-49F2-5ED8-2CD1-048117FE0CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateX";
	rename -uid "39D5E935-44D1-A712-D426-71B34E5CA49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateY";
	rename -uid "0F53DD51-44AA-1777-3053-C1A165E3A637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateZ";
	rename -uid "84B2E152-4897-04B9-0D32-BCA1CB6F30F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateX";
	rename -uid "25560880-4C43-30EC-1453-908BB157364F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateY";
	rename -uid "8359EBEC-4016-023E-70AF-4DBE07AAB6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateZ";
	rename -uid "3264C811-4B1C-7992-0051-6DA7E8081566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateX";
	rename -uid "769430D7-4F6E-32CD-0740-B19348A3885F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateY";
	rename -uid "6F833B53-4244-FF66-AF27-5194A2530765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateZ";
	rename -uid "6AF82DA4-40D9-79E2-8CA2-D39BF23E6CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateX";
	rename -uid "78A9BBFD-4B52-20D1-2CF4-E49AB6E4530E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateY";
	rename -uid "05972ED8-4A36-CBAB-20E2-2F88BD573C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateZ";
	rename -uid "88F52905-4D3F-9C6C-DBEC-B288C2FCDCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateX";
	rename -uid "B5FB575A-4F72-6CF4-A391-EC97A29C9F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateY";
	rename -uid "0E49AEF0-479C-2B58-2909-5E9C1C29DBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateZ";
	rename -uid "F12153A8-483D-B20B-7756-ABACD2BEFACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateX";
	rename -uid "6D65E5C5-44AF-7368-D7FE-EDAD7D29AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateY";
	rename -uid "CEB62308-4803-55C8-05CE-CAB4AEF53783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateZ";
	rename -uid "073A7CBC-4AC2-3C92-4643-6B9024895B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateX";
	rename -uid "F9B76B22-42BD-38DA-1F11-DC831DC5717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateY";
	rename -uid "04D73B7B-434D-C2EA-CFFD-F79F6228A492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateZ";
	rename -uid "9FC7BE2A-4AAC-C6DE-4283-D78C8BFC7D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateX";
	rename -uid "36A0FD30-49B7-D690-9B75-2288F26B6285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateY";
	rename -uid "7F8DEE61-42BD-72F2-98E5-7EB3B00BD4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateZ";
	rename -uid "00439EDB-45F9-0ABA-4B80-4BB78610D1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateX";
	rename -uid "06C8B6AE-45D1-5D29-ADB5-00B0824D6921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 34 0.028116824780402012 109 -0.075800974766069604
		 118 -0.0055044556708458469;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateY";
	rename -uid "50D895EC-443C-A9FA-C593-B9B068B5B62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 34 -0.062100310053109418 109 0.56839291904147415
		 118 0.14188774368279086;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateZ";
	rename -uid "AAE80E14-4AF7-43FC-E19D-969F4105D83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 34 1.1527425416572866e-09 109 -9.6527959186247457e-09
		 118 -2.3432517979594078e-09;
createNode animCurveTU -n "Martin_L_Eye_ctrl_visibility";
	rename -uid "9B3613E9-4519-ED80-7D37-B78E59FFAB9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_L_Eye_ctrl_Wide_Blink";
	rename -uid "6CF4F02C-4633-3672-84F8-69B291D5C6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Eye_ctrl_UpperLid";
	rename -uid "28552CB2-451C-3F78-EFFE-26B6D615E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Eye_ctrl_LowerLid";
	rename -uid "F615C7B9-449D-40AA-B98E-888699140724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Eye_ctrl_PupilDilate";
	rename -uid "2BFACE2B-403C-F217-E375-C5B8246681B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Look_ctrl_visibility";
	rename -uid "53407469-4DF1-563F-07AD-A3B3EB3F14F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Look_ctrl_rotateX";
	rename -uid "E28E642B-4F96-0BF1-0941-169D47CCA6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTA -n "Martin_Look_ctrl_rotateY";
	rename -uid "598EBBF5-492A-07C5-55DB-95AF59FA20FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTA -n "Martin_Look_ctrl_rotateZ";
	rename -uid "561C2684-419F-840F-A689-DA991CE5A1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTU -n "Martin_Look_ctrl_FollowHead";
	rename -uid "B48F695C-4880-89A7-D736-64A614AC02D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTU -n "Martin_Right_Ear_ctrl_visibility";
	rename -uid "A2BB6CE5-4852-D350-2860-FBB102513D6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Left_Ear_ctrl_visibility";
	rename -uid "C6B5415B-4E98-1CF4-031B-C8921C842453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Right_Sneer_ctrl_visibility";
	rename -uid "ED845D0C-4EEB-468D-12F5-B599D0C89325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Sneer_ctrl_translateY";
	rename -uid "229BF258-4BD2-E6F7-D51B-899CC9AC3E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0024428555976543798 72 0.21500034405719681;
createNode animCurveTU -n "Martin_Left_Sneer_ctrl_visibility";
	rename -uid "D2C167F8-4EA6-F33C-12F3-AE84413B0260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Left_Sneer_ctrl_translateY";
	rename -uid "77ABBDB6-4D4D-4AD8-E0B0-658DBFAF6CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.7159601313963855e-08 72 0.1791274759112832;
createNode animCurveTU -n "Martin_Tongue_03_jnt_ctrl_visibility";
	rename -uid "2C9292AA-4EFE-FB5D-95FC-6F914C0729E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateX";
	rename -uid "EBA07D2C-45CB-E3EE-A534-C383CA23413A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateY";
	rename -uid "89410779-4523-13ED-CE6B-45AA31288019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateZ";
	rename -uid "169EB570-44A4-E6C6-1ACD-C4A2CED7A563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_02_jnt_ctrl_visibility";
	rename -uid "23522C82-4A66-9B1E-74B7-9C9E90E1E012";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateX";
	rename -uid "8151E2DB-4170-92AA-6096-EBAFC81A9A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateY";
	rename -uid "BA3F24E3-4221-8AF5-53E4-AD85357D4FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateZ";
	rename -uid "D8F03474-497C-035B-339D-D4B19B038401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_01_jnt_ctrl_visibility";
	rename -uid "9EF8003B-4CA1-C754-F483-4E8828FC3DE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateX";
	rename -uid "426E8583-442C-B495-0F31-A5A57EBE7F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateY";
	rename -uid "70A26051-4A96-12DD-13F0-ECB4946D9EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateZ";
	rename -uid "C1570B44-480B-9556-AFC7-A29FCFB576D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Eye_ctrl_visibility";
	rename -uid "ACC0422A-43CB-80C3-1432-90A77647276A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_R_Eye_ctrl_Wide_Blink";
	rename -uid "3F00490E-4D49-981E-1CE0-C98B118322FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Eye_ctrl_UpperLid";
	rename -uid "DF394610-49DC-10F0-5D4E-DDB517A9B32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Eye_ctrl_LowerLid";
	rename -uid "16BC1D88-4E9F-617B-AB8D-F2BFA32D6B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Eye_ctrl_PupilDilate";
	rename -uid "0115A115-43C2-2FD8-719C-D69511C41158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_visibility";
	rename -uid "E4EE877D-4013-88E7-E65E-83AE33EA4324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_FFVVLip";
	rename -uid "E06500F3-48AE-DD74-D245-258E0CE7264D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Upper_Lip_ctrl_visibility";
	rename -uid "2A86AD39-4AF3-8989-2D27-E58C6B41B42A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Lips_ctrl_visibility";
	rename -uid "9F10B6C3-4134-18B5-3A8D-F88F54E37C8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 29 1 72 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Martin_Lips_ctrl_translateZ";
	rename -uid "91CC4254-4478-D759-2405-6E9363BDBE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 29 0 72 0 80 0.034495513179763973
		 85 0;
createNode animCurveTU -n "Martin_Lips_ctrl_TopTeethUpDown";
	rename -uid "2900C926-427C-1A7D-9BE9-C2B97DBD6DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 29 0 72 0;
createNode animCurveTU -n "Martin_Lips_ctrl_BottomTeethUpDown";
	rename -uid "D303ED53-493F-B12E-0FD5-7EABBE49DB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 29 0 72 0;
createNode animCurveTU -n "Martin_Forehead_ctrl_visibility";
	rename -uid "FA175B9B-4EE9-9B5A-38C8-2ABC3889004C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Forehead_ctrl_Scrunch";
	rename -uid "82C6CF54-4934-829E-C780-E7A660E87F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3000000000000007;
createNode animCurveTU -n "Martin_Forehead_ctrl_Puppy";
	rename -uid "5FBEB89A-4348-7937-03FE-71B8C53F3FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Brow_ctrl_visibility";
	rename -uid "F7AC3B96-402F-B5F0-E122-F6A9BCC0C064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 67 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_L_Brow_ctrl_translateY";
	rename -uid "A87F1594-4451-EDA6-3ED5-37B2E8EC9838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.14599982420770147 11 -0.14599982420770147
		 18 -0.20605829102795101 29 -0.29460432508255613 67 -0.29460432508255613 72 -0.38228682012534104;
createNode animCurveTU -n "Martin_R_Brow_ctrl_visibility";
	rename -uid "3E31675A-4612-E540-B2F9-A7ACE4CD0682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 67 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_R_Brow_ctrl_translateY";
	rename -uid "90DD511B-4CF4-18BA-D739-E78201EC8F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.099282729601285841 11 0.099282729601285841
		 18 -0.23556780465336893 29 -0.24742645144504502 67 -0.24742645144504502 72 -0.31970335757409302;
createNode animCurveTU -n "Martin_R_Clavicle_ctrl_visibility";
	rename -uid "FB5CA7B3-4F65-E68C-B047-AEA44B587805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateX";
	rename -uid "0766544D-42BB-5315-CC63-6FA61B93D7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateY";
	rename -uid "0F08E724-40FA-59F3-AA20-7582599E7F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateZ";
	rename -uid "43EEA3F5-47BE-0CB4-730C-A5A6AE248BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_visibility";
	rename -uid "C33DAFC6-4038-E30B-96C5-EAA01E4CCC35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateX";
	rename -uid "5E22520F-4373-5682-0D27-08AC2C17B7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateY";
	rename -uid "D155C80C-4155-5109-F4E8-55BB467E4BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateZ";
	rename -uid "DBA2EB8A-41CB-F751-55C8-69950929CB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "7558ADB5-4584-1B4D-F3A5-96AB1CF6E155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Index_Curl";
	rename -uid "13020D37-4589-1270-A1EC-ABB42A4216F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Mid_Curl";
	rename -uid "8CD81DE7-486C-EF58-1477-74B330485275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Ring_Curl";
	rename -uid "697942D8-4FD3-4562-7670-B6978E7BAF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Pinky_Curl";
	rename -uid "C4FD424D-4D34-C731-F0AF-12992FBDA918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Thumb_Curl";
	rename -uid "B0992906-4D73-804C-F3FC-25942DC9928C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_visibility";
	rename -uid "194EB8A9-4DBA-4C93-C0F2-51B75D908797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateX";
	rename -uid "2BDDCA40-48DC-25C2-C191-AAAD4AECD809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateY";
	rename -uid "DEB86141-4F5C-0AC9-C7C2-A892525066BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateZ";
	rename -uid "513F0152-4D18-C51A-B957-108C4E304817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleX";
	rename -uid "F5D3851F-44B5-94DC-04E4-2FB731AA8153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleY";
	rename -uid "0B64B8AF-405A-1B33-A590-71A066A3E7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleZ";
	rename -uid "9B4C5AA6-4E38-5734-0C34-0CA432013056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateX";
	rename -uid "AFA9BD82-45FB-E7FC-B4CF-9BA486B46099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateY";
	rename -uid "A696DF75-479B-111C-887A-548C541E96F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateZ";
	rename -uid "0467E56C-4235-9B7A-8902-F484512AD68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateX";
	rename -uid "B6C14946-4028-2BC1-6AA8-17B31419ECEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateY";
	rename -uid "E8144F80-4272-17C3-D887-99A2F1BD69B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateZ";
	rename -uid "5BC9BE7C-4629-F252-B4F2-FA9523238B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -105.00000000000004;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleX";
	rename -uid "CF89BCFA-4B0B-4E0B-AF2B-AE828624412D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleY";
	rename -uid "5DC9EAA6-4C05-A311-118A-9591D2106C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleZ";
	rename -uid "728950C0-4E9D-135B-4453-BD9E08B6A62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length01";
	rename -uid "7D8E1E2C-47B9-DA26-1A4A-99B008E28E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length02";
	rename -uid "C32D490E-4E5F-BD9E-2C03-FB821200EF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_stretchy";
	rename -uid "336A6ED3-49B8-9F9D-49A0-F480769D9595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_visibility";
	rename -uid "52102D49-4D08-85E1-1BE7-0BA5EB816E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateX";
	rename -uid "4D6DF760-4054-54BF-D1F8-81B728985807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateY";
	rename -uid "5DE52E03-4985-7AAE-8D4F-BF91104C5448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateZ";
	rename -uid "E347F26E-41B7-A48A-5D6C-18BEBD182113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleX";
	rename -uid "DCCC3AE7-4B3E-11D4-3075-ACB774EB1F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleY";
	rename -uid "C411C466-4964-FDF9-D71F-26897847F815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleZ";
	rename -uid "DFC77CBF-4B0B-1201-A888-8C945B5979AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_visibility";
	rename -uid "EB17B5A1-4CA0-DB6B-0ED6-D588AF25FACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateX";
	rename -uid "0B090C57-4DFE-DB8A-DD4F-B2A295ED2BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateY";
	rename -uid "8D031855-4E51-8D2C-28C6-8485E5C2E650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateZ";
	rename -uid "749FF9A0-4D28-A20A-A2B7-62A8EC9E40ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleX";
	rename -uid "7D1F6090-46B2-1B28-08CD-A689730AB895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleY";
	rename -uid "AA5672FD-4569-3D50-1D99-62A8D3D38F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleZ";
	rename -uid "7E697D20-4CAF-73A8-25B6-7295ACA0EC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_visibility";
	rename -uid "2B2DD39E-4E75-EDAF-E1FE-48A5D5942391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateX";
	rename -uid "9F44CF71-4B41-BD48-7177-5CAAD9C254C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateY";
	rename -uid "6D020C6B-40B9-B414-5C35-5C908ACA3440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateZ";
	rename -uid "18C6B6DC-41A4-E8F6-C249-AE83BAB84C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleX";
	rename -uid "68426056-4999-159D-E7AC-DC9DAEFFFBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleY";
	rename -uid "893A6C45-4FFD-F8EB-E5D3-9AA9F48D5EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleZ";
	rename -uid "C6E98068-4625-AAF7-B17C-609128D464E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_visibility";
	rename -uid "BCBB49F0-4666-36A7-B673-C498093D4DF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateX";
	rename -uid "500DC37B-436E-ED23-A580-51BC57465E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateY";
	rename -uid "1BE72686-4CA2-6FE6-D01F-A6A5AD8CE24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateZ";
	rename -uid "3F62DC87-41A0-BBBA-01CE-CBB4D5EB24D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length01";
	rename -uid "9AFE6A42-4263-0095-CA3D-A5A1DD1FFAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length02";
	rename -uid "5258685A-4AB1-CB10-328B-6B84BC893D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_stretchy";
	rename -uid "F75FACB6-412F-9778-B549-8596095F0D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_FootRoll";
	rename -uid "27D12F80-4A75-66FB-8B22-DDBF8CAB723A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_Bank";
	rename -uid "8083BEF1-4BE2-D54A-DF1A-9C9DEFCBE44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Clavicle_ctrl_visibility";
	rename -uid "58023AA9-4B2A-077F-6917-76A94C2ACE71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateX";
	rename -uid "7E65C8C4-4C9A-EA29-EB21-69B2BCFF3F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateY";
	rename -uid "3FB82253-4D39-FEB0-9F4D-988859688467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateZ";
	rename -uid "E972F6A8-4C42-3AE9-62DA-15B7C9078AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateX";
	rename -uid "53C89928-4871-12F4-B043-8B9B98A0FAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateY";
	rename -uid "BAB8684B-4E23-F354-AF1F-DC85F4A8A845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateZ";
	rename -uid "D46C15C7-48BF-DD2B-7AFD-2A8731EF3176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleX";
	rename -uid "AACA7DFB-4154-FA9E-2710-B991D066AA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleY";
	rename -uid "3B930C29-4709-B167-7D65-DD8C5BE74966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleZ";
	rename -uid "1E3F91DB-4945-0EF0-D0CA-FE9BBD6E4F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateX";
	rename -uid "0EDF7D79-464F-D754-710E-4AA4CB4F82C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateY";
	rename -uid "82196298-44FF-B291-5F19-54B6C610A8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateZ";
	rename -uid "9EEE3B39-4A77-F90B-980D-25B42D4D87A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length01";
	rename -uid "26545BAE-4616-60AE-2C13-4DBE01888999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length02";
	rename -uid "5ED4FF8D-4104-0E05-4D6A-6C9658155E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_stretchy";
	rename -uid "F6A782CE-4DF4-0D43-8360-8A938CA585D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_FootRoll";
	rename -uid "16D0D255-4F94-DA2E-9A91-028198F42F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_Bank";
	rename -uid "CFF53D4C-4C1B-0394-FDF3-DDAE1210CED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_visibility";
	rename -uid "9C46D70A-4D01-9707-BC3D-B996BC5F6166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateX";
	rename -uid "A84C41D3-47A5-BB4F-81FC-67A52AFBA8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateY";
	rename -uid "40895AEC-42C0-D6B9-1B51-8D9DE63548D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateZ";
	rename -uid "1223EF86-420B-768B-8E6F-4D97637AB365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "2F363B0C-4ABB-F123-F781-D9A965864B76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Index_Curl";
	rename -uid "D4AA7197-46E5-6B87-421E-BF9B73121259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Mid_Curl";
	rename -uid "52F44A76-43DF-FBB2-5B7E-6CA5ADA1101A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Ring_Curl";
	rename -uid "F5C38138-40A0-C0B1-2530-65AAFB8D2F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Pinky_Curl";
	rename -uid "F28F5E6F-482B-16DF-7893-3E9FD3CBDA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Thumb_Curl";
	rename -uid "9F39A5DA-4CEA-3697-0204-A29D0FB0162E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Ball_ctrl_visibility";
	rename -uid "12E3314B-405F-1DA8-9FF8-9998A4164022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateX";
	rename -uid "A116A771-42EF-FFC1-EE5E-70A49CF08A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateY";
	rename -uid "2DACBED4-496A-05B9-4437-5DA0C9972229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateZ";
	rename -uid "B388401B-4ADB-63A6-D65E-9DB6E5F526DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleX";
	rename -uid "4F2749D5-46BE-C4DE-9C7F-249971759E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleY";
	rename -uid "27F5B150-4762-488D-3CF9-59ABEC3C3CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleZ";
	rename -uid "38F6FDEF-4958-3A06-C388-57889BF46527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_visibility";
	rename -uid "CC023CE4-4484-CA8F-59A6-98963728467F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateX";
	rename -uid "C6EF3045-468A-0700-1D19-9F945CCD1539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateY";
	rename -uid "333754FB-4E43-B717-084D-629351CD7B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateZ";
	rename -uid "7128C8A1-442B-BA63-158E-28BCAB3A31B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleX";
	rename -uid "2234839A-446E-6374-10B5-EB827B5F7612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleY";
	rename -uid "C9D1A1F6-4379-F03D-BBEB-369F6FE18884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleZ";
	rename -uid "DFAE4BC2-4375-CFBC-3538-12A2E97A4E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_visibility";
	rename -uid "7B18FF00-4778-7697-5ED5-39AD37BDF9FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateX";
	rename -uid "37D04215-42C8-C5B4-1F92-4482E1F6B45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateY";
	rename -uid "D8CC88C1-47C4-CCAB-9314-879B5C9DCAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateZ";
	rename -uid "7A74B789-4212-4AFA-829E-4380EBA3541B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleX";
	rename -uid "23574445-4836-9187-57E8-519F59909318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleY";
	rename -uid "60823215-4C45-2B6D-58F9-E59B63278EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleZ";
	rename -uid "3B3A84E8-451A-661F-6FFB-DA81BAE4E3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_visibility";
	rename -uid "84B21E19-4778-4AF9-7457-ADA9836D3075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateX";
	rename -uid "D6AE3ABE-4FB0-A5CB-D3C5-C3A02536C418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateY";
	rename -uid "0F562800-4AB7-1ADC-9239-46AB0E8F1870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateZ";
	rename -uid "361C68E4-4ECD-0401-5719-E2B72691E6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleX";
	rename -uid "CFD8AC19-4AF1-B6F6-791E-448AECA6CFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleY";
	rename -uid "0F276028-49D3-C7AC-0FD1-32AA95586A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleZ";
	rename -uid "21C76EB9-46FB-438F-E531-DE9D45C9DF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_visibility";
	rename -uid "1C8C1957-40D4-1CA4-831C-5FBABD5F1EE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateX";
	rename -uid "73AB7D8E-4463-3D04-420A-F694B8D257CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateY";
	rename -uid "3CEEFCF7-4116-2A6E-98E9-FD94D703C1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateZ";
	rename -uid "8B2F52E2-49EA-A87F-97FC-7F97AC972EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleX";
	rename -uid "E97106F6-412D-09E1-E3CD-B3B615CB0B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleY";
	rename -uid "DA9AAAEF-43E9-BE43-50B0-6D8793800C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleZ";
	rename -uid "0A5278B3-46B6-3E60-E4A8-C295CC840282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateX";
	rename -uid "7A47D130-437A-1AC3-344C-C9AE0F2B7AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateY";
	rename -uid "DC7AEE50-46F1-195C-862F-03BBE6A70A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateZ";
	rename -uid "7625C574-4E83-3A4A-0B8B-A3A712816E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateX";
	rename -uid "ECBDEC12-429F-F757-1058-C5AA3E8020A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateY";
	rename -uid "5F80EB06-4D0C-11E6-5382-EE979D6ECB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateZ";
	rename -uid "760540C6-463B-70BC-D929-2994A0236CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -105.00000000000003;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleX";
	rename -uid "B2DEBF85-4D6C-486A-DBD8-96B102F9A5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleY";
	rename -uid "1D3FC7A6-4CA5-C2D0-F3E8-6093F69F0977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleZ";
	rename -uid "4F688C3E-4589-C264-D1EF-FEA3FBB081EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length01";
	rename -uid "C78CE8DD-45EE-5DCA-8FC7-BE8129BD10A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length02";
	rename -uid "105CE686-411B-7A2B-FA88-508B2851B780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_stretchy";
	rename -uid "E240AEE4-4680-A737-4CA8-22A36E7D1D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_Jnt_ctrl_visibility";
	rename -uid "9CE3D245-49A0-4CCA-9D84-B8A4648F834A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 27 1 72 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateX";
	rename -uid "CDE8B35C-4624-44D8-90CF-56A2457FAB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 27 0 72 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateY";
	rename -uid "2DBF81B4-4192-7E02-4001-FB8A71F388C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 27 0 72 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateZ";
	rename -uid "88327115-4333-5A02-9E36-158FBB09865D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 27 0 72 0;
createNode animCurveTU -n "Martin_Neck_01_ctrl_visibility";
	rename -uid "23A08482-4661-3D8F-5322-F0B6F2B02AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateX";
	rename -uid "75083CEA-4B3E-1802-E82A-0294AC1B09EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateY";
	rename -uid "25E0156E-4A5F-8FB7-C9C3-16B958BF7D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateZ";
	rename -uid "461EABC5-407F-A9C6-AF36-BDB6A425D091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 14.999999999999998;
createNode animCurveTU -n "Martin_Spine_02_ctrl_visibility";
	rename -uid "E79CBFD1-4C4F-D4C1-F099-BA8C500084B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateX";
	rename -uid "16F286BC-42B5-257B-EE9A-77B277F1CCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateY";
	rename -uid "4C647AF7-4EE5-6006-DC49-D588BB83CB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateZ";
	rename -uid "C51A3C3D-4621-B95D-0288-4796F4955AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Spine_03_ctrl_visibility";
	rename -uid "AE947A5A-494F-28C7-A5F2-3AB905CB22D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateX";
	rename -uid "1C7182F9-434C-4494-B908-C88C405E7A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateY";
	rename -uid "ED0CBD98-4FC0-E071-558D-4F8672B1CCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateZ";
	rename -uid "F75DBFB5-4E8D-F954-7066-07BDB81959A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 11 -7;
createNode animCurveTU -n "Martin_Spine_01_ctrl_visibility";
	rename -uid "ACE94CAA-4FDF-352C-305B-91AF34E89EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateX";
	rename -uid "B11CAB3A-4016-7492-7E89-0B838A3D55C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateY";
	rename -uid "71728064-4E3B-4079-F9DF-14A89E83DF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateZ";
	rename -uid "B343F701-4195-1B59-B5D8-B1862ACC6EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Hips_jnt_ctrl_visibility";
	rename -uid "41E379B9-49F6-B057-EED1-558C2EB5CA65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateX";
	rename -uid "069C6BFF-44D7-A13B-D735-12B86CF80FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateY";
	rename -uid "9E7769C3-454C-8042-EF6D-2BB59F4B2354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateZ";
	rename -uid "E4922A63-4EBE-6305-6C37-3F8F124A49D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_visibility";
	rename -uid "29A7FBE2-41FB-DB10-F451-50A1B1A27B09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_COG_ctrl_rotateX";
	rename -uid "3AFF2883-4C5E-A11A-CB7C-39A961FB564F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateY";
	rename -uid "F16087EE-485B-E9BC-E944-F28F27854EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateZ";
	rename -uid "764F2CEB-4E1A-8C0F-5DB7-7BA97F74783C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_scaleX";
	rename -uid "63DAFDE6-436E-68DF-9677-1EB5FECB8052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleY";
	rename -uid "398F7E3D-4A1F-2194-08C1-EF8136D42D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleZ";
	rename -uid "C8F61808-425C-2C8B-D828-82A5837F1AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_R_Ball_ctrl_visibility";
	rename -uid "287EE2EA-4B35-1A40-4EF2-309F4350A47B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateX";
	rename -uid "0D0D725B-4C15-9CFA-24CB-C6980E649FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateY";
	rename -uid "6EF1F28D-4EDE-C2B7-7A29-A0A5ADF58C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateZ";
	rename -uid "74BCEF7D-493E-80F4-CE1E-FD990765E8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleX";
	rename -uid "5BA3BC7E-49CB-0E9E-4B39-BDBED44D9A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleY";
	rename -uid "E7A103A6-4140-9667-77DF-EA88ADE1CEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleZ";
	rename -uid "EAB11ECA-4C30-BF84-8BBE-69B67AF4220C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_visibility";
	rename -uid "4657FC11-47C5-1408-244E-6E9F99A1AAFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateX";
	rename -uid "78E83E0A-4C75-0847-00B6-E385EAD831CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateY";
	rename -uid "86FCEA13-4E84-01BC-8E84-80A529A06F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateZ";
	rename -uid "8EF3DBF2-49E0-45F7-CA12-45945DDA1218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleX";
	rename -uid "E2916ABC-4384-4129-DE64-E1B91454910E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleY";
	rename -uid "58499E72-4B67-FE90-C207-02B02336113C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleZ";
	rename -uid "835B7ECE-4AFC-ADD9-0F1D-EEAFD1884766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "E3148742-45E5-E350-8D05-A7AF408A441D";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "E72E5A09-402B-3285-D587-D492BC00808C";
	setAttr ".t[0].idx" 0;
	setAttr ".t[0].typ" 1;
	setAttr ".t[0].n" -type "string" "audio_track1";
	setAttr ".t[0].tc" -type "float3" 0.14901961 0.21960784 0.18039216 ;
	setAttr ".clch" yes;
createNode timeEditorClip -n "Trimmed11SecClub_October_Competition2";
	rename -uid "01044652-4C27-5AF0-F910-F582F1CE17C3";
	setAttr ".clp[0].cid" 1;
	setAttr ".clp[0].cn" -type "string" "Trimmed11SecClub_October_Competition2";
	setAttr ".clp[0].ct" 1;
	setAttr ".clp[0].cst" 1;
	setAttr ".clp[0].cpd" 114.29768707482994;
	setAttr ".clp[0].cscl" 1;
	setAttr ".clp[0].cc" -type "float3" 0.15196079 0.46960786 0.30098042 ;
	setAttr ".ofm" 0;
	setAttr ".let" 2;
	setAttr ".af" -type "string" "C:/Users/serol/OneDrive/Desktop/Fall 2019/Fall-2019/Principles of Animation/Trimmed11SecClub_October_Competition2.wav";
	setAttr ".grc" yes;
	setAttr ".gc" -type "float3" 1 1 1 ;
	setAttr ".gss" 1;
	setAttr ".gtc" -type "float3" 0 0 1 ;
	setAttr ".gec" -type "float3" 1 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1FFA9A24-474B-5C29-2318-40B4963AC36C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 469\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 469\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 469\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ED72590-4641-B13F-47EF-9EBFEEFD8FF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 200;
	setAttr ".unw" 200;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Martin_Transform_ctrl_L_Arm_FKIK.o" "Squamashii_Martin_RigRN.phl[1]"
		;
connectAttr "Martin_Transform_ctrl_R_Arm_FKIK.o" "Squamashii_Martin_RigRN.phl[2]"
		;
connectAttr "Martin_Transform_ctrl_L_Leg_FKIK.o" "Squamashii_Martin_RigRN.phl[3]"
		;
connectAttr "Martin_Transform_ctrl_R_Leg_FKIK.o" "Squamashii_Martin_RigRN.phl[4]"
		;
connectAttr "Martin_Transform_ctrl_L_Hand_FKIK.o" "Squamashii_Martin_RigRN.phl[5]"
		;
connectAttr "Martin_Transform_ctrl_R_Hand_FKIK.o" "Squamashii_Martin_RigRN.phl[6]"
		;
connectAttr "Martin_Transform_ctrl_GlobalScale.o" "Squamashii_Martin_RigRN.phl[7]"
		;
connectAttr "Martin_Transform_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[8]"
		;
connectAttr "Martin_Transform_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[9]"
		;
connectAttr "Martin_Transform_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[10]"
		;
connectAttr "Martin_Transform_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[11]";
connectAttr "Martin_Transform_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[12]";
connectAttr "Martin_Transform_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[13]";
connectAttr "Martin_Transform_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[14]"
		;
connectAttr "Martin_COG_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[15]";
connectAttr "Martin_COG_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[16]";
connectAttr "Martin_COG_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[17]";
connectAttr "Martin_COG_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[18]";
connectAttr "Martin_COG_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[19]";
connectAttr "Martin_COG_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[20]";
connectAttr "Martin_COG_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[21]";
connectAttr "Martin_COG_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[22]";
connectAttr "Martin_COG_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[23]";
connectAttr "Martin_COG_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[24]";
connectAttr "Martin_Hips_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[25]"
		;
connectAttr "Martin_Hips_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[26]"
		;
connectAttr "Martin_Hips_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[27]"
		;
connectAttr "Martin_Hips_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[28]";
connectAttr "Martin_Hips_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[29]";
connectAttr "Martin_Hips_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[30]";
connectAttr "Martin_Hips_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[31]"
		;
connectAttr "Martin_Spine_01_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[32]"
		;
connectAttr "Martin_Spine_01_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[33]"
		;
connectAttr "Martin_Spine_01_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[34]"
		;
connectAttr "Martin_Spine_01_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[35]";
connectAttr "Martin_Spine_01_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[36]";
connectAttr "Martin_Spine_01_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[37]";
connectAttr "Martin_Spine_01_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[38]"
		;
connectAttr "Martin_Spine_03_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[39]"
		;
connectAttr "Martin_Spine_03_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[40]"
		;
connectAttr "Martin_Spine_03_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[41]"
		;
connectAttr "Martin_Spine_03_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[42]";
connectAttr "Martin_Spine_03_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[43]";
connectAttr "Martin_Spine_03_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[44]";
connectAttr "Martin_Spine_03_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[45]"
		;
connectAttr "Martin_Spine_02_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[46]"
		;
connectAttr "Martin_Spine_02_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[47]"
		;
connectAttr "Martin_Spine_02_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[48]"
		;
connectAttr "Martin_Spine_02_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[49]";
connectAttr "Martin_Spine_02_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[50]";
connectAttr "Martin_Spine_02_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[51]";
connectAttr "Martin_Spine_02_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[52]"
		;
connectAttr "Martin_Neck_01_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[53]"
		;
connectAttr "Martin_Neck_01_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[54]"
		;
connectAttr "Martin_Neck_01_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[55]"
		;
connectAttr "Martin_Neck_01_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[56]";
connectAttr "Martin_Neck_01_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[57]";
connectAttr "Martin_Neck_01_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[58]";
connectAttr "Martin_Neck_01_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[59]"
		;
connectAttr "Martin_Head_Ctrl_Cheeks_Suck.o" "Squamashii_Martin_RigRN.phl[60]";
connectAttr "Martin_Head_Ctrl_L_Cheek_Puff.o" "Squamashii_Martin_RigRN.phl[61]";
connectAttr "Martin_Head_Ctrl_R_Cheek_Puff.o" "Squamashii_Martin_RigRN.phl[62]";
connectAttr "Martin_Head_Ctrl_FaceControlsOnOff.o" "Squamashii_Martin_RigRN.phl[63]"
		;
connectAttr "Martin_Head_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[64]";
connectAttr "Martin_Head_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[65]";
connectAttr "Martin_Head_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[66]";
connectAttr "Martin_Head_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[67]";
connectAttr "Martin_Head_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[68]";
connectAttr "Martin_Head_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[69]";
connectAttr "Martin_Head_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[70]";
connectAttr "Jaw_Jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[71]";
connectAttr "Jaw_Jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[72]";
connectAttr "Jaw_Jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[73]";
connectAttr "Jaw_Jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[74]";
connectAttr "Jaw_Jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[75]";
connectAttr "Jaw_Jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[76]";
connectAttr "Jaw_Jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[77]";
connectAttr "Martin_L_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[78]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[79]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[80]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[81]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[82]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[83]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[84]";
connectAttr "Martin_L_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[85]";
connectAttr "Martin_L_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[86]";
connectAttr "Martin_L_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[87]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[88]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[89]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[90]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[91]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[92]"
		;
connectAttr "Martin_L_Elbow_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[93]";
connectAttr "Martin_L_Elbow_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[94]";
connectAttr "Martin_L_Elbow_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[95]";
connectAttr "Martin_L_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[96]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[97]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[98]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[99]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[100]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[101]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[102]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[103]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[104]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[105]"
		;
connectAttr "Martin_L_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[106]"
		;
connectAttr "Martin_L_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[107]"
		;
connectAttr "Martin_L_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[108]";
connectAttr "Martin_L_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[109]";
connectAttr "Martin_L_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[110]"
		;
connectAttr "Martin_L_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[111]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[112]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[113]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[114]"
		;
connectAttr "Martin_L_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[115]";
connectAttr "Martin_L_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[116]";
connectAttr "Martin_L_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[117]";
connectAttr "Martin_L_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[118]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[119]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[120]";
connectAttr "Martin_L_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[121]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[122]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[123]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[124]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[125]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[126]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[127]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[128]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[129]"
		;
connectAttr "Martin_L_Knee_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[130]"
		;
connectAttr "Martin_L_Knee_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[131]"
		;
connectAttr "Martin_L_Knee_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[132]"
		;
connectAttr "Martin_L_Knee_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[133]";
connectAttr "Martin_L_Knee_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[134]";
connectAttr "Martin_L_Knee_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[135]";
connectAttr "Martin_L_Knee_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[136]";
connectAttr "Martin_L_Knee_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[137]";
connectAttr "Martin_L_Knee_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[138]";
connectAttr "Martin_L_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[139]"
		;
connectAttr "Martin_L_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[140]"
		;
connectAttr "Martin_L_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[141]"
		;
connectAttr "Martin_L_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[142]";
connectAttr "Martin_L_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[143]";
connectAttr "Martin_L_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[144]";
connectAttr "Martin_L_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[145]";
connectAttr "Martin_L_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[146]";
connectAttr "Martin_L_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[147]";
connectAttr "Martin_L_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[148]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[149]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[150]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[151]"
		;
connectAttr "Martin_L_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[152]";
connectAttr "Martin_L_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[153]";
connectAttr "Martin_L_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[154]";
connectAttr "Martin_L_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[155]";
connectAttr "Martin_L_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[156]";
connectAttr "Martin_L_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[157]";
connectAttr "Martin_L_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[158]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[159]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[160]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[161]"
		;
connectAttr "Martin_L_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[162]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[163]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[164]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[165]"
		;
connectAttr "Martin_L_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[166]";
connectAttr "Martin_L_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[167]";
connectAttr "Martin_L_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[168]";
connectAttr "Martin_L_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[169]"
		;
connectAttr "Martin_L_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[170]"
		;
connectAttr "Martin_L_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[171]"
		;
connectAttr "Martin_L_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[172]";
connectAttr "Martin_L_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[173]";
connectAttr "Martin_L_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[174]";
connectAttr "Martin_L_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[175]";
connectAttr "Martin_L_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[176]";
connectAttr "Martin_L_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[177]";
connectAttr "Martin_L_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[178]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[179]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[180]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[181]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[182]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[183]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[184]"
		;
connectAttr "Martin_L_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[185]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[186]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[187]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[188]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[189]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[190]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[191]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[192]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[193]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[194]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[195]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[196]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[197]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[198]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[199]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[200]"
		;
connectAttr "Martin_R_Elbow_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[201]";
connectAttr "Martin_R_Elbow_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[202]";
connectAttr "Martin_R_Elbow_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[203]";
connectAttr "Martin_R_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[204]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[205]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[206]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[207]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[208]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[209]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[210]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[211]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[212]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[213]"
		;
connectAttr "Martin_R_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[214]"
		;
connectAttr "Martin_R_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[215]"
		;
connectAttr "Martin_R_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[216]";
connectAttr "Martin_R_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[217]";
connectAttr "Martin_R_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[218]"
		;
connectAttr "Martin_R_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[219]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[220]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[221]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[222]"
		;
connectAttr "Martin_R_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[223]";
connectAttr "Martin_R_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[224]";
connectAttr "Martin_R_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[225]";
connectAttr "Martin_R_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[226]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[227]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[228]";
connectAttr "Martin_R_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[229]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[230]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[231]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[232]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[233]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[234]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[235]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[236]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[237]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[238]"
		;
connectAttr "Martin_R_Knee_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[239]"
		;
connectAttr "Martin_R_Knee_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[240]"
		;
connectAttr "Martin_R_Knee_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[241]"
		;
connectAttr "Martin_R_Knee_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[242]"
		;
connectAttr "Martin_R_Knee_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[243]";
connectAttr "Martin_R_Knee_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[244]";
connectAttr "Martin_R_Knee_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[245]";
connectAttr "Martin_R_Knee_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[246]";
connectAttr "Martin_R_Knee_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[247]";
connectAttr "Martin_R_Knee_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[248]";
connectAttr "Martin_R_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[249]"
		;
connectAttr "Martin_R_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[250]"
		;
connectAttr "Martin_R_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[251]"
		;
connectAttr "Martin_R_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[252]";
connectAttr "Martin_R_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[253]";
connectAttr "Martin_R_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[254]";
connectAttr "Martin_R_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[255]";
connectAttr "Martin_R_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[256]";
connectAttr "Martin_R_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[257]";
connectAttr "Martin_R_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[258]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[259]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[260]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[261]"
		;
connectAttr "Martin_R_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[262]";
connectAttr "Martin_R_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[263]";
connectAttr "Martin_R_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[264]";
connectAttr "Martin_R_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[265]";
connectAttr "Martin_R_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[266]";
connectAttr "Martin_R_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[267]";
connectAttr "Martin_R_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[268]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[269]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[270]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[271]"
		;
connectAttr "Martin_R_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[272]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[273]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[274]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[275]"
		;
connectAttr "Martin_R_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[276]";
connectAttr "Martin_R_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[277]";
connectAttr "Martin_R_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[278]";
connectAttr "Martin_R_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[279]"
		;
connectAttr "Martin_R_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[280]"
		;
connectAttr "Martin_R_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[281]"
		;
connectAttr "Martin_R_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[282]";
connectAttr "Martin_R_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[283]";
connectAttr "Martin_R_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[284]";
connectAttr "Martin_R_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[285]";
connectAttr "Martin_R_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[286]";
connectAttr "Martin_R_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[287]";
connectAttr "Martin_R_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[288]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[289]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[290]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[291]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[292]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[293]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[294]"
		;
connectAttr "Martin_R_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[295]"
		;
connectAttr "Martin_R_Brow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[296]"
		;
connectAttr "Martin_R_Brow_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[297]"
		;
connectAttr "Martin_L_Brow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[298]"
		;
connectAttr "Martin_L_Brow_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[299]"
		;
connectAttr "Martin_Forehead_ctrl_Scrunch.o" "Squamashii_Martin_RigRN.phl[300]";
connectAttr "Martin_Forehead_ctrl_Puppy.o" "Squamashii_Martin_RigRN.phl[301]";
connectAttr "Martin_Forehead_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[302]"
		;
connectAttr "Martin_Lips_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[303]";
connectAttr "Martin_Lips_ctrl_TopTeethUpDown.o" "Squamashii_Martin_RigRN.phl[304]"
		;
connectAttr "Martin_Lips_ctrl_BottomTeethUpDown.o" "Squamashii_Martin_RigRN.phl[305]"
		;
connectAttr "Martin_Lips_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[306]";
connectAttr "Martin_Upper_Lip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[307]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[308]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[309]"
		;
connectAttr "Martin_Upper_Lip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[310]"
		;
connectAttr "Martin_Lower_Lip_ctrl_FFVVLip.o" "Squamashii_Martin_RigRN.phl[311]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[312]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[313]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[314]"
		;
connectAttr "Martin_Lower_Lip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[315]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[316]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[317]"
		;
connectAttr "Martin_Left_Smile_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[318]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[319]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[320]"
		;
connectAttr "Martin_Right_Smile_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[321]"
		;
connectAttr "Martin_Left_Sneer_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[322]"
		;
connectAttr "Martin_Left_Sneer_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[323]"
		;
connectAttr "Martin_Right_Sneer_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[324]"
		;
connectAttr "Martin_Right_Sneer_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[325]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[326]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[327]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[328]"
		;
connectAttr "Martin_Left_Ear_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[329]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[330]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[331]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[332]"
		;
connectAttr "Martin_Right_Ear_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[333]"
		;
connectAttr "Martin_Look_ctrl_FollowHead.o" "Squamashii_Martin_RigRN.phl[334]";
connectAttr "Martin_Look_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[335]";
connectAttr "Martin_Look_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[336]";
connectAttr "Martin_Look_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[337]";
connectAttr "Martin_Look_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[338]";
connectAttr "Martin_Look_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[339]";
connectAttr "Martin_Look_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[340]";
connectAttr "Martin_Look_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[341]";
connectAttr "Martin_L_Eye_ctrl_Wide_Blink.o" "Squamashii_Martin_RigRN.phl[342]";
connectAttr "Martin_L_Eye_ctrl_UpperLid.o" "Squamashii_Martin_RigRN.phl[343]";
connectAttr "Martin_L_Eye_ctrl_LowerLid.o" "Squamashii_Martin_RigRN.phl[344]";
connectAttr "Martin_L_Eye_ctrl_PupilDilate.o" "Squamashii_Martin_RigRN.phl[345]"
		;
connectAttr "Martin_L_Eye_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[346]";
connectAttr "Martin_L_Eye_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[347]";
connectAttr "Martin_L_Eye_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[348]";
connectAttr "Martin_L_Eye_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[349]";
connectAttr "Martin_R_Eye_ctrl_Wide_Blink.o" "Squamashii_Martin_RigRN.phl[350]";
connectAttr "Martin_R_Eye_ctrl_UpperLid.o" "Squamashii_Martin_RigRN.phl[351]";
connectAttr "Martin_R_Eye_ctrl_LowerLid.o" "Squamashii_Martin_RigRN.phl[352]";
connectAttr "Martin_R_Eye_ctrl_PupilDilate.o" "Squamashii_Martin_RigRN.phl[353]"
		;
connectAttr "Martin_R_Eye_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[354]";
connectAttr "Martin_R_Eye_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[355]";
connectAttr "Martin_R_Eye_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[356]";
connectAttr "Martin_R_Eye_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[357]";
connectAttr "Martin_Tongue_01_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[358]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[359]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[360]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[361]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[362]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[363]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[364]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[365]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[366]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[367]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[368]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[369]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[370]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[371]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[372]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[373]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[374]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[375]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[376]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[377]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[378]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Composition1.ct[0]" "Trimmed11SecClub_October_Competition2.clp[0].cpt"
		;
connectAttr "Composition1.t[0].idx" "Trimmed11SecClub_October_Competition2.tr";
connectAttr "Composition1.t[0].tm" "Trimmed11SecClub_October_Competition2.tm";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LIP02.ma
