//Maya ASCII 2018ff09 scene
//Name: WhiteBoxCharacter2.ma
//Last modified: Wed, Sep 11, 2019 02:51:44 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "81A333C7-4DAC-8996-2902-3AB5B741F15A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53259667426203983 3.7319692876591741 9.303444050490576 ;
	setAttr ".r" -type "double3" -14.738352729311057 -364.19999999987249 -1.3952396209193786e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F766464-4901-B624-CFC1-A08DA6791179";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7095114694615088;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "74E6A9D1-4CFF-5351-AE91-619FDF3740CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74604404202369334 1000.1 -0.59005392515313337 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11A67EE0-47B2-EA54-2E09-A3858D53FD39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.546607032591808;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "04C24959-421D-A17C-6D18-64A609DAC3AD";
	setAttr ".t" -type "double3" 0.44347236188718786 3.9788061100120293 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7AEA171C-4DAE-5F8A-8600-E08910B76C03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0878740084529923;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0F7BB1F1-4971-6B82-A7BC-FE8570A034BC";
	setAttr ".t" -type "double3" 1000.1 3.2103100460743281 0.25181996915710098 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71A1BC08-4523-47E1-DF29-B8B4E3ADED0F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5741771811298282;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "3F8533AA-4669-6CC8-DEA0-C9AABFA128D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3253120635093456 0 0 ;
	setAttr ".s" -type "double3" 1.584453185621608 1.584453185621608 0.99999999999999989 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "51F71A31-4BE5-9384-9D61-36B8B7E6D59F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/serol/OneDrive/Desktop/All Folders/Fall-2019/Game Principles/White Box Models/WhiteBox/RC2.jpg";
	setAttr ".cov" -type "short2" 1000 645 ;
	setAttr ".ag" 0.2;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.45;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "DB4663EF-45DD-67EC-14A2-4198D6E42490";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5601780000800568e-17 0 -0.070264170597921893 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5684693874707272 1.5684693874707272 1.5684693874707272 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "55463641-411A-ADFC-FC00-5991FA55BB88";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/serol/OneDrive/Desktop/All Folders/Fall-2019/Game Principles/White Box Models/WhiteBox/RC2.jpg";
	setAttr ".cov" -type "short2" 1000 645 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.45;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Pelvis";
	rename -uid "A4AB939B-40B2-8A62-5376-9E94993E87B5";
	setAttr ".t" -type "double3" 0 1.0831782449303233 -0.069126120975972705 ;
	setAttr ".s" -type "double3" 1 1 0.78107343968813647 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "384B376B-4AA7-F7C5-C569-B98559C815A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.064187735 0.56737924 0 
		0.064187728 0.56737924 0 0.16949153 0 -0.16596045 -0.16949153 0 -0.16596045 0.16949153 
		0 0.16596045 -0.16949153 0 0.16596045 -0.064187735 0.56737924 0 0.064187728 0.56737924 
		0;
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
createNode transform -n "Head";
	rename -uid "702A14CB-43D7-483F-8CB6-D89C1496E2C8";
	setAttr ".t" -type "double3" 8.8617336642522262e-16 3.6280209077586827 -0.36294913505960913 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.2542372924148648 1 0.24435026976693075 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "EFA7785E-47D0-3AB3-7AC2-2A8D768ABC44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2756868302822113 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0 0 1 0 0 0.5 1 0.5
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.19043231
		 1 0.19043231 1 0.19043231 0 0.19043231 1 0.19043231 0 0.80956769 0 0.19043231 0 0.44862634
		 1 0.44862634 1 0.44862634 0 0.44862634 1 0.44862634 0 0.55137366 0 0.44862634 0 0
		 0 0.55137366 0 0.55137366 0.5 0 0.5 0.44862634 0 1 0 1 1 0.44862634 1 0.44862634
		 0 1 0 1 1 0.44862634 1 0.44862634 0 1 0 1 1 0.44862634 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0.19043231 0 0.19043231 1 0 1 0 0 0.19043231 0 0.19043231 1 0 1 0 0 0.19043231
		 0 0.19043231 1 0 1 0.80956769 0.5 0.80956769 0 1 0 1 0.5 0.55137366 0.5 0 0.5 0 0
		 1 0 1 1 1 0 1 1 1 0 1 1 0.44862634 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.19043231 1
		 0 1 0 1 0 0 0 1 0 0 1 0 1 0.5 0.80956769 0.5 0.94706082 0 0.052939173 0 0.94706082
		 0.5 0.94706082 0.5 0.052939173 0 0.94706082 0 0.052939173 0 0.052939173 1 0.052939173
		 0 0.052939173 1 0.052939173 1 0.052939173 1 0.052939173 1 0.052939173 1 0.052939173
		 0 0.052939173 1 0.052939173 0 0 0 0.55137366 0 0.55137366 0.5 0 0.5 0.44862634 0
		 1 0 1 1 0.44862634 1 0.44862634 0 1 0 1 1 0.44862634 1 0.44862634 0 1 0 1 1 0.44862634
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.052939173 0 0.19043231 0 0.19043231 1 0.052939173
		 1 0.052939173 0 0.19043231 0 0.19043231 1 0.052939173 1 0.052939173 1 0.052939173
		 0 0.19043231 0 0.19043231 1 0.80956769 0.5 0.80956769 0 0.94706082 0 0.94706082 0.5
		 0 0 0 0.5 0.55137366 0.5 0.55137366 0 0.44862634 0 0.44862634 1 1 1 1 0 0.44862634
		 0 0.44862634 1 1 1 1 0 0.44862634 0 0.44862634 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0.052939173 0 0.052939173 1 0.19043231 1 0.19043231 0 0.052939173 0 0.052939173
		 1 0.19043231 1 0.19043231 0 0.052939173 0 0.052939173 1 0.19043231 1 0.19043231 0
		 0.80956769 0.5 0.94706082 0.5 0.94706082 0 0.80956769 0 0 0.5 0 0 1 0 1 1 1 0 1 1
		 1 0 1 1 0.44862634 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.19043231 1 0.052939173 1 0
		 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 1 0 1 0.5 1 0.5 1 0 1 0.5 1 0 0 0 0 1 0 0 0 1 0 0 0
		 1 0 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[49]" -type "float3"  0 1.3411045e-07 -8.2718061e-25;
	setAttr -s 106 ".vt[0:105]"  -0.49999976 -0.068565294 0.5 0.50000024 -1.110223e-16 0.5
		 -0.49999976 -0.068565294 0 0.50000024 3.3087225e-24 0 -0.42403698 -0.068565294 1.2361176
		 0.45590639 -2.8911222e-16 1.2361176 -0.38493609 -0.068565294 1.83319128 0.39768481 -3.215074e-16 1.83319128
		 -0.34461689 -1.446217e-16 2.66551065 -0.088799953 -1.6514075e-16 3.04369545 0.52590418 0.01780086 3.26009274
		 0.18952441 0.01780086 4.098008633 0.79127681 0.080211431 5.59791565 0.75124037 0.080211431 5.58141851
		 -0.13369465 -9.6065441e-17 3.04369545 0.050777704 -0.45307806 1.83319128 0.050777942 -0.45307806 1.2361176
		 0.05077818 -0.45307806 0.5 0.05077818 -0.45307806 0 -0.28958464 -9.6065441e-17 3.04369545
		 -0.10511371 -0.45307806 1.83319128 -0.10511348 -0.45307806 1.2361176 -0.10511348 -0.45307806 0.5
		 -0.10511348 -0.45307806 0 -0.49999976 0.92871934 0.5 -0.13364747 1.18243408 0.5 -0.13364747 1.18243408 1.448871e-17
		 -0.49999976 1.013532281 5.9776174e-18 -0.42403698 0.92871934 1.2361176 -0.13364747 1.045781612 1.2361176
		 -0.38493609 0.83928597 1.83319128 -0.13364771 0.95997262 1.83319128 -0.34461689 0.42516071 2.66551065
		 -0.28958464 0.42516071 3.04369545 0.39768481 0.42516071 1.83319128 -0.088799953 0.42516071 3.04369545
		 0.18952441 0.40735984 4.098008633 0.52590418 0.40735984 3.26009274 0.75124037 0.34494928 5.58141851
		 0.79127681 0.34494928 5.59791565 0.001883477 0.83928597 1.83319128 -0.13369465 0.42516071 3.04369545
		 0.0018837154 0.83928597 1.2361176 0.45590639 0.42516071 1.2361176 0.0018839538 0.83928597 0.5
		 0.50000024 0.42516071 0.5 0.0018839538 0.83928597 6.4874783e-18 0.50000024 0.42516071 0
		 0.32383764 0.90298975 0.5 0.32383764 0.90298986 -8.2718061e-25 0.32383764 -0.28602257 0
		 0.32383764 -0.28602257 0.5 0.29200155 -0.28602257 1.2361176 0.24996519 -0.28602257 1.83319128
		 -0.10128044 -1.4593818e-16 3.04369545 -0.10128044 0.42516071 3.04369545 0.24996519 0.90298975 1.83319128
		 0.29200155 0.90298975 1.2361176 -0.49999976 -0.068565294 -0.5 0.50000024 -1.2359905e-16 -0.5
		 -0.42403698 -0.068565294 -1.2361176 0.45590639 -2.9813514e-16 -1.2361176 -0.38493609 -0.068565294 -1.83319128
		 0.39768481 -3.0405754e-16 -1.83319128 -0.34461689 -1.2309907e-16 -2.66551065 -0.088799953 -1.7746848e-16 -3.04369545
		 0.52590418 0.01780086 -3.26009274 0.18952441 0.01780086 -4.098008633 0.79127681 0.080211431 -5.59791565
		 0.75124037 0.080211431 -5.58141851 -0.13369465 -2.2092933e-16 -3.04369545 0.050777704 -0.45307806 -1.83319128
		 0.050777942 -0.45307806 -1.2361176 0.05077818 -0.45307806 -0.5 -0.28958464 -1.107932e-16 -3.04369545
		 -0.10511371 -0.45307806 -1.83319128 -0.10511348 -0.45307806 -1.2361176 -0.10511348 -0.45307806 -0.5
		 -0.49999976 0.92871934 -0.5 -0.13364747 1.18243408 -0.5 -0.42403698 0.92871934 -1.2361176
		 -0.13364747 1.045781612 -1.2361176 -0.38493609 0.83928597 -1.83319128 -0.13364771 0.95997262 -1.83319128
		 -0.34461689 0.42516071 -2.66551065 -0.28958464 0.42516071 -3.04369545 0.39768481 0.42516071 -1.83319128
		 -0.088799953 0.42516071 -3.04369545 0.18952441 0.40735984 -4.098008633 0.52590418 0.40735984 -3.26009274
		 0.75124037 0.34494928 -5.58141851 0.79127681 0.34494928 -5.59791565 0.001883477 0.83928597 -1.83319128
		 -0.13369465 0.42516071 -3.04369545 0.0018837154 0.83928597 -1.2361176 0.45590639 0.42516071 -1.2361176
		 0.0018839538 0.83928597 -0.5 0.50000024 0.42516071 -0.5 0.32383764 0.90298975 -0.5
		 0.32383764 -0.28602257 -0.5 0.29200155 -0.28602257 -1.2361176 0.24996519 -0.28602257 -1.83319128
		 -0.10128044 -2.5576501e-16 -3.04369545 -0.10128044 0.42516071 -3.04369545 0.24996519 0.90298975 -1.83319128
		 0.29200155 0.90298975 -1.2361176;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 22 1 0 2 0 1 3 0 2 23 0 0 4 0 1 5 0 4 21 0 4 6 0
		 5 7 0 6 20 1 6 8 0 7 9 0 8 19 0 7 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 14 54 0
		 15 53 1 14 15 1 16 52 0 15 16 1 17 51 1 16 17 1 18 50 0 17 18 1 19 14 0 20 15 1 19 20 1
		 21 16 0 20 21 1 22 17 1 21 22 1 23 18 0 22 23 1 0 24 1 24 25 1 25 26 1 2 27 0 27 26 0
		 24 27 0 4 28 1 24 28 0 28 29 0 29 25 1 6 30 1 28 30 0 30 31 1 31 29 1 8 32 1 30 32 0
		 19 33 0 32 33 0 33 31 1 7 34 0 9 35 0 34 35 0 11 36 1 35 36 0 10 37 1 37 36 0 34 37 0
		 13 38 1 36 38 0 12 39 0 39 38 0 37 39 0 40 56 1 14 41 1 41 40 1 41 55 0 5 43 1 42 57 0
		 40 42 1 43 34 0 1 45 1 44 48 1 42 44 1 45 43 0 44 46 1 3 47 0 45 47 0 46 49 0 31 40 1
		 33 41 0 29 42 0 25 44 1 26 46 0 48 45 1 49 47 0 48 49 1 50 3 0 51 1 1 50 51 1 52 5 0
		 51 52 1 53 7 1 52 53 1 54 9 0 53 54 1 55 35 0 54 55 1 56 34 1 55 56 1 57 43 0 56 57 1
		 57 48 1 78 79 1 79 26 1 78 27 0 78 80 0 80 81 0 81 79 1 80 82 0 82 83 1 83 81 1 82 84 0
		 84 85 0 85 83 1 86 87 0 87 88 0 89 88 0 86 89 0 88 90 0 91 90 0 89 91 0 92 104 1
		 93 92 1 93 103 0 103 104 1 94 105 0 92 94 1 104 105 1 105 98 1 96 98 1 94 96 1 96 46 1
		 98 49 1 83 92 1 85 93 0 81 94 0 79 96 1 58 2 0 77 23 1 58 77 1 76 77 1 60 76 0 58 60 0
		 75 76 1 62 75 1 60 62 0 74 75 1 64 74 0 62 64 0 63 66 0 66 67 0 65 67 0 63 65 0 66 68 0
		 68 69 0 67 69 0 101 102 1 70 102 0 70 71 1;
	setAttr ".ed[166:207]" 71 101 1 100 101 1 71 72 1 72 100 0 99 100 1 72 73 1
		 73 99 1 50 99 1 73 18 1 74 70 0 75 71 1 76 72 0 77 73 1 58 78 1 60 80 1 62 82 1 64 84 1
		 74 85 0 67 88 1 65 87 0 63 86 0 66 89 1 69 90 1 68 91 0 102 103 1 70 93 1 61 63 0
		 61 95 1 95 86 0 59 61 0 59 97 1 97 95 0 59 3 0 97 47 0 98 97 1 99 59 1 100 61 0 101 63 1
		 102 65 0 103 87 0 104 86 1 105 95 0;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 38 39 -42 -43
		mu 0 4 80 36 78 79
		f 4 -39 44 45 46
		mu 0 4 37 81 82 34
		f 4 -46 48 49 50
		mu 0 4 35 83 84 32
		f 4 -50 52 54 55
		mu 0 4 33 85 86 87
		f 4 58 60 -63 -64
		mu 0 4 91 88 89 90
		f 4 62 65 -68 -69
		mu 0 4 95 92 93 94
		f 4 -70 -72 72 105
		mu 0 4 119 26 96 117
		f 4 -75 -76 69 107
		mu 0 4 121 28 25 118
		f 4 108 -79 -80 74
		mu 0 4 120 106 30 27
		f 4 -82 78 92 -85
		mu 0 4 104 29 105 107
		f 4 -86 -56 86 71
		mu 0 4 26 33 87 96
		f 4 -88 -51 85 75
		mu 0 4 28 35 32 25
		f 4 -89 -47 87 79
		mu 0 4 30 37 34 27
		f 4 -40 88 81 -90
		mu 0 4 78 36 29 104
		f 4 1 3 -37 -1
		mu 0 4 38 41 40 39
		f 4 -35 -7 -5 0
		mu 0 4 42 45 44 43
		f 4 -33 -10 -8 6
		mu 0 4 46 49 48 47
		f 4 -31 -13 -11 9
		mu 0 4 50 53 52 51
		f 4 13 15 -15 -12
		mu 0 4 54 57 56 55
		f 4 16 18 -18 -16
		mu 0 4 58 61 60 59
		f 4 101 -20 21 20
		mu 0 4 113 116 64 63
		f 4 99 -21 23 22
		mu 0 4 111 114 68 67
		f 4 97 -23 25 24
		mu 0 4 109 112 72 71
		f 4 26 95 -25 27
		mu 0 4 74 108 110 75
		f 4 -22 -29 30 29
		mu 0 4 63 64 53 50
		f 4 -24 -30 32 31
		mu 0 4 67 68 49 46
		f 4 -26 -32 34 33
		mu 0 4 71 72 45 42
		f 4 35 -28 -34 36
		mu 0 4 40 74 75 39
		f 4 -2 37 42 -41
		mu 0 4 2 0 80 79
		f 4 4 43 -45 -38
		mu 0 4 5 6 82 81
		f 4 7 47 -49 -44
		mu 0 4 9 10 84 83
		f 4 10 51 -53 -48
		mu 0 4 13 14 86 85
		f 4 12 53 -55 -52
		mu 0 4 14 31 87 86
		f 4 14 59 -61 -58
		mu 0 4 17 18 89 88
		f 4 -14 56 63 -62
		mu 0 4 19 16 91 90
		f 4 17 64 -66 -60
		mu 0 4 21 22 93 92
		f 4 -19 66 67 -65
		mu 0 4 22 23 94 93
		f 4 -17 61 68 -67
		mu 0 4 23 20 95 94
		f 4 19 103 -73 -71
		mu 0 4 24 115 117 96
		f 4 -9 73 76 -57
		mu 0 4 11 8 99 98
		f 4 -6 77 80 -74
		mu 0 4 7 4 101 100
		f 4 2 82 -84 -78
		mu 0 4 1 3 103 102
		f 4 28 70 -87 -54
		mu 0 4 31 24 96 87
		f 4 -93 90 83 -92
		mu 0 4 107 105 102 103
		f 4 -96 93 -3 -95
		mu 0 4 110 108 77 76
		f 4 5 -97 -98 94
		mu 0 4 70 73 112 109
		f 4 8 -99 -100 96
		mu 0 4 66 69 114 111
		f 4 11 -101 -102 98
		mu 0 4 62 65 116 113
		f 4 -104 100 57 -103
		mu 0 4 117 115 15 97
		f 4 -105 -106 102 -59
		mu 0 4 12 119 117 97
		f 4 -107 -108 104 -77
		mu 0 4 99 121 118 98
		f 4 -91 -109 106 -81
		mu 0 4 101 106 120 100
		f 4 111 41 -111 -110
		mu 0 4 122 125 124 123
		f 4 -115 -114 -113 109
		mu 0 4 126 129 128 127
		f 4 -118 -117 -116 113
		mu 0 4 130 133 132 131
		f 4 -121 -120 -119 116
		mu 0 4 134 137 136 135
		f 4 124 123 -123 -122
		mu 0 4 138 141 140 139
		f 4 127 126 -126 -124
		mu 0 4 142 145 144 143
		f 4 -132 -131 129 128
		mu 0 4 146 149 148 147
		f 4 -135 -129 133 132
		mu 0 4 150 153 152 151
		f 4 -133 137 136 -136
		mu 0 4 154 157 156 155
		f 4 84 -140 -137 138
		mu 0 4 158 161 160 159
		f 4 -130 -142 120 140
		mu 0 4 147 148 137 134
		f 4 -134 -141 117 142
		mu 0 4 151 152 133 130
		f 4 -138 -143 114 143
		mu 0 4 156 157 129 126
		f 4 89 -139 -144 110
		mu 0 4 124 158 159 123
		f 4 146 145 -4 -145
		mu 0 4 162 165 164 163
		f 4 -147 149 148 147
		mu 0 4 166 169 168 167
		f 4 -149 152 151 150
		mu 0 4 170 173 172 171
		f 4 -152 155 154 153
		mu 0 4 174 177 176 175
		f 4 159 158 -158 -157
		mu 0 4 178 181 180 179
		f 4 157 162 -162 -161
		mu 0 4 182 185 184 183
		f 4 -167 -166 164 -164
		mu 0 4 186 189 188 187
		f 4 -170 -169 166 -168
		mu 0 4 190 193 192 191
		f 4 -173 -172 169 -171
		mu 0 4 194 197 196 195
		f 4 -175 172 -174 -27
		mu 0 4 198 201 200 199
		f 4 -177 -154 175 165
		mu 0 4 189 174 175 188
		f 4 -178 -151 176 168
		mu 0 4 193 170 171 192
		f 4 -179 -148 177 171
		mu 0 4 197 166 167 196
		f 4 -146 178 174 -36
		mu 0 4 164 165 201 198
		f 4 40 -112 -180 144
		mu 0 4 202 125 122 203
		f 4 179 112 -181 -150
		mu 0 4 204 127 128 205
		f 4 180 115 -182 -153
		mu 0 4 206 131 132 207
		f 4 181 118 -183 -156
		mu 0 4 208 135 136 209
		f 4 182 119 -184 -155
		mu 0 4 209 136 137 210
		f 4 185 122 -185 -159
		mu 0 4 211 139 140 212
		f 4 187 -125 -187 156
		mu 0 4 213 141 138 214
		f 4 184 125 -189 -163
		mu 0 4 215 143 144 216
		f 4 188 -127 -190 161
		mu 0 4 216 144 145 217
		f 4 189 -128 -188 160
		mu 0 4 217 145 142 218
		f 4 191 130 -191 -165
		mu 0 4 219 148 149 220
		f 4 186 -195 -194 192
		mu 0 4 221 224 223 222
		f 4 193 -198 -197 195
		mu 0 4 225 228 227 226
		f 4 196 199 -83 -199
		mu 0 4 229 232 231 230
		f 4 183 141 -192 -176
		mu 0 4 210 137 148 219
		f 4 91 -200 -201 139
		mu 0 4 161 231 232 160
		f 4 201 198 -94 173
		mu 0 4 200 234 233 199
		f 4 -202 170 202 -196
		mu 0 4 235 194 195 236
		f 4 -203 167 203 -193
		mu 0 4 237 190 191 238
		f 4 -204 163 204 -160
		mu 0 4 239 186 187 240
		f 4 205 -186 -205 190
		mu 0 4 149 242 241 220
		f 4 121 -206 131 206
		mu 0 4 243 242 149 146
		f 4 194 -207 134 207
		mu 0 4 223 224 153 150
		f 4 197 -208 135 200
		mu 0 4 227 228 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso";
	rename -uid "324DA260-4AC6-A111-E4A3-ECB825773ED1";
createNode transform -n "Torso1" -p "Torso";
	rename -uid "798672BD-4157-4511-CDAC-BEB1401E6D83";
	setAttr ".t" -type "double3" 0 2.4137900250634416 0 ;
createNode mesh -n "TorsoShape1" -p "Torso1";
	rename -uid "2617E2CB-46D7-74F1-5E74-E4B050EA3B44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.042372886 0.53137296 -0.027828587 
		0.042372886 0.53137296 -0.027828587 0.063559324 0 -0.32587442 -0.063559324 0 -0.32587442 
		0.063559324 0 0.062543742 -0.063559324 0 0.062543742 -0.042372886 0.53137296 -0.13376084 
		0.042372886 0.53137296 -0.13376084;
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
createNode transform -n "Torso2" -p "Torso";
	rename -uid "03B4527A-4FEE-7317-E320-2A965C7C94FB";
	setAttr ".t" -type "double3" 0 1.6563008837086377 -0.067351927634358488 ;
createNode mesh -n "TorsoShape2" -p "Torso2";
	rename -uid "3D1F6094-4208-7BAD-64E2-CA82D28A7C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10240115 0.81967109 -0.098870121 
		-0.10240115 0.81967109 -0.098870121 -0.070621461 0.24872777 0.0043094289 0.070621461 
		0.24872777 0.0043094289 -0.070621461 0.24872777 -0.052187763 0.070621461 0.24872777 
		-0.052187763 0.10240115 0.81967109 0.098870121 -0.10240115 0.81967109 0.098870121;
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
createNode transform -n "Torso3" -p "Torso";
	rename -uid "A313FF8B-4D17-A6C7-944F-81854E6A99CD";
	setAttr ".t" -type "double3" 0 1.418447701694471 -0.062841928159975136 ;
	setAttr ".s" -type "double3" 1 1 0.5129312961692446 ;
createNode mesh -n "TorsoShape3" -p "Torso3";
	rename -uid "89B9E855-4BF7-4146-EF2D-568E3C8056C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1730226 0.68343401 0 -0.1730226 
		0.68343401 0 0.13064972 0.0064474884 0.16949151 -0.13064972 0.0064474884 0.16949151 
		0.13064972 0.0064474884 -0.16949151 -0.13064972 0.0064474884 -0.16949151 0.1730226 
		0.68343401 0 -0.1730226 0.68343401 0;
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
createNode transform -n "L_Leg";
	rename -uid "BE88A10D-4A34-2F04-D555-7CB2213EC353";
createNode transform -n "L_Thigh" -p "L_Leg";
	rename -uid "20E3F21E-41B1-9EDD-678C-C68DDA9A53C9";
	setAttr ".rp" -type "double3" 0.38529803496432297 0.78190694839927166 -0.050131823031898844 ;
	setAttr ".sp" -type "double3" 0.38529803496432297 0.78190694839927166 -0.050131823031898844 ;
createNode mesh -n "L_ThighShape" -p "L_Thigh";
	rename -uid "EFD7FD73-4D98-13D2-2CF5-A298B4F1D5D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64720982 1.0348258 -0.1559841 
		0.13899751 1.0348258 -0.1559841 0.66334242 0.56354463 -0.31184101 0.21614434 0.56354463 
		-0.31184101 0.66334242 0.52098066 0.36949465 0.21614434 0.52098066 0.36949465 0.64720982 
		1.0136071 0.1836724 0.13899751 1.0136071 0.1836724;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999976 0.36935025 0.5 -0.49999976 0.36935025
		 -0.53174388 0.50000012 0.64809722 0.34819961 0.50000012 0.64809722 -0.53174388 0.50000036 -0.8337028
		 0.34819961 0.50000036 -0.8337028 -0.5 -0.49999988 -0.36935025 0.5 -0.49999988 -0.36935025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Calf" -p "L_Leg";
	rename -uid "FBEB0F78-4AE1-D954-A0C9-4890EC150CFE";
	setAttr ".rp" -type "double3" 0.41908679207892607 0 0 ;
	setAttr ".sp" -type "double3" 0.41908679207892607 0 0 ;
createNode mesh -n "L_CalfShape" -p "L_Calf";
	rename -uid "1816F1FB-4531-2109-ED4C-F78215A496C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7569527 0.12541236 -0.030049054 
		0.081220977 0.12541236 -0.030049054 0.67685521 -0.170507 0.028174199 0.16131844 -0.170507 
		0.028174199 0.67685521 -0.13556848 0.029626803 0.16131844 -0.13556848 0.029626803 
		0.7569527 0.18066314 -0.027751952 0.081220977 0.18066314 -0.027751952;
	setAttr -s 8 ".vt[0:7]"  -0.65536726 -0.50000006 0.33280265 0.65536714 -0.50000006 0.33280265
		 -0.5 0.5 0.21045202 0.5 0.5 0.21045202 -0.5 0.50000006 -0.21045202 0.5 0.50000006 -0.21045202
		 -0.65536726 -0.50000006 -0.33280265 0.65536714 -0.50000006 -0.33280265;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Foot" -p "L_Leg";
	rename -uid "71E7E985-40C6-B249-0C67-EDB7CB5DDD4F";
	setAttr ".rp" -type "double3" 0.47066673738043879 -0.66487953624647622 0.50747640430927277 ;
	setAttr ".sp" -type "double3" 0.47066673738043879 -0.66487953624647622 0.50747640430927277 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "9C674F23-4960-1C54-D3E8-9B98801245CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29613084 0.375 0.29613084 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95386916 0.625 0.95386916 0.625 1 0.375 1 0.6711309 0 0.67113084
		 0.25 0.32886913 0 0.32886913 0.25 0.625 0.36309195 0.375 0.36309195 0.26190805 0
		 0.26190802 0.25 0.375 0.88690805 0.625 0.88690805 0.73809195 0 0.73809195 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.61792451 -0.38841346 0 
		0.32340899 -0.38841346 0 0.57548177 -0.86470312 0 0.3658517 -0.86470312 0 0.57548177 
		-0.99134928 0 0.3658517 -0.99134928 0 0.61792451 -0.38841346 0 0.32340899 -0.38841346 
		0 0.37399411 -1.0672791 0 0.56733936 -1.0672791 0 0.60648495 -0.38841346 0 0.33484849 
		-0.38841346 0 0.38361698 -0.95361847 0 0.55771649 -0.95361847 0 0.59296554 -0.38841346 
		0 0.3483679 -0.38841346 0;
	setAttr -s 16 ".vt[0:15]"  -0.56355935 -0.5 1.41743279 0.56355935 -0.5 1.41743279
		 -0.40112993 0.28995085 1.26043892 0.4011299 0.28995085 1.26043892 -0.40112993 0.5 -0.27432132
		 0.4011299 0.5 -0.27432132 -0.56355935 -0.5 -0.40247998 0.56355935 -0.5 -0.40247998
		 0.36996871 0.62593353 1.030388355 -0.36996871 0.62593353 1.030388355 -0.51978004 -0.5 1.030389428
		 0.5197801 -0.5 1.030389428 0.33314174 0.43742144 0.56616282 -0.3331418 0.43742144 0.56616282
		 -0.46804082 -0.5 0.59887344 0.46804088 -0.5 0.59887344;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 14 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 18 17 -1 -16
		mu 0 4 10 11 12 13
		f 4 -18 19 -8 -6
		mu 0 4 1 14 15 2
		f 4 15 4 6 16
		mu 0 4 16 0 3 17
		f 4 -15 12 22 -14
		mu 0 4 5 4 18 19
		f 4 23 -17 13 24
		mu 0 4 20 16 17 21
		f 4 26 25 -19 -24
		mu 0 4 22 23 11 10
		f 4 -20 -26 27 -13
		mu 0 4 15 14 24 25
		f 4 -23 20 -3 -22
		mu 0 4 19 18 7 6
		f 4 10 -25 21 8
		mu 0 4 26 20 21 27
		f 4 3 11 -27 -11
		mu 0 4 9 8 23 22
		f 4 -28 -12 -10 -21
		mu 0 4 25 24 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Leg";
	rename -uid "8BA1036D-4C8C-93D3-58A7-45A98C823520";
createNode transform -n "R_Thigh" -p "R_Leg";
	rename -uid "F77BC957-44EB-31DC-471C-A9B652D63B59";
	setAttr ".rp" -type "double3" -0.38529802757172127 0.78190694839927166 -0.050131823031898844 ;
	setAttr ".sp" -type "double3" -0.38529802757172127 0.78190694839927166 -0.050131823031898844 ;
createNode mesh -n "R_ThighShape" -p "R_Thigh";
	rename -uid "E51053AE-4F59-7AFE-941B-50B7D129A5B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.95146233 1.0348258 -0.1559841 
		1.4596746 1.0348258 -0.1559841 0.93532974 0.56354463 -0.31184101 1.3825278 0.56354463 
		-0.31184101 0.93532974 0.52098066 0.36949465 1.3825278 0.52098066 0.36949465 0.95146233 
		1.0136071 0.1836724 1.4596746 1.0136071 0.1836724;
	setAttr -s 8 ".vt[0:7]"  -1.098672152 -0.49999976 0.36935025 -2.098672152 -0.49999976 0.36935025
		 -1.066928267 0.50000012 0.64809722 -1.94687176 0.50000012 0.64809722 -1.066928267 0.50000036 -0.8337028
		 -1.94687176 0.50000036 -0.8337028 -1.098672152 -0.49999988 -0.36935025 -2.098672152 -0.49999988 -0.36935025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Calf" -p "R_Leg";
	rename -uid "8B06637B-4D50-74FA-CA1C-2A831354FB7A";
	setAttr ".rp" -type "double3" -0.41908678044767111 0 0 ;
	setAttr ".sp" -type "double3" -0.41908678044767111 0 0 ;
createNode mesh -n "R_CalfShape" -p "R_Calf";
	rename -uid "F4399A60-4A69-3623-413A-13A0696E4895";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.97315508 0.12541236 -0.030049054 
		1.6488868 0.12541236 -0.030049054 1.0532526 -0.170507 0.028174199 1.5687894 -0.170507 
		0.028174199 1.0532526 -0.13556848 0.029626803 1.5687894 -0.13556848 0.029626803 0.97315508 
		0.18066314 -0.027751952 1.6488868 0.18066314 -0.027751952;
	setAttr -s 8 ".vt[0:7]"  -1.074740529 -0.50000006 0.33280265 -2.38547492 -0.50000006 0.33280265
		 -1.23010778 0.5 0.21045202 -2.23010778 0.5 0.21045202 -1.23010778 0.50000006 -0.21045202
		 -2.23010778 0.50000006 -0.21045202 -1.074740529 -0.50000006 -0.33280265 -2.38547492 -0.50000006 -0.33280265;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Foot" -p "R_Leg";
	rename -uid "0209C9DD-49E1-3524-B6FB-F69948F7A9C0";
	setAttr ".rp" -type "double3" -0.47066677528897288 -0.66487953624647622 0.50747640430927277 ;
	setAttr ".sp" -type "double3" -0.47066677528897288 -0.66487953624647622 0.50747640430927277 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "268ED7EB-4C74-0FA1-E72A-90A3C23D2A52";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.29613084 0.625 0.29613084 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.375 0.95386916 0.375 1 0.625 1 0.625 0.95386916 0.67113084 0.25 0.6711309
		 0 0.32886913 0 0.32886913 0.25 0.375 0.36309195 0.625 0.36309195 0.26190805 0 0.26190802
		 0.25 0.375 0.88690805 0.625 0.88690805 0.73809195 0.25 0.73809195 0 0.125 0 0.125
		 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.65638548 -0.38841346 0 
		0.95090103 -0.38841346 0 0.69882822 -0.86470312 0 0.90845823 -0.86470312 0 0.69882822 
		-0.99134928 0 0.90845823 -0.99134928 0 0.65638548 -0.38841346 0 0.95090103 -0.38841346 
		0 0.90031588 -1.0672791 0 0.70697063 -1.0672791 0 0.66782498 -0.38841346 0 0.93946147 
		-0.38841346 0 0.89069295 -0.95361847 0 0.71659344 -0.95361847 0 0.68134445 -0.38841346 
		0 0.92594206 -0.38841346 0;
	setAttr -s 16 ".vt[0:15]"  -0.71075064 -0.5 1.41743279 -1.83786941 -0.5 1.41743279
		 -0.87318003 0.28995085 1.26043892 -1.67543983 0.28995085 1.26043892 -0.87318003 0.5 -0.27432132
		 -1.67543983 0.5 -0.27432132 -0.71075064 -0.5 -0.40247998 -1.83786941 -0.5 -0.40247998
		 -1.64427876 0.62593353 1.030388355 -0.90434128 0.62593353 1.030388355 -0.75452995 -0.5 1.030389428
		 -1.79409003 -0.5 1.030389428 -1.60745168 0.43742144 0.56616282 -0.94116819 0.43742144 0.56616282
		 -0.80626917 -0.5 0.59887344 -1.74235082 -0.5 0.59887344;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 2 3 0 0 2 0 3 8 0 8 9 1 2 9 0
		 4 5 0 5 7 0 6 7 0 4 6 0 10 11 1 11 1 0 10 0 0 11 8 1 9 10 1 8 12 0 12 13 1 9 13 0
		 14 10 0 13 14 1 14 15 1 15 11 0 15 12 1 12 5 0 13 4 0 6 14 0 7 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 -6 -5 -3
		mu 0 4 1 4 5 2
		f 4 10 9 -9 -8
		mu 0 4 6 7 8 9
		f 4 13 0 -13 -12
		mu 0 4 10 11 12 13
		f 4 1 4 -15 12
		mu 0 4 3 2 14 15
		f 4 -16 -7 -4 -14
		mu 0 4 16 17 1 0
		f 4 18 -18 -17 5
		mu 0 4 4 18 19 5
		f 4 -21 -19 15 -20
		mu 0 4 20 21 17 16
		f 4 19 11 -23 -22
		mu 0 4 22 10 13 23
		f 4 16 -24 22 14
		mu 0 4 14 24 25 15
		f 4 25 7 -25 17
		mu 0 4 18 6 9 19
		f 4 -11 -26 20 -27
		mu 0 4 26 27 21 20
		f 4 26 21 -28 -10
		mu 0 4 7 22 23 8
		f 4 24 8 27 23
		mu 0 4 24 28 29 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Arm";
	rename -uid "8A126705-489E-52CF-6592-00B0F6A18D40";
createNode transform -n "L_Bicep" -p "L_Arm";
	rename -uid "D912E9E0-4D86-9093-3351-C99D92324EB7";
	setAttr ".rp" -type "double3" 0.66421800551671106 2.7131299102645525 0 ;
	setAttr ".sp" -type "double3" 0.66421800551671106 2.7131299102645525 0 ;
createNode mesh -n "L_BicepShape" -p "L_Bicep";
	rename -uid "CE773CA8-464B-9C60-1950-F6B8A7D29710";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0687923 3.0768473 -0.31613114 
		0.42072764 3.0230494 -0.31613114 0.98749703 2.3027918 -0.31613114 0.36052606 2.4498351 
		-0.31613114 0.98749703 2.3027918 0.31613114 0.36052606 2.4498351 0.31613114 1.0687923 
		3.0768473 0.31613114 0.42072764 3.0230494 0.31613114;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.62429619 0.5 0.40966439 -0.46231222 0.5
		 -0.49999976 0.6242938 0.5 0.40966392 0.46231079 0.5 -0.49999976 0.6242938 -0.5 0.40966392 0.46231079 -0.5
		 -0.49999976 -0.62429619 -0.5 0.40966439 -0.46231222 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Forearm" -p "L_Arm";
	rename -uid "EE232A44-44FA-7FDC-525E-83A14A6DF3FB";
	setAttr ".rp" -type "double3" 1.0146186005471993 2.7359780308738748 0 ;
	setAttr ".sp" -type "double3" 1.0146186005471993 2.7359780308738748 0 ;
createNode mesh -n "L_ForearmShape" -p "L_Forearm";
	rename -uid "93A4F94E-4F5A-9B38-4177-F89297C7B3F2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3884588 3.1211116 -0.31613114 
		0.69197226 3.0842214 -0.31613114 1.3884588 2.3508453 -0.31613114 0.69197226 2.3877349 
		-0.31613114 1.3884588 2.3508453 0.31613114 0.69197226 2.3877349 0.31613114 1.3884588 
		3.1211116 0.31613114 0.69197226 3.0842214 0.31613114;
	setAttr -s 8 ".vt[0:7]"  -0.5255971 -0.55296612 0.5 0.47440314 -0.5 0.5
		 -0.5255971 0.55296516 0.5 0.47440314 0.5 0.5 -0.5255971 0.55296516 -0.5 0.47440314 0.5 -0.5
		 -0.5255971 -0.55296612 -0.5 0.47440314 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Wrist" -p "L_Arm";
	rename -uid "2422FFF0-41A8-3891-B9FA-34845E2F9DFB";
	setAttr ".rp" -type "double3" 1.6052469355083827 2.6771269480579378 0 ;
	setAttr ".sp" -type "double3" 1.6052469355083827 2.6771269480579378 0 ;
createNode mesh -n "L_WristShape" -p "L_Wrist";
	rename -uid "BC113406-416E-7BAA-5F5E-8DB5B21881F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.700505 2.6966054 0 1.7109091 
		2.658596 0 1.750093 2.6953752 0 1.7378168 2.6579285 0 1.750093 2.6953752 0 1.7378168 
		2.6579285 0 1.700505 2.6966054 0 1.7109091 2.658596 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999905 0.5 0.26083219 -0.271312 0.43997175
		 -0.50000024 0.50000024 0.5 0.26083195 0.27131271 0.43997175 -0.50000024 0.50000024 -0.5
		 0.26083195 0.27131271 -0.43997175 -0.5 -0.49999905 -0.5 0.26083219 -0.271312 -0.43997175;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_FingerBase" -p "L_Arm";
	rename -uid "A84D49CE-4F31-0996-773B-01B58441D29B";
	setAttr ".rp" -type "double3" 2.3230966480627884 2.8099928251340804 0 ;
	setAttr ".sp" -type "double3" 2.3230966480627884 2.8099928251340804 0 ;
createNode mesh -n "L_FingerBaseShape" -p "L_FingerBase";
	rename -uid "6F97FFC9-4C08-8C5A-68F8-2D90BD66B5EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5772479 3.117121 0 2.8618672 
		3.4211226 -0.12683161 2.5215383 2.3918672 0 2.8234737 2.6097248 -0.12683161 2.5215383 
		2.3918672 0 2.8234737 2.6097248 0.12683161 2.5772479 3.117121 0 2.8618672 3.4211226 
		0.12683161;
	setAttr -s 8 ".vt[0:7]"  -0.49999905 -0.49999905 0.43644068 0.5 -0.49999952 0.404661
		 -0.49999952 0.5 0.43644068 0.5 0.5 0.404661 -0.49999952 0.5 -0.43644068 0.5 0.5 -0.404661
		 -0.49999905 -0.49999905 -0.43644068 0.5 -0.49999952 -0.404661;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_ThumbBase" -p "L_Arm";
	rename -uid "5C6B0F8C-48AA-6EE7-33D8-9DA07D48D518";
	setAttr ".rp" -type "double3" 2.1889178249471812 2.4184987818376649 0.190242370398154 ;
	setAttr ".sp" -type "double3" 2.1889178249471812 2.4184987818376649 0.190242370398154 ;
createNode mesh -n "L_ThumbBaseShape" -p "L_ThumbBase";
	rename -uid "6822AD50-43C6-479B-CD97-1BBA67CB43C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4868653 2.9909747 -0.17585839 
		2.1242449 2.5687447 -0.17585839 2.5954494 1.9908383 -0.17585839 2.2131224 1.7501163 
		-0.17585839 2.5954494 1.9908383 0.55634332 2.2131224 1.7501163 0.55634332 2.4868653 
		2.9909747 0.55634332 2.1242449 2.5687447 0.55634332;
	setAttr -s 8 ".vt[0:7]"  -0.50000024 -0.61086082 0.49999982 0.49999976 -0.5 0.49999982
		 -0.50000024 0.61086082 0.49999982 0.50000072 0.49999809 0.49999982 -0.50000024 0.61086082 -0.5
		 0.50000072 0.49999809 -0.5 -0.50000024 -0.61086082 -0.5 0.49999976 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Arm";
	rename -uid "01EC3090-48B5-9132-AAEF-C38C6FC08EB0";
createNode transform -n "R_Bicep" -p "R_Arm";
	rename -uid "1B93373B-4A1F-F677-12EA-229F9B95B136";
	setAttr ".rp" -type "double3" -0.64899927371544086 2.6858592051660599 0 ;
	setAttr ".sp" -type "double3" -0.64899927371544086 2.6858592051660599 0 ;
createNode mesh -n "R_BicepShape" -p "R_Bicep";
	rename -uid "323341F0-47B5-1EB0-120B-ECA94C023638";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6252337 2.578685 -0.31613114 
		4.1529293 2.2957723 -0.31613114 3.1785562 1.8758301 -0.31613114 3.8221495 1.7752842 
		-0.31613114 3.1785562 1.8758301 0.31613114 3.8221495 1.7752842 0.31613114 3.6252337 
		2.578685 0.31613114 4.1529293 2.2957723 0.31613114;
	setAttr -s 8 ".vt[0:7]"  -4.19402599 -0.12613392 0.5 -4.98332119 0.26496458 0.5
		 -3.6660533 1.051255703 0.5 -4.59233952 1.1368618 0.5 -3.6660533 1.051255703 -0.5
		 -4.59233952 1.1368618 -0.5 -4.19402599 -0.12613392 -0.5 -4.98332119 0.26496458 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Forearm" -p "R_Arm";
	rename -uid "B27DD4D6-4E2E-187F-4DD2-FAB7022564E8";
	setAttr ".rp" -type "double3" -1.0146185770640883 2.7359780308738748 0 ;
	setAttr ".sp" -type "double3" -1.0146185770640883 2.7359780308738748 0 ;
createNode mesh -n "R_ForearmShape" -p "R_Forearm";
	rename -uid "BD678F66-49E5-9865-57BC-849A10F6156C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.3485565 3.1211116 -0.31613114 
		6.045043 3.0842214 -0.31613114 5.3485565 2.3508453 -0.31613114 6.045043 2.3877349 
		-0.31613114 5.3485565 2.3508453 0.31613114 6.045043 2.3877349 0.31613114 5.3485565 
		3.1211116 0.31613114 6.045043 3.0842214 0.31613114;
	setAttr -s 8 ".vt[0:7]"  -6.21141815 -0.55296612 0.5 -7.21141815 -0.5 0.5
		 -6.21141815 0.55296516 0.5 -7.21141815 0.5 0.5 -6.21141815 0.55296516 -0.5 -7.21141815 0.5 -0.5
		 -6.21141815 -0.55296612 -0.5 -7.21141815 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Wrist" -p "R_Arm";
	rename -uid "B589852D-4420-2209-040F-B8BD6C9578F5";
	setAttr ".rp" -type "double3" -1.592066030164855 2.7142005794697477 0 ;
	setAttr ".sp" -type "double3" -1.592066030164855 2.7142005794697477 0 ;
createNode mesh -n "R_WristShape" -p "R_Wrist";
	rename -uid "D6075F40-429F-A8FF-3BCC-90812751E4E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6975511 2.8156667 0 1.7060577 
		2.8541453 0 1.7470171 2.8193545 0 1.7328992 2.8561463 0 1.7470171 2.8193545 0 1.7328992 
		2.8561463 0 1.6975511 2.8156667 0 1.7060577 2.8541453 0;
	setAttr -s 8 ".vt[0:7]"  -2.89805603 -0.61906052 0.5 -3.67779875 -0.46686149 0.43997175
		 -2.99710989 0.37602115 0.5 -3.73154783 0.073094845 0.43997175 -2.99710989 0.37602115 -0.5
		 -3.73154783 0.073094845 -0.43997175 -2.89805603 -0.61906052 -0.5 -3.67779875 -0.46686149 -0.43997175;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_FingerBase" -p "R_Arm";
	rename -uid "B51031A3-4943-11E2-92B0-38AE6D626327";
	setAttr ".rp" -type "double3" -2.3230964729850365 2.8099930603833672 0 ;
	setAttr ".sp" -type "double3" -2.3230964729850365 2.8099930603833672 0 ;
createNode mesh -n "R_FingerBaseShape" -p "R_FingerBase";
	rename -uid "CBB0BB8B-4515-FA57-168B-71BDED2DC5C0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.7124543 0.17208712 0 5.5039496 
		-0.31498578 -0.12568311 5.5726614 -0.47418359 0 5.3447104 -1.0460998 -0.12568311 
		5.5726614 -0.47418359 0 5.3447104 -1.0460998 0.12568311 5.7124543 0.17208712 0 5.5039496 
		-0.31498578 0.12568311;
	setAttr -s 8 ".vt[0:7]"  -7.78970289 2.44503498 0.43644068 -8.71071911 3.22112274 0.404661
		 -7.59420013 3.36605072 0.43644068 -8.51521683 4.14213943 0.404661 -7.59420013 3.36605072 -0.43644068
		 -8.51521683 4.14213943 -0.404661 -7.78970289 2.44503498 -0.43644068 -8.71071911 3.22112274 -0.404661;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_ThumbBase" -p "R_Arm";
	rename -uid "23AD3EFB-4722-FD44-0E9F-2BA57CB67268";
	setAttr ".rp" -type "double3" -2.177953842088856 2.4207653294296145 0.190242370398154 ;
	setAttr ".sp" -type "double3" -2.1779538420888551 2.4207653294296145 0.190242370398154 ;
createNode mesh -n "R_ThumbBaseShape" -p "R_ThumbBase";
	rename -uid "641C48F4-4B70-0768-BD36-7AB9AB8359E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3559389 11.648371 -0.17585839 
		9.3658457 12.568134 -0.20523776 9.8399248 11.121369 -0.17585839 9.7839479 12.09838 
		-0.20523776 9.8399248 11.121369 0.55634332 9.7839479 12.09838 0.58572286 9.3559389 
		11.648371 0.55634332 9.3658457 12.568134 0.58572286;
	setAttr -s 8 ".vt[0:7]"  -11.34280396 -9.26825714 0.49999982 -12.0093050003 -10.4880085 0.49999982
		 -11.93537426 -8.51967049 0.49999982 -12.49433422 -9.87527847 0.49999982 -11.93537426 -8.51967049 -0.5
		 -12.49433422 -9.87527847 -0.5 -11.34280396 -9.26825714 -0.5 -12.0093050003 -10.4880085 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail";
	rename -uid "10762EE6-492B-E23B-1731-BD801CB09688";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7830B6D1-440F-B23F-961C-07B4A5493326";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9683A482-4DFD-920A-CEA7-A682B5BFE9A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0F30E40-4EE2-4EEA-600A-B39275B2802D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4D968EB-4616-9514-7340-3AB65E38ED14";
createNode displayLayer -n "defaultLayer";
	rename -uid "04EEFF34-4808-7839-B64A-4782443FDC59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD7B0A44-4B35-6576-DDB7-8393113E1AA3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18C10E2F-47DE-65EB-BB74-CF94C1C9B5F6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "229707BC-4877-0988-6A60-EE9EFF53EF7D";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2069\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2069\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2069\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C4A3CBF-44AF-1EBE-9164-C9992AC76854";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId11";
	rename -uid "23E092C6-4005-3AC6-5410-4BBC6E6F656A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DE218482-489A-CE99-C892-F4B783EE2F82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "866841BE-4375-664A-BE41-17BF7A49D9B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B33FA7BA-4C85-3A88-32D0-5F8288ED6BF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "076CAF36-42C2-D15C-DA4A-99B3E06E2B5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "96009656-49E9-3EE1-D304-A3B75C1BF5F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "65FB8667-4BF9-CC73-2857-C4923922A26C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "520CF674-451F-A364-B740-9EBC13E62C92";
	setAttr ".ihi" 0;
createNode blinn -n "svgBlinn1";
	rename -uid "ECC13273-44A0-1126-FCAE-52B377C54CB0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "2C214D98-4BA5-FC35-E88F-2FBD26B776B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C0067C28-4E69-EAAB-03EC-D6A7209B4592";
createNode groupId -n "groupId41";
	rename -uid "ACC307F5-42FC-9888-3EB9-EABE75F46074";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9A4A9C61-41B4-C0A7-8CFA-45B7A9E9A960";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0410AA9B-45D3-E6A8-BCD1-DC9AE97BE03C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "B3D6154C-45BC-3772-50C2-05B94563657E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "FF5C0C2C-4240-98FC-57D0-E68741C80D48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "9AEF51D3-4D86-7460-95AD-2B9CDA07840B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "312E773B-40C0-0FA7-2B62-D6BF4565D3BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "2905188C-40D3-81E8-84FD-6C974EE78645";
	setAttr ".ihi" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId59.id" "L_ThighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ThighShape.iog.og[0].gco";
connectAttr "groupId53.id" "L_CalfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_CalfShape.iog.og[0].gco";
connectAttr "groupId47.id" "L_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_FootShape.iog.og[0].gco";
connectAttr "groupId60.id" "R_ThighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ThighShape.iog.og[0].gco";
connectAttr "groupId54.id" "R_CalfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_CalfShape.iog.og[0].gco";
connectAttr "groupId48.id" "R_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_FootShape.iog.og[0].gco";
connectAttr "groupId41.id" "L_BicepShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_BicepShape.iog.og[0].gco";
connectAttr "groupId35.id" "L_ForearmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ForearmShape.iog.og[0].gco";
connectAttr "groupId29.id" "L_WristShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_WristShape.iog.og[0].gco";
connectAttr "groupId23.id" "L_FingerBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_FingerBaseShape.iog.og[0].gco";
connectAttr "groupId11.id" "L_ThumbBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ThumbBaseShape.iog.og[0].gco";
connectAttr "groupId42.id" "R_BicepShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_BicepShape.iog.og[0].gco";
connectAttr "groupId36.id" "R_ForearmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ForearmShape.iog.og[0].gco";
connectAttr "groupId30.id" "R_WristShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_WristShape.iog.og[0].gco";
connectAttr "groupId24.id" "R_FingerBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_FingerBaseShape.iog.og[0].gco";
connectAttr "groupId12.id" "R_ThumbBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ThumbBaseShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThumbBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThumbBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_FingerBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_FingerBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_WristShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_WristShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_ForearmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ForearmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_BicepShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_BicepShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_CalfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_CalfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of WhiteBoxCharacter2.ma
