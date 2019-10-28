//Maya ASCII 2018 scene
//Name: Weight01.ma
//Last modified: Mon, Oct 28, 2019 09:31:03 AM
//Codeset: 1252
file -rdi 1 -ns "Squamashii_Martin_Rig" -rfn "Squamashii_Martin_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10559104/Desktop/All Folders/Fall-2019/Principles of Animation/DGM Rigs - Spencer Barber/Squamashii Martin Rig.ma";
file -r -ns "Squamashii_Martin_Rig" -dr 1 -rfn "Squamashii_Martin_RigRN" -op "v=0;p=17;f=0"
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
	rename -uid "E2FA2DD1-4FD9-1A94-0870-0DB75F6CC925";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -139.5609005118605 92.307846667016022 -37.618086042446357 ;
	setAttr ".r" -type "double3" -27.338352728121915 248.60000000002933 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E780552-41CB-2B46-D698-F0B98A4D852F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 164.37483817620983;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4461699999999951 2.7019719999999947 6.0900720389489029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8D100628-4278-2BFF-EFB6-2B9662BA49F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11E8758D-41FD-7604-E38C-3BB06C9CF92D";
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
	rename -uid "3C5948AA-4F67-666F-0876-5FA48AFCCCB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D3C6F94-46CF-A93A-1B95-89A1DF30D41A";
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
	rename -uid "F5C27FCD-42A9-D1DA-1BDA-769DBCFBFB6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B79F269F-46F8-A254-30B1-E19A37F48559";
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
createNode transform -n "BoxGroup";
	rename -uid "CB07D999-4231-CF06-68AA-41B647296570";
createNode transform -n "locator1" -p "BoxGroup";
	rename -uid "40E0161B-4DE5-6C47-27EB-81B90DE43DD7";
	setAttr ".rp" -type "double3" 0 0 5.1669255958778706 ;
	setAttr ".sp" -type "double3" 0 0 5.1669255958778706 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "D8D03D8D-4851-4069-FCDB-E69640291DB9";
	setAttr -k off ".v";
createNode transform -n "pCube1" -p "locator1";
	rename -uid "52791D91-424D-B17D-4E6D-7F927D207AD9";
	setAttr ".t" -type "double3" 0 0.54708258023348222 -74.567376477379796 ;
	setAttr ".s" -type "double3" 1.3083742240757421 1.0495411621067299 1.3083742240757421 ;
	setAttr ".rp" -type "double3" 0 -0.54604192270094387 58.444675329649925 ;
	setAttr ".sp" -type "double3" 0 -0.5460419227009794 58.444675329649925 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5EC030D2-46BB-BEF3-E1A3-538AFCD8D431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.294436 0.14378285 73.739113 
		15.294436 0.14378285 73.739113 -15.294436 73.782448 73.739113 15.294436 73.782448 
		73.739113 -15.294436 73.782448 43.150238 15.294436 73.782448 43.150238 -15.294436 
		0.14378285 43.150238 15.294436 0.14378285 43.150238;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5B3ECA97-4EC4-7A5C-DDEE-8CAA0345BF1F";
	setAttr ".s" -type "double3" 911.82146629846613 1 911.82146629846613 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "50B3D04D-4421-FEDA-042E-4ABD91107A06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEE05F04-4809-C074-3964-A1A9D4ECC645";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1E960A4-43A4-CE88-9485-8CABC436EFDC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE6BA852-4C08-3AAF-8ED5-6AB1E79C9175";
createNode displayLayerManager -n "layerManager";
	rename -uid "3545C0A1-4131-2136-C526-C288E1F2AC82";
createNode displayLayer -n "defaultLayer";
	rename -uid "F264E412-4C3B-D88F-7E41-A3A429B8CDD3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0BC8EBF-447F-083F-9DA7-43B579D7725E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17524302-47A2-537C-BC1B-20825EE98B66";
	setAttr ".g" yes;
createNode reference -n "Squamashii_Martin_RigRN";
	rename -uid "00DAD977-46CF-6412-4FF4-9A83EECA8350";
	setAttr -s 284 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Squamashii_Martin_RigRN"
		"Squamashii_Martin_RigRN" 0
		"Squamashii_Martin_RigRN" 504
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Body_Mesh|Squamashii_Martin_Rig:Martin_Body_MeshShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Body_Mesh|Squamashii_Martin_Rig:Martin_Body_MeshShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Eye_L_geo|Squamashii_Martin_Rig:Martin_Eye_L_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Eye_L_geo|Squamashii_Martin_Rig:Martin_Eye_L_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Eye_R_geo|Squamashii_Martin_Rig:Martin_Eye_R_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Eye_R_geo|Squamashii_Martin_Rig:Martin_Eye_R_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Teeth_up_geo|Squamashii_Martin_Rig:Martin_Teeth_up_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Teeth_up_geo|Squamashii_Martin_Rig:polySurfaceShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Teeth_up_geo|Squamashii_Martin_Rig:Martin_Teeth_up_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo|Squamashii_Martin_Rig:Martin_Teeth_Dn_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo|Squamashii_Martin_Rig:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo|Squamashii_Martin_Rig:Martin_Teeth_Dn_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Tongue_geo|Squamashii_Martin_Rig:Martin_Tongue_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Tongue_geo|Squamashii_Martin_Rig:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Tongue_geo|Squamashii_Martin_Rig:Martin_Tongue_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Brow_L_geo|Squamashii_Martin_Rig:Martin_Brow_L_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Brow_L_geo|Squamashii_Martin_Rig:Martin_Brow_L_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Brow_R_geo|Squamashii_Martin_Rig:Martin_Brow_R_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Brow_R_geo|Squamashii_Martin_Rig:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_Brow_R_geo|Squamashii_Martin_Rig:Martin_Brow_R_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_JumpSuit|Squamashii_Martin_Rig:Martin_JumpSuitShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_JumpSuit|Squamashii_Martin_Rig:Martin_JumpSuitShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_JumpSuit|Squamashii_Martin_Rig:Martin_JumpSuitShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Head_Base_BSH|Squamashii_Martin_Rig:Martin_Head_Base_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Head_Base_BSH|Squamashii_Martin_Rig:Martin_Head_Base_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_L_geo2|Squamashii_Martin_Rig:Martin_Brow_L_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_L_geo2|Squamashii_Martin_Rig:Martin_Brow_L_geo2ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_R_geo2|Squamashii_Martin_Rig:Martin_Brow_R_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_R_geo2|Squamashii_Martin_Rig:Martin_Brow_R_geo2ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Teeth_up_geo1|Squamashii_Martin_Rig:Martin_Teeth_up_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Teeth_up_geo1|Squamashii_Martin_Rig:polySurfaceShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Teeth_up_geo1|Squamashii_Martin_Rig:Martin_Teeth_up_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo1|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo1|Squamashii_Martin_Rig:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo1|Squamashii_Martin_Rig:Martin_Teeth_Dn_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Wide_R|Squamashii_Martin_Rig:Martin_Wide_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Wide_L|Squamashii_Martin_Rig:Martin_Wide_LShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Smile_New_R|Squamashii_Martin_Rig:Martin_Smile_New_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Smile_New_L|Squamashii_Martin_Rig:Martin_Smile_New_LShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Smile_R|Squamashii_Martin_Rig:Martin_Smile_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Smile_L|Squamashii_Martin_Rig:Martin_Smile_LShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_LowLip_Pout|Squamashii_Martin_Rig:Martin_LowLip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Frown_R|Squamashii_Martin_Rig:Martin_Frown_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Frown_L|Squamashii_Martin_Rig:Martin_Frown_LShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Tiny_Ooo|Squamashii_Martin_Rig:Martin_Tiny_OooShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Oo_Ew|Squamashii_Martin_Rig:Martin_Oo_EwShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Pucker|Squamashii_Martin_Rig:Martin_PuckerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Up_R|Squamashii_Martin_Rig:Martin_Brow_Up_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Up_L|Squamashii_Martin_Rig:Martin_Brow_Up_LShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Down_R|Squamashii_Martin_Rig:Martin_Brow_Down_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Down_L|Squamashii_Martin_Rig:Martin_Brow_Down_LShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brows_Scrunch|Squamashii_Martin_Rig:Martin_Brows_ScrunchShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brows_Puppy|Squamashii_Martin_Rig:Martin_Brows_PuppyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Cheek_R_Puff|Squamashii_Martin_Rig:Martin_Cheek_R_PuffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Cheek_L_Puff|Squamashii_Martin_Rig:Martin_Cheek_L_PuffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Cheeks_Suck|Squamashii_Martin_Rig:Martin_Cheeks_SuckShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Mouth_Closed|Squamashii_Martin_Rig:Martin_Mouth_ClosedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_UpperLipUp|Squamashii_Martin_Rig:Martin_UpperLipUpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_LowerLipDown|Squamashii_Martin_Rig:Martin_LowerLipDownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_UpLipRight|Squamashii_Martin_Rig:Martin_UpLipRightShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_UpLipLeft|Squamashii_Martin_Rig:Martin_UpLipLeftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_LowLipRight|Squamashii_Martin_Rig:Martin_LowLipRightShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_LowLipLeft|Squamashii_Martin_Rig:Martin_LowLipLeftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_SneerNoseRight|Squamashii_Martin_Rig:Martin_SneerNoseRightShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_SneerNose_Left|Squamashii_Martin_Rig:Martin_SneerNose_LeftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_RightEarUp|Squamashii_Martin_Rig:Martin_RightEarUpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_LeftEarUp|Squamashii_Martin_Rig:Martin_LeftEarUpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_RightEarBack|Squamashii_Martin_Rig:Martin_RightEarBackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_LeftEarBack|Squamashii_Martin_Rig:Martin_LeftEarBackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_L_Down|Squamashii_Martin_Rig:Martin_Brow_L_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_BRow_L_UP|Squamashii_Martin_Rig:Martin_BRow_L_UPShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_L_Scrunch|Squamashii_Martin_Rig:Martin_Brow_L_ScrunchShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_L_Puppy|Squamashii_Martin_Rig:Martin_Brow_L_PuppyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_R_UP|Squamashii_Martin_Rig:Martin_Brow_R_UPShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_R_Down|Squamashii_Martin_Rig:Martin_Brow_R_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_BRow_R_Scrunch|Squamashii_Martin_Rig:Martin_BRow_R_ScrunchShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_R_Dn2|Squamashii_Martin_Rig:Martin_Brow_R_Dn2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_R_Puppy|Squamashii_Martin_Rig:Martin_Brow_R_PuppyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Brow_Geo_BSH|Squamashii_Martin_Rig:Martin_Brow_R|Squamashii_Martin_Rig:Martin_Brow_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Head_Base_BSH1|Squamashii_Martin_Rig:Martin_Head_Base_BSH1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:Martin_Head_Base_BSH1|Squamashii_Martin_Rig:Martin_Head_Base_BSH1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Up_SqStr_BSH|Squamashii_Martin_Rig:Teeth_Up_SqStr_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Up_SqStr_BSH|Squamashii_Martin_Rig:polySurfaceShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Up_SqStr_BSH|Squamashii_Martin_Rig:Teeth_Up_SqStr_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Up_SqStr_BSH|Squamashii_Martin_Rig:Teeth_Up_SqStr_BSHShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Dn_SqStr_BSH|Squamashii_Martin_Rig:Teeth_Dn_SqStr_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Dn_SqStr_BSH|Squamashii_Martin_Rig:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Dn_SqStr_BSH|Squamashii_Martin_Rig:Teeth_Dn_SqStr_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Teeth_Dn_SqStr_BSH|Squamashii_Martin_Rig:Teeth_Dn_SqStr_BSHShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Head_SqStr_BSH|Squamashii_Martin_Rig:Head_SqStr_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Head_SqStr_BSH|Squamashii_Martin_Rig:Head_SqStr_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Head_SqStr_BSH|Squamashii_Martin_Rig:Head_SqStr_BSHShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Brow_R_SqStr_BSH|Squamashii_Martin_Rig:Brow_R_SqStr_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Brow_R_SqStr_BSH|Squamashii_Martin_Rig:Brow_R_SqStr_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Brow_R_SqStr_BSH|Squamashii_Martin_Rig:Brow_R_SqStr_BSHShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Brow_L_SqStr_BSH|Squamashii_Martin_Rig:Brow_L_SqStr_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Brow_L_SqStr_BSH|Squamashii_Martin_Rig:Brow_L_SqStr_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Brow_L_SqStr_BSH|Squamashii_Martin_Rig:Brow_L_SqStr_BSHShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Eye_R_SqStr_BSH|Squamashii_Martin_Rig:Eye_R_SqStr_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Eye_R_SqStr_BSH|Squamashii_Martin_Rig:Eye_R_SqStr_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Eye_R_SqStr_BSH|Squamashii_Martin_Rig:Eye_R_SqStr_BSHShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Eye_L_SqStr_BSH|Squamashii_Martin_Rig:Eye_L_SqStr_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Eye_L_SqStr_BSH|Squamashii_Martin_Rig:Eye_L_SqStr_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes|Squamashii_Martin_Rig:SqStr_BSH_Geo|Squamashii_Martin_Rig:Eye_L_SqStr_BSH|Squamashii_Martin_Rig:Eye_L_SqStr_BSHShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_L_Pupil_BSH|Squamashii_Martin_Rig:Martin_Eye_L_Pupil_BSHShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_L_Pupil_BSH|Squamashii_Martin_Rig:Martin_Eye_L_Pupil_BSHShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_R_geo1|Squamashii_Martin_Rig:Martin_Eye_R_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_R_geo1|Squamashii_Martin_Rig:Martin_Eye_R_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_R_geo2|Squamashii_Martin_Rig:Martin_Eye_R_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_R_geo2|Squamashii_Martin_Rig:Martin_Eye_R_geo2ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_L_geo3|Squamashii_Martin_Rig:Martin_Eye_L_geo3Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Geometry|Squamashii_Martin_Rig:Martin_BlendShapes_Geometry|Squamashii_Martin_Rig:Martin_Eye_L_geo3|Squamashii_Martin_Rig:Martin_Eye_L_geo3ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"translate" " -type \"double3\" 0 0 4.88401847748037543"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Arm_FKIK" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Arm_FKIK" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Leg_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Leg_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Hand_FKIK" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Hand_FKIK" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -59.83568304067959787"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -40.1501143478225373"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Finger_Controls_Visibility" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Index_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Mid_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Ring_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" -0.11523214873637108 -0.93594363254458235 0.00065023176553131556"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -57.40393625537453204"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -37.49864194416157659"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.1968157683980305"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp" 
		"translate" " -type \"double3\" -10.2844 19.40599999999999525 -0.80233599999999894"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp" 
		"rotate" " -type \"double3\" -179.99999999999832312 1.43175761694693682 -0.48640306084489715"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" -0.18191818294891238 5.71296114516641129 -9.21952994618695776"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"translate" " -type \"double3\" 2.27572524108414598 -0.018712156711279349 2.84446601850663328"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl" 
		"translate" " -type \"double3\" -0.23256299636023359 2.82521116602483557 -2.50403545852757725"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Index_Curl" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Mid_Curl" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.10486267795928129"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Joint_Locators|Squamashii_Martin_Rig:Martin_pSphere1|Squamashii_Martin_Rig:Martin_pSphereShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Joint_Locators|Squamashii_Martin_Rig:Martin_pSphere2|Squamashii_Martin_Rig:Martin_pSphereShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[102]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[103]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[104]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[105]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[106]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[107]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[108]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[109]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[110]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[111]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[112]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[113]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[114]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[115]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[116]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[117]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[118]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[119]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[120]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_01_Fk_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[121]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[122]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[123]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[124]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[125]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[126]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[127]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[128]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[129]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[130]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Leg_03_Fk_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[131]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[132]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[133]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[134]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[135]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[136]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[137]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[138]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[139]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[140]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[141]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[142]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[143]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[144]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[145]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[146]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[147]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[148]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ankle_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[149]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[150]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[151]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[152]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[153]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[154]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[155]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[156]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[157]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[158]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_L_FK_Toe_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[159]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[160]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[161]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[162]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[163]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[164]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[165]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[166]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[167]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[168]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[169]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[170]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[171]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[172]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[173]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[174]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[175]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[176]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[177]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[178]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[179]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[180]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[181]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[182]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[183]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[184]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[185]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[186]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[187]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[188]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[189]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[190]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[191]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[192]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[193]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[194]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[195]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[196]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[197]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[198]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[199]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[200]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[201]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[202]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[203]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[204]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[205]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[206]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[207]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[208]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[209]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_01_Fk_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[210]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[211]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[212]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[213]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[214]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[215]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[216]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_02_Fk_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[217]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[218]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[219]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[220]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[221]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[222]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[223]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[224]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[225]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[226]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Leg_03_Fk_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[227]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[228]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[229]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[230]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[231]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[232]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[233]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[234]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[235]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[236]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[237]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[238]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[239]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[240]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[241]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[242]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[243]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[244]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[245]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ankle_FK_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[246]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[247]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[248]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[249]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[250]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[251]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[252]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[253]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[254]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[255]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl_grp|Squamashii_Martin_Rig:Martin_R_FK_Toe_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[256]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[257]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[258]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[259]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[260]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[261]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[262]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[263]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[264]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[265]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[266]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[267]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[268]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[269]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[270]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[271]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[272]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[273]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[274]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[275]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[276]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[277]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[278]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[279]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[280]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[281]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[282]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[283]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[284]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "A4F5DB34-4B1C-6021-4449-BAA8B17404E5";
	setAttr ".cuv" 2;
createNode blinn -n "blinn1";
	rename -uid "BFD986BB-4A00-CFA5-F049-AFA485B980F8";
	setAttr ".c" -type "float3" 0.3888455 0.5 0.32999998 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "22F21016-452E-0CD4-870B-27A4E3A1F350";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7B60AB6-4692-3263-2830-C68F96F21BF3";
createNode blinn -n "blinn2";
	rename -uid "34454ADB-49BE-6175-D99D-1498C3CE5EC0";
	setAttr ".c" -type "float3" 0.1155 0.42606071 0.5 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "60FB79FF-47E5-AE72-6AE5-1BB40EBD9C33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D8A936AA-4555-26EA-DFE5-75816A463D52";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF4B5CE5-4BFB-74BC-1B1F-D29C0C2D4AEB";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1301\n            -height 435\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 435\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 435\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B418AA8-477D-AB23-3F0D-2B9AA0D17D0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "9D2B6CD8-4231-7C3F-CBDB-D3B558C83728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "C99D6E1B-4B77-822C-50FB-398E11A830B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "E72E38DE-48F0-0BA9-D785-6A831A5B6F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateX";
	rename -uid "EFD77960-483E-08CA-5900-CD8D50137090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateY";
	rename -uid "C1220000-4376-C9A0-AD70-2CAFA282F308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateZ";
	rename -uid "FAB56B01-4AE1-4207-B45C-2EA29B153364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateX";
	rename -uid "C2F211F6-4B94-C2B3-5F74-EE972B3A7668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateY";
	rename -uid "527590C0-458D-4973-9132-F2BC1CBB6138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateZ";
	rename -uid "257FB4CB-4237-1988-E08F-55BB1A56E364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateX";
	rename -uid "FB55CE25-43DC-7FB4-46F6-81A7F157D80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateY";
	rename -uid "BF544678-40FE-8737-33A4-C88DB33DDCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateZ";
	rename -uid "FFD39948-4F6C-AB50-D082-F2BAA123C757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateX";
	rename -uid "CBF74C75-4FB5-1C29-8FCF-A498C4EFE2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 12 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateY";
	rename -uid "D78546B2-478F-3AA2-E0FF-449C22950CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 12 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateZ";
	rename -uid "D3968D31-4F1A-1AC9-08A8-E5BA49CCBC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 12 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateX";
	rename -uid "06A79059-480A-ED3B-D8FC-90B9D25FA7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateY";
	rename -uid "8BCA8814-40F4-053B-93E6-FFA49B376246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateZ";
	rename -uid "B805BB8F-401B-AAE7-8DDE-99A9E9085B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateX";
	rename -uid "9573BB47-4E2E-239B-608D-188F53A3E210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 12 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateY";
	rename -uid "03E8BC35-4E57-87D1-D307-F0AC115D8558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 12 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateZ";
	rename -uid "627DAE72-4201-41E5-16C6-628A4E922821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 9 0 12 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateX";
	rename -uid "48C8D8EF-4D87-6979-5A42-C1BF34B59878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateY";
	rename -uid "F456245F-4A0D-F30B-CAF9-778EE7C29B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateZ";
	rename -uid "03D88FD9-4B9C-8C28-7FF3-48AAC9C1DC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateX";
	rename -uid "A2D49C8D-43B2-5187-C47A-7CB89A1E114A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 6.851630333428262 12 14.504678298553213;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateY";
	rename -uid "25F8DA7F-486E-A97F-B64E-AFA995EF7359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateZ";
	rename -uid "37C1FB1E-499D-0BD0-90A0-F99CFF1F3F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTA -n "Martin_L_Arm_01_FK_ctrl_rotateX";
	rename -uid "FB6C3873-436B-B9B9-8440-1E8F8C180DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -13.732832495549072;
createNode animCurveTA -n "Martin_L_Arm_01_FK_ctrl_rotateY";
	rename -uid "4A7AE510-4710-A794-F37E-579616315B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -1.2328349955761961;
createNode animCurveTA -n "Martin_L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "24EBCA44-409D-9FE6-4AF3-34A4CD1E805A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.835683040679598 12 -59.835683040679825;
createNode animCurveTA -n "Martin_L_Arm_02_FK_ctrl_rotateX";
	rename -uid "1C74332D-4BD0-647A-E20E-5E8722E3332E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTA -n "Martin_L_Arm_02_FK_ctrl_rotateY";
	rename -uid "72E097F0-410E-CCD3-0E51-14AA38FFF105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -9.4580153449620674 12 -20.29776890832396;
createNode animCurveTA -n "Martin_L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "8688CD3C-4F0E-24CE-C8F4-2984AF3C0319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.150114347822537 5 -40.150114347822537
		 12 -40.150114347822552;
createNode animCurveTA -n "Martin_L_Arm_03_FK_ctrl_rotateX";
	rename -uid "B1051019-4B02-F2CB-E960-799F04232F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 11.71979059423342;
createNode animCurveTA -n "Martin_L_Arm_03_FK_ctrl_rotateY";
	rename -uid "F10F782D-4557-9A9A-C4C9-54ACE309C194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -8.4067769649440294 12 -23.378741266053503;
createNode animCurveTA -n "Martin_L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "10E76A20-4B9E-5DAD-60F2-D294D2486EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 8.6625668229670315e-16;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateX";
	rename -uid "87BA22D9-4838-DE83-A91D-D6A401673AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 8.3927171214434502 12 49.304394721118733;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateY";
	rename -uid "17AA1FF2-443A-2AB8-2675-E59B3F4A0996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateZ";
	rename -uid "7188E632-48F1-F675-AF5E-DC8765200ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTA -n "Martin_L_Ankle_FK_ctrl_rotateX";
	rename -uid "37F64404-486D-4D12-1828-76A7AE4B3176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ankle_FK_ctrl_rotateY";
	rename -uid "C2F27627-4B55-8967-B273-43A6F1895735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ankle_FK_ctrl_rotateZ";
	rename -uid "F4ECB940-4745-B058-C0C6-A1AC0B80EBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_FK_Toe_ctrl_rotateX";
	rename -uid "328C92F2-4F33-5E69-E436-9AA8B7B1A62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_FK_Toe_ctrl_rotateY";
	rename -uid "B8844B4A-4A17-0B5A-2D1F-96953F5B4536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_FK_Toe_ctrl_rotateZ";
	rename -uid "6BCCD2B9-4224-3B43-069C-B7B717F59C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateX";
	rename -uid "E5AA6586-4FBF-0A9A-8F27-4DAFDB363DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateY";
	rename -uid "F34BD370-47F4-2028-01EF-FE9154E90DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 -17.803709986231944;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateZ";
	rename -uid "74CB18A5-438A-D3FB-3378-56B2495E89B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "Martin_L_Leg_01_Fk_ctrl_rotateX";
	rename -uid "2407F678-4168-BB5E-EC84-B6A0B70D6121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Leg_01_Fk_ctrl_rotateY";
	rename -uid "97D30C48-430A-2CCD-552B-C09FDFAF74F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Leg_01_Fk_ctrl_rotateZ";
	rename -uid "6DA221C6-4C67-3CCE-3824-DB81ADE6F3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Leg_03_Fk_ctrl_rotateX";
	rename -uid "195DDDCD-457C-95A8-3109-679A325B9FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Leg_03_Fk_ctrl_rotateY";
	rename -uid "986E1491-4DFF-82F2-623D-F0AA2B183563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Leg_03_Fk_ctrl_rotateZ";
	rename -uid "6AB79744-463A-4CD2-0A56-4D9BDFB97E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_01_FK_ctrl_rotateX";
	rename -uid "6F0E389D-456A-B5B1-9BE9-0CA8F43CA62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -25.046859214902778 13 -42.000861801843563;
createNode animCurveTA -n "Martin_R_Arm_01_FK_ctrl_rotateY";
	rename -uid "6A8FE6CD-4ADC-EC81-ABDF-75BFB895D77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 3.1805546814635164e-15 13 4.688126351859573;
createNode animCurveTA -n "Martin_R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "3AA79FE2-4EBC-A460-5CE3-769B97A653B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -57.403936255374532 5 -57.403936255374532
		 13 -52.217422670756989;
createNode animCurveTA -n "Martin_R_Arm_02_FK_ctrl_rotateX";
	rename -uid "B4D7664F-46E6-07FF-DD4F-BC829C0BEA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -1.9969310671058399e-16 13 -23.130770113413323;
createNode animCurveTA -n "Martin_R_Arm_02_FK_ctrl_rotateY";
	rename -uid "9C73686F-4E29-7DB0-396B-7C9D83D1F343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 5.4672481321427924 13 3.0433418032071615;
createNode animCurveTA -n "Martin_R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "42E04B87-47A1-256C-CF7A-CD8421C82CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -37.498641944161577 5 -37.498641944161612
		 13 -43.242566232534784;
createNode animCurveTA -n "Martin_R_Arm_03_FK_ctrl_rotateX";
	rename -uid "4208D8FB-41D7-37AD-6200-F082F07DCCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 2.0622117278655189e-16 13 -5.6454453465617522;
createNode animCurveTA -n "Martin_R_Arm_03_FK_ctrl_rotateY";
	rename -uid "4304DDE8-4AFD-01F4-A7BD-F6BDC9227FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -15.433671296163245 13 -35.57589094175205;
createNode animCurveTA -n "Martin_R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "7FC57B56-46D3-9960-F6A2-70B222564C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.19681576839803 5 -10.196815768398052
		 13 9.9971193452880058;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateX";
	rename -uid "FCB8B638-4806-35AC-F557-7692EF46AC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 35.502074999195187 13 43.485241567697862;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateY";
	rename -uid "123E822B-4469-3CAF-2CF3-60A954AB95A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 6.2120208622334327e-18 13 -4.2358130927010409;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateZ";
	rename -uid "B35B4782-481E-423E-C5BA-2EBC2FE40A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.10486267795928129 5 -0.10486267795928118
		 13 -3.1333972271512467;
createNode animCurveTA -n "Martin_R_Ankle_FK_ctrl_rotateX";
	rename -uid "A96D325C-4000-58EF-BC47-B983A1E6A550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ankle_FK_ctrl_rotateY";
	rename -uid "98488130-46CE-7364-A2CC-F2B341ED247D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ankle_FK_ctrl_rotateZ";
	rename -uid "53C50271-4ADC-A55F-93AC-A4979FF34313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_FK_Toe_ctrl_rotateX";
	rename -uid "E569EF3B-4776-7BDB-AB09-B5AE5C515445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_FK_Toe_ctrl_rotateY";
	rename -uid "6D20CAE0-4E25-0DBA-1B80-73A8897A37B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_FK_Toe_ctrl_rotateZ";
	rename -uid "FDA9347D-44F7-D843-CC6C-AFA791EDF118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateX";
	rename -uid "CEBCB2D8-45C6-6304-EB0B-2790149D3E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateY";
	rename -uid "355BC45A-4C81-70C7-0DAE-E3A5FEED6BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 14 -20.796070444882456;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateZ";
	rename -uid "B5435F4A-4021-3243-ADDA-418A6756500D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 12.348191252249261 14 -75.717407097842042;
createNode animCurveTA -n "Martin_R_Leg_01_Fk_ctrl_rotateX";
	rename -uid "0B078AF6-4087-95C8-BD6D-D8AD287E342F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_01_Fk_ctrl_rotateY";
	rename -uid "D603AAE4-4DB2-F9E2-DD9D-B99108FBCB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_01_Fk_ctrl_rotateZ";
	rename -uid "6C83FA45-4596-0446-148F-0DB26337FEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_02_Fk_ctrl_rotateX";
	rename -uid "E06AD7CB-4BA2-DDE1-4B4F-15AA46E04225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_02_Fk_ctrl_rotateY";
	rename -uid "445ECFFE-4E8D-AC0D-6FBB-008F54F7A338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_02_Fk_ctrl_rotateZ";
	rename -uid "D8E02837-46EF-35E1-2094-7A9086A3ABB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_03_Fk_ctrl_rotateX";
	rename -uid "1E7828B4-4CBA-00F6-5902-13A7957CEE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_03_Fk_ctrl_rotateY";
	rename -uid "776C0AA9-45EC-2C3A-E078-208646089AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Leg_03_Fk_ctrl_rotateZ";
	rename -uid "250F1491-4EFB-5F41-9896-BBB7906FD2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateX";
	rename -uid "2C77DB16-481B-5177-CC8C-FAA736E03C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateY";
	rename -uid "555E4078-442C-A1C6-30F0-B9937FDBC8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateZ";
	rename -uid "1C8DC16B-45BC-D94C-66BB-F1A15ADA58D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateX";
	rename -uid "973D3851-4A90-B43E-0253-24BEB4F3C3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateY";
	rename -uid "9D410963-45D0-B823-5E73-F997D8CC32BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateZ";
	rename -uid "E45BD457-479E-122C-01A7-34A30994AA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateX";
	rename -uid "92510A8D-4CD3-A6E4-F55B-0DA144E9BECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateY";
	rename -uid "4BEF9014-49B2-0055-5BEB-A3BDBD3502BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateZ";
	rename -uid "2E8F28C1-4088-A1A0-0305-93AB5136F95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateX";
	rename -uid "30E66147-41DB-8B4F-38AB-B6A64B0CC857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateY";
	rename -uid "31FA1171-4F7B-DBA7-2879-EBB59A945E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateZ";
	rename -uid "0463BBEF-461D-3595-338A-9E957ABF7A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 0;
createNode animCurveTU -n "Martin_R_Clavicle_ctrl_visibility";
	rename -uid "7FCBFC82-4137-0BAB-E824-128421A0E9C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateX";
	rename -uid "103039D6-4A86-4AE4-1261-EFAACAE354B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateY";
	rename -uid "3C0816EE-4A40-D03A-DA1F-9D812BD6D276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateZ";
	rename -uid "F2E79F05-4D7F-5754-B9AD-8DB531A11989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTU -n "Martin_R_Leg_03_Fk_ctrl_visibility";
	rename -uid "E090388C-460C-167D-99E6-03B18E6B7DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Leg_03_Fk_ctrl_translateX";
	rename -uid "19002FD4-4A49-7F9B-7294-53863B22C32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Leg_03_Fk_ctrl_translateY";
	rename -uid "A47B9D14-4449-4E5D-22E9-A5B9802034AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Leg_03_Fk_ctrl_translateZ";
	rename -uid "74D8C8B0-43FC-B59E-EFD5-949B08814869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Leg_03_Fk_ctrl_length01";
	rename -uid "ACCE05C5-4DE3-F28F-ABB2-A7986C8E96D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Leg_03_Fk_ctrl_length02";
	rename -uid "03D1EBCB-409A-BE63-421E-C3A717D74E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Leg_03_Fk_ctrl_stretchy";
	rename -uid "FDB8E326-478D-9937-9F9F-968253799C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_FK_Toe_ctrl_visibility";
	rename -uid "9D24D2F0-478C-53AD-460E-1EA2E55B54CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_FK_Toe_ctrl_translateX";
	rename -uid "E0070CBA-4E3B-FC0D-9E80-60A19BAD31E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_FK_Toe_ctrl_translateY";
	rename -uid "8039D78B-4E63-1917-171F-6CBBFDCF9DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_FK_Toe_ctrl_translateZ";
	rename -uid "8B047514-4607-0508-A44E-F595F0F35814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_FK_Toe_ctrl_length01";
	rename -uid "8CEFF064-42DE-0244-4A50-A29FB571A214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_FK_Toe_ctrl_length02";
	rename -uid "6B0709D1-41DA-F4D8-5BDF-D9A2B35D280E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_FK_Toe_ctrl_stretchy";
	rename -uid "B91F694A-4236-6E67-A97A-ECA7C843AE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ankle_FK_ctrl_visibility";
	rename -uid "7B400AF3-4EEC-A938-9F43-CF86BEEFA67D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Ankle_FK_ctrl_translateX";
	rename -uid "CFA377C0-4930-F075-948B-4BB32E68C088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ankle_FK_ctrl_translateY";
	rename -uid "339966FF-4552-44C6-430E-2797745F914B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ankle_FK_ctrl_translateZ";
	rename -uid "5B0C0AAD-4E99-D182-649A-14BCD54AC4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Arm_02_FK_ctrl_visibility";
	rename -uid "6B8AF1FA-47BC-8940-82F9-84B10A2868DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Martin_R_Arm_02_FK_ctrl_translateX";
	rename -uid "F113FE84-4599-24E5-DDFA-118487CE4371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_R_Arm_02_FK_ctrl_translateY";
	rename -uid "1B88A58B-4B41-C752-669F-8A9CED29E4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_R_Arm_02_FK_ctrl_translateZ";
	rename -uid "89AB2401-4007-29F4-D5FF-66A36AD1CD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "Martin_R_Arm_01_FK_ctrl_visibility";
	rename -uid "231A0425-4B12-A463-6FEA-30A4CF907D11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_R_Arm_01_FK_ctrl_translateX";
	rename -uid "07C9831D-4E07-7264-B9FA-B9B7670A3DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTL -n "Martin_R_Arm_01_FK_ctrl_translateY";
	rename -uid "0CE97293-4E92-083E-1C36-44AB88B29424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTL -n "Martin_R_Arm_01_FK_ctrl_translateZ";
	rename -uid "A14D6200-4DDB-CAF2-A5C1-3989F7FF5C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTU -n "Martin_L_Clavicle_ctrl_visibility";
	rename -uid "D18CA121-429C-A91A-651C-D99E821D80C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateX";
	rename -uid "DD5FF7FC-4460-F769-759A-A4A768AF9AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateY";
	rename -uid "94AC5217-485B-766C-C41F-3087C23618F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateZ";
	rename -uid "B5879610-44F4-7A17-4A92-55B7CAD013CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTU -n "Martin_R_Leg_02_Fk_ctrl_visibility";
	rename -uid "90E65C13-4DB6-4E11-1F92-F89FCE44672B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Leg_02_Fk_ctrl_translateX";
	rename -uid "E7BD5A27-4219-E305-A650-88A6BC6233BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Leg_02_Fk_ctrl_translateY";
	rename -uid "D878EB4F-42A1-2A20-8663-7B802F46F269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Leg_02_Fk_ctrl_translateZ";
	rename -uid "7E47AB11-4E9A-B5AB-5E7B-09A54505CB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Leg_01_Fk_ctrl_visibility";
	rename -uid "A7B3E183-43AC-BC66-DD58-799A532B9188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Leg_01_Fk_ctrl_translateX";
	rename -uid "36B93722-4B88-D8CF-CF9E-CD85B40D29B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Leg_01_Fk_ctrl_translateY";
	rename -uid "22666D8D-4D5A-027A-5DAE-8DB56ED19F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Leg_01_Fk_ctrl_translateZ";
	rename -uid "9C182484-4F35-4C00-76A4-C4AF1CE673D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_visibility";
	rename -uid "AEE1909C-4D14-841A-54AB-DA919B056A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateX";
	rename -uid "1D1AD384-485A-B111-ADED-099D435DC3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 14 0.94001364807987531;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateY";
	rename -uid "6AD15DF7-4750-05AD-C4C6-37986401A3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 14 -0.0079827746527298647;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateZ";
	rename -uid "D0FD9380-43AA-BB05-1A74-8ABB5161982C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 14 -0.023494783084588047;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "2633CE7A-46AE-5A0B-8B0E-2290074FD4A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Index_Curl";
	rename -uid "456C1C53-4A78-D10F-521F-A6AF5A18AE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Mid_Curl";
	rename -uid "B2036516-4765-B9F4-26F2-16933E565345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Ring_Curl";
	rename -uid "E72046F9-406C-01BB-4A41-CEA871475252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Pinky_Curl";
	rename -uid "2241800C-4D88-C2E8-1BFD-2DA0397E9672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Thumb_Curl";
	rename -uid "F3003C7F-48A0-2866-A7E5-A9B6A9BD47AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_visibility";
	rename -uid "00EB0503-4CCE-28C3-D3D7-EBBCD4D7121B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_R_Arm_03_FK_ctrl_translateX";
	rename -uid "D54A7428-4F5A-4C85-8619-FD859FB1FE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTL -n "Martin_R_Arm_03_FK_ctrl_translateY";
	rename -uid "4FA236B0-476B-5DAD-8A46-2A8C11739B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTL -n "Martin_R_Arm_03_FK_ctrl_translateZ";
	rename -uid "042CAC08-4D6E-D508-AA87-D0ABE3E55541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 13 0;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_length01";
	rename -uid "0D8139AD-4031-C416-25E7-D5B364F32DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 13 1;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_length02";
	rename -uid "0E895EA4-405B-159A-2C93-09A135C810BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 13 1;
createNode animCurveTU -n "Martin_R_Arm_03_FK_ctrl_stretchy";
	rename -uid "7859C190-4FC9-DE11-FBDE-77B379DD9D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 13 1;
createNode animCurveTU -n "Martin_Head_Ctrl_visibility";
	rename -uid "F480EB7F-4DEC-B473-653A-51BD68159DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Head_Ctrl_translateX";
	rename -uid "91F9D344-49BE-FD14-B8D4-3EB9F22643D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateY";
	rename -uid "E5FDB78F-4BAB-C684-E93E-45A6099D6CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateZ";
	rename -uid "F944F1CE-4FE4-C252-C0DB-428094474AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_Cheeks_Suck";
	rename -uid "0574038F-46DE-A018-C8D8-8FAF7FD6F3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_L_Cheek_Puff";
	rename -uid "B194223F-4482-9A22-C67C-4186207ED0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_R_Cheek_Puff";
	rename -uid "045D97E3-4EE2-23CE-8110-CA83D57F1334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_FaceControlsOnOff";
	rename -uid "118C4D20-4B7F-7DEA-F4CC-C8BBBC564B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Neck_01_ctrl_visibility";
	rename -uid "3D862E7A-4745-3692-4B50-4E9A04E84F88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateX";
	rename -uid "988D317E-4A23-A6A6-78A3-4AB4158EDF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateY";
	rename -uid "FCE9473A-4E84-183D-2F4B-928378D09E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateZ";
	rename -uid "0A179D8A-418E-283C-86B2-7E9CB0254051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Spine_02_ctrl_visibility";
	rename -uid "987A38BA-4A8D-B399-8533-ABA2E79D26A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateX";
	rename -uid "BE0FA141-4DA4-9314-2B82-56B4C02C13F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateY";
	rename -uid "DAB4F1DE-4EBF-FD94-5498-F495FDA66804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateZ";
	rename -uid "034A0876-425B-40F4-8290-519C7B7F7D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Spine_03_ctrl_visibility";
	rename -uid "FF0A02EA-4AB1-D0D1-42D0-388B710AB29F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateX";
	rename -uid "EE65047B-46D2-10BF-9EEC-55B9FCE4A514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateY";
	rename -uid "15FC7CAA-4A74-2321-F9C9-61807F484814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateZ";
	rename -uid "A6E4E2BA-48F4-DCFB-74FA-51936F259B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTU -n "Martin_Spine_01_ctrl_visibility";
	rename -uid "24CD6808-4113-FC72-C153-D2876900AB66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 9 1 12 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateX";
	rename -uid "3ABA89DA-4BC8-CA8D-5487-8AB0C38D5705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.15700374067307044 6 0.12305474407524138
		 9 0.63912013708649373 12 -0.083858825896304182;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateY";
	rename -uid "368395E1-436D-0C59-137A-EBB025D862B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.0082366395732383531 6 -0.77735640888134405
		 9 -1.5971215099309095 12 -3.4274068347098119;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateZ";
	rename -uid "B9BB4C82-46EC-9093-1722-ACA15FA371B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 2.6585975369364184e-09 6 -1.3893416610734398e-09
		 9 -9.3778302197687449e-09 12 4.4524817856705249e-09;
createNode animCurveTU -n "Martin_Hips_jnt_ctrl_visibility";
	rename -uid "C551113E-42DE-964B-428F-84AE823BC936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 9 1 12 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateX";
	rename -uid "E9B88C79-46A2-846F-59BF-508C617D7C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.15700374067307044 6 0.12305474407524138
		 9 0.63912013708649373 12 -0.083858825896304182;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateY";
	rename -uid "47CAF79C-4CF9-AA76-14A4-DCBA0DEABCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.0082366395732383531 6 -0.77735640888134405
		 9 -1.5971215099309095 12 -3.4274068347098119;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateZ";
	rename -uid "6F58C5E2-4F7F-86CF-9B06-47A405033570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 2.6585975369364184e-09 6 -1.3893416610734398e-09
		 9 -9.3778302197687449e-09 12 4.4524817856705249e-09;
createNode animCurveTU -n "Martin_COG_ctrl_visibility";
	rename -uid "753FC670-46BD-B9E4-9492-B2BE8385A401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_COG_ctrl_translateX";
	rename -uid "EBD25557-403E-A769-7E67-A492435B785D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateY";
	rename -uid "18F7E360-4F8A-B512-15DB-0C8DED82E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateZ";
	rename -uid "CB6CF730-4513-6F54-A53B-61BBDBF0E71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_scaleX";
	rename -uid "A806BB64-43A0-6F9D-E69A-F49D1C46F5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleY";
	rename -uid "E645BE16-4A25-0E7A-D008-84B625E9F561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleZ";
	rename -uid "4F1E4671-472F-D227-97FA-0F8BF385A470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_Transform_ctrl_visibility";
	rename -uid "9ADDAEC5-4DCD-233B-C6AE-E1AA3FA0DD7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_Transform_ctrl_translateX";
	rename -uid "38A9FC46-4410-D453-A472-28958D2E28B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateY";
	rename -uid "1EB7FFF3-4D95-F96B-E387-209607DC2D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateZ";
	rename -uid "6F1DE122-4B6D-DCE4-2322-5AB74BE71D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.8840184774803754 12 4.8840184774803754
		 13 4.8840184774803754;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Arm_FKIK";
	rename -uid "17710BBD-420B-FFF1-35BB-54879434FB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Arm_FKIK";
	rename -uid "11A51EA1-47B5-1E45-BF31-02A2698AD7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Leg_FKIK";
	rename -uid "56665A0B-4396-4DDA-4875-4A89FDE91919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 13 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Leg_FKIK";
	rename -uid "3E3B67DD-480E-AA50-CA53-D6ABF231F5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 13 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Hand_FKIK";
	rename -uid "C3FFF874-45DE-8280-9C15-2A99395D48F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Hand_FKIK";
	rename -uid "A56BA6AF-4CC2-C88C-95F2-628D1E28E7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 13 1;
createNode animCurveTU -n "Martin_Transform_ctrl_GlobalScale";
	rename -uid "AE296980-48F1-5D17-5727-BD9EF2F3B4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.6 12 2.6 13 2.6;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_visibility";
	rename -uid "ADBA3189-4FD2-1BF9-D774-10865BBA7722";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_L_Arm_03_FK_ctrl_translateX";
	rename -uid "74146123-477F-A091-6707-5582FBDE799C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_L_Arm_03_FK_ctrl_translateY";
	rename -uid "D630884C-4540-8ED9-4B93-96BE3DB7221F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_L_Arm_03_FK_ctrl_translateZ";
	rename -uid "7222D778-4A5F-2866-B9A0-53B59556AB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_length01";
	rename -uid "DD27A1E0-4A96-9AB0-9ED0-2AB6BC7C8D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 12 1;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_length02";
	rename -uid "5E3CA78F-4098-E369-1B54-29AB68DC7305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 12 1;
createNode animCurveTU -n "Martin_L_Arm_03_FK_ctrl_stretchy";
	rename -uid "8B8F9804-4841-01A2-4DB1-B896E2ABD470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 12 1;
createNode animCurveTU -n "Martin_L_Arm_02_FK_ctrl_visibility";
	rename -uid "07E3BB13-4E78-0D01-5725-26BFA56E0A56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Martin_L_Arm_02_FK_ctrl_translateX";
	rename -uid "CEB7F518-4C37-3886-29F6-2C96C7B9A384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_L_Arm_02_FK_ctrl_translateY";
	rename -uid "800F576A-4E76-553D-1D00-AD84F8D19F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTL -n "Martin_L_Arm_02_FK_ctrl_translateZ";
	rename -uid "668D1FE6-4CF0-B8C5-4180-7BA71BA9B8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0;
createNode animCurveTU -n "Martin_L_Arm_01_FK_ctrl_visibility";
	rename -uid "98912297-4436-9C7E-8721-DD9E0181A997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Martin_L_Arm_01_FK_ctrl_translateX";
	rename -uid "3E6FCD92-4C9A-FD6B-CA10-6F8389C1396A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "Martin_L_Arm_01_FK_ctrl_translateY";
	rename -uid "1A288AA6-4DA6-A99A-E14E-A29507F30178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "Martin_L_Arm_01_FK_ctrl_translateZ";
	rename -uid "E45FEBEA-4600-387C-7854-DFA69E80BF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "Jaw_Jnt_ctrl_visibility";
	rename -uid "7B72AE8E-4C74-0EDA-C6CE-B8AB745513F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateX";
	rename -uid "610002F4-4C78-2AB2-5285-F5AD70DB4047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateY";
	rename -uid "2E8F6796-4971-B9BE-86DD-A680FF44A651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateZ";
	rename -uid "ACA3C4D7-416B-7B9A-CD33-979B62A461A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Leg_03_Fk_ctrl_visibility";
	rename -uid "B899401A-4319-C70E-1FEA-7CAD9273FD8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Leg_03_Fk_ctrl_translateX";
	rename -uid "AA4E2543-4580-9216-1E03-4B857347BAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Leg_03_Fk_ctrl_translateY";
	rename -uid "EDB85288-4E58-D884-A26E-EEA6EC521942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Leg_03_Fk_ctrl_translateZ";
	rename -uid "F8EFB4B8-46BF-E9D5-90C0-EEA5299AF1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Leg_03_Fk_ctrl_length01";
	rename -uid "D16B696A-470E-2139-43A1-A1900564A09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Leg_03_Fk_ctrl_length02";
	rename -uid "B6989CAE-4960-CCBD-064A-CAA446C1CC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Leg_03_Fk_ctrl_stretchy";
	rename -uid "00258070-458A-2356-414B-4580269C13D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Leg_01_Fk_ctrl_visibility";
	rename -uid "CD0E7B1A-4EBF-9646-C8BB-959C21F7258D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Leg_01_Fk_ctrl_translateX";
	rename -uid "4B0A0DB5-4A2E-D1EC-4F3B-60A11293F2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Leg_01_Fk_ctrl_translateY";
	rename -uid "229A61ED-42AC-3484-D1A6-F19DC33AA2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Leg_01_Fk_ctrl_translateZ";
	rename -uid "C9891BEA-4F6E-7356-56E2-E1A867558E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_visibility";
	rename -uid "098EC1B3-47D3-D19F-B155-FA891ABE903B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateX";
	rename -uid "B5B81269-481A-7D57-06E3-A78FDD530AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateY";
	rename -uid "DBB93924-4D19-8550-FF39-CEA43D863955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateZ";
	rename -uid "D7D513FD-43BB-8DCD-C80A-85B751B1A4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "3B84E389-470D-C122-18BB-0295DEF49ECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Index_Curl";
	rename -uid "2FA5A303-47B7-E68E-BEC6-129DE24D47D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2 3 -2;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Mid_Curl";
	rename -uid "B4F9ACB5-4778-8E9C-74BE-5DA828A376A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3 3 -3;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Ring_Curl";
	rename -uid "5391D943-47BC-F008-82BB-82AE256FA63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Pinky_Curl";
	rename -uid "C0E0FFCB-4C66-7710-1F11-02A97C31A88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Thumb_Curl";
	rename -uid "0082F9DE-4490-26DD-FAC0-538B3CD291E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "Martin_L_Ankle_FK_ctrl_visibility";
	rename -uid "83CB59D3-4BD0-AE1D-64B2-25919D45FA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Ankle_FK_ctrl_translateX";
	rename -uid "AACA81F1-44B8-7BE1-2E66-36A7EA289CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ankle_FK_ctrl_translateY";
	rename -uid "76DA315F-4D9E-28A2-6025-2DB1C3B5CF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ankle_FK_ctrl_translateZ";
	rename -uid "9080ABF7-408A-8707-3099-5F8B9E29C025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_03_jnt_ctrl_visibility";
	rename -uid "AFEB9AA3-4541-F80B-2B30-859F095EFE8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateX";
	rename -uid "0276B97E-45EC-FA34-5F82-488BA8A8A6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateY";
	rename -uid "DC9D101E-429E-E419-2FB2-D98AAC1E8BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateZ";
	rename -uid "803959D2-4758-3DC3-ABE5-EEB1B9844408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_02_jnt_ctrl_visibility";
	rename -uid "5B4A232D-49BE-6CF4-E8F9-3AA42C0026DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateX";
	rename -uid "FF4BC2D0-40CC-2681-2E4D-0CA7336E6F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateY";
	rename -uid "FD588B79-4970-C3DE-FF9D-8B8E17D073D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateZ";
	rename -uid "6525CE30-445E-45E0-0E1C-75A72EE5E2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_01_jnt_ctrl_visibility";
	rename -uid "FDBB9D50-4EEC-E4E6-DB63-168C241E1BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateX";
	rename -uid "1F53520A-453E-9A71-6135-C8B909FFC478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateY";
	rename -uid "B93F6906-4593-CDA8-0C73-E3AADF2F4084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateZ";
	rename -uid "FB5FE0B5-4D89-3577-8786-E5ADB0EAD036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_FK_Toe_ctrl_visibility";
	rename -uid "EF79DAC5-49E4-F9B6-A5E2-C4852149F1BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_FK_Toe_ctrl_translateX";
	rename -uid "3B97814C-450B-1B45-EB63-B0BCE69E5031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_FK_Toe_ctrl_translateY";
	rename -uid "263BF9A3-4660-BE4E-EBEC-BFA523CAD1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_FK_Toe_ctrl_translateZ";
	rename -uid "004E91ED-4451-E9F8-9300-0D93A7B8D71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_FK_Toe_ctrl_length01";
	rename -uid "4C1D230D-4723-53F5-75F1-28A7D825D933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_FK_Toe_ctrl_length02";
	rename -uid "A9484A3C-4DF3-68D3-FB52-2394C2CEFDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_FK_Toe_ctrl_stretchy";
	rename -uid "38DA6FA2-4BA7-3FC1-571A-6A9C73EE8245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "40307C8F-43A6-5F93-1013-84B56B9524C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "D2A85369-427F-2A1F-4B45-6898CC9700BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "206C5507-4638-3222-60CF-1389D29CBCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.31019474869416541;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "3FD99B54-4A10-541E-33E6-6B8191C6D82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 74.567376477379796;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "43CC2513-4A61-8E25-1D01-14B3E62A9EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "F91F27BB-49D8-4AFF-240D-9E9025E4C700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "5E4EE372-4835-4D12-6272-EE99F5CAAA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateX";
	rename -uid "993F9A2B-44EA-0FE0-17D1-E7A97781A22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -0.12896299376611536 7 -0.12896299376611536
		 14 -0.12896299376611536;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateY";
	rename -uid "28319A08-4426-FB9C-F37B-A4952FE4552F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -1.6232430645119269 7 -1.6232430645119269
		 14 -1.6232430645119269;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateZ";
	rename -uid "116A12C7-4A3F-9EC5-0B62-77AC1B5743D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.00072771215358151723 7 0.00072771215358151723
		 14 0.00072771215358151723;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_visibility";
	rename -uid "E4D1DAE4-4974-2F40-8371-D98114C2BDE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 7 1 14 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateX";
	rename -uid "039DE521-42A4-DF2A-B9F1-53B264689CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 7 0 14 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateY";
	rename -uid "E988A36C-4CE9-7572-D16A-A3B69B6B228E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 7 0 14 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateZ";
	rename -uid "8329F66E-4F1B-61C3-C93A-CB987834451E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 7 0 14 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length01";
	rename -uid "D3357B72-404E-73CB-B7EB-40B49C86AB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 7 1 14 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length02";
	rename -uid "5EDB21C4-42F5-B1EF-5BEF-43B07AEB2CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 7 1 14 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_stretchy";
	rename -uid "77B685B8-4AAD-D57C-2E08-DB8E512D567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 7 1 14 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_FootRoll";
	rename -uid "63DFC541-4140-A83E-7539-5D84F3D57F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 7 0 14 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_Bank";
	rename -uid "0F974041-44FD-AFED-5E3C-06BC4568ADF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 7 0 14 0;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateX";
	rename -uid "3349D34A-4DB3-5761-1C43-56B73897036B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.11523214873637108 3 -0.72158734911159417
		 6 -1.202875169169175 9 -1.8644150123266539 12 -0.56045140897567902 14 -0.56045140897567902;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateY";
	rename -uid "5DC4A815-4537-C392-EF29-958722A47CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.93594363254458235 3 -0.88776854802891947
		 6 -0.84953010067449031 9 -3.3653022690664938 12 -5.822486699638187 14 -5.822486699638187;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateZ";
	rename -uid "123B052B-4304-6053-FDE2-5899B354DFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.00065023176553131556 3 0.0040717718203013738
		 6 0.0067875818820958434 9 0.010520517741694787 12 0.0031625142214517427 14 0.0031625142214517427;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateX";
	rename -uid "50ACFA8E-470B-B683-5945-119C0D6CD3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 9 0 12 0 14 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateY";
	rename -uid "BDE8A5D4-4B79-6C0F-C91F-F6AE4295D89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 9 0 12 0 14 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateZ";
	rename -uid "AE1B5538-481C-16C9-5841-4D91EEFD43B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 5.1227787679837951 9 5.1227787679837951
		 12 -20.947918256285803 14 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length01";
	rename -uid "F97DE05C-471D-5AE5-F324-E6ADAD7E2F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 6 1 9 1 12 1 14 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length02";
	rename -uid "656E57E9-40E5-690F-6F31-AD8762488672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 6 1 9 1 12 1 14 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_stretchy";
	rename -uid "0667BCE9-4EA4-F08E-46A7-AE96ECA7B45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 6 1 9 1 12 1 14 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_FootRoll";
	rename -uid "D2245E88-4765-AE3F-2DC9-76AF4701CBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 9 0 12 0 14 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_Bank";
	rename -uid "907C0EB9-41C9-D9AA-D944-CC977F7EBF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 9 0 12 0 14 0;
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
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
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
	setAttr -s 4 ".sol";
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
connectAttr "Martin_L_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[102]"
		;
connectAttr "Martin_L_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[103]"
		;
connectAttr "Martin_L_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[104]";
connectAttr "Martin_L_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[105]";
connectAttr "Martin_L_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[106]"
		;
connectAttr "Martin_L_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[107]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[108]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[109]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[110]"
		;
connectAttr "Martin_L_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[111]";
connectAttr "Martin_L_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[112]";
connectAttr "Martin_L_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[113]";
connectAttr "Martin_L_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[114]"
		;
connectAttr "Martin_L_Leg_01_Fk_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[115]"
		;
connectAttr "Martin_L_Leg_01_Fk_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[116]"
		;
connectAttr "Martin_L_Leg_01_Fk_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[117]"
		;
connectAttr "Martin_L_Leg_01_Fk_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[118]"
		;
connectAttr "Martin_L_Leg_01_Fk_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[119]"
		;
connectAttr "Martin_L_Leg_01_Fk_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[120]"
		;
connectAttr "Martin_L_Leg_01_Fk_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[121]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[122]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[123]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[124]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[125]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[126]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[127]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[128]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[129]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[130]"
		;
connectAttr "Martin_L_Leg_03_Fk_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[131]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[132]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[133]";
connectAttr "Martin_L_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[134]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[135]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[136]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[137]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[138]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[139]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[140]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[141]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[142]"
		;
connectAttr "Martin_L_Ankle_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[143]"
		;
connectAttr "Martin_L_Ankle_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[144]"
		;
connectAttr "Martin_L_Ankle_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[145]"
		;
connectAttr "Martin_L_Ankle_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[146]"
		;
connectAttr "Martin_L_Ankle_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[147]"
		;
connectAttr "Martin_L_Ankle_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[148]"
		;
connectAttr "Martin_L_Ankle_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[149]"
		;
connectAttr "Martin_L_FK_Toe_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[150]"
		;
connectAttr "Martin_L_FK_Toe_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[151]"
		;
connectAttr "Martin_L_FK_Toe_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[152]"
		;
connectAttr "Martin_L_FK_Toe_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[153]";
connectAttr "Martin_L_FK_Toe_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[154]";
connectAttr "Martin_L_FK_Toe_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[155]";
connectAttr "Martin_L_FK_Toe_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[156]"
		;
connectAttr "Martin_L_FK_Toe_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[157]"
		;
connectAttr "Martin_L_FK_Toe_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[158]"
		;
connectAttr "Martin_L_FK_Toe_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[159]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[160]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[161]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[162]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[163]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[164]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[165]"
		;
connectAttr "Martin_L_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[166]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[167]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[168]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[169]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[170]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[171]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[172]"
		;
connectAttr "Martin_R_Arm_01_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[173]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[174]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[175]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[176]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[177]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[178]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[179]"
		;
connectAttr "Martin_R_Arm_02_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[180]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[181]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[182]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[183]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[184]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[185]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[186]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[187]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[188]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[189]"
		;
connectAttr "Martin_R_Arm_03_FK_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[190]"
		;
connectAttr "Martin_R_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[191]"
		;
connectAttr "Martin_R_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[192]"
		;
connectAttr "Martin_R_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[193]";
connectAttr "Martin_R_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[194]";
connectAttr "Martin_R_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[195]"
		;
connectAttr "Martin_R_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[196]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[197]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[198]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[199]"
		;
connectAttr "Martin_R_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[200]";
connectAttr "Martin_R_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[201]";
connectAttr "Martin_R_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[202]";
connectAttr "Martin_R_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[203]"
		;
connectAttr "Martin_R_Leg_01_Fk_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[204]"
		;
connectAttr "Martin_R_Leg_01_Fk_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[205]"
		;
connectAttr "Martin_R_Leg_01_Fk_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[206]"
		;
connectAttr "Martin_R_Leg_01_Fk_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[207]"
		;
connectAttr "Martin_R_Leg_01_Fk_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[208]"
		;
connectAttr "Martin_R_Leg_01_Fk_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[209]"
		;
connectAttr "Martin_R_Leg_01_Fk_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[210]"
		;
connectAttr "Martin_R_Leg_02_Fk_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[211]"
		;
connectAttr "Martin_R_Leg_02_Fk_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[212]"
		;
connectAttr "Martin_R_Leg_02_Fk_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[213]"
		;
connectAttr "Martin_R_Leg_02_Fk_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[214]"
		;
connectAttr "Martin_R_Leg_02_Fk_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[215]"
		;
connectAttr "Martin_R_Leg_02_Fk_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[216]"
		;
connectAttr "Martin_R_Leg_02_Fk_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[217]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[218]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[219]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[220]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[221]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[222]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[223]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[224]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[225]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[226]"
		;
connectAttr "Martin_R_Leg_03_Fk_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[227]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[228]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[229]";
connectAttr "Martin_R_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[230]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[231]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[232]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[233]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[234]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[235]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[236]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[237]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[238]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[239]"
		;
connectAttr "Martin_R_Ankle_FK_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[240]"
		;
connectAttr "Martin_R_Ankle_FK_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[241]"
		;
connectAttr "Martin_R_Ankle_FK_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[242]"
		;
connectAttr "Martin_R_Ankle_FK_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[243]"
		;
connectAttr "Martin_R_Ankle_FK_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[244]"
		;
connectAttr "Martin_R_Ankle_FK_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[245]"
		;
connectAttr "Martin_R_Ankle_FK_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[246]"
		;
connectAttr "Martin_R_FK_Toe_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[247]"
		;
connectAttr "Martin_R_FK_Toe_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[248]"
		;
connectAttr "Martin_R_FK_Toe_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[249]"
		;
connectAttr "Martin_R_FK_Toe_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[250]";
connectAttr "Martin_R_FK_Toe_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[251]";
connectAttr "Martin_R_FK_Toe_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[252]";
connectAttr "Martin_R_FK_Toe_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[253]"
		;
connectAttr "Martin_R_FK_Toe_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[254]"
		;
connectAttr "Martin_R_FK_Toe_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[255]"
		;
connectAttr "Martin_R_FK_Toe_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[256]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[257]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[258]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[259]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[260]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[261]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[262]"
		;
connectAttr "Martin_R_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[263]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[264]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[265]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[266]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[267]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[268]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[269]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[270]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[271]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[272]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[273]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[274]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[275]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[276]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[277]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[278]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[279]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[280]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[281]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[282]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[283]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[284]"
		;
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Weight01.ma
