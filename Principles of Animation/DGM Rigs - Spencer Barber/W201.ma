//Maya ASCII 2018 scene
//Name: W201.ma
//Last modified: Wed, Oct 30, 2019 09:35:30 AM
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
	setAttr ".t" -type "double3" 159.08236179268027 44.385480813025396 25.972723950457674 ;
	setAttr ".r" -type "double3" -4.5383527340022214 -266.99999999989183 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E780552-41CB-2B46-D698-F0B98A4D852F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 156.2141494549891;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4461608123064718 2.7019609352760789 10.323803733506521 ;
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
	setAttr ".t" -type "double3" 0 -0.31019474869416541 74.567376477379796 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "D8D03D8D-4851-4069-FCDB-E69640291DB9";
	setAttr -k off ".v";
createNode transform -n "pCube1" -p "locator1";
	rename -uid "52791D91-424D-B17D-4E6D-7F927D207AD9";
	setAttr ".t" -type "double3" 0 0.54708258023348222 -74.567376477379796 ;
	setAttr ".s" -type "double3" 1.3083742240757421 1.0075061796325557 1.3083742240757421 ;
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
createNode parentConstraint -n "BoxGroup_parentConstraint1" -p "BoxGroup";
	rename -uid "19DF3F42-4CA6-8047-A515-AB926766EDD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Martin_L_IK_Wrist_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -10.088473484123856 -17.199821914702387 7.6239474383692265 ;
	setAttr ".tg[0].tor" -type "double3" 62.965637670592479 100.57902307248909 72.963051370190968 ;
	setAttr ".lr" -type "double3" 179.97785181630803 -179.92760557545799 -179.60003586472985 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 7.1054273576010019e-15 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 180.00000000000003 -180 -180 ;
	setAttr -k on ".w0";
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
	rename -uid "CE93C5BC-43FD-1242-FDD7-499B1323AFF5";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8BCA2246-40A5-7695-01DD-79B617BF37C7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCAB9AE2-486E-B73E-9741-2990DF21BF8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0AA37DA-4A99-6CD0-FBD5-4C8D930DD860";
createNode displayLayer -n "defaultLayer";
	rename -uid "F264E412-4C3B-D88F-7E41-A3A429B8CDD3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78369F8D-43A1-4B08-F13F-33B43196734F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17524302-47A2-537C-BC1B-20825EE98B66";
	setAttr ".g" yes;
createNode reference -n "Squamashii_Martin_RigRN";
	rename -uid "00DAD977-46CF-6412-4FF4-9A83EECA8350";
	setAttr -s 316 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Squamashii_Martin_RigRN"
		"Squamashii_Martin_RigRN" 0
		"Squamashii_Martin_RigRN" 573
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
		"L_Arm_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Arm_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Leg_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Leg_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Hand_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Hand_FKIK" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translate" " -type \"double3\" -2.67179523000001939 -4.81802818401233779 4.9386572621131722e-08"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 1.07775817670532659"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translate" " -type \"double3\" -2.67179523000001939 -4.81802818401233779 4.9386572621131722e-08"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 1.07775817670532659"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translate" " -type \"double3\" 0.027538200640235152 -0.2292064003356151 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotate" " -type \"double3\" -1.9329062066999747 0.29544788704010239 8.68720539714152196"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translate" " -type \"double3\" 0.0077559404441000235 -0.23072445002023445 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.85390360275741806"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"FaceControlsOnOff" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -59.83568304067959787"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -40.1501143478225373"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" -6.14026902712479838 -3.1297351123969821 9.64222357766781535"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"rotate" " -type \"double3\" 109.45842821235757469 -79.61764480731703486 -99.81856404376244996"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0.67658168598405921 -0.11884964738910631 -0.041551497270907942"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"rotate" " -type \"double3\" -6.79699806387439587 0 89.98765399733576942"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Finger_Controls_Visibility" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Index_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Mid_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Ring_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" -0.53434968012603212 -5.72316864491392785 0.0030152274319577492"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"length01" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"length02" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"stretchy" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"Bank" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translate" " -type \"double3\" -0.00085881347370809623 0.33120423592017095 -0.73921572914942724"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -57.40393625537453204"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -37.49864194416157659"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.1968157683980305"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" 5.90965387910632423 5.45795741544045399 -10.41758872029596006"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"rotate" " -type \"double3\" -68.82724834684390203 -52.51420935028455261 52.69359638938196611"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"translate" " -type \"double3\" 0.086078680197762658 -0.4512778494983376 -0.21078894129143855"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotate" " -type \"double3\" -21.64902733019930636 0.070467172425547661 44.36913256353033574"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" -0.05768918877832345 -0.72612749477236382 0.00032552845260730087"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"length01" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"length02" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"stretchy" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"FootRoll" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"Bank" " -k 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateZ" " -av"
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
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[35]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[36]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateY" 
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
		5 3 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotate" 
		"Squamashii_Martin_RigRN.placeHolderList[78]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[79]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[80]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[81]" ""
		5 3 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotateOrder" 
		"Squamashii_Martin_RigRN.placeHolderList[82]" ""
		5 3 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.parentMatrix" 
		"Squamashii_Martin_RigRN.placeHolderList[83]" ""
		5 3 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translate" 
		"Squamashii_Martin_RigRN.placeHolderList[84]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[85]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[86]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[87]" ""
		5 3 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotatePivot" 
		"Squamashii_Martin_RigRN.placeHolderList[88]" ""
		5 3 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.rotatePivotTranslate" 
		"Squamashii_Martin_RigRN.placeHolderList[89]" ""
		5 3 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scale" 
		"Squamashii_Martin_RigRN.placeHolderList[90]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[91]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[92]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[93]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[94]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[95]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[96]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[97]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[98]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[99]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[100]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[101]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[102]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[103]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[104]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[105]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[106]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[107]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[108]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[109]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[110]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[111]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[112]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[113]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[114]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[115]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[116]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[117]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[118]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[119]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[120]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[121]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[122]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[123]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[124]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[125]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[126]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[127]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[128]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[129]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[130]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[131]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[132]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[133]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[134]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[135]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[136]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[137]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[138]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[139]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[140]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[141]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[142]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[143]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[144]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[145]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[146]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[147]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[148]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[149]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[150]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[151]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[152]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[153]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[154]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[155]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[156]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[157]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[158]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[159]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[160]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[161]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[162]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[163]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[164]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[165]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[166]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[167]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[168]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[169]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[170]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[171]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[172]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[173]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[174]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[175]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[176]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[177]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[178]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[179]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[180]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[181]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[182]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[183]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[184]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[185]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[186]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[187]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[188]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[189]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[190]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[191]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[192]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[193]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[194]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[195]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[196]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[197]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[198]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[199]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[200]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[201]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[202]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[203]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[204]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[205]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[206]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[207]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[208]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[209]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[210]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[211]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[212]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[213]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[214]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.offset" 
		"Squamashii_Martin_RigRN.placeHolderList[215]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.roll" 
		"Squamashii_Martin_RigRN.placeHolderList[216]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.twist" 
		"Squamashii_Martin_RigRN.placeHolderList[217]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_R_Arm_stretchy2_IKHandle.ikBlend" 
		"Squamashii_Martin_RigRN.placeHolderList[218]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[219]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[220]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[221]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[222]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[223]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Elbow_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[224]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[225]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[226]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[227]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[228]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[229]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[230]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[231]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[232]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[233]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[234]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[235]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[236]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[237]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[238]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[239]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN.placeHolderList[240]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[241]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[242]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[243]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[244]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[245]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[246]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[247]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[248]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[249]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[250]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[251]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[252]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[253]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[254]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[255]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[256]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[257]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[258]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[259]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[260]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[261]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[262]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[263]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[264]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[265]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[266]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[267]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[268]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Knee_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[269]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[270]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[271]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[272]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[273]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[274]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[275]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[276]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[277]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[278]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[279]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[280]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[281]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[282]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[283]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[284]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[285]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[286]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[287]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[288]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[289]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[290]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[291]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[292]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[293]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[294]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[295]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[296]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[297]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[298]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[299]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[300]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[301]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[302]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[303]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[304]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[305]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[306]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[307]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[308]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[309]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[310]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[311]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[312]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[313]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[314]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[315]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[316]" "";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 196\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 195\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 195\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B418AA8-477D-AB23-3F0D-2B9AA0D17D0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Martin_Transform_ctrl_visibility";
	rename -uid "E92C965C-482A-CE35-AA7C-1C8FC4D5A39E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Transform_ctrl_translateX";
	rename -uid "1DAB80FC-4D5B-835B-D9D0-F19EDD7BF3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateY";
	rename -uid "2CBC9304-4B05-9432-3BD9-57AE90473EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateZ";
	rename -uid "203E62F1-41F0-5D55-7FF8-BA99F5690F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8840184774803754;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateX";
	rename -uid "CAB779F3-46DA-50F6-F4B8-EE8FD0075C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateY";
	rename -uid "7B778747-48A6-F7F7-684B-71B1CB3FA000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateZ";
	rename -uid "AF820DBE-4207-35A2-0290-049087CFA2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Arm_FKIK";
	rename -uid "E905782A-41A9-37F5-45B8-A0BF6350C577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Arm_FKIK";
	rename -uid "60366A44-498A-9631-68D8-A3A438C990D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Leg_FKIK";
	rename -uid "9B402FC1-45D2-113F-6BEE-F1B05974C268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Leg_FKIK";
	rename -uid "A99DBD49-474C-7538-28B0-91A634A0B7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Hand_FKIK";
	rename -uid "1A580B5A-452A-BEDC-FDA7-E2AEC7849A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Hand_FKIK";
	rename -uid "EEA0BE44-4B53-9D6A-7FD8-40BB93CD0228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Transform_ctrl_GlobalScale";
	rename -uid "5C62146A-4BE4-4514-8D8E-79AC466AB0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateX";
	rename -uid "705DE89D-46AD-32F0-4054-678AAED96BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.1803577477606639 14 6.0511466862302816
		 30 6.0809741505539359 37 6.0107494582025236 44 5.9121334268164913 45 5.9096538791063242;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateY";
	rename -uid "CBB8AF9C-45DB-2870-6EC3-9EB9DE2BC233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.1285093220652671 14 6.0132078789590748
		 30 8.1156478136992938 44 5.457957415440454;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateZ";
	rename -uid "BB38E08E-41BE-D00D-8045-42A7B6F64863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.15447240044397456 14 -4.9451938480959141
		 30 -4.4661547656151424 37 -7.2758069766985001 44 -10.318383348608558 45 -10.41758872029596;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateX";
	rename -uid "7C425095-4A3D-ED0E-132E-8E854FA61428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 -12.04530292525199 44 -68.827248346843902;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateY";
	rename -uid "88770A0F-4E4B-54D9-6233-F6B51153FCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 -33.759263192001164 30 -48.309851724876047
		 37 -73.438957411247145 44 -52.514209350284553;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateZ";
	rename -uid "D3FEEDB4-42B1-A80C-C2A3-879C4299046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -96.135255534425283 37 -1.3999896733361541
		 44 52.693596389381966;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleX";
	rename -uid "2AB8F3F5-4C7A-3385-6155-168B1AFFEDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleY";
	rename -uid "C35FAC97-48EF-18D2-6AB6-719604DCB864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleZ";
	rename -uid "DE5A1A52-4D91-D2E1-3C80-CC8CB1B3BE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length01";
	rename -uid "B6A2795E-4DDC-5C94-7BC1-97BF3D906552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length02";
	rename -uid "CF2F68BB-4C77-230F-B496-F8BFC59FBE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_stretchy";
	rename -uid "39058420-49DB-48D5-0A33-46A2201AB866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateX";
	rename -uid "54222CC3-4D4B-A06D-8431-3D93A0AA2765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.4122162829194158 14 -6.4592147518179788
		 30 -6.2498813314946542 37 -6.1630175186592826 44 -6.1442655356564293 47 -6.1402690271247984;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateY";
	rename -uid "192D4DB6-4C53-501C-B3CC-BA92BBFA25C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2458015184671041 14 -5.738727655778141
		 30 -7.7499380744981812 37 -5.3392590508584927 44 -3.1297351123969821;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateZ";
	rename -uid "D9D7ED91-4209-DE67-4CD1-6F82DB42D5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.16026749288842293 14 -2.2321714171453388
		 30 6.8264911331222944 37 9.4827941072352662 44 9.4823254185370072 47 9.6422235776678153;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateX";
	rename -uid "4166C19D-44E8-E642-A305-A4BCE2D7A351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 96.483068855064303 44 109.45842821235757;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateY";
	rename -uid "A12A9823-4319-F7CB-23F3-0791F8526CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -10.826095601149358 30 -79.617644807317035;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateZ";
	rename -uid "1E3A42BB-4D0E-E6F2-D472-81B34044192B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.81856404376245;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleX";
	rename -uid "050D9664-446A-F237-AF6F-2AB271F8B1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleY";
	rename -uid "880245CB-4E76-D26F-BE08-6ABEFB5704CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleZ";
	rename -uid "FCE85597-4868-5EFC-99AF-03AADEADF1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length01";
	rename -uid "DA509538-44DC-0C9A-C173-269F577272D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length02";
	rename -uid "0F0A8E28-429B-3713-50FB-5BBF773953CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_stretchy";
	rename -uid "E54E34CE-42FA-EA33-0661-B8A80C19BCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Martin_R_Arm_stretchy2_IKHandle_translateX";
	rename -uid "7EB933DD-4760-D874-B412-97A3C09B073E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0.086078680197762658;
createNode animCurveTL -n "Martin_R_Arm_stretchy2_IKHandle_translateY";
	rename -uid "FCE70783-45EE-1112-E91D-A3A3441EB313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 -0.4512778494983376;
createNode animCurveTL -n "Martin_R_Arm_stretchy2_IKHandle_translateZ";
	rename -uid "F381C4CF-4387-822D-DD84-5D99052E9C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 -0.21078894129143855;
createNode animCurveTU -n "Martin_R_Arm_stretchy2_IKHandle_visibility";
	rename -uid "7B9D8829-4D85-FD7A-0F19-74AB86AD3067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Arm_stretchy2_IKHandle_rotateX";
	rename -uid "AAD0CD8D-48B1-04F9-770D-A9906C66C7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_stretchy2_IKHandle_rotateY";
	rename -uid "93538409-4A10-C9EE-9F2A-86A5A9D80267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_stretchy2_IKHandle_rotateZ";
	rename -uid "220B7504-46E4-79C0-7DC7-FDB56A97E411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Arm_stretchy2_IKHandle_scaleX";
	rename -uid "D3431C1A-4B4E-F7F0-F85F-90B945C2B68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Arm_stretchy2_IKHandle_scaleY";
	rename -uid "D673FE38-4FEC-FDE2-9B18-D08C09A046C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "Martin_R_Arm_stretchy2_IKHandle_scaleZ";
	rename -uid "42E988B6-4F62-5967-FB1B-D983CA929A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "Martin_R_Arm_stretchy2_IKHandle_offset";
	rename -uid "39B9114B-49E0-8B28-B432-24893B8E9FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_stretchy2_IKHandle_roll";
	rename -uid "4206B513-4F72-0873-6127-FA91D91E5F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Arm_stretchy2_IKHandle_twist";
	rename -uid "014FCBE2-4568-50D7-A666-8F8681C655D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Arm_stretchy2_IKHandle_ikBlend";
	rename -uid "5821540F-47B6-2340-4310-F397B56E6C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateX";
	rename -uid "9134878C-48B8-187E-543A-4F933577E424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateY";
	rename -uid "D960785D-475A-42EA-E3CE-559B93F41808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateZ";
	rename -uid "51D43BEB-443C-1CC2-EF1C-FE88693CA9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateX";
	rename -uid "2952003B-4F2F-C0D2-5042-008B52001443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateY";
	rename -uid "B1E16E19-4FF9-E4CF-8718-C985D0105C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateZ";
	rename -uid "5FD3BE5D-4DC4-8301-98BD-B9BEB7B7E07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateX";
	rename -uid "E0C2820F-4D6E-B0CE-2B46-FEB271A2BE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateY";
	rename -uid "E5716D64-4B48-EFBD-D7FA-DEB580DE072B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateZ";
	rename -uid "FA4A4CF9-4932-15E3-4C59-7CA8DC68F0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateX";
	rename -uid "91C334B9-47E3-3613-558E-DCBD1EC9338E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0.1049396450067371 28 -0.84501276232345435
		 32 -1.773025337095931 44 -2.2295864464912443 47 -2.6717952300000194;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateY";
	rename -uid "DA3E6EB8-4779-DD04-DBE2-538CF2AB3C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 -2.0003202355112943 28 -4.184549309569281
		 32 -4.2332341693380062 44 -4.7948292821882958 47 -4.8180281840123378;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateZ";
	rename -uid "D53D0B9C-478E-F9CB-83B3-06AD0AA76DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 1.7976743219028404e-08 32 3.3691094577532922e-08
		 44 4.1898501460482355e-08 47 4.9386572621131722e-08;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateX";
	rename -uid "CAD21633-49CC-454A-7FBF-60A5E3E61E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateY";
	rename -uid "8E209915-4E37-537C-5728-5983834FE8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateZ";
	rename -uid "D1A2A759-47A9-5E90-D81E-86B3FFDE7A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateX";
	rename -uid "BCFE53D8-40BE-042B-6402-8D87ABD87539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0.1049396450067371 28 -0.84501276232345435
		 32 -1.773025337095931 44 -2.2295864464912443 47 -2.6717952300000194;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateY";
	rename -uid "76338E87-461D-E3C4-4FDF-3685D5212DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 -2.0003202355112943 28 -4.184549309569281
		 32 -4.2332341693380062 44 -4.7948292821882958 47 -4.8180281840123378;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateZ";
	rename -uid "04A78A54-448E-3756-1FED-91B102B09061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 1.7976743219028404e-08 32 3.3691094577532922e-08
		 44 4.1898501460482355e-08 47 4.9386572621131722e-08;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateX";
	rename -uid "0EBF55D0-4738-22C0-5294-AE904CF4C632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0.0077559404441000235;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateY";
	rename -uid "61C0310D-4C5E-3EF1-0EA7-068236689C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 -0.23072445002023445;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateZ";
	rename -uid "F31996FA-4E0D-A522-F6A3-8FA665DC1C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateX";
	rename -uid "3189DE5A-4A9F-583C-C09A-6A9A429C37DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0.027538200640235152;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateY";
	rename -uid "A3DDB6C2-44D1-046F-3FF3-6DBB72B1ECE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 -0.2292064003356151;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateZ";
	rename -uid "C715F8CD-4202-37B0-75BB-2D8B5884990A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateX";
	rename -uid "73E8B1B4-49A7-E433-D1B7-9992E3DDC048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.144359017454919;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateY";
	rename -uid "618BDDE0-49C6-9C1C-238E-CF8F87A667D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.074342846562249668;
createNode animCurveTL -n "Martin_L_Elbow_ctrl_translateZ";
	rename -uid "854F4E29-4969-C94D-4E21-7593DF81FED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11527964643033325;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateX";
	rename -uid "253C8322-48E7-C104-7C7B-A58A7CEF1DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateY";
	rename -uid "9E7545F2-4DF1-3C5B-8F60-3A9AA8AC4DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateZ";
	rename -uid "169F8D8D-4DCF-534F-7FC3-62B9426D2CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateX";
	rename -uid "C9478784-4B0F-61AD-1432-1AAC2A12CDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateY";
	rename -uid "4196F1C6-4C46-DDBA-AF1E-D3BCC2AED2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateZ";
	rename -uid "FB7D8EA4-4B21-AF79-4D53-22A9CE0FF7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateX";
	rename -uid "1E1AB270-4EFC-1864-F0A7-C386194DC5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateY";
	rename -uid "43FBFA06-4EF2-FC8C-E0C7-079A0937D886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateZ";
	rename -uid "C552F3B2-4CF6-711E-A58C-C7BACC81F32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateX";
	rename -uid "1549F3DD-4E6F-3618-F14E-76AAD5A05992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateY";
	rename -uid "14948D4E-4A28-0ACE-3CD5-33897B063D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateZ";
	rename -uid "A849B5C2-4B0A-BB4A-E4AD-AF8BC127510C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateX";
	rename -uid "EEBB10EC-43AD-75BE-C456-5ABDE2F1CD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateY";
	rename -uid "B6BBDC5A-4A40-039E-9F8F-A18640F5A4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateZ";
	rename -uid "A08BF9DF-4810-75FA-4CDA-848D410C6EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateX";
	rename -uid "CFD748B8-45E0-142F-7E71-51BEAA3BB866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateY";
	rename -uid "A21AE9F8-4714-2208-5AF5-DD99E872BE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateZ";
	rename -uid "3B814B68-44D5-2286-BD2C-E2BAE36DDFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateX";
	rename -uid "A90F9332-4D08-4F00-AFE5-1581FA47B674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 0.67658168598405921;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateY";
	rename -uid "A486302C-4341-4718-171A-379A748FC7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 -0.11884964738910631;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateZ";
	rename -uid "F81DFEB4-48D2-B3C3-1843-3884AF55F16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 -0.041551497270907942;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateX";
	rename -uid "D5F63AD9-4D51-BBC8-DCC8-17B182EACB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -3.8736563481737356 28 -0.53434968012603212;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateY";
	rename -uid "6471422D-4FB7-0465-79C1-308081FE2E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -5.4578598278091004 28 -5.7231686449139278;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateZ";
	rename -uid "D0C621C5-4990-F0D8-7D02-F48FDDB9EB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0.021858261206249001 28 0.0030152274319577492;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateX";
	rename -uid "F814837F-403C-4E30-F1DC-60AE7058187C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -0.0088186649468798284 28 -0.00085881347370809623;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateY";
	rename -uid "69940A42-40D7-8219-58E2-00A98797E50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0.88923812374499189 28 0.33120423592017095;
createNode animCurveTL -n "Martin_L_Knee_ctrl_translateZ";
	rename -uid "99BCA0F9-4515-9F4B-DC40-C584CD8BCDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -1.9083231815627404 28 -0.73921572914942724;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateX";
	rename -uid "1B4B5C53-462B-D68E-29EC-91BA3E4D7499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8595662754389903;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateY";
	rename -uid "D588DFED-4386-C75E-77AD-F1ADAB0013BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13380741182621236;
createNode animCurveTL -n "Martin_R_Elbow_ctrl_translateZ";
	rename -uid "3E5D4289-475D-83BE-14A9-A0AAAC856654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2074883172717604;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateX";
	rename -uid "7B79C27A-4A90-7BE2-E6F3-C2A46C76192A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateY";
	rename -uid "F9DDD1BE-41A2-F6FF-F7A4-0D8A54942C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateZ";
	rename -uid "92D957BE-435E-FFB8-7239-088C930695FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateX";
	rename -uid "8BDF9E30-46DB-1F01-FAC5-84997559E17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateY";
	rename -uid "340B14EB-4580-E804-43A8-98ABCC44D05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateZ";
	rename -uid "8AA13E25-4CED-3746-3134-BBA1D12D2EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateX";
	rename -uid "E312C63E-4F4F-1D04-04D0-68B9A0A9492A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateY";
	rename -uid "142499BA-48C3-4829-74BC-46AB70CCCC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateZ";
	rename -uid "45573C28-4DBB-EED0-8F33-46A88B62E769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateX";
	rename -uid "3AAE8112-48D8-EE2D-D95C-12BE3A0FD46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateY";
	rename -uid "B49A0C6B-437D-3741-E927-6B90C6C3057E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateZ";
	rename -uid "881F647D-48FB-BD1B-58E6-1882D677D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateX";
	rename -uid "2ED5511C-4BE0-64DD-8B87-B681741016BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateY";
	rename -uid "DBCC84F1-4CA4-80B8-C632-F2BE8EF1AE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateZ";
	rename -uid "8CED9831-4F47-AA53-D506-46B339D6F2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateX";
	rename -uid "35DA80CC-4636-6B14-89F9-BA8B6C0E3727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateY";
	rename -uid "FCF155D4-4BC6-605A-79A4-BC986BBB58AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateZ";
	rename -uid "558D745D-4D37-6F82-ABC6-75954ACF2FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateX";
	rename -uid "BA1264FC-4FFC-C8D5-EED3-AEBF2E1130FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateY";
	rename -uid "A5FAFD93-4639-38DC-2D5A-0E8131F9D734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateZ";
	rename -uid "E3520056-4757-466B-4054-249EBFC63DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateX";
	rename -uid "A9152505-49CE-422D-47E9-C292687B9B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateY";
	rename -uid "310F2288-4703-E33A-ACAD-A2B24807E491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Knee_ctrl_translateZ";
	rename -uid "5FC645DD-4CE9-6D0E-4BD7-D48CBF260AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_visibility";
	rename -uid "CB64C6D0-451F-DE3F-A803-AF92CABBADFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateX";
	rename -uid "03C95DD0-4DC4-1568-8451-9482D14628D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateY";
	rename -uid "9BDDE9BC-49D8-07DD-6DCF-FD86AB7385D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateZ";
	rename -uid "95999201-424B-964D-073C-34809C35E5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "Martin_Head_Ctrl_Cheeks_Suck";
	rename -uid "C90B3939-4DC5-4DE7-537C-C2862A59D99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "Martin_Head_Ctrl_L_Cheek_Puff";
	rename -uid "A3384B07-4A78-9360-F7C8-188E40034B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "Martin_Head_Ctrl_R_Cheek_Puff";
	rename -uid "4BC4C44F-467A-15AF-6A3C-0987BBB40A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "Martin_Head_Ctrl_FaceControlsOnOff";
	rename -uid "36346AD0-4C93-E5A1-41CD-75BC1868F97C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Martin_Neck_01_ctrl_visibility";
	rename -uid "3A73A6EC-469A-AB3D-BDED-EAB29571B07A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateX";
	rename -uid "999EDAF7-435C-E813-D35A-7ABCF82A491D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateY";
	rename -uid "309F7661-404B-28CD-E96B-8B8ED31F88EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateZ";
	rename -uid "C44F690B-48FF-3D2A-7B6D-A9A69B455255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 44 -13.853903602757418;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_visibility";
	rename -uid "F4543374-4781-76EB-EC19-14B663779B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateX";
	rename -uid "8A9DAB62-4476-F90E-49F9-0FAB83162606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateY";
	rename -uid "9DF803F5-432C-CDC5-0FF8-508C8FF34CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateZ";
	rename -uid "0607FE91-47C0-BA54-2801-54AB99BFFD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleX";
	rename -uid "0EBC7B8D-4868-830A-BD1B-EAA6C7D89917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleY";
	rename -uid "18EEBCB5-401B-1A51-4D7A-DD91CA63C2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleZ";
	rename -uid "D9541798-4037-A981-44EA-A69E1116EB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_visibility";
	rename -uid "2536746C-4CEC-5EC9-D41F-3BA12D0FB00F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateX";
	rename -uid "5E3E45A6-4182-38CA-1F69-5D951D562691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateY";
	rename -uid "C6E3E6EA-4648-F688-B71A-69AFAE980913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateZ";
	rename -uid "C780D763-43B9-7709-E8EE-5FAC14BE3CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleX";
	rename -uid "1781FF5E-45F9-3E93-5341-1182B1CC761D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleY";
	rename -uid "77EAE292-47F1-9070-A2D8-40BFDD0CCFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleZ";
	rename -uid "2936E675-43F0-09F8-623B-D7BBBC449D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Clavicle_ctrl_visibility";
	rename -uid "5952DC2C-452B-EA8E-791D-0391619618DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateX";
	rename -uid "2466726D-4B0C-C212-BFDB-FCAAB8EE36E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateY";
	rename -uid "FAF63222-4D5A-980C-FE4E-0AAB2F3CCB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateZ";
	rename -uid "7FF4C39A-47BA-3ECE-1079-379AE4E701AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10486267795928129;
createNode animCurveTU -n "Martin_L_Clavicle_ctrl_visibility";
	rename -uid "9194E5A5-4BAD-200F-FCBE-9198480C88BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateX";
	rename -uid "CD8DE146-4B8D-5BC1-4D21-0485C5C3973C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateY";
	rename -uid "BE1058B7-4D15-8001-98BB-44836E38545A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateZ";
	rename -uid "33B0722D-4678-11C0-B039-BE988D085CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateX";
	rename -uid "2B2C0231-49A0-41F3-5DFB-9C93763178AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateY";
	rename -uid "58CD5402-4CA3-3D14-A0F4-999D44559C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Elbow_ctrl_rotateZ";
	rename -uid "16772071-48AC-4913-2472-BFBE999E9A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateX";
	rename -uid "0FBDCF23-45F1-39AF-51D6-C4B0C4F7990B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateY";
	rename -uid "427D7C49-48CE-32F5-AC0C-C18A22B37D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Elbow_ctrl_rotateZ";
	rename -uid "58D13B75-4646-E74D-0CB8-83B034F2A779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Knee_ctrl_visibility";
	rename -uid "80FCD392-41C9-1A66-A1FB-C68575D9CB8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateX";
	rename -uid "8714C169-4ACC-9A6C-EEBB-2184B1C81A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateY";
	rename -uid "8D6E6102-44AD-04F2-C799-1DBB0EBD15B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Knee_ctrl_rotateZ";
	rename -uid "4DFA6962-4B9D-0814-27E1-E9AF4BC35AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleX";
	rename -uid "13CD875B-45B0-B75E-AF76-069D27B88173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleY";
	rename -uid "2A6497C4-4F0C-8B16-0236-F39F772B59C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Knee_ctrl_scaleZ";
	rename -uid "529A2FB4-4F8C-2DC7-90E0-DDABFFD34DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateX";
	rename -uid "A0031D0B-46B5-759F-A34C-AD904A8F0571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateY";
	rename -uid "DD705C4D-4AF9-DD3E-229A-A4AC0251B57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Knee_ctrl_rotateZ";
	rename -uid "64E22DA7-4345-67F9-4595-77ABAEC4BE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleX";
	rename -uid "F93CA576-40E5-5101-7BAF-229D53CDACEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleY";
	rename -uid "991C0559-4684-D6B6-6A97-919799E165E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Knee_ctrl_scaleZ";
	rename -uid "AED998A2-4B18-2912-9EA1-54BB3D7AF1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Spine_03_ctrl_visibility";
	rename -uid "8EAA11DD-4FAC-20AC-BF57-CF8677C4B40D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateX";
	rename -uid "3CCAA4B4-4CD7-EBCF-8AC7-9AA5DE179428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 34.860014693724331 28 -1.9553472174756596
		 47 -1.9329062066999747;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateY";
	rename -uid "7390A19B-4169-F948-CEAB-CD9066053596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0.29544788704010239;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateZ";
	rename -uid "9C736D25-4AD2-95CE-EAD0-229040F13E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 8.687205397141522;
createNode animCurveTU -n "Martin_Spine_02_ctrl_visibility";
	rename -uid "0C4D8B30-4FC2-4022-3011-538E0A6775F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateX";
	rename -uid "777191E7-4599-1A0F-5455-18BC4F3FD30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateY";
	rename -uid "6E08EF03-41E1-34E7-F309-74A37CA273E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateZ";
	rename -uid "7EB00D8B-4E80-6B89-06CD-D4845FD41DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_visibility";
	rename -uid "2A09D8A8-4DDC-A563-CF0D-1181D82FAC78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_COG_ctrl_rotateX";
	rename -uid "BB7EC675-4885-C2F5-3EA5-F1BA4FCB9100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateY";
	rename -uid "73919BE5-4346-3884-7E76-C89F2D97D2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateZ";
	rename -uid "88353722-4B69-33D1-15BE-77A1D549DFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_scaleX";
	rename -uid "AB7DBAC0-466A-F66F-C398-35B956538727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleY";
	rename -uid "B9554915-4A57-2849-B808-75A147EB1681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleZ";
	rename -uid "FFE8DC7C-49AB-07D1-E52A-43B763E42503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_visibility";
	rename -uid "2EE0BF42-4206-9748-3BA6-7680D3A46CBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateX";
	rename -uid "D3E32EED-4B0E-622B-3565-1885931CEA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 44 -21.649027330199306;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateY";
	rename -uid "F5B1CE27-4BC1-89F0-5500-9EAE5CD1D891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 44 0.070467172425547661;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateZ";
	rename -uid "09335BBB-46E3-6ACE-2D54-EC99D98EDDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 26.980995719302211 44 44.369132563530336;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "17EB5FA9-456E-6209-FFB1-D6AAAF9F2482";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Index_Curl";
	rename -uid "B3AEA1BD-4BFA-1A9E-36DB-AF8B59F45BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Mid_Curl";
	rename -uid "420FE599-466A-1DFD-1E25-E09DEC417090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Ring_Curl";
	rename -uid "209AE0A8-446E-C29C-0C3B-089E584F987B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Pinky_Curl";
	rename -uid "9E3F3CFD-4217-7BA4-8E36-6AADCBC55105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Thumb_Curl";
	rename -uid "3D080D03-4B00-99F8-4ABF-0588C1309C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Spine_01_ctrl_visibility";
	rename -uid "9CA10264-477C-D86D-64FE-8297F5FC4E26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateX";
	rename -uid "7D5FC53E-4647-55C2-72CC-498D2CFB402D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateY";
	rename -uid "80EE4301-45DC-98BC-9AA1-D2BEF8EA75EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateZ";
	rename -uid "3C319997-4F0E-B7DB-8DD6-619181EFC59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.7628692322999102 20 1.0777581767053266;
createNode animCurveTU -n "Martin_Hips_jnt_ctrl_visibility";
	rename -uid "DB7ED97D-4EB8-20EE-EB9B-7CB45A9A3A53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateX";
	rename -uid "3AD8D247-4831-65D9-0045-1487CDA3A995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateY";
	rename -uid "F064D843-4357-AEF7-4C74-54AA3F175A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateZ";
	rename -uid "81104A3E-4996-BB42-D288-8BB9CEA5F79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.7628692322999102 20 1.0777581767053266;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_visibility";
	rename -uid "D9CD1135-46D7-214D-035C-EAA6E6D338D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateX";
	rename -uid "87038F9F-4433-7959-AE29-5DA7E0F1671A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 -6.7969980638743959;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateY";
	rename -uid "E97FAB04-45C4-92A0-9EBC-B3A6C5043C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateZ";
	rename -uid "9C7277DB-4228-7BE2-9502-C393818C6322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 37 89.987653997335769;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "C87AFBBD-4B60-5C3D-FF0B-D7A4D7C234DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Index_Curl";
	rename -uid "C98C2A4A-4DB8-6782-35BA-42A883875875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Mid_Curl";
	rename -uid "30803B7F-4ACC-5528-D894-1A98DA1C5935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Ring_Curl";
	rename -uid "E107CFE7-4FA4-B33D-7889-AE999E51B085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Pinky_Curl";
	rename -uid "49B7CBF2-4B18-7B45-8B60-AA827A32D63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Thumb_Curl";
	rename -uid "E0FD78DA-4403-B4EB-D8B7-ADB8E9088CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_visibility";
	rename -uid "739476ED-4D2A-217E-64AB-9BB2A047CA7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateX";
	rename -uid "3C1378B1-4F82-9764-0C6E-DC906DD1A5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateY";
	rename -uid "9386CACC-4D49-CA2E-A85B-77B386692BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateZ";
	rename -uid "259D1F0E-4BBB-8CF3-8F59-F9A2A67B230C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleX";
	rename -uid "7FF675BE-46C8-B672-D0A0-F889BF951DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleY";
	rename -uid "6ED762C2-47F5-A19B-2151-3EB0438CC167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleZ";
	rename -uid "766AD67C-49C5-FB37-CBD4-89B52B0F6C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_visibility";
	rename -uid "BFD2554C-46C6-0AA8-C6DB-21A72542E603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateX";
	rename -uid "D91D2673-412E-A8CD-4CB5-958DAF530729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateY";
	rename -uid "107E0A21-400D-86A2-E2D9-7A96720AEB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateZ";
	rename -uid "68A04AB4-4380-99E8-C77A-EF86CE291444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleX";
	rename -uid "F72D1B68-4113-57CF-0DC7-B88449D2304F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleY";
	rename -uid "5F58065E-485E-462E-F487-75BC95FB1C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleZ";
	rename -uid "D5197B76-40BE-BC61-06D1-14A211A20C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_visibility";
	rename -uid "6F5383FE-4121-9E03-29F7-FEB814A9B91C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateX";
	rename -uid "9B925D6A-4B0D-3124-1ED1-E78D143351E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateY";
	rename -uid "9186A85B-4385-6795-F0E7-E5A4FC48967D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateZ";
	rename -uid "A11D9093-4DE9-17D2-C1D7-2F8F04A772C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleX";
	rename -uid "D241F44A-4A78-9D2A-3ECE-8D873F1FE3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleY";
	rename -uid "58847A94-44FF-2CDA-9BF4-A2A06C441758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleZ";
	rename -uid "15A77870-4033-769A-5EBD-B6BD701E9639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_visibility";
	rename -uid "B8919751-4EE5-3015-D336-238A934E9725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateX";
	rename -uid "B64FAB97-45EF-48C9-1ED4-3988118F0C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateY";
	rename -uid "5D66E130-4FF1-0D89-FEDA-CA890DAC09F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateZ";
	rename -uid "A41148E0-4DA8-CD6B-D451-7685313FB2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleX";
	rename -uid "25EFF65F-4506-EBCD-92BD-36A05608CD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleY";
	rename -uid "549A9303-46D5-1064-EE79-F1AC771D492B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleZ";
	rename -uid "70ED544C-42EB-DD23-A719-668E637E15E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_visibility";
	rename -uid "8144DD35-4675-3DFA-6772-A893B0F3873F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateX";
	rename -uid "03DDBABA-46BE-29B4-2F66-75AB48EBDFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateY";
	rename -uid "DFDAF721-48E0-89AC-D58A-9D9BBC2F5B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateZ";
	rename -uid "360E360A-423F-2963-01EF-98AD1C629587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleX";
	rename -uid "EAC849FA-4E61-C042-AB7D-CFBA63043518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleY";
	rename -uid "5EAC9165-4362-9A6F-E243-5CA23C57D855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleZ";
	rename -uid "655A768E-4B13-9657-C100-1AA391FE1101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_visibility";
	rename -uid "055F0958-47C3-16C0-42C3-14B8E3F2F7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateX";
	rename -uid "3C52E983-47EA-C910-662F-DCA8B36A43C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateY";
	rename -uid "ED9740BE-4B3D-1B5C-35B0-C1A94FC23D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateZ";
	rename -uid "543BBF2A-4C1E-7BE1-C22B-E7B4F7E73C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleX";
	rename -uid "5736BB0A-495B-5724-442E-B09036CEB9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleY";
	rename -uid "E942328B-4FC3-4190-D427-9F914052FB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleZ";
	rename -uid "7535FB3B-4BFB-20FA-03D7-14AFE6AF4185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_visibility";
	rename -uid "00D28327-47D9-9565-405B-43A4E7999624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateX";
	rename -uid "6A33EF84-4A15-A2BC-D5BE-BFB6621EF7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateY";
	rename -uid "A5E3B3C6-42D0-32D8-D8CB-C8BB5ACC604E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateZ";
	rename -uid "E546CDB9-4A5B-B51F-919E-98935714C01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleX";
	rename -uid "95F1299C-478F-20E0-603F-7BA14C409DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleY";
	rename -uid "CF334661-466A-EE9F-EE8E-739FB6FA54B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleZ";
	rename -uid "5DB134E0-45BB-FA03-E24A-5F96929C582D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_visibility";
	rename -uid "B2B5468F-4553-D3C8-A80F-BE9A705476D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateX";
	rename -uid "4FAB3539-4335-F62F-95CF-3DAF353521B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateY";
	rename -uid "CDC09EB2-4D6D-0365-FAC2-AEAE8C68782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateZ";
	rename -uid "8A92AFE0-43DB-6365-54DC-D68278EA8F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleX";
	rename -uid "3A5280D5-45D6-7D51-72A1-39B26353CA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleY";
	rename -uid "13C5A592-447B-6D6F-7559-A3B2E0EF372C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleZ";
	rename -uid "384C1F18-4956-B28A-DF57-128D059FE0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateX";
	rename -uid "15FC5094-41E9-0400-3B56-5CA2A533D7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateY";
	rename -uid "D63B228B-4335-49D0-C4D2-FEAFBB6827E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateZ";
	rename -uid "66520753-49D6-FB3C-FE23-7EAE3DF5AA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -18.440090736729289 32 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length01";
	rename -uid "6594DC0D-43E6-3B73-DCC5-4C9A7786E537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length02";
	rename -uid "FFBCED37-493B-8F59-2146-A585DD1515AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_stretchy";
	rename -uid "16AEF46D-4712-CF27-26C1-4A97CF8B0222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_FootRoll";
	rename -uid "4014F577-4B75-B49A-5FF8-B7AA7CDB4A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_Bank";
	rename -uid "16606779-4AF0-B1FD-A464-DCBB8BECE55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jaw_Jnt_ctrl_visibility";
	rename -uid "F5067792-4056-A7EB-F8CF-E5A452DDC5D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateX";
	rename -uid "AF7BB381-4A17-0A79-A1E7-2F9C6447B50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateY";
	rename -uid "74095EE7-4CEC-88E2-D9B6-779600F6734B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateZ";
	rename -uid "02865685-49A6-CCDC-84E5-C6A122ECC672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateX";
	rename -uid "1B0C9222-4863-54EE-12E8-74A5F0F6B9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.05768918877832345;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateY";
	rename -uid "1E25A316-418A-F50F-28DD-49AE081A8B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.72612749477236382;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateZ";
	rename -uid "D07111C9-4613-7194-79B8-1A8D64BFF46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00032552845260730087;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_visibility";
	rename -uid "B649AF71-49D7-33BE-26DD-A6A1C3000C11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateX";
	rename -uid "0A8D94D9-4070-46ED-B7D9-72B5251DC82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateY";
	rename -uid "6891CBFD-4B0E-E5F0-F6E3-3087092724F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateZ";
	rename -uid "65FF1110-43AD-45B6-2ACF-26A20E0DD18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length01";
	rename -uid "D1AC01F9-4F32-1DBF-F3E1-6DA5106141C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length02";
	rename -uid "D03C3AED-42B7-48BE-8937-5882AF189DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_stretchy";
	rename -uid "10B340FC-490F-2AD3-32DF-C59E69F6B7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_FootRoll";
	rename -uid "325E7B59-4CCC-9D0C-98FA-5992542BD09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_Bank";
	rename -uid "DD88B87B-459B-C1B7-935A-228AA8F37B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "BoxGroup_parentConstraint1_Martin_L_IK_Wrist_ctrlW0";
	rename -uid "EB4FD4F3-47F5-1AFF-3B60-8AAC9C6AE613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  43 0 44 1;
select -ne :time1;
	setAttr ".o" 109;
	setAttr ".unw" 109;
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
connectAttr "Martin_Spine_01_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[35]";
connectAttr "Martin_Spine_01_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[36]";
connectAttr "Martin_Spine_01_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[37]";
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
connectAttr "Squamashii_Martin_RigRN.phl[78]" "BoxGroup_parentConstraint1.tg[0].tr"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[79]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[80]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[81]"
		;
connectAttr "Squamashii_Martin_RigRN.phl[82]" "BoxGroup_parentConstraint1.tg[0].tro"
		;
connectAttr "Squamashii_Martin_RigRN.phl[83]" "BoxGroup_parentConstraint1.tg[0].tpm"
		;
connectAttr "Squamashii_Martin_RigRN.phl[84]" "BoxGroup_parentConstraint1.tg[0].tt"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[85]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[86]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[87]"
		;
connectAttr "Squamashii_Martin_RigRN.phl[88]" "BoxGroup_parentConstraint1.tg[0].trp"
		;
connectAttr "Squamashii_Martin_RigRN.phl[89]" "BoxGroup_parentConstraint1.tg[0].trt"
		;
connectAttr "Squamashii_Martin_RigRN.phl[90]" "BoxGroup_parentConstraint1.tg[0].ts"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[91]";
connectAttr "Martin_L_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[92]";
connectAttr "Martin_L_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[93]";
connectAttr "Martin_L_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[94]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[95]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[96]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[97]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[98]"
		;
connectAttr "Martin_L_Elbow_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[99]"
		;
connectAttr "Martin_L_Elbow_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[100]";
connectAttr "Martin_L_Elbow_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[101]";
connectAttr "Martin_L_Elbow_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[102]";
connectAttr "Martin_L_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[103]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[104]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[105]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[106]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[107]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[108]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[109]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[110]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[111]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[112]"
		;
connectAttr "Martin_L_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[113]"
		;
connectAttr "Martin_L_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[114]"
		;
connectAttr "Martin_L_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[115]";
connectAttr "Martin_L_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[116]";
connectAttr "Martin_L_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[117]"
		;
connectAttr "Martin_L_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[118]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[119]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[120]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[121]"
		;
connectAttr "Martin_L_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[122]";
connectAttr "Martin_L_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[123]";
connectAttr "Martin_L_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[124]";
connectAttr "Martin_L_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[125]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[126]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[127]";
connectAttr "Martin_L_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[128]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[129]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[130]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[131]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[132]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[133]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[134]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[135]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[136]"
		;
connectAttr "Martin_L_Knee_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[137]"
		;
connectAttr "Martin_L_Knee_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[138]"
		;
connectAttr "Martin_L_Knee_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[139]"
		;
connectAttr "Martin_L_Knee_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[140]";
connectAttr "Martin_L_Knee_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[141]";
connectAttr "Martin_L_Knee_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[142]";
connectAttr "Martin_L_Knee_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[143]";
connectAttr "Martin_L_Knee_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[144]";
connectAttr "Martin_L_Knee_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[145]";
connectAttr "Martin_L_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[146]"
		;
connectAttr "Martin_L_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[147]"
		;
connectAttr "Martin_L_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[148]"
		;
connectAttr "Martin_L_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[149]";
connectAttr "Martin_L_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[150]";
connectAttr "Martin_L_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[151]";
connectAttr "Martin_L_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[152]";
connectAttr "Martin_L_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[153]";
connectAttr "Martin_L_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[154]";
connectAttr "Martin_L_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[155]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[156]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[157]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[158]"
		;
connectAttr "Martin_L_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[159]";
connectAttr "Martin_L_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[160]";
connectAttr "Martin_L_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[161]";
connectAttr "Martin_L_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[162]";
connectAttr "Martin_L_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[163]";
connectAttr "Martin_L_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[164]";
connectAttr "Martin_L_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[165]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[166]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[167]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[168]"
		;
connectAttr "Martin_L_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[169]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[170]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[171]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[172]"
		;
connectAttr "Martin_L_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[173]";
connectAttr "Martin_L_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[174]";
connectAttr "Martin_L_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[175]";
connectAttr "Martin_L_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[176]"
		;
connectAttr "Martin_L_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[177]"
		;
connectAttr "Martin_L_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[178]"
		;
connectAttr "Martin_L_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[179]";
connectAttr "Martin_L_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[180]";
connectAttr "Martin_L_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[181]";
connectAttr "Martin_L_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[182]";
connectAttr "Martin_L_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[183]";
connectAttr "Martin_L_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[184]";
connectAttr "Martin_L_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[185]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[186]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[187]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[188]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[189]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[190]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[191]"
		;
connectAttr "Martin_L_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[192]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[193]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[194]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[195]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[196]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[197]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[198]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[199]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[200]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[201]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[202]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[203]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[204]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_translateX.o" "Squamashii_Martin_RigRN.phl[205]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_translateY.o" "Squamashii_Martin_RigRN.phl[206]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_translateZ.o" "Squamashii_Martin_RigRN.phl[207]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_visibility.o" "Squamashii_Martin_RigRN.phl[208]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_rotateX.o" "Squamashii_Martin_RigRN.phl[209]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_rotateY.o" "Squamashii_Martin_RigRN.phl[210]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_rotateZ.o" "Squamashii_Martin_RigRN.phl[211]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_scaleX.o" "Squamashii_Martin_RigRN.phl[212]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_scaleY.o" "Squamashii_Martin_RigRN.phl[213]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_scaleZ.o" "Squamashii_Martin_RigRN.phl[214]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_offset.o" "Squamashii_Martin_RigRN.phl[215]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_roll.o" "Squamashii_Martin_RigRN.phl[216]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_twist.o" "Squamashii_Martin_RigRN.phl[217]"
		;
connectAttr "Martin_R_Arm_stretchy2_IKHandle_ikBlend.o" "Squamashii_Martin_RigRN.phl[218]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[219]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[220]"
		;
connectAttr "Martin_R_Elbow_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[221]"
		;
connectAttr "Martin_R_Elbow_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[222]";
connectAttr "Martin_R_Elbow_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[223]";
connectAttr "Martin_R_Elbow_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[224]";
connectAttr "Martin_R_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[225]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[226]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[227]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[228]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[229]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[230]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[231]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[232]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[233]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[234]"
		;
connectAttr "Martin_R_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN.phl[235]"
		;
connectAttr "Martin_R_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN.phl[236]"
		;
connectAttr "Martin_R_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN.phl[237]";
connectAttr "Martin_R_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN.phl[238]";
connectAttr "Martin_R_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN.phl[239]"
		;
connectAttr "Martin_R_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN.phl[240]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[241]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[242]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[243]"
		;
connectAttr "Martin_R_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[244]";
connectAttr "Martin_R_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[245]";
connectAttr "Martin_R_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[246]";
connectAttr "Martin_R_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[247]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[248]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[249]";
connectAttr "Martin_R_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[250]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[251]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[252]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[253]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[254]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[255]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[256]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[257]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[258]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[259]"
		;
connectAttr "Martin_R_Knee_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[260]"
		;
connectAttr "Martin_R_Knee_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[261]"
		;
connectAttr "Martin_R_Knee_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[262]"
		;
connectAttr "Martin_R_Knee_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[263]"
		;
connectAttr "Martin_R_Knee_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[264]";
connectAttr "Martin_R_Knee_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[265]";
connectAttr "Martin_R_Knee_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[266]";
connectAttr "Martin_R_Knee_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[267]";
connectAttr "Martin_R_Knee_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[268]";
connectAttr "Martin_R_Knee_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[269]";
connectAttr "Martin_R_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[270]"
		;
connectAttr "Martin_R_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[271]"
		;
connectAttr "Martin_R_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[272]"
		;
connectAttr "Martin_R_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[273]";
connectAttr "Martin_R_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[274]";
connectAttr "Martin_R_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[275]";
connectAttr "Martin_R_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[276]";
connectAttr "Martin_R_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[277]";
connectAttr "Martin_R_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[278]";
connectAttr "Martin_R_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[279]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[280]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[281]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[282]"
		;
connectAttr "Martin_R_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[283]";
connectAttr "Martin_R_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[284]";
connectAttr "Martin_R_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[285]";
connectAttr "Martin_R_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[286]";
connectAttr "Martin_R_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[287]";
connectAttr "Martin_R_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[288]";
connectAttr "Martin_R_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[289]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[290]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[291]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[292]"
		;
connectAttr "Martin_R_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[293]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[294]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[295]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[296]"
		;
connectAttr "Martin_R_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[297]";
connectAttr "Martin_R_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[298]";
connectAttr "Martin_R_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[299]";
connectAttr "Martin_R_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[300]"
		;
connectAttr "Martin_R_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[301]"
		;
connectAttr "Martin_R_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[302]"
		;
connectAttr "Martin_R_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[303]";
connectAttr "Martin_R_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[304]";
connectAttr "Martin_R_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[305]";
connectAttr "Martin_R_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[306]";
connectAttr "Martin_R_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[307]";
connectAttr "Martin_R_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[308]";
connectAttr "Martin_R_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[309]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[310]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[311]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[312]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[313]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[314]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[315]"
		;
connectAttr "Martin_R_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[316]"
		;
connectAttr "BoxGroup_parentConstraint1.ctx" "BoxGroup.tx";
connectAttr "BoxGroup_parentConstraint1.cty" "BoxGroup.ty";
connectAttr "BoxGroup_parentConstraint1.ctz" "BoxGroup.tz";
connectAttr "BoxGroup_parentConstraint1.crx" "BoxGroup.rx";
connectAttr "BoxGroup_parentConstraint1.cry" "BoxGroup.ry";
connectAttr "BoxGroup_parentConstraint1.crz" "BoxGroup.rz";
connectAttr "BoxGroup.ro" "BoxGroup_parentConstraint1.cro";
connectAttr "BoxGroup.pim" "BoxGroup_parentConstraint1.cpim";
connectAttr "BoxGroup.rp" "BoxGroup_parentConstraint1.crp";
connectAttr "BoxGroup.rpt" "BoxGroup_parentConstraint1.crt";
connectAttr "BoxGroup_parentConstraint1.w0" "BoxGroup_parentConstraint1.tg[0].tw"
		;
connectAttr "BoxGroup_parentConstraint1_Martin_L_IK_Wrist_ctrlW0.o" "BoxGroup_parentConstraint1.w0"
		;
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
// End of W201.ma
