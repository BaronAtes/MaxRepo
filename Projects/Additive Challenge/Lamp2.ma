//Maya ASCII 2024 scene
//Name: Lamp2.ma
//Last modified: Thu, Oct 12, 2023 05:09:26 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.3.1";
fileInfo "UUID" "2E4C03F5-4740-E37D-DCAB-34B82A03C037";
createNode transform -s -n "persp";
	rename -uid "CA0EE211-7F40-F54D-52B2-798AAC36F0F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.242191172720887 18.249532199980685 13.242191113116212 ;
	setAttr ".r" -type "double3" -35.264389682754611 45.000000000000036 2.4738909615172213e-14 ;
	setAttr ".rp" -type "double3" -6.6174449004242214e-24 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.054333564514317e-14 -3.8125357054867171e-15 4.3272658518441893e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DE720FC-0B45-4349-0D14-F4BD21077F4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.936147811454298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604641222676946e-08 5.0073410868644768 -4.4408920985006262e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6417854-5340-CD42-9AE1-0D8C0827E804";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D86FEB9-2547-9AA2-49E7-6081EBEF2DF9";
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
	rename -uid "CF000066-714B-5BC1-E446-1F8701783F0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D967ED4C-9042-36DE-C424-CBB981BD7D18";
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
	rename -uid "001E1158-4643-361F-1E8F-A990800CEE10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A22378E7-4E40-81AF-A718-D985C60D1F06";
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
createNode transform -n "LampBase";
	rename -uid "3361F4DD-3040-87EB-F7BD-69B54DBABE62";
	setAttr ".rp" -type "double3" 0 0.15 0 ;
	setAttr ".sp" -type "double3" 0 0.15 0 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "D701C8E3-594A-C300-865F-8EAB238D17B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[30:37]" "f[100:104]" "f[106:110]" "f[143]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[105]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:29]" "f[38:98]" "f[112:141]";
	setAttr ".pv" -type "double2" 0.625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0.75 0.5 1 0.5 1 0.5 0 0.5 1 0.625
		 0.875 0.625 0.875 0.5 0.875 0.375 0.875 0.375 0.875 0.25 0 0.375 0.875 0.25 0.25
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 
		0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0.035730373 0.15000001 -0.03573028 
		-0.035730198 0.15000001 -0.03573028 -0.035730198 0.15000001 0.03573028 0.035730373 
		0.15000001 0.03573028 0.035730373 0.15000001 -0.03573028 -0.035730198 0.15000001 
		-0.03573028 -0.035730198 0.15000001 0.03573028 0.035730373 0.15000001 0.03573028 
		0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 0 0.15000001 0 1.0902372e-07 0.15000001 
		0.18860723 1.0902372e-07 0.15000001 0.13576344 1.0902372e-07 0.15000001 0.13576344 
		1.0902372e-07 0.15000001 0.10148406 1.0902372e-07 0.15000001 0.075925954 1.0902372e-07 
		0.15000001 0.037934106 1.0902372e-07 0.15000001 0.037934106 1.0902372e-07 0.15000001 
		0.050484166 1.0902372e-07 0.15000001 0.057531804 1.0902372e-07 0.15000001 0.046111602 
		1.0902372e-07 0.15000001 0.062758349 1.0902372e-07 0.15000001 0.046111602 1.0902372e-07 
		0.15000001 0.10459393 1.4814189e-07 0.15000001 0.00050829584 1.4814189e-07 0.15000001 
		0.00050829584 1.4814189e-07 0.15000001 -0.00050829584 1.4814189e-07 0.15000001 -0.00050829584 
		1.0902372e-07 0.15000001 -0.10459393 1.0902372e-07 0.15000001 -0.046111602 1.0902372e-07 
		0.15000001 -0.062758349 1.0902372e-07 0.15000001 -0.046111602 1.0902372e-07 0.15000001 
		-0.057531804 1.0902372e-07 0.15000001 -0.050484166 1.0902372e-07 0.15000001 -0.037934106 
		1.0902372e-07 0.15000001 -0.037934106 1.0902372e-07 0.15000001 -0.075925954 1.0902372e-07 
		0.15000001 -0.10148406 1.0902372e-07 0.15000001 -0.13576344 1.0902372e-07 0.15000001 
		-0.13576344 1.0902372e-07 0.15000001 -0.18860723 1.0902372e-07 0.15000001 -0.18860723 
		1.0902372e-07 0.15000001 -0.32074699 1.0902372e-07 0.15000001 -0.32074699 1.0902372e-07 
		0.15000001 0.32074699 1.0902372e-07 0.15000001 0.32074699 1.0902372e-07 0.15000001 
		0.18860723 0.32074544 0.15000001 0 0.32074544 0.15000001 0 1.0902372e-07 0.15000001 
		0 -0.32074693 0.15000001 0 -0.32074693 0.15000001 0 -0.1886062 0.15000001 0 -0.18860626 
		0.15000001 0 -0.1357633 0.15000001 0 -0.1357633 0.15000001 0 -0.1014835 0.15000001 
		0 -0.075925484 0.15000001 0 -0.037934612 0.15000001 0 -0.037934612 0.15000001 0 -0.050484098 
		0.15000001 0 -0.05753148 0.15000001 0 -0.046110995 0.15000001 0 -0.062758461 0.15000001 
		0 -0.046110995 0.15000001 0 -0.10459373 0.15000001 0 -0.00050765416 0.15000001 0 
		-0.00050765416 0.15000001 0 1.4814189e-07 0.15000001 0 0.00050816964 0.15000001 0 
		0.00050816964 0.15000001 0 0.10459442 0.15000001 0 0.046111956 0.15000001 0 0.062757999 
		0.15000001 0 0.046111956 0.15000001 0 0.057530422 0.15000001 0 0.050484423 0.15000001 
		0 0.037934452 0.15000001 0 0.037934452 0.15000001 0 0.07592494 0.15000001 0 0.10148489 
		0.15000001 0 0.13576481 0.15000001 0 0.13576481 0.15000001 0 0.18860669 0.15000001 
		0 0.18860519 0.15000001 0 -1.1368684e-13 0 -1.1920929e-07 -1.1368684e-13 0 -5.9604645e-08 
		-1.1368684e-13 0 -5.9604645e-08 -1.1368684e-13 0 0 -1.1368684e-13 0 5.9604645e-08 
		-1.1368684e-13 0 1.4901161e-08 -1.1368684e-13 0 1.4901161e-08 -1.1368684e-13 0 0 
		-1.1368684e-13 0 5.9604645e-08 -1.1368684e-13 0 5.9604645e-08 -1.1368684e-13 0 -2.9802322e-08 
		-1.1368684e-13 0 5.9604645e-08 -1.1368684e-13 0 -1.1920929e-07 -1.1368684e-13 0 -2.9802322e-08 
		-1.1368684e-13 0 -2.9802322e-08 -1.1368684e-13 0 0 -1.1368684e-13 0 2.9802322e-08 
		-1.1368684e-13 0 2.9802322e-08 -1.1368684e-13 0 1.1920929e-07 -1.1368684e-13 0 -5.9604645e-08;
	setAttr ".pt[166:219]" -1.1368684e-13 0 2.9802322e-08 -1.1368684e-13 0 -5.9604645e-08 
		-1.1368684e-13 0 -5.9604645e-08 -1.1368684e-13 0 0 -1.1368684e-13 0 -1.4901161e-08 
		-1.1368684e-13 0 -1.4901161e-08 -1.1368684e-13 0 -5.9604645e-08 -1.1368684e-13 0 
		0 -1.1368684e-13 0 5.9604645e-08 -1.1368684e-13 0 5.9604645e-08 -1.1368684e-13 0 
		1.1920929e-07 -1.1368684e-13 0 1.1920929e-07 -1.1368684e-13 0 1.1920929e-07 -1.1368684e-13 
		0 1.1920929e-07 -1.1368684e-13 0 0 -1.1368684e-13 0 -1.1920929e-07 -1.1368684e-13 
		0 -1.1920929e-07 -1.1368684e-13 0 -1.1920929e-07 4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 -5.9604645e-08 
		0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08 
		0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0;
	setAttr -s 146 ".vt[0:145]"  -0.50000006 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 -0.28647316 0.5 0.5 -0.28647316 0.5 -0.5 -0.28647316 -0.5 0.5 -0.28647316 -0.5
		 -0.50000006 -0.5 -0.5 0.50000006 -0.5 -0.5 -0.35991067 -0.12816326 0.35991067 0.35991067 -0.12816326 0.35991067
		 0.35991067 -0.12816326 -0.35991067 -0.35991067 -0.12816326 -0.35991067 -0.35991067 0.32836521 0.35991067
		 0.35991067 0.32836521 0.35991067 0.35991067 0.32836521 -0.35991067 -0.35991067 0.32836521 -0.35991067
		 -0.26903522 0.32836518 0.26903522 0.26903522 0.32836518 0.26903522 0.26903522 0.32836518 -0.26903522
		 -0.26903522 0.32836518 -0.26903522 -0.20127982 0.49723586 0.20127982 0.20127982 0.49723586 0.20127982
		 0.20127982 0.49723586 -0.20127982 -0.20127982 0.49723586 -0.20127982 -0.10056388 0.49723586 0.10056388
		 0.10056388 0.49723586 0.10056388 0.10056388 0.49723586 -0.10056388 -0.10056388 0.49723586 -0.10056388
		 -0.10056388 7.22859144 0.10056388 0.10056388 7.22859144 0.10056388 0.10056388 7.22859144 -0.10056388
		 -0.10056388 7.22859144 -0.10056388 -0.85030591 -0.5 -0.85030591 0.85030591 -0.5 -0.85030591
		 0.85030591 -0.5 0.85030591 -0.85030591 -0.5 0.85030591 -0.85030591 -0.75236416 -0.85030591
		 0.85030591 -0.75236416 -0.85030591 0.85030591 -0.75236416 0.85030591 -0.85030591 -0.75236416 0.85030591
		 -0.13383435 7.22859144 0.13383435 0.13383435 7.22859144 0.13383435 0.13383435 7.22859144 -0.13383435
		 -0.13383435 7.22859144 -0.13383435 -0.15251714 7.39697981 0.15251714 0.15251714 7.39697981 0.15251714
		 0.15251714 7.39697981 -0.15251714 -0.15251714 7.39697981 -0.15251714 -0.12224272 7.39697981 0.12224272
		 0.12224272 7.39697981 0.12224272 0.12224272 7.39697981 -0.12224272 -0.12224272 7.39697981 -0.12224272
		 -0.12224272 7.61846876 0.12224272 0.12224272 7.61846876 0.12224272 0.12224272 7.61846876 -0.12224272
		 -0.12224272 7.61846876 -0.12224272 -0.27728069 7.82494497 0.27728069 0.27728069 7.82494497 0.27728069
		 0.27728069 7.82494497 -0.27728069 -0.27728069 7.82494497 -0.27728069 -0.13179901 7.82494497 0.13179901
		 0.13179901 7.82494497 0.13179901 0.13179901 7.82494497 -0.13179901 -0.13179901 7.82494497 -0.13179901
		 -0.13179901 10.30448914 0.13179901 0.13179901 10.30448914 0.13179901 0.13179901 10.30448914 -0.13179901
		 -0.13179901 10.30448914 -0.13179901 0.16637293 7.50772429 0.16637293 -0.16637293 7.50772429 0.16637293
		 -0.16637293 7.50772429 -0.16637293 0.16637293 7.50772429 -0.16637293 0 -0.28647316 0.5
		 0 -0.12816326 0.35991067 0 0.32836521 0.35991067 0 0.32836518 0.26903522 0 0.49723586 0.20127982
		 0 0.49723586 0.10056388 0 7.22859144 0.10056388 0 7.22859144 0.13383435 0 7.39697981 0.15251714
		 0 7.39697981 0.12224272 0 7.50772429 0.16637293 0 7.61846876 0.12224272 0 7.82494497 0.27728069
		 0 7.82494497 0.13179901 0 10.30448914 0.13179901 0 10.30448914 -0.13179901 0 7.82494497 -0.13179901
		 0 7.82494497 -0.27728069 0 7.61846876 -0.12224272 0 7.50772429 -0.16637293 0 7.39697981 -0.12224272
		 0 7.39697981 -0.15251714 0 7.22859144 -0.13383435 0 7.22859144 -0.10056388 0 0.49723586 -0.10056388
		 0 0.49723586 -0.20127982 0 0.32836518 -0.26903522 0 0.32836521 -0.35991067 0 -0.12816326 -0.35991067
		 0 -0.28647316 -0.5 0 -0.5 -0.5 0 -0.5 -0.85030591 0 -0.75236416 -0.85030591 0 -0.75236416 0.85030591
		 0 -0.5 0.85030591 0 -0.5 0.5 0.85030591 -0.5 0 0.85030591 -0.75236416 0 0 -0.75236416 0
		 -0.85030591 -0.75236416 0 -0.85030591 -0.5 0 -0.50000006 -0.5 0 -0.5 -0.28647316 0
		 -0.35991067 -0.12816326 0 -0.35991067 0.32836521 0 -0.26903522 0.32836518 0 -0.20127982 0.49723586 0
		 -0.10056388 0.49723586 0 -0.10056388 7.22859144 0 -0.13383435 7.22859144 0 -0.15251714 7.39697981 0
		 -0.12224272 7.39697981 0 -0.16637293 7.50772429 0 -0.12224272 7.61846876 0 -0.27728069 7.82494497 0
		 -0.13179901 7.82494497 0 -0.13179901 10.30448914 0 0 10.30448914 0 0.13179901 10.30448914 0
		 0.13179901 7.82494497 0 0.27728069 7.82494497 0 0.12224272 7.61846876 0 0.16637293 7.50772429 0
		 0.12224272 7.39697981 0 0.15251714 7.39697981 0 0.13383435 7.22859144 0 0.10056388 7.22859144 0
		 0.10056388 0.49723586 0 0.20127982 0.49723586 0 0.26903522 0.32836518 0 0.35991067 0.32836521 0
		 0.35991067 -0.12816326 0 0.5 -0.28647316 0 0.50000006 -0.5 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 107 0 2 72 1 4 101 1 6 102 0 0 2 0 1 3 0 2 114 1
		 3 144 1 4 6 0 5 7 0 6 113 0 7 145 0 2 8 0 3 9 0 8 73 0 5 10 0 9 143 0 4 11 0 11 100 0
		 8 115 0 8 12 0 9 13 0 12 74 0 10 14 0 13 142 0 11 15 0 15 99 0 12 116 0 12 16 0 13 17 0
		 16 75 0 14 18 0 17 141 0 15 19 0 19 98 0 16 117 0 16 20 0 17 21 0 20 76 0 18 22 0
		 21 140 0 19 23 0 23 97 0 20 118 0 20 24 0 21 25 0 24 77 0 22 26 0 25 139 0 23 27 0
		 27 96 0 24 119 0 24 28 0 25 29 0 28 78 0 26 30 0 29 138 0 27 31 0 31 95 0 28 120 0
		 6 32 0 7 33 0 32 103 0 1 34 0 33 108 0 0 35 0 35 106 0 32 112 0 32 36 0 33 37 0 36 104 0
		 34 38 0 37 109 0 35 39 0 39 105 0 36 111 0 28 40 0 29 41 0 40 79 0 30 42 0 41 137 0
		 31 43 0 43 94 0 40 121 0 40 44 0 41 45 0 44 80 0 42 46 0 45 136 0 43 47 0 47 93 0
		 44 122 0 44 48 0 45 49 0 48 81 0 46 50 0 49 135 0 47 51 0 51 92 0 48 123 0 48 69 0
		 49 68 0 52 83 1 50 71 0 53 133 1 51 70 0 55 90 1 52 125 1 52 56 0 53 57 0 56 84 0
		 54 58 0 57 132 0 55 59 0 59 89 0 56 126 0 56 60 0 57 61 0 60 85 0 58 62 0 61 131 0
		 59 63 0 63 88 0 60 127 0 60 64 0 61 65 0 64 86 0 62 66 0 65 130 0 63 67 0 67 87 0
		 64 128 0 68 53 0 69 52 0 68 82 1 70 55 0 69 124 1 71 54 0 70 91 1 71 134 1 72 3 1
		 73 9 0 72 73 1 74 13 0 73 74 1 75 17 0 74 75 1 76 21 0 75 76 1 77 25 0 76 77 1 78 29 0
		 77 78 1 79 41 0 78 79 1 80 45 0 79 80 1 81 49 0 80 81 1 82 69 1 81 82 1 83 53 1 82 83 1
		 84 57 0 83 84 1 85 61 0;
	setAttr ".ed[166:287]" 84 85 1 86 65 0 85 86 1 87 66 0 86 129 1 88 62 0 87 88 1
		 89 58 0 88 89 1 90 54 1 89 90 1 91 71 1 90 91 1 92 50 0 91 92 1 93 46 0 92 93 1 94 42 0
		 93 94 1 95 30 0 94 95 1 96 26 0 95 96 1 97 22 0 96 97 1 98 18 0 97 98 1 99 14 0 98 99 1
		 100 10 0 99 100 1 101 5 1 100 101 1 102 7 0 101 102 1 103 33 0 102 103 1 104 37 0
		 103 104 1 105 38 0 104 110 1 106 34 0 105 106 1 107 1 0 106 107 1 107 72 1 108 34 0
		 109 38 0 108 109 1 110 105 1 109 110 1 111 39 0 110 111 1 112 35 0 111 112 1 113 0 0
		 112 113 1 114 4 1 113 114 1 115 11 0 114 115 1 116 15 0 115 116 1 117 19 0 116 117 1
		 118 23 0 117 118 1 119 27 0 118 119 1 120 31 0 119 120 1 121 43 0 120 121 1 122 47 0
		 121 122 1 123 51 0 122 123 1 124 70 1 123 124 1 125 55 1 124 125 1 126 59 0 125 126 1
		 127 63 0 126 127 1 128 67 0 127 128 1 129 87 1 128 129 1 130 66 0 129 130 1 131 62 0
		 130 131 1 132 58 0 131 132 1 133 54 1 132 133 1 134 68 1 133 134 1 135 50 0 134 135 1
		 136 46 0 135 136 1 137 42 0 136 137 1 138 30 0 137 138 1 139 26 0 138 139 1 140 22 0
		 139 140 1 141 18 0 140 141 1 142 14 0 141 142 1 143 10 0 142 143 1 144 5 1 143 144 1
		 145 1 0 144 145 1 145 108 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 211 -2 -5
		mu 0 4 0 113 78 2
		f 4 254 253 -131 -252
		mu 0 4 137 138 93 73
		f 4 2 200 -4 -9
		mu 0 4 4 107 108 6
		f 4 70 206 218 -76
		mu 0 4 42 110 117 118
		f 4 -12 -10 -284 286
		mu 0 4 156 10 11 154
		f 4 10 224 223 8
		mu 0 4 12 120 122 13
		f 4 1 142 -15 -13
		mu 0 4 2 78 79 14
		f 4 283 15 -282 284
		mu 0 4 153 5 16 152
		f 4 -3 17 18 198
		mu 0 4 107 4 17 106
		f 4 -224 226 225 -18
		mu 0 4 4 123 124 17
		f 4 14 144 -23 -21
		mu 0 4 14 79 80 18
		f 4 281 23 -280 282
		mu 0 4 152 16 20 151
		f 4 -19 25 26 196
		mu 0 4 106 17 21 105
		f 4 -226 228 227 -26
		mu 0 4 17 124 125 21
		f 4 22 146 -31 -29
		mu 0 4 18 80 81 22
		f 4 279 31 -278 280
		mu 0 4 151 20 24 150
		f 4 -27 33 34 194
		mu 0 4 105 21 25 104
		f 4 -228 230 229 -34
		mu 0 4 21 125 126 25
		f 4 30 148 -39 -37
		mu 0 4 22 81 82 26
		f 4 277 39 -276 278
		mu 0 4 150 24 28 149
		f 4 -35 41 42 192
		mu 0 4 104 25 29 103
		f 4 -230 232 231 -42
		mu 0 4 25 126 127 29
		f 4 38 150 -47 -45
		mu 0 4 26 82 83 30
		f 4 275 47 -274 276
		mu 0 4 149 28 32 148
		f 4 -43 49 50 190
		mu 0 4 103 29 33 102
		f 4 -232 234 233 -50
		mu 0 4 29 127 128 33
		f 4 46 152 -55 -53
		mu 0 4 30 83 84 34
		f 4 273 55 -272 274
		mu 0 4 148 32 36 147
		f 4 -51 57 58 188
		mu 0 4 102 33 37 101
		f 4 -234 236 235 -58
		mu 0 4 33 128 129 37
		f 4 3 202 -63 -61
		mu 0 4 6 108 109 38
		f 4 11 287 -65 -62
		mu 0 4 7 155 115 39
		f 4 -1 65 66 210
		mu 0 4 114 8 41 112
		f 4 -11 60 67 222
		mu 0 4 121 6 38 119
		f 4 62 204 -71 -69
		mu 0 4 38 109 110 42
		f 4 64 214 -73 -70
		mu 0 4 39 115 116 43
		f 4 -67 73 74 208
		mu 0 4 112 41 45 111
		f 4 -68 68 75 220
		mu 0 4 119 38 42 118
		f 4 54 154 -79 -77
		mu 0 4 34 84 85 46
		f 4 271 79 -270 272
		mu 0 4 147 36 48 146
		f 4 -59 81 82 186
		mu 0 4 101 37 49 100
		f 4 -236 238 237 -82
		mu 0 4 37 129 130 49
		f 4 78 156 -87 -85
		mu 0 4 46 85 86 50
		f 4 269 87 -268 270
		mu 0 4 146 48 52 145
		f 4 -83 89 90 184
		mu 0 4 100 49 53 99
		f 4 -238 240 239 -90
		mu 0 4 49 130 131 53
		f 4 86 158 -95 -93
		mu 0 4 50 86 87 54
		f 4 267 95 -266 268
		mu 0 4 145 52 56 144
		f 4 -91 97 98 182
		mu 0 4 99 53 57 98
		f 4 -240 242 241 -98
		mu 0 4 53 131 132 57
		f 4 94 160 159 -101
		mu 0 4 54 87 88 75
		f 4 265 103 139 266
		mu 0 4 144 56 77 143
		f 4 -99 105 138 180
		mu 0 4 98 57 76 97
		f 4 -242 244 243 -106
		mu 0 4 57 132 133 76
		f 4 102 164 -111 -109
		mu 0 4 58 89 90 62
		f 4 261 111 -260 262
		mu 0 4 142 60 64 141
		f 4 -107 113 114 176
		mu 0 4 96 61 65 95
		f 4 -246 248 247 -114
		mu 0 4 61 134 135 65
		f 4 110 166 -119 -117
		mu 0 4 62 90 91 66
		f 4 259 119 -258 260
		mu 0 4 141 64 68 140
		f 4 -115 121 122 174
		mu 0 4 95 65 69 94
		f 4 -248 250 249 -122
		mu 0 4 65 135 136 69
		f 4 118 168 -127 -125
		mu 0 4 66 91 92 70
		f 4 257 127 -256 258
		mu 0 4 140 68 72 139
		f 4 -123 129 130 172
		mu 0 4 94 69 73 93
		f 4 -250 252 251 -130
		mu 0 4 69 136 137 73
		f 4 -160 162 -103 -134
		mu 0 4 75 88 89 58
		f 4 -244 246 245 -136
		mu 0 4 76 133 134 61
		f 4 -139 135 106 178
		mu 0 4 97 76 61 96
		f 4 -140 137 -262 264
		mu 0 4 143 77 60 142
		f 4 140 13 -142 -143
		mu 0 4 78 3 15 79
		f 4 -145 141 21 -144
		mu 0 4 80 79 15 19
		f 4 -147 143 29 -146
		mu 0 4 81 80 19 23
		f 4 -149 145 37 -148
		mu 0 4 82 81 23 27
		f 4 -151 147 45 -150
		mu 0 4 83 82 27 31
		f 4 -153 149 53 -152
		mu 0 4 84 83 31 35
		f 4 -155 151 77 -154
		mu 0 4 85 84 35 47
		f 4 -157 153 85 -156
		mu 0 4 86 85 47 51
		f 4 -159 155 93 -158
		mu 0 4 87 86 51 55
		f 4 -161 157 101 134
		mu 0 4 88 87 55 74
		f 4 -163 -135 132 -162
		mu 0 4 89 88 74 59
		f 4 -165 161 109 -164
		mu 0 4 90 89 59 63
		f 4 -167 163 117 -166
		mu 0 4 91 90 63 67
		f 4 -169 165 125 -168
		mu 0 4 92 91 67 71
		f 4 -254 256 255 -170
		mu 0 4 93 138 139 72
		f 4 -172 -173 169 -128
		mu 0 4 68 94 93 72
		f 4 -174 -175 171 -120
		mu 0 4 64 95 94 68
		f 4 -176 -177 173 -112
		mu 0 4 60 96 95 64
		f 4 -178 -179 175 -138
		mu 0 4 77 97 96 60
		f 4 -180 -181 177 -104
		mu 0 4 56 98 97 77
		f 4 -182 -183 179 -96
		mu 0 4 52 99 98 56
		f 4 -184 -185 181 -88
		mu 0 4 48 100 99 52
		f 4 -186 -187 183 -80
		mu 0 4 36 101 100 48
		f 4 -188 -189 185 -56
		mu 0 4 32 102 101 36
		f 4 -190 -191 187 -48
		mu 0 4 28 103 102 32
		f 4 -192 -193 189 -40
		mu 0 4 24 104 103 28
		f 4 -194 -195 191 -32
		mu 0 4 20 105 104 24
		f 4 -196 -197 193 -24
		mu 0 4 16 106 105 20
		f 4 -198 -199 195 -16
		mu 0 4 5 107 106 16
		f 4 -201 197 9 -200
		mu 0 4 108 107 5 7
		f 4 -203 199 61 -202
		mu 0 4 109 108 7 39
		f 4 -205 201 69 -204
		mu 0 4 110 109 39 43
		f 4 -207 203 72 216
		mu 0 4 117 110 43 116
		f 4 -208 -209 205 -72
		mu 0 4 40 112 111 44
		f 4 -210 -211 207 -64
		mu 0 4 9 114 112 40
		f 4 -212 209 5 -141
		mu 0 4 78 113 1 3
		f 4 212 71 -214 -215
		mu 0 4 115 40 44 116
		f 4 -216 -217 213 -206
		mu 0 4 111 117 116 44
		f 4 -219 215 -75 -218
		mu 0 4 118 117 111 45
		f 4 -220 -221 217 -74
		mu 0 4 41 119 118 45
		f 4 -222 -223 219 -66
		mu 0 4 8 121 119 41
		f 4 -225 221 4 6
		mu 0 4 122 120 0 2
		f 4 -227 -7 12 19
		mu 0 4 124 123 2 14
		f 4 -229 -20 20 27
		mu 0 4 125 124 14 18
		f 4 -231 -28 28 35
		mu 0 4 126 125 18 22
		f 4 -233 -36 36 43
		mu 0 4 127 126 22 26
		f 4 -235 -44 44 51
		mu 0 4 128 127 26 30
		f 4 -237 -52 52 59
		mu 0 4 129 128 30 34
		f 4 -239 -60 76 83
		mu 0 4 130 129 34 46
		f 4 -241 -84 84 91
		mu 0 4 131 130 46 50
		f 4 -243 -92 92 99
		mu 0 4 132 131 50 54
		f 4 -245 -100 100 136
		mu 0 4 133 132 54 75
		f 4 -247 -137 133 107
		mu 0 4 134 133 75 58
		f 4 -249 -108 108 115
		mu 0 4 135 134 58 62
		f 4 -251 -116 116 123
		mu 0 4 136 135 62 66
		f 4 -253 -124 124 131
		mu 0 4 137 136 66 70
		f 4 126 170 -255 -132
		mu 0 4 70 92 138 137
		f 4 -257 -171 167 128
		mu 0 4 139 138 92 71
		f 4 120 -259 -129 -126
		mu 0 4 67 140 139 71
		f 4 112 -261 -121 -118
		mu 0 4 63 141 140 67
		f 4 104 -263 -113 -110
		mu 0 4 59 142 141 63
		f 4 -264 -265 -105 -133
		mu 0 4 74 143 142 59
		f 4 96 -267 263 -102
		mu 0 4 55 144 143 74
		f 4 88 -269 -97 -94
		mu 0 4 51 145 144 55
		f 4 80 -271 -89 -86
		mu 0 4 47 146 145 51
		f 4 56 -273 -81 -78
		mu 0 4 35 147 146 47
		f 4 48 -275 -57 -54
		mu 0 4 31 148 147 35
		f 4 40 -277 -49 -46
		mu 0 4 27 149 148 31
		f 4 32 -279 -41 -38
		mu 0 4 23 150 149 27
		f 4 24 -281 -33 -30
		mu 0 4 19 151 150 23
		f 4 16 -283 -25 -22
		mu 0 4 15 152 151 19
		f 4 7 -285 -17 -14
		mu 0 4 3 153 152 15
		f 4 -286 -287 -8 -6
		mu 0 4 1 156 154 3
		f 4 -288 285 63 -213
		mu 0 4 115 155 9 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lampshade";
	rename -uid "50E8E09D-9643-7C2A-9453-0A92B4B4F973";
	setAttr ".rp" -type "double3" 0 8.9999999664058752 0 ;
	setAttr ".sp" -type "double3" 0 8.9999999664058752 0 ;
createNode mesh -n "LampshadeShape" -p "Lampshade";
	rename -uid "8E4CFCBA-8E41-21BA-6A29-B29C90ACA38D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 10 0 0 10 0 0 10 0 -2.9802322e-08 
		10 -3.7252903e-09 -1.4901161e-08 10 -5.9604645e-08 0 10 0 0 10 0 0 10 0 0.15629759 
		10 -0.15629786 -2.1919133e-08 10 -0.22103839 -0.15629804 10 -0.15629806 -0.22103959 
		10 -1.5131334e-07 -0.15629804 10 0.1562978 -2.1919133e-08 10 0.22103937 0.15629795 
		10 0.15629774 0.22103971 10 -1.5131334e-07 0 10 0 -2.1919133e-08 10 -1.5131334e-07 
		2.3841858e-07 0 -1.7881393e-07 -5.3290705e-14 0 -8.9406967e-07 -5.3290705e-14 0 -2.6645353e-14 
		-2.3841858e-07 0 -1.7881393e-07 1.013279e-06 0 -2.6645353e-14 -1.013279e-06 0 -2.6645353e-14 
		-2.3841858e-07 0 2.3841858e-07 -5.3290705e-14 0 -2.6645353e-14;
	setAttr -s 18 ".vt[0:17]"  0.96204543 -1 -0.96204543 -2.1489726e-08 -1 -1.36053765
		 -0.96204543 -1 -0.96204543 -1.36053765 -1 -1.0744863e-08 -0.96204543 -1 0.96204543
		 -2.1489726e-08 -1 1.36053765 0.96204543 -1 0.96204549 1.36053777 -1 -1.0744863e-08
		 0.53269851 0.61704636 -0.53269851 1.4701524e-08 0.61704636 -0.75334948 -0.53269851 0.61704636 -0.53269851
		 -0.7533493 0.61704636 7.3507622e-09 -0.53269851 0.61704636 0.53269851 1.4701524e-08 0.61704636 0.75334954
		 0.53269857 0.61704636 0.53269857 0.75334942 0.61704636 7.3507622e-09 -2.1489726e-08 -1 -1.0744863e-08
		 1.4701525e-08 0.61704636 7.3507627e-09;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 10 17 0 11 17 0 12 17 0 13 17 1 14 17 1 15 17 0 9 17 1 8 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 38 -40
		mu 0 3 32 31 35
		f 3 9 32 -39
		mu 0 3 31 30 35
		f 3 10 33 -33
		mu 0 3 30 29 35
		f 3 11 34 -34
		mu 0 3 29 28 35
		f 3 12 35 -35
		mu 0 3 28 27 35
		f 3 13 36 -36
		mu 0 3 27 26 35
		f 3 14 37 -37
		mu 0 3 26 33 35
		f 3 15 39 -38
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90BDD314-244B-8A37-55E8-4C8026577B4E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B0F748E-FF4A-0DDA-6476-C8B09F59777F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A40E555A-6449-2D7B-6797-55A87866B852";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4E2BE0A-3A4F-73D3-7610-BCA8FD41C9E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "676C4468-C14D-DFBD-9221-CDBC7BF17CF8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4A5FA84-5A49-226A-9F2F-BFB8220DC041";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF22314D-CC44-A114-1806-C7B22A79365C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E8704E7D-9D46-4145-FF2D-EE81A2D30B5D";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9B45DAD6-744B-DBA0-87C6-4983C4A7018A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C6EC2E19-BE45-2E97-2990-A186A615CBBD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "317CFE79-A746-BC91-42EB-16B9148B61F4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "LampBaseMatte";
	rename -uid "D3FE5ACF-7E48-50C9-7907-BD9347BF4FF7";
	setAttr ".c" -type "float3" 0.105 0.105 0.105 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B04762A0-444C-8958-BBF0-4E887E4CF1E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "94A609EA-0547-6FF7-A6BC-69903D8F3DCD";
createNode lambert -n "LampshadeMatte";
	rename -uid "07C8A5ED-1044-C317-3910-69B393666AC9";
	setAttr ".c" -type "float3" 0.5 0.4840607 0.38300002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "944FDB97-0945-9E74-2088-ABA8F8D4C6CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "26087F08-B94C-E2F4-99DB-C08DBCB5372F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2436F1BB-FF4A-7D68-43C8-F9BCEA3A14AF";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3518\n            -height 2176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3518\\n    -height 2176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3518\\n    -height 2176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8178ACB-894B-8047-7E67-9EABB84DB6C8";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "LampBaseMatte.oc" "lambert2SG.ss";
connectAttr "LampBaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LampBaseMatte.msg" "materialInfo1.m";
connectAttr "LampshadeMatte.oc" "lambert3SG.ss";
connectAttr "LampshadeShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "LampshadeMatte.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "LampBaseMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "LampshadeMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp2.ma
