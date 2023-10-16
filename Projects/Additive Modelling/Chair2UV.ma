//Maya ASCII 2024 scene
//Name: Chair2UV.ma
//Last modified: Sun, Oct 15, 2023 09:33:35 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.3.1";
fileInfo "UUID" "0B2C2374-9A4F-7B32-3169-14A0241510BD";
createNode transform -s -n "persp";
	rename -uid "E90AD34D-0C4E-A8FC-AD41-D48AA749F72E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0572593681089177 -0.031279554760847976 -10.928471585781764 ;
	setAttr ".r" -type "double3" 16.077897312334741 151.85925953127307 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" 4.5829766918728321e-14 -6.6651752754151357e-15 2.1085716694273579e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21CD04B5-574F-C5E4-A6CB-7B9F86783A00";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.733606424391041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.60498830901345 7.0954882919050339 10.875648639135408 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74A8C1FF-B047-B3FA-0244-59BE4D439F09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "922847A7-4442-F49D-75B1-CDBA18BEB306";
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
	rename -uid "63BE1EAC-BD46-BB37-D16D-46BF2592A9EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E60BA074-BF41-1803-A3BA-4ABAD471A0F4";
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
	rename -uid "761ED0D8-7C47-FA80-E2FE-57BB4B1F61A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13904E8A-9848-C074-E645-D79B3B148608";
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
createNode transform -n "pCube1";
	rename -uid "CDFB30BD-FA4C-6C9A-E89C-B2A80073BE70";
	setAttr ".t" -type "double3" 0 5.1556630561057686 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E0BD7261-9043-D01C-45EB-698ED169D24C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6768763580939492 0.84814540701958663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "60AC2FC2-7343-067B-D46A-7BB920A542DA";
	setAttr ".t" -type "double3" -1.25 5.386025572581584 -2.8897823180375459 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "91FE4B25-C040-5C57-C762-2597CB43FE3C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77971743500035107 0.51857343316078186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "AF59067C-0B40-AC0A-7ACF-E4B4DEED5E90";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 5.3860255725815831 -2.8897823180375455 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube5";
	rename -uid "39F2FF29-FB42-2933-8B7F-B6B1F1AAD9AA";
	setAttr ".t" -type "double3" 1.2499999999999998 5.3860255725815822 -2.889782318037545 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube7";
	rename -uid "11CD231B-5E4F-1CFF-CBA3-06B3B2E27653";
	setAttr ".t" -type "double3" 0 11.945286950687642 -3.1654500884623387 ;
	setAttr ".r" -type "double3" -3.3559105011851296 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube7";
	rename -uid "F408D7AD-F348-730E-80B5-9C92F00CBD5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2809801743363636 -1.365717180643669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg2";
	rename -uid "6DDA5AA0-8B4F-94D0-1E1E-BEA5566117AE";
	setAttr ".t" -type "double3" 2.905170494771923 0.5 -2.561 ;
	setAttr ".rp" -type "double3" 0 -0.50000053644180298 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000053644180298 0 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "F3FE2EF4-264F-67A2-AE6B-379C96043ACC";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.6926810076223555 -0.0043722987174987793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg3";
	rename -uid "3D7C61E3-6842-48A1-5179-5DA935A34293";
	setAttr ".t" -type "double3" -2.905 0.5 -2.561 ;
	setAttr ".rp" -type "double3" 0 -0.50000053644180298 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000053644180298 0 ;
createNode transform -n "pCube8";
	rename -uid "62101784-5946-C713-D7B7-219DEE0C84A4";
	setAttr ".t" -type "double3" 2.9451024411628612 2.4577330667838111 0.38285042578098016 ;
createNode mesh -n "pCubeShape4" -p "pCube8";
	rename -uid "88A5D4DE-0A43-7DA3-AB65-91A4A9B19143";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71919708316168141 0.27448922395706177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "F461A885-6F44-1C38-0ED7-C79CDE84973C";
	setAttr ".t" -type "double3" -2.945 2.4577330667838111 0.38285042578098016 ;
createNode transform -n "group";
	rename -uid "056F6F0F-6641-52BA-3ED7-809B76B3672D";
	setAttr ".t" -type "double3" 0 0 4.9147022579095792 ;
	setAttr ".rp" -type "double3" -0.00035581054318623018 6.3683592975139618 -2.8181144104003906 ;
	setAttr ".sp" -type "double3" -0.00035581054318623018 6.3683592975139618 -2.8181144104003906 ;
createNode transform -n "pasted__Leg2" -p "group";
	rename -uid "F1FDC6A8-4D47-D819-306F-C59A17DEB754";
	setAttr ".t" -type "double3" 2.905170494771923 0.5 -2.561 ;
	setAttr ".rp" -type "double3" 0 -0.50000053644180298 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000053644180298 0 ;
createNode mesh -n "pasted__LegShape2" -p "pasted__Leg2";
	rename -uid "D3BB1436-1049-ED31-EDFF-3AB41AFC77E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14560517948635443 0.90108153223991394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Leg3" -p "group";
	rename -uid "DC8945A7-8240-643D-C2A0-71B1E6515ADD";
	setAttr ".t" -type "double3" -2.905 0.5 -2.561 ;
	setAttr ".rp" -type "double3" 0 -0.50000053644180298 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000053644180298 0 ;
createNode transform -n "pCube10";
	rename -uid "107F3475-EC4C-5FDE-D2D3-11B8B9CD05FA";
	setAttr ".t" -type "double3" 0 2.458 2.5 ;
createNode mesh -n "pCubeShape5" -p "pCube10";
	rename -uid "6833976C-6D4A-D7D8-4658-4D9328069EF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4712462448753896 -0.292011559009552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "5D3939CC-E042-DED3-7FFB-9FB8DFD51C52";
	setAttr ".t" -type "double3" 0 2.458 -2.5 ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|Leg2|LegShape2" "Leg3" ;
parent -s -nc -r -add "|pCube8|pCubeShape4" "pCube9" ;
parent -s -nc -r -add "|group|pasted__Leg2|pasted__LegShape2" "pasted__Leg3" ;
parent -s -nc -r -add "|pCube10|pCubeShape5" "pCube11" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7848A12-124A-A718-4561-C09A7347C363";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5AFE89A-6040-27CA-6511-50B23050EA45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F36B20E-6D43-010E-0E17-32929847BA7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E41B829F-F24F-004A-5A23-B68A29B75785";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6D68BBF-0443-095C-97D9-8080B02F7197";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "980442AE-0C4E-E18C-85D7-4585067168B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FD85147-1A44-11AC-BA9C-2A8D9FF3B9BC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BF3C5D7A-4049-90FE-41C0-2AAE19A640D1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "12939319-574F-93D8-D233-078E9B63EE25";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "772D60A2-914A-42DF-5989-B2AB546C3E6D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "660112AD-F044-A3A9-F8C6-B4AAF5371947";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "3F04E501-9A42-E527-92DA-2E8F305EC3D3";
	setAttr ".cuv" 4;
createNode lambert -n "ChairMatte";
	rename -uid "BA2AC2BE-9742-E978-4EA8-67BE2D924171";
	setAttr ".c" -type "float3" 0.15142401 0.22400001 0.18045442 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9775C7F4-5442-FC75-6D97-D081AADE11F7";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2604ACCA-C54A-FABC-75CF-01A14F4B61A0";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "58CD36B9-674D-0C19-DDCB-C5A3F4ED8672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.59845928171416185 0 1;
	setAttr ".wt" 0.90971541404724121;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "77BE3464-4343-39A2-54BC-DEB89A4D48CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.59485435 0 2.59485435 2.59485435
		 0 2.59485435 -2.59485435 -0.77125973 2.59485435 2.59485435 -0.77125973 2.59485435
		 -2.19313526 -0.77125973 -2.59485435 2.19313526 -0.77125973 -2.59485435 -2.19313526
		 0 -2.59485435 2.19313526 0 -2.59485435;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0343B2F5-AC4F-6D85-0CB0-CBB60FC6F6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.59845928171416185 0 1;
	setAttr ".wt" 0.91897183656692505;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "10C18B74-CA48-62F0-E8C0-23B862A54048";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.16026361 0 1.1920929e-07
		 -0.16026361 0 1.1920929e-07 0.16026361 0 1.1920929e-07 0.16026361 0 1.1920929e-07;
createNode polyCube -n "polyCube2";
	rename -uid "85E5B5A7-BF44-9C64-6A5B-AE91FF671B21";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3837933A-9E4E-E2F4-DF74-A28CE7F9E32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.386025572581584 -2.8897823180375459 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 5.386025572581584 -2.8897823180375459 1;
	setAttr ".wt" 0.92660528421401978;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BAA4D92A-7B46-84A2-5CFB-BB873AEFCDD6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30126703 4.8849813e-15 -0.31698143
		 -0.30126703 4.8849813e-15 -0.31698143 0.30126703 3.65208197 -0.31698143 -0.30126703
		 3.65208197 -0.31698143 0.30126703 3.65208197 0.31698143 -0.30126703 3.65208197 0.31698143
		 0.30126703 4.8849813e-15 0.31698143 -0.30126703 4.8849813e-15 0.31698143;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5CCE332A-4A47-47B7-D030-B6AA3D2347D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.386025572581584 -2.8897823180375459 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 5.386025572581584 -2.8897823180375459 1;
	setAttr ".wt" 0.57771646976470947;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7D0104E1-6842-6840-E789-6E99CB4E530D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.386025572581584 -2.8897823180375459 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 5.386025572581584 -2.8897823180375459 1;
	setAttr ".wt" 0.48171448707580566;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "204D782F-2A44-EEEA-5967-1C8A06828B32";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  0 1.90593529 -0.26485199 0
		 1.90593529 -0.26485199 0 1.90593529 -0.26485199 0 1.90593529 -0.26485199 0 0 0 0
		 0 0 0 -6.6757202e-06 -0.12651089 0 -6.6757202e-06 -0.12651089 0 -6.6757202e-06 -0.12651089
		 0 -6.6757202e-06 -0.12651089 0 -9.5367432e-07 -0.063670814 0 -9.5367432e-07 -0.063670814
		 0 -9.5367432e-07 -0.063670814 0 -9.5367432e-07 -0.063670814;
createNode polyCube -n "polyCube3";
	rename -uid "B546D83D-F140-F5EA-7B2D-58977A86F48B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "D85C5113-F24A-4A48-3ABE-D39B1925CC00";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8420BB2B-AB4A-E036-87A0-21B23329A8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0186441894568139 0.5 -2.5609999999999999 1;
	setAttr ".wt" 0.47283881902694702;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F3644D8E-D44B-C808-9922-09AB1C77326F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.31471711 -5.364418e-07 4.8849813e-15
		 -0.31471711 -5.364418e-07 -1.4543922e-14 0.31471711 11.45054245 4.8849813e-15 -0.31471711
		 11.45054245 -1.4543922e-14 0.31471711 11.45054245 1.4543922e-14 -0.31471711 11.45054245
		 -4.8849813e-15 0.31471711 -5.364418e-07 1.4543922e-14 -0.31471711 -5.364418e-07 -4.8849813e-15;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C8E57434-3743-BFEF-F456-B3A05DBBD4CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0186441894568139 0.5 -2.5609999999999999 1;
	setAttr ".wt" 0.52162474393844604;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9711DEAA-804E-2B63-1500-9FB0ADACC98F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.28617704 -0.64141953 0
		 0.28617704 -0.64141953 0 0.26306507 -0.64115256 0 0.26306507 -0.64115256;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4CF53561-3943-1726-1CFF-BCA3A80A8E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0186441894568139 0.5 -2.5609999999999999 1;
	setAttr ".wt" 0.45039403438568115;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C327430E-4D46-7FA0-64BE-C2B19FF4E021";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.096746787 0 0 0.096746787
		 0 0 0.096746787 0 0 0.096746787;
createNode polyCube -n "polyCube5";
	rename -uid "7D675CC8-E644-0421-7247-838447A85AA1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "7C1B83D8-2843-3E54-5628-87A9226A6131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0186441894568139 0.5 -2.5609999999999999 1;
	setAttr ".wt" 0.45039403438568115;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "C7AFD7B5-1D49-2D0E-EB61-E19FF89CFFC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.096746787 0 0 0.096746787
		 0 0 0.096746787 0 0 0.096746787;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "4B4EEB11-264C-837D-0F58-668EDD3EB5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0186441894568139 0.5 -2.5609999999999999 1;
	setAttr ".wt" 0.52162474393844604;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "2F40A7D8-F645-E72A-043C-739D2B6BBDA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.28617704 -0.64141953 0
		 0.28617704 -0.64141953 0 0.26306507 -0.64115256 0 0.26306507 -0.64115256;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "68FC2E41-AF4C-D6A9-9C46-58A9AE41D919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0186441894568139 0.5 -2.5609999999999999 1;
	setAttr ".wt" 0.47283881902694702;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "7075AFF7-CA40-7137-09D0-8C9CF765E058";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.31471711 -5.364418e-07 4.8849813e-15
		 -0.31471711 -5.364418e-07 -1.4543922e-14 0.31471711 11.45054245 4.8849813e-15 -0.31471711
		 11.45054245 -1.4543922e-14 0.31471711 11.45054245 1.4543922e-14 -0.31471711 11.45054245
		 -4.8849813e-15 0.31471711 -5.364418e-07 1.4543922e-14 -0.31471711 -5.364418e-07 -4.8849813e-15;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "1C20D7FC-C04C-24F3-D438-28B51B083785";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "C7EAE925-6C49-8908-DCCF-21AB735720B6";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "3713D9FA-254E-95BB-77EF-ABAB9906B48C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__ChairMatte";
	rename -uid "14068CCF-D048-C23A-AFFE-A9BEB6A58CA1";
	setAttr ".c" -type "float3" 0.15142401 0.22400001 0.18045442 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1831D4E-F543-761F-E82B-E091486306F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.12692381 0 0 0.12692381
		 0 0 0.12692381 0 0 0.12692381;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5A94C94-9343-999E-8BF9-47A62F6675D2";
	setAttr ".dc" -type "componentList" 2 "vtx[2:5]" "vtx[12:15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "01B1BDEC-DA43-0E2D-5550-C29F7D02B920";
	setAttr ".dc" -type "componentList" 2 "vtx[2:5]" "vtx[12:15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D17E59B-5045-4D7B-C04B-2F8220E37ECC";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[10:13]";
createNode polyTweak -n "polyTweak12";
	rename -uid "B8792C89-604E-D52E-5878-9F9C335A24DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  1.1920929e-07 -1.92258978
		 0 -1.1920929e-07 -1.92258978 0 -1.1920929e-07 -1.92258978 0 1.1920929e-07 -1.92258978
		 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6B72B152-D447-61E2-8816-F8AC74F48FFB";
	setAttr ".dc" -type "componentList" 1 "vtx[8:11]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B8B0C1A6-F24C-87E3-6EDB-3D82A71D453A";
	setAttr ".dc" -type "componentList" 1 "vtx[8:11]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E2925F65-B64A-3BEE-7E48-B88BBEC4CCD6";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[4]" "f[6]" "f[8]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "73C5D3D2-794D-E14E-DE3A-06954A5DDFFB";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4FDDD357-EA40-0CE3-213E-FB9FE416B3BA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.905170494771923 0.5 2.3537022579095792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9051704 -5.364418e-07 2.3537023 ;
	setAttr ".rs" 2042675148;
	setAttr ".lt" -type "double3" 0 -3.0355500401836561e-16 -4.6329097970164392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7198876087436332 -5.3644180297851562e-07 1.8537022579095792 ;
	setAttr ".cbx" -type "double3" 3.0904533808002128 -5.3644180297851562e-07 2.8537022579095792 ;
createNode polyCube -n "polyCube6";
	rename -uid "C7C7EDAB-D44D-C1EE-B5EA-E28661D5E31A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BC42BC5-6B45-ED59-FC83-68AF6B23BB77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1880\n            -height 2352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1880\\n    -height 2352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1880\\n    -height 2352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "244E33DB-6949-E12C-7766-C687AAA5F8D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "58C6C79C-634E-F13C-7B27-9C87B08AA5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.25 5.386025572581584 -2.8897823180375459 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.25 8.1650338172912598 -3.000088095664978 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.67512965202331543 6.5580167770385742 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A9D1432-A149-196C-BD6A-8C9C834994C0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 0 0.054388504 0 0 0.054388504
		 0 0 0.054388504 0 0 0.054388504 0 0 0.063147679 0 0 0.063147679 0 0 0.063147679 0
		 0 0.063147679 0 0 0.074911654 0 0 0.074911654 0 0 0.074911654 0 0 0.074911654;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A59D0860-8A49-5DBC-57EC-6F812B1F4188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[15]" "e[23]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "80487167-B34B-7090-4E90-CF9DBF19AC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "58E1B851-5A43-5944-F4B2-74B38303CE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E7AD7C2C-E14A-1B33-A43B-61A069231C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1AC768F7-8349-72B5-8444-00A3B2FD7766";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.19716465 -0.30311599 -0.082285754
		 -0.32262018 0.18203051 -0.21635094 0.07002081 -0.14371525 0.62174499 0.47489393 0.69833076
		 0.37667263 0.26643705 0.35630643 0.37549591 0.28560507 -0.15686131 -0.36754948 -0.26011619
		 -0.28899974 -0.57436442 -0.41812614 -0.84484959 -0.24790034 0.47660494 0.21514922
		 0.58299476 0.14100593 0.25390899 0.0059464574 0.14586782 0.078390181 0.24450427 0.0040799975
		 0.35278189 -0.070589781 0.019041955 -0.2106135 -0.087716997 -0.13569325 -0.57381582
		 -0.080551304 -0.39435568 0.075430691 -0.15865874 0.29021972 -0.71367657 -0.42843586
		 -0.4738062 -0.50066382 0.21896982 0.50501418 -0.011513531 0.55269408;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3D25B1D9-F542-F598-1967-31851DF8599C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "24EE89C5-C74E-C42E-550C-5C99BF1A5A5A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.78701812 -0.24439219 0.7974385
		 -0.22474457 0.59741962 -0.12213428 0.58117437 -0.1950893 -0.43013686 0.1180636 -0.37762886
		 0.21631861 -0.36962724 0.23421109 -0.34977794 0.30493391 0.6416834 0.029514164 0.61600411
		 -0.049253643 0.86609644 -0.12819198 0.76963693 -0.2993606 0.0012017488 -0.02229917
		 0.023484617 0.051940858 0.057603031 0.19482034 0.036733776 0.12227494 0.33926558
		 -0.12278286 0.36025935 -0.048104197 0.39947671 0.096370414 0.37733996 0.021360725
		 0.56422204 -0.25834918 0.31717509 -0.1899333 -0.024004012 -0.089741349 0.75745124
		 -0.23361754 0.89440209 -0.044983864 -0.56953686 0.1940794 -0.45734972 0.037681103
		 0.74717438 -0.24376038 -0.48806953 0.34289384;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A092E5B1-FE46-971B-87AA-E6A43132839D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9049999999999998 0.5 -2.5609999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9049999713897705 6.3683592975139618 -2.8181145191192627 ;
	setAttr ".ps" -type "double2" 8.0767115969810472 12.73671966791153 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "056AECA3-244B-3E03-6F97-839D475E3C8F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.12692381 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.12692381 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.12692381 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.12692381 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7D56553A-D242-8D85-2AAA-59A5C5010B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[13]" "e[23]" "e[31]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6BC406CB-7841-1288-EC2E-D4A8D7F20432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CFE4CFEC-6A48-4B1F-5F38-3E9F3B801797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2A1FEFFB-364F-46F7-6216-E6AEC8A087B2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.0060676634 0.0022911429
		 -0.034531832 -0.0055078268 0.03166157 -0.10911262 0.060234427 -0.10118043 0.12111729
		 -0.19660896 0.087839782 -0.20928484 0.13571304 -0.20727605 0.19926685 -0.2142179
		 0.14476514 -0.131598 0.081431687 -0.12432188 0.013379633 -0.02400738 -0.051799655
		 0.025522053 -0.18883598 0.23191723 -0.13686025 0.18251142 -0.16915628 0.21656048
		 -0.1409277 0.21619907 0.00057843328 0.080540836 -0.062254488 0.088940203 -0.081663281
		 0.11913452 -0.10979897 0.11153832 -0.12894595 0.13932869 0.01590389 -0.074614048
		 0.07654345 -0.031808048 -0.10836345 0.17291565 -0.074273735 0.17350893 0.17646843
		 -0.18663698 0.078284204 -0.16750062;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "363CE719-EB4C-46AD-25AE-988B4C8C8758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DC996824-2F4C-5E48-E7CE-088A34DFAEDD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -2.2696743 -0.47400653 -2.18379569
		 -0.46607816 -2.25086236 0.28513223 -2.33634162 0.27714831 -2.39767289 0.96976793
		 -2.30654383 0.98292232 -2.077705145 0.98390734 -1.99224758 0.99066013 -1.93868184
		 0.30976933 -2.024361372 0.30243051 -1.95373058 -0.4477427 -2.50197411 -0.49824786
		 -2.36051083 -2.03030777 -1.79784632 -1.98001742 -2.043879986 -2.014324427 -2.13018608
		 -2.014315844 -1.78970456 -1.28004909 -1.87588358 -1.28877175 -2.19150734 -1.32024169
		 -2.10662818 -1.31230545 -2.42255354 -1.34105682 -2.56825829 0.25264838 -1.8678937
		 -0.43967953 -1.78024125 -2.062304258 -1.71143365 -1.97046781 -2.072544575 1.069331884
		 -2.63154864 0.94279677 -2.29448128 1.07689023 -2.025936604 -2.10582399;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0F68F248-F24F-EEC9-00C1-839E1FC7D2CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweak -n "polyTweak15";
	rename -uid "0EA370BB-8A4A-6592-7E9E-B69520863C30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.026986701 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.026986701 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.026986701 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.026986701 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D3C56CE2-9E42-8055-CAE6-BCA7902E3452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "526CAD76-D34C-7600-6EC1-C78EA10FB4B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "EA33430B-3841-E378-EFCA-7BAD5BD22CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "886FFFB0-FF49-EF8B-2DDC-BDAE473175BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "FD7EA9C2-FB4D-D456-6DBD-989A864067CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E0B9684B-6C49-97D6-B9F9-75AFC8E683DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "7474625C-2F47-FDFC-C33B-919FF2554F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "10CBD4F7-9049-0586-501D-CD988C3135B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "7E2F16D9-734F-A7C2-49AB-A18A8459C631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "3797C859-2243-7B52-F089-2E81999AA282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "52872EF8-9043-D095-D9C0-9887824F4DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "11DE6C57-C343-6287-760E-1AA2C326AAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "CC233CA9-BC4E-BA60-7F2C-61B292E43E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D5277131-F74C-9F67-9F90-CFBB6A613985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9A6B441D-F342-F123-B1A8-C5A84865AB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "31D9E7B9-0A42-10DC-DA08-2FAD66C4EA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "6658F4DA-1045-F7B8-0558-68A696269A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "AC01E75B-9A4A-7B69-224F-D5A9837F9758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "E4A2530A-3548-66A8-1678-A98A0EBDC1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "03BC2AFB-8544-B6E6-E577-C782006D4AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CBC98942-4B43-AD4B-2A09-CF822AF35123";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.19738007 -0.022034168 -0.040403545
		 0.010227382 0.12995142 -0.34463888 0.045701027 -0.18726194 -0.13027847 0.28751957
		 -0.34777182 0.30326772 -0.30799076 0.13624787 -0.19849938 -0.034536719 0.30599266
		 -0.22780895 0.32067335 -0.16034943 -0.032819748 0.16305757 -0.099412262 0.14291692;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "3049BF61-F743-33C0-7CD0-2AB0D54D06CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CB5AB604-164D-D83E-04DA-A380EB981C36";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.50566745 -0.32220301 -0.43909964
		 -0.35448167 -0.65084398 -0.24955183 -0.31259906 -0.40703881 -0.098990746 0.43772852
		 -0.13151477 0.34319592 0.041309454 0.26016939 -0.32217664 0.43106425 -0.32290792
		 -0.44527608 -0.25878707 -0.43396866 0.094922639 0.23334265 0.082748063 0.33228469
		 -0.17779242 0.35896146 -0.42690036 -0.40100437;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CD67214F-E649-7A2C-8DB3-CF976DA6F080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4580000000000002 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4579999446868896 2.5 ;
	setAttr ".ps" -type "double2" 5.4523658752441406 0.65514087677001953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "77C0E146-9C4B-D164-D484-6B98577B52F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.22618294 0.17242955 -0.40881178
		 2.22618294 0.17242955 -0.40881178 -2.22618294 -0.17242955 -0.40881178 2.22618294
		 -0.17242955 -0.40881178 -2.22618294 -0.17242955 0.40881178 2.22618294 -0.17242955
		 0.40881178 -2.22618294 0.17242955 0.40881178 2.22618294 0.17242955 0.40881178;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "477A088D-BC49-DCF4-ABA4-668B8D32451F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[10]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "EFF665EB-AA4E-E16B-E1FB-BC9AF22FBD52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "237EAAFB-8A47-AB0D-439F-578DF245416E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9F9EC64B-4E4C-0220-1B5B-E5B88AB006D7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 3.81480074 -0.29268557 0.21174793
		 -0.37562984 0.12769176 -0.98869038 3.73074484 -0.9057461 0.21194176 -0.98873258 3.73070264
		 -0.98999631 0.21179013 -0.29137975 3.73055077 -0.29264337 3.73050833 -0.37689352
		 3.81495261 -0.99003845 3.73035669 -1.67954075 0.12753989 -0.29133749 0.2115963 -1.67827702
		 0.2119842 -0.90448236;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0CB9956F-6345-DF1C-AFF8-8484B1C250B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99828516903482034 -0.058538203637626081 0
		 0 0.058538203637626081 0.99828516903482034 0 0 11.945286950687642 -3.1654500884623387 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.945286750793457 -3.1654500961303711 ;
	setAttr ".ps" -type "double2" 5.4405326843261719 1.0292873382568359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "6989B435-6048-D16D-C569-C09F3A9CEE99";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.22026634 0 -0.23520015
		 2.22026634 0 -0.23520015 -2.22026634 0 -0.23520015 2.22026634 0 -0.23520015 -2.22026634
		 0 0.23520015 2.22026634 0 0.23520015 -2.22026634 0 0.23520015 2.22026634 0 0.23520015;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CD07A8F3-854C-D0C0-BF0C-FDB71401BDDB";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "E63C1DD8-2745-4BE3-5777-3D9DF12FC43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "F2D73DAA-1D46-F8E2-7A13-BBB6C1DA68F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "50165D6C-AD4F-09B3-8EE9-C58DC5945AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B59D7A54-FC45-EB11-A885-8FBAAFAC2406";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.36642683 -1.73075402 2.19509196
		 -1.73315752 2.19553375 -2.36691904 1.36686838 -2.36451554 2.37354231 -2.33703327
		 1.3671025 -2.15638733 2.37310052 -1.70327187 1.3661927 -1.87864256 1.18841827 -1.70040047
		 1.18886018 -2.33416176 1.36754429 -0.85038841 2.19620967 -0.85279191 2.19485807 -1.88104606
		 2.19576764 -2.15879083;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FD487129-7646-D53F-1B4F-2DAD9544D904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9449999999999998 2.4577330667838111 0.38285042578098016 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9449999332427979 2.457733154296875 -0.065048456192016602 ;
	setAttr ".ps" -type "double2" 0.20776891708374023 0.62650966644287109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "0CEE14F6-4B45-2172-F8C9-63B6A34AF090";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.39611548 0.18674515 0.98148829
		 -0.39611548 0.18674515 0.98148829 0.39611548 -0.18674515 0.98148829 -0.39611548 -0.18674515
		 0.98148829 0.39611548 -0.18674515 -1.87728596 -0.39611548 -0.18674515 -1.87728596
		 0.39611548 0.18674515 -1.87728596 -0.39611548 0.18674515 -1.87728596;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "F455A7F9-C744-A032-D501-E5AED82EA6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:5]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "51968BFA-574E-6D94-FBCA-C49CD4B0E774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "25F154C9-FC4E-F311-05CD-58B99DE79EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4C5D4549-0B49-F560-CA71-CE8193B6F02A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.17562962 -0.77951229 -1.37745166
		 -0.77995205 -1.71977782 -1.77976334 -0.83330339 -1.77970088 -1.71861625 0.3286792
		 -0.83214158 0.32874167 -1.37628984 1.3284905 -0.26276448 1.32842803 -1.71996665 -1.12208962
		 -0.8334921 -1.12202716 -0.2639263 -0.78001463 -1.71842766 1.67100549 -0.83195287
		 1.67106807 -1.1744678 1.32893026;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4883639D-4442-45D9-0531-99995917FD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1556630561057686 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7700331211090088 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4376974105834961 6.1897087097167969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "51D9FF70-144D-3151-A847-059E611B03B3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0.16640243 5.9604645e-08 0 -0.16640243 5.9604645e-08 0 -0.16640243 0 0 0.16640243
		 0 0;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "7D9125C2-7A4D-F427-3E27-AF8500BAC875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[13]" "e[15]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6A4467CA-FC46-547C-9886-349E81C36E3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.4521179 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.4521179 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.4521179 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.4521178 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.4521179 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.4521178 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.4521179 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.4521179 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "DEDD3AC5-914C-7D37-693C-4683FE2EDF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:6]" "f[8:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1556630561057686 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000005960000005;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "15B06754-0040-77ED-3589-3A89297D4485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:12]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D5EA4CEF-2042-89AD-5113-6391BFBEC4C4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -1.2266338 ;
	setAttr ".uvtk[11]" -type "float2" 0 -1.2266338 ;
	setAttr ".uvtk[12]" -type "float2" 0 -1.2266338 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.2266338 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.2266338 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.2266338 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1.2266338 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1.2266338 ;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "DFC9DE11-0E44-223B-A3B2-4E90B808CE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5565887A-C340-0ADC-1A2E-1DA08860F951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1556630561057686 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7700331211090088 3.0948543548583984 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.1897087097167969 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "FB0E3F96-3447-9586-4B9A-209BD975C7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1556630561057686 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7700331211090088 3.0948543548583984 ;
	setAttr ".ps" -type "double2" 6.1897087097167969 0.22874021530151367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "31A71CFB-EB4B-DC20-790C-88879E1C9426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1556630561057686 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7700331211090088 -3.0948543548583984 ;
	setAttr ".ps" -type "double2" 5.3862705230712891 0.22874021530151367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "8BBCB74A-444E-CE04-2FA1-3086CB78EFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1556630561057686 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9559919834136963 4.7700331211090088 0 ;
	setAttr ".ps" -type "double2" 0.52571344375610352 0.22874021530151367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "BB3F6D27-6F45-6BFB-C78A-20BCB17E1C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1556630561057686 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9559919834136963 4.7700331211090088 0 ;
	setAttr ".ps" -type "double2" 0.52571344375610352 0.22874021530151367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DCF12C58-BB4E-0B70-40EF-8F8AFC4BDDE3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.4412117 -1.74376655 0 -0.61066622
		 -0.9914782 -0.90299869 1.17687631 -1.10397255 1.17687631 -1.10397255 -0.44438905
		 -1.74166191 -0.40738577 -2.74410439 0.99342924 -0.90917957 0.95660579 -1.91139591
		 1.17687631 -1.10397255 -0.95447481 -1.90544105 0 -0.61066628 0 -0.61066628 -0.74950719
		 -0.81039745 0 -0.61066633 0.40438819 -2.74598265 1.17687631 -1.10397255 1.17687631
		 -1.10397255 1.17687631 -1.10397255 0.081858903 -1.83237827 1.17687643 -1.10397255
		 0.75202447 -0.8170284 1.17687643 -1.10397255 0.020711958 -1.88051653 0 -0.61066628
		 -0.71250379 -1.81283975 0.71520096 -1.81924462 0 -0.61066633 -0.020712256 -1.88053083
		 0 -0.61066622 0 -0.61066628 -0.080703855 -1.83232677 -0.05219226 -1.82284617 -0.080706
		 -0.79676306 0.081856787 -0.79681462 0.048518568 -1.82455635 -0.015188981 -2.82528877
		 -0.02071178 -2.84510636 0.020712435 -2.8450923 0.01169499 -2.82677269;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|pCube3|pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "|pCube3|pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|Leg2|LegShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Leg2|LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "|pCube8|pCubeShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "|pCube8|pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|group|pasted__Leg2|pasted__LegShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "|group|pasted__Leg2|pasted__LegShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV7.out" "|pCube10|pCubeShape5.i";
connectAttr "polyTweakUV7.uvtk[0]" "|pCube10|pCubeShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|LegShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|LegShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube9|pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube10|pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube11|pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|group|pasted__Leg2|pasted__LegShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "|Leg2|LegShape2.wm" "polySplitRing9.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "|Leg2|LegShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "|Leg2|LegShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing11.ip";
connectAttr "|group|pasted__Leg2|pasted__LegShape2.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing10.ip";
connectAttr "|group|pasted__Leg2|pasted__LegShape2.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing9.ip";
connectAttr "|group|pasted__Leg2|pasted__LegShape2.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak8.ip";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__ChairMatte.msg" "pasted__materialInfo1.m";
connectAttr "pasted__ChairMatte.oc" "pasted__lambert2SG.ss";
connectAttr "|group|pasted__Leg3|pasted__LegShape2.iog" "pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace1.ip";
connectAttr "|group|pasted__Leg2|pasted__LegShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak13.out" "polyPlanarProj1.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing8.out" "polyTweak13.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyPlanarProj2.ip";
connectAttr "|Leg3|LegShape2.wm" "polyPlanarProj2.mp";
connectAttr "polySplitRing11.out" "polyTweak14.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV4.ip";
connectAttr "polyTweak15.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polyMapSew1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV6.ip";
connectAttr "polyTweak16.out" "polyPlanarProj3.ip";
connectAttr "|pCube10|pCubeShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyCube6.out" "polyTweak16.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV7.ip";
connectAttr "polyTweak17.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyCube3.out" "polyTweak17.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV9.ip";
connectAttr "polyTweak18.out" "polyPlanarProj5.ip";
connectAttr "|pCube9|pCubeShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyCube5.out" "polyTweak18.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV10.ip";
connectAttr "polyTweak19.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polySplitRing2.out" "polyTweak19.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair2UV.ma
