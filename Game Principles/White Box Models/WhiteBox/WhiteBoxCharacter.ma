//Maya ASCII 2018ff09 scene
//Name: WhiteBoxCharacter.ma
//Last modified: Mon, Sep 09, 2019 04:39:23 PM
//Codeset: 1252
requires maya "2018ff09";
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
	setAttr ".t" -type "double3" 3.7501715874861627 1.0018900337122933 7.0220044066229459 ;
	setAttr ".r" -type "double3" 10.46164727092448 -330.19999999984248 4.5815298781494603e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F766464-4901-B624-CFC1-A08DA6791179";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3107731755508247;
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
	setAttr ".ow" 3.0878740084529914;
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
	setAttr ".ow" 3.2741771811298261;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "3F8533AA-4669-6CC8-DEA0-C9AABFA128D5";
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
createNode transform -n "pCube1";
	rename -uid "798672BD-4157-4511-CDAC-BEB1401E6D83";
	setAttr ".t" -type "double3" 0 2.4137900250634416 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2617E2CB-46D7-74F1-5E74-E4B050EA3B44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.042372886 0.53137296 -0.027828587 
		0.042372886 0.53137296 -0.027828587 0.063559324 0 -0.32587442 -0.063559324 0 -0.32587442 
		0.063559324 0 0.062543742 -0.063559324 0 0.062543742 -0.042372886 0.53137296 -0.13376084 
		0.042372886 0.53137296 -0.13376084;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "03B4527A-4FEE-7317-E320-2A965C7C94FB";
	setAttr ".t" -type "double3" 0 1.6563008837086377 -0.067351927634358488 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3D1F6094-4208-7BAD-64E2-CA82D28A7C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10240115 0.81967109 -0.098870121 
		-0.10240115 0.81967109 -0.098870121 -0.070621461 0.24872777 0.0043094289 0.070621461 
		0.24872777 0.0043094289 -0.070621461 0.24872777 -0.052187763 0.070621461 0.24872777 
		-0.052187763 0.10240115 0.81967109 0.098870121 -0.10240115 0.81967109 0.098870121;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A313FF8B-4D17-A6C7-944F-81854E6A99CD";
	setAttr ".t" -type "double3" 0 1.418447701694471 -0.062841928159975136 ;
	setAttr ".s" -type "double3" 1 1 0.5129312961692446 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "89B9E855-4BF7-4146-EF2D-568E3C8056C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1730226 0.68343401 0 -0.1730226 
		0.68343401 0 0.13064972 0.0064474884 0.16949151 -0.13064972 0.0064474884 0.16949151 
		0.13064972 0.0064474884 -0.16949151 -0.13064972 0.0064474884 -0.16949151 0.1730226 
		0.68343401 0 -0.1730226 0.68343401 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A4AB939B-40B2-8A62-5376-9E94993E87B5";
	setAttr ".t" -type "double3" 0 1.0831782449303233 -0.069126120975972705 ;
	setAttr ".s" -type "double3" 1 1 0.78107343968813647 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "384B376B-4AA7-F7C5-C569-B98559C815A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.064187735 0.56737924 0 
		0.064187728 0.56737924 0 0.16949153 0 -0.16596045 -0.16949153 0 -0.16596045 0.16949153 
		0 0.16596045 -0.16949153 0 0.16596045 -0.064187735 0.56737924 0 0.064187728 0.56737924 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "00742E74-4B11-F3F9-8F37-C5BDE9ABEE48";
	setAttr ".t" -type "double3" 0.39310366097619465 0.78457253016906081 0 ;
	setAttr ".r" -type "double3" -3.0437754546392917 0 0 ;
	setAttr ".s" -type "double3" 0.49178770881188399 0.52144753186859838 0.54096043805577076 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9AA19CB0-48E6-9745-095A-3F9B7FCE710C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C5B59113-47F3-E930-7A9D-0883232C2CBF";
	setAttr ".t" -type "double3" 0.41908682095518568 0 0 ;
	setAttr ".r" -type "double3" 4.7615060572676517 0 0 ;
	setAttr ".s" -type "double3" 0.48446324437073929 0.69632766449235384 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A7BA65BF-4B41-329C-D32C-1FA9C8343A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "A1D04C39-479E-E506-37FE-8EB8975942F3";
	setAttr ".t" -type "double3" 0.47066673738043879 -0.68988138218776485 0 ;
	setAttr ".s" -type "double3" 0.73870054851667699 0.39706417105880865 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F30AED06-4C82-D4B2-519D-9B86E2754D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.44345402717590332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "375687DC-4BCB-34C0-32B7-C6ACC2BD4B94";
	setAttr ".t" -type "double3" 0.67773084173437959 2.7154453396946985 0 ;
	setAttr ".r" -type "double3" 0 0 9.7213045509883145 ;
	setAttr ".s" -type "double3" 0.30353063387760176 0.38559318164732065 0.36773770797859967 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "42CF04BB-4978-14F9-1FAF-989B140E6DB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "ABA85304-4644-358F-7C9B-FCBDE48CFE46";
	setAttr ".t" -type "double3" 1.0223876291434169 2.7359781756004034 0 ;
	setAttr ".s" -type "double3" 0.3035135287531362 0.3035135287531362 0.36773770797859967 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "76CE08CA-4EB1-67EC-287D-B4A95CF14251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "9CC402C1-45BD-7AFA-0CD0-2B848BD43B54";
	setAttr ".t" -type "double3" 1.7246838127585147 2.6711964221318074 0 ;
	setAttr ".r" -type "double3" 0 0 -2.8423478585493562 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0680A862-4CCF-78CE-52F5-27933D96D4A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "8A27B77A-4446-784D-5897-66838D16CDD9";
	setAttr ".t" -type "double3" 2.3230965308331948 2.8099927331659522 0 ;
	setAttr ".r" -type "double3" 0 0 11.46238593006205 ;
	setAttr ".s" -type "double3" 0.55854632583301445 0.28033661233589069 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4B92963A-43E8-FC31-5B67-34A1F0CF673E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "D9934B81-48D4-B002-D942-55A78ADF1C69";
	setAttr ".t" -type "double3" 2.9707558357918082 2.8330339096631092 0 ;
	setAttr ".r" -type "double3" 0 0 -9.6384822798125089 ;
	setAttr ".s" -type "double3" 0.54626702966627305 0.22913765769738575 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5792338B-4E91-5C35-2999-B3B5DD57BE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "8F820E84-4E68-8D1C-721A-8CBE264BC640";
	setAttr ".t" -type "double3" 2.1889177544894514 2.4184988163643113 0.19024239434117585 ;
	setAttr ".r" -type "double3" 0 0 -26.106400872731033 ;
	setAttr ".s" -type "double3" 0.32909603415540156 0.20197738799537079 0.26779816620784441 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "802548AA-49C3-06FC-27E2-7FA3BB16EF38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "36DDDD28-424B-C552-3A05-1EA616DBC77A";
	setAttr ".t" -type "double3" 2.6358453745100761 2.2056835245785162 0.19024239434117579 ;
	setAttr ".r" -type "double3" 0 0 -24.946470138090003 ;
	setAttr ".s" -type "double3" 0.54096044442211599 0.19078568421517603 0.26779816620784441 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "104B4D7A-48EE-2328-4681-5690B4AF5FA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "5CA517DF-4B50-056A-1212-1C908702E61F";
	setAttr ".t" -type "double3" 0 1.0815681149730325 -0.6515869071855882 ;
	setAttr ".s" -type "double3" 0.21610167022317431 0.19467583627867763 0.26553669151491976 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "834CB42B-4E96-4AFA-52DD-75870738479A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22210753 -0.16242938 0 
		0.22210753 -0.16242938 0 -0.22210753 0.16242938 0 0.22210753 0.16242938 0 -3.5762787e-07 
		-0.015454888 0.13701695 3.5762787e-07 -0.015454888 0.13701695 -3.5762787e-07 0.083415031 
		0.13701695 3.5762787e-07 0.083415031 0.13701695;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "2B195ED0-40EF-45C3-6B5F-82BD5D3387DF";
	setAttr ".t" -type "double3" 0 1.0782605672208212 -0.93272846612353244 ;
	setAttr ".s" -type "double3" 0.21610167022317431 0.13135589477245335 0.27966098590886451 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A7112462-4165-9AD7-B1B3-2DAF589975F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -0.049435027 0 0 -0.049435027 
		0 0 0.049435027 0 0 0.049435027 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "DA8DFBFA-4809-BB0B-54A2-5AAB674A258D";
	setAttr ".t" -type "double3" 0 1.0793494567555317 -1.2751384279809543 ;
	setAttr ".s" -type "double3" 0.21610167022317431 0.11561568618579277 0.29378528238667961 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CC0793C6-4C8D-8906-219C-6994A6619201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.010593222 0 0 0.010593222 
		0 0 -0.010593222 0 0 -0.010593222 0 0 -0.067090392 0 0 -0.067090392 0 0 0.067090392 
		0 0 0.067090392 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "5A2DB217-4C5F-0772-379D-3194F0AE66E8";
	setAttr ".t" -type "double3" 0 1.0818595717712427 -1.5587814247562446 ;
	setAttr ".s" -type "double3" 0.21610167022317431 0.099845559470139678 0.22428099103031121 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "DB69A7B4-474D-1FBA-1929-E28B26E126C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "608F5504-4807-079A-03FC-4B8518233E49";
	setAttr ".t" -type "double3" 0 1.0843696867869528 -1.8650154566729302 ;
	setAttr ".s" -type "double3" 0.21610167022317431 0.10310732138758727 0.3165577166424744 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "83F361ED-478F-D2C2-9C2F-FCBF6C9E522F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -0.19067793 0 0 0.19067793 
		0 0 -0.19067793 0 0 0.19067793 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "F2D3AA4B-4FF1-40F8-D974-7085CF2D5795";
	setAttr ".t" -type "double3" 0 1.1223252305570663 -2.5201554757733811 ;
	setAttr ".s" -type "double3" 0.58695412444869399 0.30687217212653384 0.83757060666922567 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "3314E0F7-4A55-FFB6-A4A3-3A85442502F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.17302258 0.060723182 0.043472651 
		0 0.060723182 0.043472651 -0.17302258 0.060723182 0.043472651 0.17302258 -0.075811647 
		0.043472651 0 -0.075811647 0.043472651 -0.17302258 -0.075811647 0.043472651 0.17302258 
		-0.21234648 0.043472651 0 -0.21234648 0.043472651 -0.17302258 -0.21234648 0.043472651 
		0.17302258 -0.34888139 0.043472651 0 -0.34888139 0.043472651 -0.17302258 -0.34888139 
		0.043472651 0 0.14124295 0.10557641 0 0.14124295 0.10557641 0 0.14124295 0.10557641 
		0 0.1483051 0.10247122 0 0.1483051 0.10247122 0 0.1483051 0.10247122 0.30367231 -0.33192086 
		0 0 -0.33192086 0 -0.30367231 -0.33192086 0 0.30367231 -0.11064032 0 0 -0.11064032 
		0 -0.30367231 -0.11064032 0 0.30367231 0.11064035 0 0 0.11064035 0 -0.30367231 0.11064035 
		0 0.30367231 0.33192086 0 0 0.33192086 0 -0.30367231 0.33192086 0 0 -0.1483051 0.10247123 
		0 -0.1483051 0.10247123 0 -0.1483051 0.10247123 0 -0.14124295 0.10557641 0 -0.14124295 
		0.10557641 0 -0.14124295 0.10557641 0 -0.049435038 0.10247123 0 -0.047080971 0.10557641 
		0 0.049435034 0.10247123 0 0.04708099 0.10557641 0 -0.049435038 0.10247123 0 -0.047080971 
		0.10557641 0 0.049435034 0.10247123 0 0.04708099 0.10557641;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "702A14CB-43D7-483F-8CB6-D89C1496E2C8";
	setAttr ".t" -type "double3" 8.8617336642522262e-16 3.6280209077586827 -0.36294913505960913 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.2542372924148648 1 0.24435026976693075 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EFA7785E-47D0-3AB3-7AC2-2A8D768ABC44";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44862633943557739 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.50355864 -1.6653345e-16 ;
	setAttr ".pt[25]" -type "float3" 0.15593454 0.75727338 -2.7755576e-16 ;
	setAttr ".pt[26]" -type "float3" 0.15593454 0.75727338 -4.1812365e-17 ;
	setAttr ".pt[27]" -type "float3" 0 0.58837157 4.7377967e-17 ;
	setAttr ".pt[28]" -type "float3" 0 0.50355864 0 ;
	setAttr ".pt[29]" -type "float3" 0.15593454 0.62062091 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.41412529 0 ;
	setAttr ".pt[31]" -type "float3" 0.15593454 0.53481191 0 ;
	setAttr ".pt[40]" -type "float3" 0.13557431 0.41412529 0 ;
	setAttr ".pt[42]" -type "float3" 0.13557431 0.41412529 0 ;
	setAttr ".pt[44]" -type "float3" 0.13557431 0.41412529 -1.6653345e-16 ;
	setAttr ".pt[46]" -type "float3" 0.13557431 0.41412529 -1.3138936e-18 ;
	setAttr ".pt[48]" -type "float3" 0 0.47782904 -1.110223e-16 ;
	setAttr ".pt[49]" -type "float3" 0 0.47782904 -4.9229923e-18 ;
	setAttr ".pt[56]" -type "float3" 0 0.47782904 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.47782904 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "521BD89E-43D7-EAEC-AD4E-B6A309E653A6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E581B7C-4F52-690E-67F9-28807BA4FC84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B600EB6D-4014-07D9-CA17-77AD5087E80E";
createNode displayLayerManager -n "layerManager";
	rename -uid "656D550E-4FCF-1F4F-AAEE-7A90BDCB075D";
createNode displayLayer -n "defaultLayer";
	rename -uid "04EEFF34-4808-7839-B64A-4782443FDC59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "436CCCE8-4909-BF60-68B9-08A2C29D3001";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18C10E2F-47DE-65EB-BB74-CF94C1C9B5F6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6148A966-4A81-BFEC-FB52-04B97CE00A5D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "03E37BE0-4109-6052-A1BC-8FB3B637CC65";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "425D67AA-459B-BA87-3FB0-608630EA707D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "1FFF86F8-4B90-FDAE-BE79-3CA341766225";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "F32D7D9A-487D-3FF3-C7F2-EBACA8E4D801";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "C76CDD41-4FAB-BDEA-67B9-B2A4507CDA28";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "3A72ADB9-4154-CC66-29D5-68A9B8F1C369";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "953E2C40-493D-69D0-4112-B7BA3EE6D385";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "F0F609F7-4B02-167F-8D13-5786CAAC9EED";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "379C6D76-433B-8BFF-815E-A386BACED834";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "B6E55A12-4C6C-50E3-7554-F299A04E9D05";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "CF2AEF46-4111-E948-1713-6C817E2B62A0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "53C64364-4858-5A27-E68C-6488139D26C8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "093263B2-41D7-8ECA-D5E1-0693AA147E98";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "03341A36-410B-6F20-B9C2-9982BCBD5469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.73870054851667699 0 0 0 0 0.39706417105880865 0 0
		 0 0 1 0 0.47066673738043879 -0.68988138218776485 0 1;
	setAttr ".wt" 0.18452338874340057;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E5CF7BF3-41FF-D27B-FC32-FCB3E6028E8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.063559338 0 0.91743284
		 0.063559338 0 0.91743284 0.098870069 -0.21004912 0.76043898 -0.098870069 -0.21004912
		 0.76043898 0.098870069 0 0.22567867 -0.098870069 0 0.22567867 -0.063559338 0 0.10793327
		 0.063559338 0 0.10793327;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EB85F31F-4E07-8F9A-01E3-BF9296DBA3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.73870054851667699 0 0 0 0 0.39706417105880865 0 0
		 0 0 1 0 0.47066673738043879 -0.68988138218776485 0 1;
	setAttr ".wt" 0.32845136523246765;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "D8DE2A7C-445D-CDF3-08A2-D7B551B73843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.49178770881188399 0 -0 0 -0 0.52071190355348296 -0.027688300589981035 0
		 0 0.028724414827512181 0.54019728205009365 0 0.39310366097619465 0.78457253016906081 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak2";
	rename -uid "EE631A40-4AD8-27CD-28C9-8E83C1C19D31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.13064973 0 0 -0.13064973
		 -0.031743925 -1.110223e-16 0.14809734 -0.15180042 -1.110223e-16 0.14809734 -0.031743925
		 -1.6653345e-16 -0.33370283 -0.15180042 -1.6653345e-16 -0.33370283 0 0 0.13064973
		 0 0 0.13064973;
createNode polyMirror -n "polyMirror2";
	rename -uid "CF1CF617-4625-E61C-510C-CA89A268C6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.48446324437073929 0 0 0 0 0.69392453534542453 0.05780099984440315 0
		 0 -0.083008334713431234 0.99654885297616136 0 0.41908682095518568 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak3";
	rename -uid "DBB38685-48F8-8C6D-0330-8ABCECA4712E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.15536726 0 -0.16719733
		 0.15536726 0 -0.16719733 0 0 -0.28954795 0 0 -0.28954795 0 0 0.28954795 0 0 0.28954795
		 -0.15536726 0 0.16719733 0.15536726 0 0.16719733;
createNode polyMirror -n "polyMirror3";
	rename -uid "CD57A172-4C9A-0912-0DEA-9E84ADDDB2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.73870054851667699 0 0 0 0 0.39706417105880865 0 0
		 0 0 1 0 0.47066673738043879 -0.68988138218776485 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak4";
	rename -uid "B7732712-45DF-F8D1-12D1-628C06EC36C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[6:15]" -type "float3"  0 0 -0.010413249 0 0 -0.010413249
		 -0.03116123 0.29722366 0.053148519 0.03116123 0.29722366 0.053148519 0.043779336
		 0 -0.053148441 -0.043779336 0 -0.053148441 -0.06798812 0.052451231 0 0.06798812 0.052451231
		 0 0.095518537 0 0 -0.095518537 0 0;
createNode polyMirror -n "polyMirror4";
	rename -uid "4B2033CF-404B-D15F-2DA8-ACB856F3B713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29917216185795781 0.051252934270874954 0 0 -0.065109678525024861 0.38005635305211194 0 0
		 0 0 0.36773770797859967 0 0.67773084173437959 2.7154453396946985 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak5";
	rename -uid "E5D9A420-4A9F-4657-20F8-8B86CD68AE25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.124295 0 -0.090335906
		 0.037687831 0 0 0.12429499 0 -0.090335906 -0.037687831 0 0 0.12429499 0 -0.090335906
		 -0.037687831 0 0 -0.124295 0 -0.090335906 0.037687831 0;
createNode polyMirror -n "polyMirror5";
	rename -uid "B2BCFFA0-4D02-24DC-F696-5CA5565D1022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.3035135287531362 0 0 0 0 0.3035135287531362 0 0 0 0 0.36773770797859967 0
		 1.0223876291434169 2.7359781756004034 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak6";
	rename -uid "9FFA8585-4EE1-A505-FB07-1F907DE473CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.025596965 -0.052966114
		 0 -0.025596965 0 0 -0.025596965 0.052966114 0 -0.025596965 0 0 -0.025596965 0.052966114
		 0 -0.025596965 0 0 -0.025596965 -0.052966114 0 -0.025596965 0 0;
createNode polyMirror -n "polyMirror6";
	rename -uid "710201E1-4BDD-D2D8-CE3E-E2A04692BC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.998769759197355 -0.049587983553049712 -0 0 0.049587983553049712 0.998769759197355 0 0
		 0 -0 1 0 1.7246838127585147 2.6711964221318074 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak7";
	rename -uid "C2FF8B4D-4794-6039-57F4-908A11923D47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.2391679 0.22868741 -0.060028244 ;
	setAttr ".tk[3]" -type "float3" -0.2391679 -0.22868741 -0.060028244 ;
	setAttr ".tk[5]" -type "float3" -0.2391679 -0.22868741 0.060028244 ;
	setAttr ".tk[7]" -type "float3" -0.2391679 0.22868741 0.060028244 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "64AF215C-4376-51B3-2E67-97ABAEB2076E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.54740632958830215 0.11099688476810075 0 0 -0.055709775924708743 0.27474540411512294 0 0
		 0 0 1 0 2.3230965308331948 2.8099927331659522 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak8";
	rename -uid "E1A3EA08-4EDC-75B9-FF89-B29BA0E94A03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.063559331 0 0 -0.095339008
		 0 0 -0.063559331 0 0 -0.095339008 0 0 0.063559331 0 0 0.095339008 0 0 0.063559331
		 0 0 0.095339008;
createNode polyMirror -n "polyMirror8";
	rename -uid "FF05C9ED-45F3-4F06-4D23-C3B04C3E2994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.53855581814130493 -0.091462005480760153 -0 0 0.038364734765285367 0.22590310600218322 0 0
		 0 -0 1 0 2.9707558357918082 2.8330339096631092 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak9";
	rename -uid "3D6FF417-4F87-6C81-4E8F-9BB5823B33EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.10910049 -0.088276841
		 0.23513301 0.12256628 -0.28601694 0 0.10910049 -0.088276841 0.23513301 -0.12256628
		 -0.28601694 0 0.10910049 0.088276841 0.23513301 -0.12256628 0.28601694 0 -0.10910049
		 0.088276841 0.23513301 0.12256628 0.28601694;
createNode polyMirror -n "polyMirror9";
	rename -uid "89D396CB-4CC2-589D-3A5A-FEBF810DC7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29552113736448882 -0.14481525150208516 -0 0 0.088878027094279943 0.18137133610706241 0 0
		 0 -0 0.26779816620784441 0 2.1889177544894514 2.4184988163643113 0.19024239434117585 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak10";
	rename -uid "5D0162F2-497B-2EA3-F6C2-9B9FC644E1BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.11086018 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.11086018 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.11086018 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11086018 0 ;
createNode polyMirror -n "polyMirror10";
	rename -uid "47E640C6-4B5E-E7E8-C41C-0BA0B3ABC6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.490490042375202 -0.22816161105704388 -0 0 0.080467933517128262 0.17298580570941621 0 0
		 0 -0 0.26779816620784441 0 2.6358453745100761 2.2056835245785162 0.19024239434117579 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak11";
	rename -uid "70F0F07E-40B6-7256-9A2D-3AA4613DAB08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.2843692 0.14906675 0 ;
	setAttr ".tk[3]" -type "float3" -0.2843692 -0.14906675 0 ;
	setAttr ".tk[5]" -type "float3" -0.2843692 -0.14906675 0 ;
	setAttr ".tk[7]" -type "float3" -0.2843692 0.14906675 0 ;
createNode polyCube -n "polyCube15";
	rename -uid "C68347F0-45D9-4F3D-7E85-148C864A880D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "CE52A5EC-4FC8-49EE-14CE-4EB28FFA61C3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "A82BF0A4-47B4-59F8-EB7D-5485F4E39CB8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "9CF1BE71-406A-5464-4BCA-9B9FBC844218";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube19";
	rename -uid "95B87788-4CB7-9D19-BBF0-B58A74860BA3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube20";
	rename -uid "161DBF69-41F9-1DE4-E7A0-93A8DD38C27B";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "E0902791-4C56-1C71-734E-95A2A543E69C";
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "087D0CEB-4AD6-6325-7974-39AD8CEA083C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12217513 3.628021 -8.3893975e-17 ;
	setAttr ".rs" 43216;
	setAttr ".lt" -type "double3" -3.9939280928532009e-17 0.17987053070718231 7.3955709864469857e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12217513488346604 3.0009022615512504 -8.3893972905654174e-17 ;
	setAttr ".cbx" -type "double3" 0.12217513488346632 4.2551395539661154 -8.3893972905654174e-17 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4CF3AF8B-406E-5393-1589-89A051A09115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30204567 3.6480069 -2.220446e-16 ;
	setAttr ".rs" 41975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30204566936443561 3.0961778397285977 -2.22044612379031e-16 ;
	setAttr ".cbx" -type "double3" 0.30204566936443583 4.199835817519066 -2.22044612379031e-16 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5D09B249-4118-2F92-7A85-85A34FBB1586";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0.075962722 -1.4638997e-17 0 ;
	setAttr ".tk[7]" -type "float3" -0.044093762 -1.4638997e-17 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A27ADDEF-4CEA-01C0-D990-2EB37A5EB027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44794068 3.6360154 -2.2204459e-16 ;
	setAttr ".rs" 48861;
	setAttr ".lt" -type "double3" -5.0976713848809297e-16 0.29578709494069938 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44794066621113016 3.1452190302857783 -2.2204458755810278e-16 ;
	setAttr ".cbx" -type "double3" 0.44794066621113038 4.1268118433846892 -2.2204458755810278e-16 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "ABE7F1E5-49B4-3D12-E1DB-2688D22B501F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.039100364 -3.2395185e-17
		 0.5970732 -0.058221728 -3.2395185e-17 0.5970732;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6436F3C5-44EF-9319-8537-4596B58808E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59583426 3.8217285 -1.1102229e-16 ;
	setAttr ".rs" 42174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4479406953399524 3.5166447319427605 -2.22044581090205e-16 ;
	setAttr ".cbx" -type "double3" 0.74372780425412133 4.1268120302806102 2.273370164647454e-25 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "69857EC8-4519-E703-6E18-8EADD0A5CB7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:11]" -type "float3"  0.040319681 2.2204453e-16
		 0 -0.48648474 2.2204453e-16 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2BC35776-4DF8-A168-8335-68BD26847F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89897698 4.0766792 -2.8381632e-24 ;
	setAttr ".rs" 40794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78724859471820996 3.8464506557782987 -9.2562943628029563e-17 ;
	setAttr ".cbx" -type "double3" 1.0107053429976156 4.3069080793148293 9.2562937951703414e-17 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3C01A7FB-4E5B-B08D-A07F-1F874E9D4BD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.14359006 5.4140146e-17 1.38861251
		 0.2629534 3.3282019e-17 1.092601538;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8683DEC8-4D2C-6A19-72B4-13BBB7F07CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".wt" 0.80956768989562988;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5DCBE33C-4D5F-C6D4-5BB2-32B5359F49B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.26213178 -3.66281e-17 2.38110995
		 0.56495649 -1.5271622e-16 1.4401226;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D06D93A8-4552-D6D8-2989-A1BA322C45BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".wt" 0.6810716986656189;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set1";
	rename -uid "54050E0F-4D29-DC92-00AC-859F81838C22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "E4797E17-47BD-4C8B-5C61-7A87A8C92B33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0E9F341A-49DF-E7E6-0F17-08A98918F4F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[3:6]" "e[29]" "e[31:32]" "e[40]" "e[42:43]";
createNode polyTweak -n "polyTweak17";
	rename -uid "0E6C8EF9-4467-5FB2-299E-379A21EB3697";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0038209555 6.9075305e-17 0 ;
	setAttr ".tk[17]" -type "float3" -0.38233951 6.9075305e-17 0 ;
	setAttr ".tk[18]" -type "float3" -0.42202735 6.9075305e-17 0 ;
	setAttr ".tk[19]" -type "float3" -0.44325837 6.9075305e-17 -5.5511151e-17 ;
	setAttr ".tk[20]" -type "float3" -0.44325837 6.9075305e-17 5.6797559e-18 ;
	setAttr ".tk[21]" -type "float3" -0.44325837 6.9075305e-17 0 ;
	setAttr ".tk[22]" -type "float3" -0.0860186 6.9075305e-17 0 ;
	setAttr ".tk[23]" -type "float3" -0.33616272 6.9075305e-17 0 ;
	setAttr ".tk[24]" -type "float3" -0.35072273 6.9075305e-17 0 ;
	setAttr ".tk[25]" -type "float3" -0.34095609 6.9075305e-17 1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" -0.34095609 6.9075305e-17 1.1632648e-16 ;
	setAttr ".tk[27]" -type "float3" -0.34095609 6.9075305e-17 5.5511151e-17 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23BDD846-4882-9606-9F3D-70A3739B61FC";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[11]" "f[16]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B814AC4-4FBC-16C8-7449-038914A0F222";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.0558246912303015e-16 3.6280209077586827 -6.8975681092623595e-34 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68453676 3.8182931 2.5781648e-17 ;
	setAttr ".rs" 62565;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 4.4408920985006262e-16 0.42516069222352804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6633422348354976e-16 3.0009025605847235 -2.22044612379031e-16 ;
	setAttr ".cbx" -type "double3" 1.3690735123182014 4.6356837206979389 9.2562937951703414e-17 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "86B89609-439B-AA49-A57D-F995242F36F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.0519046e-17 -0.37818477 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BC75138F-48C7-69BE-D6C0-7697A9B552E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19:20]" "e[22]" "e[24]" "e[26]" "e[70]" "e[73]" "e[75]" "e[79]" "e[86]";
	setAttr ".ix" -type "matrix" 2.7849662407649962e-16 1.2542372924148648 0 0 -2.2204460492503131e-16 0 1 0
		 0.24435026976693075 -5.425665911372296e-17 5.425665911372296e-17 0 8.8617336642522262e-16 3.6280209077586827 -0.36294913505960913 1;
	setAttr ".wt" 0.72200530767440796;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "F235D400-49D2-5C15-33E5-758F036DFAB3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" -0.015370846 0.01780086 0.038288511 ;
	setAttr ".tk[11]" -type "float3" 0.015370846 0.01780086 -0.0382885 ;
	setAttr ".tk[12]" -type "float3" -0.0121304 0.080211431 -0.0049983081 ;
	setAttr ".tk[13]" -type "float3" 0.0121304 0.080211431 0.0049983081 ;
	setAttr ".tk[36]" -type "float3" 0.015370846 -0.01780086 -0.0382885 ;
	setAttr ".tk[37]" -type "float3" -0.015370846 -0.01780086 0.038288511 ;
	setAttr ".tk[38]" -type "float3" 0.0121304 -0.080211423 0.0049983081 ;
	setAttr ".tk[39]" -type "float3" -0.0121304 -0.080211423 -0.0049983081 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "229707BC-4877-0988-6A60-EE9EFF53EF7D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 881\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 880\n            -height 509\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 881\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1771\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1771\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1771\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C4A3CBF-44AF-1EBE-9164-C9992AC76854";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyMirror1.out" "pCubeShape5.i";
connectAttr "polyMirror2.out" "pCubeShape6.i";
connectAttr "polyMirror3.out" "pCubeShape7.i";
connectAttr "polyMirror4.out" "pCubeShape8.i";
connectAttr "polyMirror5.out" "pCubeShape9.i";
connectAttr "polyMirror6.out" "pCubeShape10.i";
connectAttr "polyMirror7.out" "pCubeShape11.i";
connectAttr "polyMirror8.out" "pCubeShape12.i";
connectAttr "polyMirror9.out" "pCubeShape13.i";
connectAttr "polyMirror10.out" "pCubeShape14.i";
connectAttr "polyCube15.out" "pCubeShape15.i";
connectAttr "polyCube16.out" "pCubeShape16.i";
connectAttr "polyCube17.out" "pCubeShape17.i";
connectAttr "polyCube18.out" "pCubeShape18.i";
connectAttr "polyCube19.out" "pCubeShape19.i";
connectAttr "polyCube20.out" "pCubeShape20.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "polySplitRing5.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape7.wm" "polySplitRing1.mp";
connectAttr "polyCube7.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape7.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCubeShape5.wm" "polyMirror1.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMirror2.ip";
connectAttr "pCubeShape6.wm" "polyMirror2.mp";
connectAttr "polyCube6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMirror3.ip";
connectAttr "pCubeShape7.wm" "polyMirror3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMirror4.ip";
connectAttr "pCubeShape8.wm" "polyMirror4.mp";
connectAttr "polyCube8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror5.ip";
connectAttr "pCubeShape9.wm" "polyMirror5.mp";
connectAttr "polyCube9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMirror6.ip";
connectAttr "pCubeShape10.wm" "polyMirror6.mp";
connectAttr "polyCube10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMirror7.ip";
connectAttr "pCubeShape11.wm" "polyMirror7.mp";
connectAttr "polyCube11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror8.ip";
connectAttr "pCubeShape12.wm" "polyMirror8.mp";
connectAttr "polyCube12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMirror9.ip";
connectAttr "pCubeShape13.wm" "polyMirror9.mp";
connectAttr "polyCube13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMirror10.ip";
connectAttr "pCubeShape14.wm" "polyMirror10.mp";
connectAttr "polyCube14.out" "polyTweak11.ip";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak16.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pPlaneShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxCharacter.ma
