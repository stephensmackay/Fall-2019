//Maya ASCII 2018 scene
//Name: LIP01.ma
//Last modified: Mon, Nov 11, 2019 09:27:55 AM
//Codeset: 1252
file -rdi 1 -ns "Squamashii_Martin_Rig" -rfn "Squamashii_Martin_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10559104/Desktop/All Folders/Fall-2019/Principles of Animation/DGM Rigs - Spencer Barber/Squamashii Martin Rig.ma";
file -r -ns "Squamashii_Martin_Rig" -dr 1 -rfn "Squamashii_Martin_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10559104/Desktop/All Folders/Fall-2019/Principles of Animation/DGM Rigs - Spencer Barber/Squamashii Martin Rig.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "813706D0-428C-AF58-0B6D-4DA44DAB7C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.722041080031701 153.53523925637884 346.71372359314705 ;
	setAttr ".r" -type "double3" -18.338352729550795 1086.5999999999717 -4.0022169818862031e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E901F37-48C4-F932-1EF0-A186C3E73FE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 373.62465967736387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6921130153189097e-08 60.201994132361335 3.7149893657870625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "540086E7-4B84-C032-B9BA-089F5F9B5D2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD7B999A-489F-5BBC-1304-36B4D31ECA19";
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
	rename -uid "8244824B-4A43-5147-4595-78B3D1A00E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "050DFFA9-469D-BE62-71A9-D4A19C10B2B4";
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
	rename -uid "73182176-437B-FCA7-F890-AC834628212B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB8E8BBB-4BCE-0BF0-4EC7-73A06D8FC5EF";
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
	rename -uid "ACFC41F6-463D-504D-EADF-2AB83A9CA32A";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76FD769C-44F9-8EA6-6719-E3A5E76739BB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E1B0F02-427C-05DD-4766-2DA95D9AE523";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D153B4D-452F-08A8-D00A-7A8F76C9BC56";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0204DAE-4D7F-1E80-C43A-ED890C525B46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53D5307B-4A44-E72C-9236-5E9AE3FC2B2B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CF3B13F-4FA6-13C2-BF95-6C8E72A5E8F5";
	setAttr ".g" yes;
createNode reference -n "Squamashii_Martin_RigRN";
	rename -uid "20BA502B-4314-04AD-6AEB-44BCBCF31C05";
	setAttr -s 426 ".phl";
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
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Squamashii_Martin_RigRN"
		"Squamashii_Martin_RigRN" 0
		"Squamashii_Martin_RigRN" 474
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Arm_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Arm_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Hand_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Hand_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 9.94812677059518968"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 5.80941253330495311"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"FaceControlsOnOff" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 -15.12120458087246533"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Brow_ctrl" 
		"translateY" " -av 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Brow_ctrl" 
		"translateY" " -av 0.2"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translate" " -type \"double3\" 0 0.30000000000000004 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translateZ" " -k 0 -cb 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl" 
		"translate" " -type \"double3\" 0 -0.5 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl" 
		"translateX" " -av 0.8"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl" 
		"translateY" " -av 0.90000000000000013"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl" 
		"translateX" " -av -0.2"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl" 
		"translateY" " -av 0.60000000000000009"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl" 
		"translateY" " -av 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl" 
		"translateY" " -av 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl" 
		"translateX" " -k 0 -cb 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translate" " -type \"double3\" -1.2382107880665544e-08 -0.38135374017445478 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl" 
		"translate" " -type \"double3\" 8.7949028263085626e-08 2.70872223543983104 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl" 
		"translate" " -type \"double3\" 8.7949028263085626e-08 2.70872223543983104 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl" 
		"translateY" " -av"
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
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[78]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[79]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[80]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[81]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[82]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[83]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[84]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[85]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[86]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[87]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[88]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[89]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[90]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[91]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[92]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[93]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[94]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[95]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[96]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[97]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[98]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[99]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[100]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[101]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[102]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[103]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[104]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[105]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[106]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[107]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[108]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[109]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[110]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[111]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[112]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[113]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[114]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[115]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[116]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[117]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[118]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[119]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[120]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[121]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[122]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[123]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[124]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[125]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[126]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[127]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[128]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[129]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[130]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[131]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[132]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[133]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[134]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[135]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[136]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[137]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[138]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[139]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[140]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[141]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[142]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[143]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[144]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[145]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[146]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[147]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[148]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[149]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[150]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[151]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[152]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[153]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[154]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[155]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[156]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[157]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[158]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[159]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[160]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[161]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[162]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[163]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[164]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[165]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[166]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[167]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[168]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[169]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[170]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[171]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[172]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[173]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[174]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[175]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[176]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[177]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[178]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[179]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[180]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[181]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[182]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[183]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[184]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[185]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[186]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[187]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[188]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[189]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[190]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[191]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[192]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[193]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[194]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[195]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[196]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[197]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[198]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[199]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[200]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[201]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[202]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[203]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[204]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[205]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[206]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[207]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[208]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[209]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[210]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[211]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[212]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[213]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[214]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[215]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[216]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[217]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[218]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[219]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[220]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[221]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[222]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[223]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[224]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[225]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[226]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[227]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[228]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[229]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[230]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[231]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[232]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[233]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[234]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[235]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[236]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[237]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[238]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[239]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[240]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[241]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[242]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[243]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[244]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[245]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[246]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[247]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[248]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[249]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[250]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[251]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[252]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[253]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[254]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[255]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[256]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[257]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[258]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[259]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[260]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[261]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[262]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[263]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[264]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[265]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[266]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[267]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[268]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[269]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[270]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[271]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[272]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[273]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[274]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[275]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[276]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[277]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[278]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[279]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[280]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[281]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[282]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[283]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[284]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[285]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[286]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[287]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[288]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[289]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[290]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[291]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[292]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[293]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[294]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[295]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[296]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[297]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[298]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[299]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[300]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[301]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[302]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[303]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[304]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[305]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[306]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[307]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[308]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[309]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[310]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[311]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[312]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[313]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[314]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[315]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[316]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[317]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[318]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[319]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[320]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[321]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[322]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[323]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[324]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[325]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[326]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[327]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[328]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[329]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[330]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[331]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[332]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[333]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[334]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[335]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[336]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[337]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[338]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[339]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[340]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[341]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[342]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[343]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Brow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[344]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Brow_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[345]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Brow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[346]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Brow_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[347]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig:Martin_Forehead_ctrl.Scrunch" 
		"Squamashii_Martin_RigRN.placeHolderList[348]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig:Martin_Forehead_ctrl.Puppy" 
		"Squamashii_Martin_RigRN.placeHolderList[349]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig:Martin_Forehead_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[350]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[351]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.TopTeethUpDown" 
		"Squamashii_Martin_RigRN.placeHolderList[352]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.BottomTeethUpDown" 
		"Squamashii_Martin_RigRN.placeHolderList[353]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[354]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[355]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[356]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[357]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Upper_Lip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[358]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.FFVVLip" 
		"Squamashii_Martin_RigRN.placeHolderList[359]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[360]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[361]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[362]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig:Martin_Lower_Lip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[363]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[364]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[365]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Smile_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[366]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[367]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[368]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig:Martin_Lips_ctrl|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Smile_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[369]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[370]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Sneer_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[371]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[372]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Sneer_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[373]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[374]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[375]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[376]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Left_Ear_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[377]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[378]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[379]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[380]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig:Martin_Right_Ear_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[381]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.FollowHead" 
		"Squamashii_Martin_RigRN.placeHolderList[382]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[383]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[384]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[385]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[386]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[387]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[388]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_Look_ctrl_grp|Squamashii_Martin_Rig:Martin_Look_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[389]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.Wide_Blink" 
		"Squamashii_Martin_RigRN.placeHolderList[390]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.UpperLid" 
		"Squamashii_Martin_RigRN.placeHolderList[391]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.LowerLid" 
		"Squamashii_Martin_RigRN.placeHolderList[392]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.PupilDilate" 
		"Squamashii_Martin_RigRN.placeHolderList[393]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[394]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[395]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[396]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Eye_look_node|Squamashii_Martin_Rig:Martin_L_Eye_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[397]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.Wide_Blink" 
		"Squamashii_Martin_RigRN.placeHolderList[398]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.UpperLid" 
		"Squamashii_Martin_RigRN.placeHolderList[399]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.LowerLid" 
		"Squamashii_Martin_RigRN.placeHolderList[400]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.PupilDilate" 
		"Squamashii_Martin_RigRN.placeHolderList[401]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[402]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[403]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[404]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Face_Controls|Squamashii_Martin_Rig:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Eye_look_node|Squamashii_Martin_Rig:Martin_R_Eye_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[405]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[406]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[407]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[408]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[409]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[410]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[411]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[412]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[413]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[414]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[415]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[416]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[417]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[418]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[419]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[420]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[421]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[422]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[423]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[424]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[425]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[426]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "863870F0-4F53-BE82-E855-8E945E5D063A";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "021C6A9C-4226-1F05-B226-A99E185FD6FB";
	setAttr ".t[0].idx" 0;
	setAttr ".t[0].typ" 1;
	setAttr ".t[0].n" -type "string" "audio_track1";
	setAttr ".t[0].tc" -type "float3" 0.14901961 0.21960784 0.18039216 ;
	setAttr ".clch" yes;
createNode timeEditorClip -n "Trimmed11SecClub_October_Competition2";
	rename -uid "B2F997A3-4BE1-C826-4C56-DCAC7628071C";
	setAttr ".clp[0].cid" 1;
	setAttr ".clp[0].cn" -type "string" "Trimmed11SecClub_October_Competition2";
	setAttr ".clp[0].ct" 1;
	setAttr ".clp[0].cst" 1;
	setAttr ".clp[0].cpd" 114.29768707482994;
	setAttr ".clp[0].cscl" 1;
	setAttr ".clp[0].cc" -type "float3" 0.15196079 0.46960786 0.30098042 ;
	setAttr ".ofm" 0;
	setAttr ".let" 1;
	setAttr ".af" -type "string" "C:/Users/10559104/Desktop/All Folders/Fall-2019/Principles of Animation/Trimmed11SecClub_October_Competition2.wav";
	setAttr ".grc" yes;
	setAttr ".gc" -type "float3" 1 1 1 ;
	setAttr ".gss" 1;
	setAttr ".gtc" -type "float3" 0 0 1 ;
	setAttr ".gec" -type "float3" 1 0 0 ;
createNode animCurveTU -n "Martin_L_Eye_ctrl_visibility";
	rename -uid "9AF8CE71-4B57-C5DE-367D-A4ABFA97D60F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateX";
	rename -uid "1EE31A26-45C2-7662-85C0-59B119C31791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.7949028263085626e-08;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateY";
	rename -uid "FF56AD97-4213-F6E4-8418-2C92E17CE667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.708722235439831;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateZ";
	rename -uid "9DD048F6-4E22-0144-9452-2DBC0BA8D2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Eye_ctrl_Wide_Blink";
	rename -uid "8C6D6FD6-4083-1804-B8DD-E989E680FC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Eye_ctrl_UpperLid";
	rename -uid "C8524BA2-4FE5-9E76-E714-F4A84A13A92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Eye_ctrl_LowerLid";
	rename -uid "C04669C8-4BC1-ACE2-7FE9-A8967D3D193E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Eye_ctrl_PupilDilate";
	rename -uid "3044C98F-4408-73C0-4E44-EDA6BBD45123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Look_ctrl_visibility";
	rename -uid "45469FF6-446E-64E0-29CE-7981DA15579A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Look_ctrl_translateX";
	rename -uid "AC1A6596-4478-5E9C-FFE2-02840A2C438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2382107880665544e-08;
createNode animCurveTL -n "Martin_Look_ctrl_translateY";
	rename -uid "7F726DCE-4489-9710-16EF-0BB834457C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.38135374017445478;
createNode animCurveTL -n "Martin_Look_ctrl_translateZ";
	rename -uid "420EAE90-4041-8C7C-94D9-5C8590CD9BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Look_ctrl_rotateX";
	rename -uid "1652CBA4-401C-4598-E1FB-1DB5F0ACA488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Look_ctrl_rotateY";
	rename -uid "F6D50FCB-4088-5B39-6CD1-B6B4ADCBD325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Look_ctrl_rotateZ";
	rename -uid "83247A74-426A-464B-78D3-C2ACC3ADFACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Look_ctrl_FollowHead";
	rename -uid "95082504-4D5C-3549-1392-EF9BA4676D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Right_Ear_ctrl_visibility";
	rename -uid "E8C558EF-4495-B2A7-65C6-319C43810777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateY";
	rename -uid "35CAE02B-4636-1771-939F-0D8E1FCEA73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateZ";
	rename -uid "E1761588-4008-C9F7-2FEE-ADB1E20C9639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Left_Ear_ctrl_visibility";
	rename -uid "1B36D93C-4699-746E-C0C7-4297323EED19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateY";
	rename -uid "D2CD4FF2-40F4-7A54-2FFB-D8A0A2A31D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateZ";
	rename -uid "4A216B75-47E5-BD8C-3B13-6FB9A81A4F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Right_Sneer_ctrl_visibility";
	rename -uid "C9856942-497C-988A-2D2A-BEA8F68D7A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Sneer_ctrl_translateY";
	rename -uid "9898E306-4A63-7C3E-B041-0484DB3F7B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Left_Sneer_ctrl_visibility";
	rename -uid "71EF82B5-417B-F738-0718-1A8CB10409A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Left_Sneer_ctrl_translateY";
	rename -uid "8D4FF0B9-4CDC-324F-B1A8-90A6E709D863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Right_Smile_ctrl_visibility";
	rename -uid "D496BCC7-4F28-C0CA-C698-D18969A1C1B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateX";
	rename -uid "16E5A241-4233-5212-1D6C-84B3A1968375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateY";
	rename -uid "F0F283B2-42D7-BDB0-87F2-1F90F604763B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60000000000000009;
createNode animCurveTU -n "Martin_Left_Smile_ctrl_visibility";
	rename -uid "AB2B6808-41C7-80C1-19F1-4191F748FDE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateX";
	rename -uid "123E55D5-4A29-9157-80D2-0285DFC5F9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateY";
	rename -uid "F0C3CEB0-4833-2431-267C-68ACDC2A9AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90000000000000013;
createNode animCurveTU -n "Martin_Tongue_03_jnt_ctrl_visibility";
	rename -uid "7C00C84A-412F-9F55-4E38-588AB4F94192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateX";
	rename -uid "56CBB027-4670-0CB7-EE58-458035F8EBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateY";
	rename -uid "D6BB5247-4B04-D8C2-FBC8-31A1E2604285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateZ";
	rename -uid "2707415D-49B0-AAC5-F181-D0AE205D48FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateX";
	rename -uid "C4F1E58A-47DB-32FD-8922-43AB4DEC3FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateY";
	rename -uid "E72CBEC3-4E91-B997-E689-26899723A8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateZ";
	rename -uid "94AC9494-4DAE-CF3A-2395-47BBFE8AA542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_02_jnt_ctrl_visibility";
	rename -uid "78D38F5B-4523-AFAA-92AD-ECAE6A3B649C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateX";
	rename -uid "546F74CE-4A64-3941-D16D-5BA888220BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateY";
	rename -uid "5F58DFE0-44E6-008C-7A48-65AF5B9424BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateZ";
	rename -uid "3C941BF7-4C15-34F0-2FC1-0CAA19212834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateX";
	rename -uid "9B7BE3A7-429B-F6CF-9C46-38BDE5A703D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateY";
	rename -uid "69E70860-483B-D22C-2675-63A17B9F4D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateZ";
	rename -uid "10323CF8-419B-8236-75AA-85BC69565296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_01_jnt_ctrl_visibility";
	rename -uid "A46B1E3A-4547-7B1A-6CCA-D7B8E477B233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateX";
	rename -uid "EB6F8FAB-4111-6A39-A277-34B36F00C352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateY";
	rename -uid "8BBAE72C-4754-8ADA-F0FF-E8843990F2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateZ";
	rename -uid "C82BB9B4-4FF5-2C19-F55E-B0BA235D67C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateX";
	rename -uid "06181C23-4B5F-BA64-F137-DB8A7E3B5E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateY";
	rename -uid "A6433DC1-4690-D7BF-F8D7-0F93ACB679A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateZ";
	rename -uid "C8A0BF2C-46FE-CAE8-971F-9884459655E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Eye_ctrl_visibility";
	rename -uid "2F6D4E86-4986-E49B-3EAB-A1B3D0E94750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateX";
	rename -uid "795AAD4D-4A51-AC60-4C75-6DA597A056E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.7949028263085626e-08;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateY";
	rename -uid "C25774B9-43B5-8499-002F-918BFA4889C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.708722235439831;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateZ";
	rename -uid "B08AA4E9-4841-D029-586A-67AAEEFDA355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Eye_ctrl_Wide_Blink";
	rename -uid "26D841D2-40D4-2BBF-721D-52A4D9F18E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Eye_ctrl_UpperLid";
	rename -uid "969F90BE-43EE-EF40-DDD4-719BE61B2E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Eye_ctrl_LowerLid";
	rename -uid "F1301147-4283-67E3-6DED-A785F21ECCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Eye_ctrl_PupilDilate";
	rename -uid "0C8102E6-4801-BA1A-AA7E-22B359468668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_visibility";
	rename -uid "B48304A1-4BD3-B723-77D8-8CAA09CF9F0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateX";
	rename -uid "FCC513C9-41D1-5568-FB4C-42A1B200F29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateY";
	rename -uid "02759680-4C4C-574D-BD8B-0DBF47B26CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateZ";
	rename -uid "157DB161-4714-1BAD-8296-43AFF7294AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_FFVVLip";
	rename -uid "7E10B506-45D7-288A-1D45-4189A716ACEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Upper_Lip_ctrl_visibility";
	rename -uid "7CB46A2B-45E3-2C56-D35A-B2AED8AE4939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateX";
	rename -uid "4471F8B7-43CF-E4C1-7576-9C9BF23286D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateY";
	rename -uid "6CD0C4C4-4A43-A772-F399-36A5A28C3771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30000000000000004;
createNode animCurveTU -n "Martin_Lips_ctrl_visibility";
	rename -uid "34B59520-471C-5F83-1216-04B4025A6678";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Lips_ctrl_translateZ";
	rename -uid "7D3F64E3-476E-AC3D-991C-CAB7DD0259DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Lips_ctrl_TopTeethUpDown";
	rename -uid "11897520-4215-A048-CF7E-9388D0AA8E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Lips_ctrl_BottomTeethUpDown";
	rename -uid "3F4469B6-4126-40DF-D3C1-46A0277EA668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Forehead_ctrl_visibility";
	rename -uid "737F24B9-452D-B453-6C84-EA964F49F981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Forehead_ctrl_Scrunch";
	rename -uid "997F372E-438F-DCDB-265A-14AFE2EC1FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3000000000000007;
createNode animCurveTU -n "Martin_Forehead_ctrl_Puppy";
	rename -uid "072C9965-4B8D-7935-4663-A590905B0B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Brow_ctrl_visibility";
	rename -uid "7C42AA3D-41EA-7471-6BDE-048E4E8E77DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Brow_ctrl_translateY";
	rename -uid "C342BED4-49CB-87A4-F4C2-009E34036DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Martin_R_Brow_ctrl_visibility";
	rename -uid "0416A079-4F7D-3A15-B4BB-61A83DA21208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Brow_ctrl_translateY";
	rename -uid "83E6CCAE-4EC9-C31A-B13B-E0838977DA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Clavicle_ctrl_visibility";
	rename -uid "72152FC8-467E-290A-E1C5-C6A6BD38EEFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateX";
	rename -uid "B7C18C17-4ED7-046A-CFD2-678531458215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateY";
	rename -uid "3EC69424-48BD-D02B-B8EE-739D863DA377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateZ";
	rename -uid "5F42190F-4C43-024F-CC91-6095CA11D047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateX";
	rename -uid "CF9780A9-4D0C-9A38-9E6F-379BA0733BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateY";
	rename -uid "35F64BFB-4424-9D7B-F64C-64A329B6E7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateZ";
	rename -uid "752BE33A-4F6B-D906-4394-879B8A563028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_visibility";
	rename -uid "B0002FB8-459A-A41D-6126-BA983E086C47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateX";
	rename -uid "E42F4E4A-4A6D-1675-733A-4187813AF235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateY";
	rename -uid "0CCF88C2-46AD-3953-2D09-A19AD224C71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateZ";
	rename -uid "8EF1C173-43FD-DB05-36C8-76A49D37DABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateX";
	rename -uid "66B86FF8-4457-10BB-B01D-5BA9086D6B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateY";
	rename -uid "55CBA960-4C25-DD61-1FB4-0E9701DF6259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateZ";
	rename -uid "CE6534DE-4EF6-0E8C-3ED7-FBBB1F58661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleX";
	rename -uid "8AC28AD4-467A-12DF-5279-83908B7FB565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleY";
	rename -uid "3D073709-4D53-FFD5-B174-5994F0C8AD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleZ";
	rename -uid "21DDA815-42DB-14E9-87BD-D2B29D903B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_visibility";
	rename -uid "66A4F5B7-41F7-DCED-F23E-F996571AFDE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateX";
	rename -uid "0FAADB60-4D97-071C-F761-408FFA70888D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateY";
	rename -uid "9EC2725C-41CA-B193-5933-708E9BAABF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateZ";
	rename -uid "15808E48-4B20-9103-999C-3FA049A419A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateX";
	rename -uid "80E02068-4C63-89CA-D10D-11828CCD66B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateY";
	rename -uid "56D5928C-4135-13EF-29A3-31B64B780973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateZ";
	rename -uid "40668ABE-475A-BA63-2F74-8DA508ECB883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleX";
	rename -uid "C58D2D99-4DBB-DC9E-7F7A-E5A26F98A9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleY";
	rename -uid "0CF86E7F-4654-E78D-B84E-5F9BAC8A6D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleZ";
	rename -uid "7EEC050A-4ABA-6C21-300F-D89BAFF47AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_visibility";
	rename -uid "318B16E9-4ABC-F902-B58B-5ABCB1721880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateX";
	rename -uid "82FD59A9-4F30-7B84-81AE-82A485F86444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateY";
	rename -uid "D7452098-46A8-9FAC-071C-47AAEC29AED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateZ";
	rename -uid "69C55926-4A7D-0C61-A784-109291D25178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateX";
	rename -uid "ABACC4F3-48F7-D4A4-6FF3-18BA90F31B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateY";
	rename -uid "F80D1BD5-470C-4E04-CECA-FD9070A78FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateZ";
	rename -uid "28DD525E-4E88-E128-B421-21B4CB9DE8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleX";
	rename -uid "9BA5F957-4BBB-E85C-1E8D-A98B25E1A0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleY";
	rename -uid "4CF54DB4-4079-F9FC-E3BF-968E7BE9645C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleZ";
	rename -uid "44F60024-415B-AC42-43E4-10A30DAE42B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_visibility";
	rename -uid "0931E828-4231-1033-9CF1-D98F2EC6D2CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateX";
	rename -uid "B074289F-4B17-21BD-8B76-F3A59B58651B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateY";
	rename -uid "6FDB1EBA-40F2-1674-03CD-D5A10B187DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateZ";
	rename -uid "F5A6F2C0-4076-1E43-E53C-81BCA6D4B2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateX";
	rename -uid "9FD32C3C-4778-564D-6E05-6AB3404188EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateY";
	rename -uid "DFFE58C1-41A5-5E2D-4006-C3B5A623619E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateZ";
	rename -uid "78B2FB47-4E72-C0D2-9C8B-4EA29149EFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length01";
	rename -uid "A31529EE-4095-37A7-8E79-A29E28C5985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length02";
	rename -uid "D6F84F7A-4350-5ED1-6DE2-43A72AA44AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_stretchy";
	rename -uid "2054F1BC-4E6F-4F5B-320D-92B0F2DD1C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_FootRoll";
	rename -uid "37205B93-48FD-0D17-79FA-FEBC15D71FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_Bank";
	rename -uid "F7B4F1DE-4002-C2D7-E9B9-94B05F56B4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Ball_ctrl_visibility";
	rename -uid "015B39A9-46C1-5C40-CDF0-0AB0B6A62BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateX";
	rename -uid "7AC52201-401D-223C-729F-FDB82E872A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateY";
	rename -uid "AB5B02E8-4093-CD8C-9197-2F9058F6D343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateZ";
	rename -uid "0E5AACFE-47C2-E4B1-C116-9FB4B01EA7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateX";
	rename -uid "2A6F524D-448C-A537-5B6A-0C83AEA171A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateY";
	rename -uid "67EE589D-4AF1-6172-4EE7-91ABF6E63DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateZ";
	rename -uid "C162FF4B-486A-9C6C-91CE-FC9D907A8ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleX";
	rename -uid "D0A4F0DA-47F4-2C3F-0941-009DF88024D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleY";
	rename -uid "E264A3B8-4F4A-C365-82D2-F6BBA6854C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleZ";
	rename -uid "6BFC6B6E-4E79-45AB-87CC-8DBF4B9E0F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_visibility";
	rename -uid "22A2AC8F-4C01-7D9A-9EF6-D98CAB390E15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateX";
	rename -uid "18520461-4975-FC30-0112-BAA9FB6717B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateY";
	rename -uid "A40AE2DC-4036-7286-2632-EEA11163E2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateZ";
	rename -uid "8D292864-4926-6687-4A90-9D8BAFF80067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateX";
	rename -uid "5E0076B0-414A-2248-1696-658B392C0C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateY";
	rename -uid "885F7261-4DC4-D4A6-8827-2C8901E07C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateZ";
	rename -uid "27BA469B-49AA-1928-5504-8EBCF3BA6591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleX";
	rename -uid "9625989A-4893-677A-BEEC-C198AE8F997D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleY";
	rename -uid "BCCF9DD7-4AFB-7C59-4396-FEB680EC40F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleZ";
	rename -uid "924BE88B-42BA-4076-609C-EA91C5258921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_visibility";
	rename -uid "9D26856B-4E2E-7FE2-2298-9E92B2934957";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateX";
	rename -uid "27340F1C-42B6-A11C-2D79-62B253D80535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateY";
	rename -uid "FE73C610-4529-5D31-3FA2-C6ABD57A5921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateZ";
	rename -uid "288DA70B-4AF8-CDED-EB34-6C8795AE7E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateX";
	rename -uid "6C2020DD-442B-D0C2-1598-F5945A6BCD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateY";
	rename -uid "10E48DA7-4ED2-704F-FE0D-5394597FD631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateZ";
	rename -uid "260639F4-40E7-1722-90B7-1CB569AB6563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "D9B08BA4-4A06-4FB0-3D18-81869358F625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Index_Curl";
	rename -uid "DE887290-4E41-4001-BB85-73820266D758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Mid_Curl";
	rename -uid "F040CA2E-481B-B88F-2EF0-21B551F2EAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Ring_Curl";
	rename -uid "89787F8E-4949-8AE9-AD23-6995619B69E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Pinky_Curl";
	rename -uid "C35A490E-4E6E-5BDF-E775-EE9B8395829C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Thumb_Curl";
	rename -uid "242D58D3-4952-60CC-39D7-FBAFDA59A28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_visibility";
	rename -uid "B024ECB2-460F-4E63-DF9A-3898E934670D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Arm_03_FK_ctrl_translateX";
	rename -uid "4942B6B2-491F-C76D-C48D-B3A4EFA3BCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Arm_03_FK_ctrl_translateY";
	rename -uid "58293060-40BE-D696-66EB-D795916AB04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Arm_03_FK_ctrl_translateZ";
	rename -uid "B783970F-4954-3B59-C139-31B6E8FFD446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_03_FK_ctrl_rotateX";
	rename -uid "E489ECEF-4C23-C47D-B40B-FD834E41E3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_03_FK_ctrl_rotateY";
	rename -uid "4C518C8B-4840-A139-A548-1E869E98C5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "35F828B4-405E-E2DE-FA8D-8F90D3F87F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_length01";
	rename -uid "28B8993F-4A31-CF2C-42C6-0093401A534A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_length02";
	rename -uid "1E8B5524-4CDA-233C-CFA3-59BBE89E20C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_stretchy";
	rename -uid "EDD4CED1-4C32-800E-D570-F6B7F423CD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Arm_02_FK_ctrl_visibility";
	rename -uid "3A592D9A-478B-8770-40C1-46A074D99A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Arm_02_FK_ctrl_translateX";
	rename -uid "9A7CCD86-4BA4-1834-89E5-73B9D124BD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Arm_02_FK_ctrl_translateY";
	rename -uid "19C9BA4C-4CE7-768E-B49E-BBB3A2BE8F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Arm_02_FK_ctrl_translateZ";
	rename -uid "AC7184E0-417F-615D-E5AB-ED8A9D94C34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_02_FK_ctrl_rotateX";
	rename -uid "223B3E69-4672-3B56-F896-26808458A545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_02_FK_ctrl_rotateY";
	rename -uid "DCB9747A-471A-9A5F-2849-4AB2660C5787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "05154048-43B9-B703-762D-70BA08DEA227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Arm_01_FK_ctrl_visibility";
	rename -uid "A9F88749-4664-5AE6-1981-26BDF63DC0C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Arm_01_FK_ctrl_translateX";
	rename -uid "CCCB8886-45B5-CD11-FA14-F3BFCAE5BCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Arm_01_FK_ctrl_translateY";
	rename -uid "0553BFBD-4B7B-9B82-E1F6-29B109621850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Arm_01_FK_ctrl_translateZ";
	rename -uid "6D88C9C8-4154-78CF-0E9E-21BF4E2C32B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_01_FK_ctrl_rotateX";
	rename -uid "D250552A-46A4-0609-453F-518EDF341BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_01_FK_ctrl_rotateY";
	rename -uid "51E9C7E7-4DE7-3AAF-47E0-459081AD00DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "7AAB8446-4A47-025F-F8C7-32B40382DE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Clavicle_ctrl_visibility";
	rename -uid "8CB2F6DC-4542-EA59-0BFC-0FA41ECC3EDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateX";
	rename -uid "1F9FB512-4ED1-04D0-0740-6B9F6CD5E441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateY";
	rename -uid "DF8AC159-4DF7-A55E-30EA-92953E847C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateZ";
	rename -uid "D656E9DC-447E-77B7-7654-149B5FA7E222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateX";
	rename -uid "5BE1F3EA-448C-E585-1AEE-1CA9009A55C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateY";
	rename -uid "1D410AF2-4699-BF09-4C6C-A9BB7BA4CBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateZ";
	rename -uid "80CAB11A-45B0-08B3-9DAC-918424D4712D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.121204580872465;
createNode animCurveTU -n "Martin_L_Ball_ctrl_visibility";
	rename -uid "CE7B81AE-445C-8FB1-2C22-839580053095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateX";
	rename -uid "9C92C451-4BE6-D30F-DD7E-368A29199692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateY";
	rename -uid "A938A490-484F-5A1C-6C8B-318F269FDD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateZ";
	rename -uid "33549460-4A33-259F-0FF2-DC9BB209A2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateX";
	rename -uid "59D82C6B-48F9-E47D-340F-BBA6C757AED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateY";
	rename -uid "705F4ECE-4083-79C1-A153-A28FC1F21E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateZ";
	rename -uid "DD98159B-4603-6EB9-515A-7CB10616D64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleX";
	rename -uid "B7C1C34C-44FA-C059-475D-15BA7BA27CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleY";
	rename -uid "38CF749D-41C6-E9FF-228E-AEB2249106CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleZ";
	rename -uid "799C7A78-4643-9BDA-CDE7-EDA69576EFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_visibility";
	rename -uid "90A2FE74-4419-50E8-E4E3-57965F790483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateX";
	rename -uid "99F3402A-42D2-C1B8-B57E-D08259A46DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateY";
	rename -uid "B746EE0C-49BA-81D4-5F41-FF87DF989678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateZ";
	rename -uid "7DBE5626-45DB-9692-077A-CAB05B7D5688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateX";
	rename -uid "D4C0C77E-497D-BCA8-1532-49A4FB748329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateY";
	rename -uid "05C222A8-487E-0958-D8AA-F5935F168328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateZ";
	rename -uid "B615CA69-4D4E-28D8-C05F-27AC842EBB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleX";
	rename -uid "BBC53944-48EC-CE42-1AA3-71A9126769AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleY";
	rename -uid "0524D5B6-487B-791F-7CD9-C885A56255D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleZ";
	rename -uid "21EC3464-417B-6C56-97AF-C78686A40C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_visibility";
	rename -uid "A6F8BE9F-4C28-7C34-789E-2A9ABA12333B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateX";
	rename -uid "B62E4FF4-4439-C72D-71DD-E9991A88E1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateY";
	rename -uid "2A67183C-4A4A-ED24-0693-B0B7223947EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateZ";
	rename -uid "AF35206C-4A86-32AB-0594-689F6168A0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateX";
	rename -uid "E878FC8B-487A-A26B-9DAA-1F9C72FC8CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateY";
	rename -uid "5F7A6A0E-4079-5168-F156-E89AD7F7C675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateZ";
	rename -uid "B4B36CC0-4DDA-BA4C-EDD2-84AA60496589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleX";
	rename -uid "EC277861-491F-B273-0F8B-D79E56868804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleY";
	rename -uid "A06B3440-4932-08E7-D037-2C9D0C318B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleZ";
	rename -uid "BB31CD78-4816-8B4C-BEB1-75AD34305EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_visibility";
	rename -uid "AA3ACB8F-4372-9BF9-0D9B-74B2245EDEC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateX";
	rename -uid "70E43E5C-4F7D-6BBE-AAAD-28A596BAA94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateY";
	rename -uid "64C12D70-40E8-BCD2-4679-DDA29E6C0549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateZ";
	rename -uid "1B29CE7D-402F-A5B5-F0B4-27A4F502DC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateX";
	rename -uid "7118D43F-4BA9-26A2-06A6-5C9B97ECE09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateY";
	rename -uid "E17D03C0-4EC5-3391-63EF-FFA4A184BE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateZ";
	rename -uid "EDE548BA-4642-76D7-1970-B39DC80A3082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleX";
	rename -uid "520453C3-41E7-7E78-7D6F-1593AEF8CAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleY";
	rename -uid "2C8B73C0-4472-AAB2-F709-14AC79C82289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleZ";
	rename -uid "894E834B-4DBF-D6B5-9438-CFB489349B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateX";
	rename -uid "7A3A353A-4ACE-C3B4-FDAD-35B7E693A3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateY";
	rename -uid "3C33DF53-4821-9ADF-03C1-93A613C30475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateZ";
	rename -uid "B4AA4674-4C9F-05DA-95DC-03B3136EFDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateX";
	rename -uid "10E8469B-4F8E-D378-E47F-26A1D1012B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateY";
	rename -uid "A5FDCE4D-40A9-348C-55AD-179C9198F5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateZ";
	rename -uid "85E56AAE-4A9F-5D84-8B60-80A053F8AE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleX";
	rename -uid "9B4CEED1-432D-B2DF-14ED-E0A42A15F6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleY";
	rename -uid "130A9384-4F9D-F807-128D-4492795EC8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleZ";
	rename -uid "AFEC4783-4648-1BEB-3DAC-BB8BAC5788E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateX";
	rename -uid "EA603E6B-46F9-9DF4-28D1-8CA8342CAD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateY";
	rename -uid "0D42D86E-4040-4FB7-0839-4A8E909B2C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateZ";
	rename -uid "2370B826-4E8C-B448-E843-3C94287F3FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateX";
	rename -uid "E5A48F72-4CBA-6FA6-7C78-B7A2D9B65E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateY";
	rename -uid "F5CE8B3A-4C38-1182-5FEF-F79881F945E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateZ";
	rename -uid "80A44904-4726-188F-36AB-8FB7DE753E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length01";
	rename -uid "6F868C62-46B8-CEB4-9E02-7E8F3666F959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length02";
	rename -uid "E29239BE-4628-9589-78FD-D89CC7490894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_stretchy";
	rename -uid "6E784C77-45B6-F2A4-8BD0-0A8E15DB4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_FootRoll";
	rename -uid "5A1C878B-4F16-32E1-71E0-B89BC7A7F914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_Bank";
	rename -uid "464DE1D1-497C-48CB-7CB7-2AAF2A41701B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_visibility";
	rename -uid "38D3414D-4C5F-9BC7-3EEC-F88AB5F55198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateX";
	rename -uid "2E749151-4945-177C-4AE0-AB990BD8D970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateY";
	rename -uid "8428C0C4-485C-A272-04BC-84BEC1F14B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateZ";
	rename -uid "F9D16627-4759-63EF-FB6E-03A0C35703EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateX";
	rename -uid "92E9F4E2-41AF-EBFD-8A76-29BFEF062CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateY";
	rename -uid "BFF54C2F-4842-20B8-5F9D-3A9B81FBD43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateZ";
	rename -uid "0A482A7F-4830-A459-318F-ADB949F31C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "643E807D-4496-C0FC-39BB-6FB64C716FBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Index_Curl";
	rename -uid "726D2344-4239-7BB2-617E-48A84EB6BD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Mid_Curl";
	rename -uid "C874CB41-4559-550C-433D-A1840433970C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Ring_Curl";
	rename -uid "2B3A1555-4A10-7C1D-B4A1-B5B0EBEEAF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Pinky_Curl";
	rename -uid "59E9C185-4F68-358D-3535-22ACDD3FBCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Thumb_Curl";
	rename -uid "F59A815B-420D-943D-9EC9-39A4BF989BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_visibility";
	rename -uid "48E73EEB-439C-5C37-7697-7EB007A4199D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Head_Ctrl_translateX";
	rename -uid "7FA69AF9-4885-41F2-5BCA-11B54250FDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateY";
	rename -uid "51563F1C-4E91-3BB2-FCFD-B1B2B408B41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateZ";
	rename -uid "71FFEF4F-47D8-045B-3217-FCB8B49A8556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateX";
	rename -uid "14138BD2-45DB-4CA1-9EC4-658CEAC03ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateY";
	rename -uid "5631FDC0-483C-55F5-5890-13AC4081E654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateZ";
	rename -uid "574CA16C-48BC-700B-9E1A-B5AAA68B63C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_Cheeks_Suck";
	rename -uid "6EAC735B-4186-6BAC-3DFF-109A519FC5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_L_Cheek_Puff";
	rename -uid "66DA38A1-4F43-D335-5C4C-E8B51BBB2130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_R_Cheek_Puff";
	rename -uid "0A2CF0F3-4FD2-ECAE-2ADD-3F9A7254121A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_FaceControlsOnOff";
	rename -uid "93FA860B-4BCC-52BF-9EFA-FE922C194F30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Neck_01_ctrl_visibility";
	rename -uid "A5058469-4504-15AC-904C-7CB19733DE22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateX";
	rename -uid "30B77B2F-498A-B6F6-A379-BFA71FDB7878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateY";
	rename -uid "4E46663E-425F-9F27-AE68-72B54061E466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateZ";
	rename -uid "42D9AA67-4E59-9835-7D92-449ED1AE0CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateX";
	rename -uid "164A8387-4CCD-9E9C-42A3-259CE5BD32E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateY";
	rename -uid "FB9B7E6C-466D-FEFB-5B70-A1A8A38F4295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateZ";
	rename -uid "538407A5-4BAE-7B76-DFD3-E58F6FA2E4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Spine_02_ctrl_visibility";
	rename -uid "AB8A8D26-4B4D-F372-14C8-30B7CE4DAA5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateX";
	rename -uid "F134D6F7-4DA5-32EA-6707-188B6001D662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateY";
	rename -uid "F5BB81A4-43D2-B97C-EF23-7F8F970E1DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateZ";
	rename -uid "CD242A3F-4450-5B48-6B49-5A8BE7BDB28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateX";
	rename -uid "6F796C22-471C-0916-0938-C8931E9054EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateY";
	rename -uid "D036CAA9-4931-711D-9DDC-68A653B81E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateZ";
	rename -uid "948FAAA1-4CF9-D505-DCF3-6E962314710F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Spine_03_ctrl_visibility";
	rename -uid "ECBFB7BF-449C-F4C3-BB5A-DC87BE33C002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateX";
	rename -uid "85714CD7-412D-0270-6399-2F948CF50432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateY";
	rename -uid "A509FEAA-4714-1046-90B0-D08A0DED5D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateZ";
	rename -uid "75EC1173-4047-1B89-DD87-C191B8D584EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateX";
	rename -uid "4CA79F21-444F-788D-D9D7-CA9D3254C771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateY";
	rename -uid "D5877675-4E32-8077-13F1-7DB96DA168AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateZ";
	rename -uid "4E0339EA-40BB-4E3F-12FF-EEBF658D7A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8094125333049531;
createNode animCurveTU -n "Martin_Spine_01_ctrl_visibility";
	rename -uid "99BD623E-47EA-E1A6-7465-AA82FA48CE9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateX";
	rename -uid "9E3C3CD7-4B5E-E8B0-E6E2-2B8D751C0CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateY";
	rename -uid "E24B39CD-4663-1854-5934-EA89F274B121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateZ";
	rename -uid "DD70B0F4-44E9-DFDA-7F98-95B2E4FF036D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateX";
	rename -uid "85564FAC-4EE3-BE98-C54C-E4B719A753C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateY";
	rename -uid "9A8018A0-4A1B-6024-074D-69A9D905BBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateZ";
	rename -uid "1BF7D4FF-457F-745A-691A-F1A59ABD60FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9481267705951897;
createNode animCurveTU -n "Martin_Hips_jnt_ctrl_visibility";
	rename -uid "4F5ECE6A-44CF-851B-AB6D-78A9C6FDBB9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateX";
	rename -uid "CEF99711-4F23-A91A-CCF8-3981F558A678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateY";
	rename -uid "56E56184-4076-84A1-5A88-F2B687024641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateZ";
	rename -uid "89217050-4309-7B0C-C850-8A9D06D84B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateX";
	rename -uid "8C7A4C61-435F-50DF-BF40-D989B4DC56DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateY";
	rename -uid "0A60D47C-4175-A0BD-C45B-D8A18201B84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateZ";
	rename -uid "3AF366AA-4EF4-6A75-F45C-459764C8F2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_visibility";
	rename -uid "FAB333FD-4E00-966D-1ED0-859A2C12FB9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_COG_ctrl_translateX";
	rename -uid "49FE35A1-4E6E-C8FD-F15D-61851A913BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateY";
	rename -uid "70122CEB-4BD9-41D8-F60E-74B0FB003F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateZ";
	rename -uid "8767DF26-453E-E255-F3B2-67807F2A722E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateX";
	rename -uid "A03B3D31-4027-2D33-82C2-24A355857C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateY";
	rename -uid "9D6C3A4D-4B5F-D88D-7DCB-0292F5D70836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateZ";
	rename -uid "858D6677-4471-A423-70E4-2EB667608C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_scaleX";
	rename -uid "694AE9E7-4826-D142-2D6A-709DCB379602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleY";
	rename -uid "34247E0B-41F2-5D10-81D8-659737A7F943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleZ";
	rename -uid "8B1DAA6E-44DE-2EFE-CDBA-B29C3C85B03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_Transform_ctrl_visibility";
	rename -uid "0A33F931-4836-C36C-37A9-77ADED0316AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Transform_ctrl_translateX";
	rename -uid "91E8AACE-4740-9D61-78EB-C687F4BE5B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateY";
	rename -uid "BFF078DD-4C33-10BE-9ADB-469C1EA88CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateZ";
	rename -uid "5472EF72-46B9-5A5D-58F0-629404F3D386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateX";
	rename -uid "5AD76FA0-40BC-D24F-F693-C4A6FC9A1B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateY";
	rename -uid "C1E3AAFE-4A2D-E854-497F-EDA5790E9548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateZ";
	rename -uid "CF9F46B9-40BA-83B5-A4DC-41A7AA3B330C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Arm_FKIK";
	rename -uid "FA88D1E9-4A2B-063F-9BA0-90B0CBF62FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Arm_FKIK";
	rename -uid "1F652ECC-42AD-E2C9-9256-55B8975AC439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Leg_FKIK";
	rename -uid "5E036F75-4E40-6E9C-4370-9AB34005633F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Leg_FKIK";
	rename -uid "3F79FE46-4E8D-3148-E7FC-E692761938C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Hand_FKIK";
	rename -uid "27E0B85A-4025-54E6-4AD0-A28C74387827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Hand_FKIK";
	rename -uid "B3F3BDD0-492B-16B6-49D2-5491E6E970D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_GlobalScale";
	rename -uid "4051F295-4805-56D4-4895-23B695322437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_visibility";
	rename -uid "0C4FAC70-4B0D-5A90-5E9B-2F95D50CB8C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Arm_03_FK_ctrl_translateX";
	rename -uid "5E27A6C6-4DCF-1706-BF67-F88F1A2AC059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Arm_03_FK_ctrl_translateY";
	rename -uid "9B073BF5-483F-78CD-ACD0-96A73A5E1DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Arm_03_FK_ctrl_translateZ";
	rename -uid "2A1FEBED-434C-8E9D-8B9B-0B91F3DE34D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_03_FK_ctrl_rotateX";
	rename -uid "16AC921C-4ED9-452B-CDBB-E6A73F298985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_03_FK_ctrl_rotateY";
	rename -uid "1B9B4EB0-4D9C-8E4F-F884-36B017591BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "B0C49259-4C95-1D8E-4F53-AABCAF0EC2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_length01";
	rename -uid "E8A0CAD1-43C2-CBDD-9BED-A280A1668590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_length02";
	rename -uid "07B983DF-4CD8-FA83-54FF-DFAF21F22B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_stretchy";
	rename -uid "33FB6ACA-4768-C379-90A0-63837D755ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Arm_02_FK_ctrl_visibility";
	rename -uid "7C4FF624-4802-3C81-281A-BE848D3FA764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Arm_02_FK_ctrl_translateX";
	rename -uid "330E0CC1-4C77-E2C7-ED56-26B8DDC99A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Arm_02_FK_ctrl_translateY";
	rename -uid "35BA4679-4A46-C3AA-81A9-C5B573C2EBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Arm_02_FK_ctrl_translateZ";
	rename -uid "5031C5A9-41B4-C144-9239-268AE1A30EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_02_FK_ctrl_rotateX";
	rename -uid "4E6814E7-457D-EFCB-63C1-479E4B866B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_02_FK_ctrl_rotateY";
	rename -uid "9B8DCC5F-47A3-97F1-590D-978EDFAD6D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "708C0597-4E21-B051-5F9C-9A880534FF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Arm_01_FK_ctrl_visibility";
	rename -uid "7908C2F6-4330-F2DF-191F-B0A9457D6B6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Arm_01_FK_ctrl_translateX";
	rename -uid "552289DA-421B-1786-B492-A383A33C59DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Arm_01_FK_ctrl_translateY";
	rename -uid "B1904D43-4D79-D46C-03A9-29BC2D364AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Arm_01_FK_ctrl_translateZ";
	rename -uid "736FFCAB-4D85-130D-FAE8-51A2E81783DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_01_FK_ctrl_rotateX";
	rename -uid "DE3AA36C-4AFF-25D9-8664-A688A203D53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_01_FK_ctrl_rotateY";
	rename -uid "56FB3783-43D7-F003-49C9-EF999499BBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "C36F45F4-4551-FBE2-0B57-90B01E3D2EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jaw_Jnt_ctrl_visibility";
	rename -uid "4D7FEBC3-4C0C-AF37-D0A2-70A7081FE9C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateX";
	rename -uid "F8E62CB0-441D-61C1-AD9B-FC92EACEF063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateY";
	rename -uid "C6944C4B-44EF-E105-E869-8A87B391AB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateZ";
	rename -uid "865BE38C-4BF9-31AB-C7C0-9992CDA7F897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateX";
	rename -uid "64548F32-4C9C-E538-BB78-35A97567B800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateY";
	rename -uid "0997733B-4D63-1D02-E94B-EB8BB89A2163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateZ";
	rename -uid "A975DBA4-401A-4FE8-C8D6-EA967EC3230F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateX";
	rename -uid "BBB3207D-47CC-F531-116B-2D9310173A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateZ";
	rename -uid "0204027A-4B87-09E2-F34F-308D27201E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateX";
	rename -uid "DBFA7492-4752-DE36-4E8D-D7A61E17EB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateX";
	rename -uid "854FC1DF-4566-5A0D-A051-A99A93A1D213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7442151416421412;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateY";
	rename -uid "22EF9036-44B8-97B9-5972-2C97EEDD5C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.742615860607688;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateZ";
	rename -uid "4852324D-4F99-AD54-7325-BCA4CAA1D272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8380360939144338;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateX";
	rename -uid "1DB4A4C3-4FB8-D54A-0C96-06899DB896E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048438814801808464;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateY";
	rename -uid "E5DCE51F-43FF-3110-BA48-8784327F7B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46105987887797667;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateZ";
	rename -uid "02111D9C-4EFA-91FA-6D53-3592469720F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16725068621538525;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateX";
	rename -uid "7F30BB27-41A3-7BC7-A7BF-9DB98E6FF63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6901908336765912;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateY";
	rename -uid "578B4CC1-4D21-F8C4-8903-9195A91DF9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.793583865315755;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateZ";
	rename -uid "8D9AE016-41E7-6204-49EE-EBA2F7340E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6307707368138078;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateX";
	rename -uid "1BAE881D-409F-3C53-0443-86BA95C16B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3465932265513878;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateY";
	rename -uid "204416DF-4C94-48FF-855E-40B50F55F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1669254845228174;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateZ";
	rename -uid "EA5583AD-4CF2-4CF7-8454-B690BACE6C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.672123872411867;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateX";
	rename -uid "4A08561A-4A39-AE00-BDA3-539494EE1912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8959600786367357e-08;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateY";
	rename -uid "C51A51DA-4B3C-E984-F5C2-E18FE3B424E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47432277833577408;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateZ";
	rename -uid "F76A4E0F-46D1-6BE5-D6F2-F09DA17FA7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13384029543349527;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateX";
	rename -uid "87A4BFDD-4A13-877B-0EFF-55AC540215C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9508835805222811;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateY";
	rename -uid "3DFA6849-4AD9-1B38-703E-A89F1DDDE9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5521694952017029;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateZ";
	rename -uid "B0C00FE6-43F0-97AD-09B3-B291A4306DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17373099029398922;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_visibility";
	rename -uid "FD8BA9B4-40DC-759B-7BDC-9E9FDAFBA54F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateX";
	rename -uid "92EED699-4D52-2EFC-0874-CA93A50FC3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateY";
	rename -uid "962AD26E-496A-98D5-CD24-0CAB03906009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateZ";
	rename -uid "2980633A-430B-D51D-DFAA-C6B00ABDE8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleX";
	rename -uid "26B2729B-46E2-79F0-6758-1DA1C2839741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleY";
	rename -uid "E24019A9-4ABF-2A33-C119-9BA5ACB83694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleZ";
	rename -uid "AAAF9D79-4032-956C-5258-4E93848A868C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateX";
	rename -uid "0F8F70A4-47E2-0044-C06E-72B1818FE72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateY";
	rename -uid "460B7664-47B4-C3C3-2004-628AE553D806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateZ";
	rename -uid "FED229D6-4155-2ED0-7A3E-CCA057C952EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateX";
	rename -uid "2A9B99BB-4140-DB6F-DBFA-878915BB8A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateY";
	rename -uid "C7F21722-405A-B4A0-6F7A-3EA94CF23EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateZ";
	rename -uid "3DFEFC33-43B5-A92E-2E6B-AC9BF6FFBBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -98.362917694376051;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleX";
	rename -uid "AEF5E617-4CE6-BD69-C01E-00A1531457AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleY";
	rename -uid "6B9B6070-4933-5139-CE04-02B1B47D4522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleZ";
	rename -uid "C7E5FCA9-4AC7-8FF0-C2EC-7180C02AA8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length01";
	rename -uid "0D48EA4E-44AB-5314-2962-4E9C217F464D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length02";
	rename -uid "1A31E7A9-42B1-12B3-395C-4AA734D12D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_stretchy";
	rename -uid "88316462-4B09-3990-4F06-E59E44D5015A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_visibility";
	rename -uid "5D6AA64E-4A3F-AFCA-588F-BBA4F2317DEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateX";
	rename -uid "82CE7B6D-4C57-B72F-7496-ACADBDF238CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateY";
	rename -uid "6A878A9B-4153-3F80-F8E6-8FB0B80AC621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateZ";
	rename -uid "0178E62C-43ED-1669-8342-76A9FA8118B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleX";
	rename -uid "8E06ACCB-4953-28CD-DA1C-428855A63236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleY";
	rename -uid "EBF3552C-4EAB-9610-CFDB-20A832388A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleZ";
	rename -uid "F12A5B09-4520-3A99-F1EB-77993D5F9A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateX";
	rename -uid "4D64A957-48F2-1E91-0498-A09FCDE90BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateY";
	rename -uid "2DE9B29E-4509-46CF-64C7-1E95F1C6F6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateZ";
	rename -uid "96E5DC97-4693-B770-3B84-43B7C89535C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateX";
	rename -uid "91F26980-4384-20EC-E57F-BFA3F77C2963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateY";
	rename -uid "A06E1106-4EF1-9EE0-BE38-518E317CDA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -52.043780411890175;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateZ";
	rename -uid "94DC2AAF-4EB9-B019-C089-EBA8C0BA1C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -87.796906809601069;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleX";
	rename -uid "2EDDA48B-45B4-6DC7-E72F-B8B0337A8512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleY";
	rename -uid "F9CD324F-4461-64AB-6762-D49C8FFC398E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleZ";
	rename -uid "EBAF7397-4943-FC4C-F3D7-ACA3BD894B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length01";
	rename -uid "DEF51B76-438A-B3E3-55BF-ACA20526A315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length02";
	rename -uid "F23D0AA3-4479-F442-D5FB-E7A205EB95FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_stretchy";
	rename -uid "7D5CEEA8-4DA3-E388-D3EC-1DB32721F375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "010D549B-41CC-3E19-49A4-5583DF2DD099";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1301\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE42CAB7-48F5-27BC-552C-EEB0EC8CBA2A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "Martin_L_Arm_01_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[78]"
		;
connectAttr "Martin_L_Arm_01_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[79]"
		;
connectAttr "Martin_L_Arm_01_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[80]"
		;
connectAttr "Martin_L_Arm_01_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[81]"
		;
connectAttr "Martin_L_Arm_01_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[82]"
		;
connectAttr "Martin_L_Arm_01_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[83]"
		;
connectAttr "Martin_L_Arm_01_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[84]"
		;
connectAttr "Martin_L_Arm_02_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[85]"
		;
connectAttr "Martin_L_Arm_02_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[86]"
		;
connectAttr "Martin_L_Arm_02_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[87]"
		;
connectAttr "Martin_L_Arm_02_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[88]"
		;
connectAttr "Martin_L_Arm_02_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[89]"
		;
connectAttr "Martin_L_Arm_02_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[90]"
		;
connectAttr "Martin_L_Arm_02_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[91]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[92]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[93]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[94]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[95]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[96]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[97]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[98]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[99]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[100]"
		;
connectAttr "Martin_L_Arm_03_FK_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[101]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[102]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[103]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[104]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[105]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[106]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[107]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[108]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[109]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[110]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[111]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[112]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[113]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[114]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[115]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[116]"
		;
connectAttr "Martin_L_Elbow_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[117]";
connectAttr "Martin_L_Elbow_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[118]";
connectAttr "Martin_L_Elbow_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[119]";
connectAttr "Martin_L_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[120]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[121]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[122]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[123]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[124]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[125]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[126]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[127]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[128]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[129]"
		;
connectAttr "Martin_L_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[130]"
		;
connectAttr "Martin_L_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[131]"
		;
connectAttr "Martin_L_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[132]";
connectAttr "Martin_L_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[133]";
connectAttr "Martin_L_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[134]"
		;
connectAttr "Martin_L_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[135]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[136]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[137]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[138]"
		;
connectAttr "Martin_L_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[139]";
connectAttr "Martin_L_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[140]";
connectAttr "Martin_L_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[141]";
connectAttr "Martin_L_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[142]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[143]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[144]";
connectAttr "Martin_L_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[145]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[146]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[147]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[148]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[149]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[150]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[151]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[152]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[153]"
		;
connectAttr "Martin_L_Knee_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[154]"
		;
connectAttr "Martin_L_Knee_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[155]"
		;
connectAttr "Martin_L_Knee_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[156]"
		;
connectAttr "Martin_L_Knee_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[157]";
connectAttr "Martin_L_Knee_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[158]";
connectAttr "Martin_L_Knee_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[159]";
connectAttr "Martin_L_Knee_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[160]";
connectAttr "Martin_L_Knee_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[161]";
connectAttr "Martin_L_Knee_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[162]";
connectAttr "Martin_L_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[163]"
		;
connectAttr "Martin_L_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[164]"
		;
connectAttr "Martin_L_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[165]"
		;
connectAttr "Martin_L_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[166]";
connectAttr "Martin_L_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[167]";
connectAttr "Martin_L_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[168]";
connectAttr "Martin_L_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[169]";
connectAttr "Martin_L_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[170]";
connectAttr "Martin_L_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[171]";
connectAttr "Martin_L_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[172]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[173]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[174]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[175]"
		;
connectAttr "Martin_L_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[176]";
connectAttr "Martin_L_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[177]";
connectAttr "Martin_L_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[178]";
connectAttr "Martin_L_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[179]";
connectAttr "Martin_L_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[180]";
connectAttr "Martin_L_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[181]";
connectAttr "Martin_L_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[182]"
		;
connectAttr "Martin_L_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[183]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[184]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[185]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[186]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[187]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[188]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[189]"
		;
connectAttr "Martin_L_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[190]";
connectAttr "Martin_L_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[191]";
connectAttr "Martin_L_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[192]";
connectAttr "Martin_L_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[193]"
		;
connectAttr "Martin_L_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[194]"
		;
connectAttr "Martin_L_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[195]"
		;
connectAttr "Martin_L_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[196]";
connectAttr "Martin_L_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[197]";
connectAttr "Martin_L_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[198]";
connectAttr "Martin_L_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[199]";
connectAttr "Martin_L_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[200]";
connectAttr "Martin_L_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[201]";
connectAttr "Martin_L_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[202]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[203]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[204]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[205]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[206]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[207]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[208]"
		;
connectAttr "Martin_L_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[209]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[210]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[211]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[212]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[213]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[214]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[215]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[216]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[217]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[218]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[219]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[220]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[221]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[222]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[223]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[224]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[225]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[226]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[227]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[228]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[229]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[230]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[231]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[232]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[233]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[234]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[235]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[236]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[237]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[238]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[239]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[240]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[241]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[242]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[243]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[244]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[245]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[246]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[247]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[248]"
		;
connectAttr "Martin_R_Elbow_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[249]";
connectAttr "Martin_R_Elbow_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[250]";
connectAttr "Martin_R_Elbow_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[251]";
connectAttr "Martin_R_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[252]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[253]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[254]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[255]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[256]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[257]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[258]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[259]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[260]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[261]"
		;
connectAttr "Martin_R_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[262]"
		;
connectAttr "Martin_R_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[263]"
		;
connectAttr "Martin_R_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[264]";
connectAttr "Martin_R_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[265]";
connectAttr "Martin_R_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[266]"
		;
connectAttr "Martin_R_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[267]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[268]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[269]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[270]"
		;
connectAttr "Martin_R_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[271]";
connectAttr "Martin_R_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[272]";
connectAttr "Martin_R_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[273]";
connectAttr "Martin_R_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[274]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[275]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[276]";
connectAttr "Martin_R_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[277]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[278]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[279]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[280]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[281]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[282]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[283]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[284]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[285]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[286]"
		;
connectAttr "Martin_R_Knee_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[287]"
		;
connectAttr "Martin_R_Knee_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[288]"
		;
connectAttr "Martin_R_Knee_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[289]"
		;
connectAttr "Martin_R_Knee_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[290]"
		;
connectAttr "Martin_R_Knee_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[291]";
connectAttr "Martin_R_Knee_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[292]";
connectAttr "Martin_R_Knee_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[293]";
connectAttr "Martin_R_Knee_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[294]";
connectAttr "Martin_R_Knee_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[295]";
connectAttr "Martin_R_Knee_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[296]";
connectAttr "Martin_R_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[297]"
		;
connectAttr "Martin_R_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[298]"
		;
connectAttr "Martin_R_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[299]"
		;
connectAttr "Martin_R_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[300]";
connectAttr "Martin_R_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[301]";
connectAttr "Martin_R_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[302]";
connectAttr "Martin_R_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[303]";
connectAttr "Martin_R_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[304]";
connectAttr "Martin_R_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[305]";
connectAttr "Martin_R_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[306]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[307]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[308]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[309]"
		;
connectAttr "Martin_R_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[310]";
connectAttr "Martin_R_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[311]";
connectAttr "Martin_R_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[312]";
connectAttr "Martin_R_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[313]";
connectAttr "Martin_R_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[314]";
connectAttr "Martin_R_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[315]";
connectAttr "Martin_R_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[316]"
		;
connectAttr "Martin_R_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[317]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[318]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[319]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[320]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[321]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[322]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[323]"
		;
connectAttr "Martin_R_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[324]";
connectAttr "Martin_R_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[325]";
connectAttr "Martin_R_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[326]";
connectAttr "Martin_R_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[327]"
		;
connectAttr "Martin_R_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[328]"
		;
connectAttr "Martin_R_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[329]"
		;
connectAttr "Martin_R_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[330]";
connectAttr "Martin_R_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[331]";
connectAttr "Martin_R_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[332]";
connectAttr "Martin_R_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[333]";
connectAttr "Martin_R_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[334]";
connectAttr "Martin_R_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[335]";
connectAttr "Martin_R_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[336]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[337]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[338]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[339]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[340]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[341]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[342]"
		;
connectAttr "Martin_R_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[343]"
		;
connectAttr "Martin_R_Brow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[344]"
		;
connectAttr "Martin_R_Brow_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[345]"
		;
connectAttr "Martin_L_Brow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[346]"
		;
connectAttr "Martin_L_Brow_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[347]"
		;
connectAttr "Martin_Forehead_ctrl_Scrunch.o" "Squamashii_Martin_RigRN.phl[348]";
connectAttr "Martin_Forehead_ctrl_Puppy.o" "Squamashii_Martin_RigRN.phl[349]";
connectAttr "Martin_Forehead_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[350]"
		;
connectAttr "Martin_Lips_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[351]";
connectAttr "Martin_Lips_ctrl_TopTeethUpDown.o" "Squamashii_Martin_RigRN.phl[352]"
		;
connectAttr "Martin_Lips_ctrl_BottomTeethUpDown.o" "Squamashii_Martin_RigRN.phl[353]"
		;
connectAttr "Martin_Lips_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[354]";
connectAttr "Martin_Upper_Lip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[355]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[356]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[357]"
		;
connectAttr "Martin_Upper_Lip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[358]"
		;
connectAttr "Martin_Lower_Lip_ctrl_FFVVLip.o" "Squamashii_Martin_RigRN.phl[359]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[360]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[361]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[362]"
		;
connectAttr "Martin_Lower_Lip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[363]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[364]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[365]"
		;
connectAttr "Martin_Left_Smile_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[366]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[367]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[368]"
		;
connectAttr "Martin_Right_Smile_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[369]"
		;
connectAttr "Martin_Left_Sneer_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[370]"
		;
connectAttr "Martin_Left_Sneer_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[371]"
		;
connectAttr "Martin_Right_Sneer_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[372]"
		;
connectAttr "Martin_Right_Sneer_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[373]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[374]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[375]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[376]"
		;
connectAttr "Martin_Left_Ear_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[377]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[378]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[379]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[380]"
		;
connectAttr "Martin_Right_Ear_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[381]"
		;
connectAttr "Martin_Look_ctrl_FollowHead.o" "Squamashii_Martin_RigRN.phl[382]";
connectAttr "Martin_Look_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[383]";
connectAttr "Martin_Look_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[384]";
connectAttr "Martin_Look_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[385]";
connectAttr "Martin_Look_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[386]";
connectAttr "Martin_Look_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[387]";
connectAttr "Martin_Look_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[388]";
connectAttr "Martin_Look_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[389]";
connectAttr "Martin_L_Eye_ctrl_Wide_Blink.o" "Squamashii_Martin_RigRN.phl[390]";
connectAttr "Martin_L_Eye_ctrl_UpperLid.o" "Squamashii_Martin_RigRN.phl[391]";
connectAttr "Martin_L_Eye_ctrl_LowerLid.o" "Squamashii_Martin_RigRN.phl[392]";
connectAttr "Martin_L_Eye_ctrl_PupilDilate.o" "Squamashii_Martin_RigRN.phl[393]"
		;
connectAttr "Martin_L_Eye_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[394]";
connectAttr "Martin_L_Eye_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[395]";
connectAttr "Martin_L_Eye_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[396]";
connectAttr "Martin_L_Eye_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[397]";
connectAttr "Martin_R_Eye_ctrl_Wide_Blink.o" "Squamashii_Martin_RigRN.phl[398]";
connectAttr "Martin_R_Eye_ctrl_UpperLid.o" "Squamashii_Martin_RigRN.phl[399]";
connectAttr "Martin_R_Eye_ctrl_LowerLid.o" "Squamashii_Martin_RigRN.phl[400]";
connectAttr "Martin_R_Eye_ctrl_PupilDilate.o" "Squamashii_Martin_RigRN.phl[401]"
		;
connectAttr "Martin_R_Eye_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[402]";
connectAttr "Martin_R_Eye_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[403]";
connectAttr "Martin_R_Eye_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[404]";
connectAttr "Martin_R_Eye_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[405]";
connectAttr "Martin_Tongue_01_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[406]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[407]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[408]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[409]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[410]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[411]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[412]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[413]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[414]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[415]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[416]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[417]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[418]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[419]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[420]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[421]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[422]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[423]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[424]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[425]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[426]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Composition1.ct[2]" "Trimmed11SecClub_October_Competition2.clp[0].cpt"
		;
connectAttr "Composition1.t[0].idx" "Trimmed11SecClub_October_Competition2.tr";
connectAttr "Composition1.t[0].tm" "Trimmed11SecClub_October_Competition2.tm";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LIP01.ma
