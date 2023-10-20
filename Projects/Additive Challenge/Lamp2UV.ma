//Maya ASCII 2024 scene
//Name: Lamp2UV.ma
//Last modified: Wed, Oct 18, 2023 09:13:00 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.3.1";
fileInfo "UUID" "916FC105-9E4F-285F-22A7-67AE9E65E09C";
createNode transform -s -n "persp";
	rename -uid "CA0EE211-7F40-F54D-52B2-798AAC36F0F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8052964350091427 17.485916526026489 4.3525510546869572 ;
	setAttr ".r" -type "double3" -57.818378102020787 -46.083848279094909 2.7513253456249637e-14 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.2215538966594332e-14 4.0489908145015545e-15 -2.3338564751982521e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DE720FC-0B45-4349-0D14-F4BD21077F4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.723082973608697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3075612706920712 7.5639205756352332 0.021841048441250344 ;
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
	setAttr ".pv" -type "double2" 1.8154636120927927 3.0340070382007576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "LampBase";
	rename -uid "2EA985B2-074D-3EB8-F83D-8680B4682050";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".pv" -type "double2" 4.9366651773452759 5.1648366451263428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 3.3663795 5.25946617
		 5.22112942 5.92573071 4.90696955 4.5784936 4.94859123 6.038619995 5.26052332 4.43204689
		 4.94859123 5.653193 4.90696955 4.078493595 4.67605352 5.92573071 4.55341625 4.43204689
		 4.94259596 5.26284981 4.40696955 4.078493595 4.56316423 5.653193 4.55341625 3.72494006
		 4.90696955 3.5784936 5.26052332 3.72494006 5.40696955 4.078493595 6.09245491 5.61312675
		 4.67605352 5.38065434 4.94859123 5.26776505 5.22112989 5.38065434 5.33401918 5.653193
		 5.5490346 5.33455276 5.83317471 5.44959307 5.24901485 5.27164268 4.63946199 5.30845261
		 4.34919262 5.4070096 4.080961227 5.55540657 3.84324431 5.74895334 5.74817324 4.68083954
		 6.14491749 4.84146976 5.32925558 4.59299755 4.90140295 4.58071995 4.47813749 4.64439487
		 4.072834969 4.78201008 3.69830346 4.9892168 6.50695086 5.069811821;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.96204543 9 -0.96204543 -2.1489726e-08 9 -1.36053765
		 -0.96204543 9 -0.96204543 -1.36053765 9 -1.4470153e-08 -0.96204543 9 0.96204537 -2.1489726e-08 9 1.36053765
		 0.96204543 9 0.96204549 1.36053777 9 -1.0744863e-08 0.68899608 10.61704636 -0.68899637
		 -7.2176087e-09 10.61704636 -0.97438788 -0.68899655 10.61704636 -0.68899655 -0.9743889 10.61704636 -1.4396258e-07
		 -0.68899655 10.61704636 0.68899632 -7.2176087e-09 10.61704636 0.9743889 0.68899655 10.61704636 0.68899632
		 0.97438914 10.61704636 -1.4396258e-07 -2.1489726e-08 9 -1.0744863e-08 -7.2176078e-09 10.61704636 -1.4396258e-07;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 10 17 0 11 17 0 12 17 0 13 17 1 14 17 1 15 17 0 9 17 1 8 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 29 35 16 22
		f 4 1 18 -10 -18
		mu 0 4 0 34 26 27
		f 4 2 19 -11 -19
		mu 0 4 34 33 25 26
		f 4 3 20 -12 -20
		mu 0 4 33 32 24 25
		f 4 4 21 -13 -21
		mu 0 4 32 31 9 24
		f 4 5 22 -14 -22
		mu 0 4 31 30 23 9
		f 4 6 23 -15 -23
		mu 0 4 30 28 21 23
		f 4 7 16 -16 -24
		mu 0 4 28 29 22 21
		f 3 -1 -25 25
		mu 0 3 2 4 6
		f 3 -2 -26 26
		mu 0 3 8 2 6
		f 3 -3 -27 27
		mu 0 3 10 8 6
		f 3 -4 -28 28
		mu 0 3 12 10 6
		f 3 -5 -29 29
		mu 0 3 13 12 6
		f 3 -6 -30 30
		mu 0 3 14 13 6
		f 3 -7 -31 31
		mu 0 3 15 14 6
		f 3 -8 -32 24
		mu 0 3 4 15 6
		f 3 8 38 -40
		mu 0 3 1 3 5
		f 3 9 32 -39
		mu 0 3 3 7 5
		f 3 10 33 -33
		mu 0 3 7 11 5
		f 3 11 34 -34
		mu 0 3 11 17 5
		f 3 12 35 -35
		mu 0 3 17 18 5
		f 3 13 36 -36
		mu 0 3 18 19 5
		f 3 14 37 -37
		mu 0 3 19 20 5
		f 3 15 39 -38
		mu 0 3 20 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		10 0 
		11 0 
		12 0 
		14 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B53B363B-F048-7FC1-734A-3EB922AF8197";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D928D1A-8B4A-FCE9-D6E6-55AEACC19909";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC80A6C2-F04C-F2B5-829C-C98C05F573EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E18E7A5-BD43-EC61-2753-55A4E8A81E14";
createNode displayLayer -n "defaultLayer";
	rename -uid "676C4468-C14D-DFBD-9221-CDBC7BF17CF8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFE52953-EA4F-ECD5-9B1E-EAA790B17827";
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
	rename -uid "D8178ACB-894B-8047-7E67-9EABB84DB6C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "D8DD8133-F645-CFC3-0057-2F8CCD2275EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[26:29]" "f[75]" "f[93]" "f[117]" "f[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-08 4.012913703918457 0 ;
	setAttr ".ps" -type "double2" 180 6.7313556671142578 ;
	setAttr ".r" 0.27699682116508484;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9D0F7819-E34F-F671-4951-7891294167A4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.18867552 1.0881777 ;
	setAttr ".uvtk[158]" -type "float2" 0.0018557906 1.0882368 ;
	setAttr ".uvtk[159]" -type "float2" -0.0018565655 4.0451431 ;
	setAttr ".uvtk[160]" -type "float2" 0.18496311 4.045084 ;
	setAttr ".uvtk[161]" -type "float2" -0.37178266 1.0883555 ;
	setAttr ".uvtk[162]" -type "float2" -0.56231427 4.0453215 ;
	setAttr ".uvtk[163]" -type "float2" -0.37549496 4.0452619 ;
	setAttr ".uvtk[164]" -type "float2" 0.74913406 1.0879998 ;
	setAttr ".uvtk[165]" -type "float2" 0.56231439 1.0880592 ;
	setAttr ".uvtk[166]" -type "float2" 0.55860198 4.0449657 ;
	setAttr ".uvtk[167]" -type "float2" 0.74542165 4.0449066 ;
	setAttr ".uvtk[168]" -type "float2" 0.37549496 1.0881183 ;
	setAttr ".uvtk[169]" -type "float2" 0.37178257 4.0450249 ;
	setAttr ".uvtk[170]" -type "float2" -0.18496341 1.0882964 ;
	setAttr ".uvtk[171]" -type "float2" -0.18867576 4.0452027 ;
	setAttr ".uvtk[172]" -type "float2" -0.55860186 1.0884149 ;
	setAttr ".uvtk[173]" -type "float2" -0.74542117 1.088474 ;
	setAttr ".uvtk[174]" -type "float2" -0.74913347 4.0453806 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "375AA21B-F04B-9513-F4FD-76AA22DC19F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[62:65]" "f[83]" "f[85]" "f[125]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6077032089233398e-07 9.214716911315918 0 ;
	setAttr ".ps" -type "double2" 180 2.4795436859130859 ;
	setAttr ".r" 0.26461461186408997;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "23F8A78E-3946-73AD-5FF3-1C894EEB8DD4";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.0031851828 1.1030843 ;
	setAttr ".uvtk[158]" -type "float2" -0.0031851828 1.1029826 ;
	setAttr ".uvtk[159]" -type "float2" 0.003185153 1.1029837 ;
	setAttr ".uvtk[160]" -type "float2" 0.003185153 1.1030853 ;
	setAttr ".uvtk[161]" -type "float2" -0.003185153 1.1027792 ;
	setAttr ".uvtk[162]" -type "float2" 0.0031852126 1.1026785 ;
	setAttr ".uvtk[163]" -type "float2" 0.0031852126 1.1027801 ;
	setAttr ".uvtk[164]" -type "float2" -0.0031852126 1.1033895 ;
	setAttr ".uvtk[165]" -type "float2" -0.0031852126 1.1032878 ;
	setAttr ".uvtk[166]" -type "float2" 0.003185153 1.1032889 ;
	setAttr ".uvtk[167]" -type "float2" 0.0031851232 1.1033905 ;
	setAttr ".uvtk[168]" -type "float2" -0.0031852126 1.103186 ;
	setAttr ".uvtk[169]" -type "float2" 0.0031851232 1.1031873 ;
	setAttr ".uvtk[170]" -type "float2" -0.003185153 1.102881 ;
	setAttr ".uvtk[171]" -type "float2" 0.003185153 1.1028817 ;
	setAttr ".uvtk[172]" -type "float2" -0.003185153 1.1026775 ;
	setAttr ".uvtk[173]" -type "float2" -0.003185153 1.1025758 ;
	setAttr ".uvtk[174]" -type "float2" 0.0031852126 1.102577 ;
	setAttr ".uvtk[175]" -type "float2" 0.18778263 0.6666503 ;
	setAttr ".uvtk[176]" -type "float2" 0.00097140204 0.66667247 ;
	setAttr ".uvtk[177]" -type "float2" 0.00043501984 1.1926237 ;
	setAttr ".uvtk[178]" -type "float2" 0.18724631 1.1926014 ;
	setAttr ".uvtk[179]" -type "float2" -0.37265164 0.66671681 ;
	setAttr ".uvtk[180]" -type "float2" -0.55999964 1.1926904 ;
	setAttr ".uvtk[181]" -type "float2" -0.37318796 1.1926683 ;
	setAttr ".uvtk[182]" -type "float2" 0.74821615 0.66658378 ;
	setAttr ".uvtk[183]" -type "float2" 0.56140488 0.66660595 ;
	setAttr ".uvtk[184]" -type "float2" 0.56086862 1.1925571 ;
	setAttr ".uvtk[185]" -type "float2" 0.74767989 1.1925348 ;
	setAttr ".uvtk[186]" -type "float2" 0.37459382 0.66662812 ;
	setAttr ".uvtk[187]" -type "float2" 0.37405747 1.1925793 ;
	setAttr ".uvtk[188]" -type "float2" -0.18583991 0.66669464 ;
	setAttr ".uvtk[189]" -type "float2" -0.18637635 1.1926459 ;
	setAttr ".uvtk[190]" -type "float2" -0.55946332 0.66673923 ;
	setAttr ".uvtk[191]" -type "float2" -0.74627465 0.6667614 ;
	setAttr ".uvtk[192]" -type "float2" -0.74681109 1.1927125 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CF2FEB8D-C64B-A8CD-C938-3C923E863A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[102]" "f[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 -0.602364182472229 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3421041965484619 2.3421058654785156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CF751E2D-0F4B-C06D-CFE4-2A9B63F53121";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.057810158 -1.1720612 ;
	setAttr ".uvtk[193]" -type "float2" -0.47359017 -1.6934327 ;
	setAttr ".uvtk[194]" -type "float2" 0.013873935 -1.0821722 ;
	setAttr ".uvtk[195]" -type "float2" 0.40261373 -0.59470803 ;
	setAttr ".uvtk[196]" -type "float2" -0.62234104 -1.8799602 ;
	setAttr ".uvtk[197]" -type "float2" -0.37486532 -1.5696356 ;
	setAttr ".uvtk[198]" -type "float2" 0.50133801 -0.47091162 ;
	setAttr ".uvtk[199]" -type "float2" 0.085557982 -0.99228305 ;
	setAttr ".uvtk[200]" -type "float2" 0.65008891 -0.28438401 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E6B3EF78-D340-31E5-6718-E7ABF22F7D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "4055361D-A148-EABF-B367-47B9F64D60E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[34:37]" "f[101]" "f[103]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 -0.47618208825588226 0 ;
	setAttr ".ps" -type "double2" 180 0.25236418843269348 ;
	setAttr ".r" 2.3421058654785156;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "777FD1F8-3D4F-F5D3-1554-48B11251E288";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.23932463 -2.0713513 ;
	setAttr ".uvtk[43]" -type "float2" -0.36072654 -2.0712385 ;
	setAttr ".uvtk[44]" -type "float2" -0.36075777 -1.1743742 ;
	setAttr ".uvtk[45]" -type "float2" -0.23935598 -1.1744868 ;
	setAttr ".uvtk[110]" -type "float2" 0.48908705 -2.0720286 ;
	setAttr ".uvtk[111]" -type "float2" 0.36768484 -2.0719159 ;
	setAttr ".uvtk[116]" -type "float2" 0.36765385 -1.1750513 ;
	setAttr ".uvtk[200]" -type "float2" 0.12488099 -2.0716898 ;
	setAttr ".uvtk[201]" -type "float2" 0.0034793308 -2.0715773 ;
	setAttr ".uvtk[202]" -type "float2" 0.0034478894 -1.1747125 ;
	setAttr ".uvtk[203]" -type "float2" 0.12484952 -1.1748253 ;
	setAttr ".uvtk[204]" -type "float2" -0.11792245 -2.0714643 ;
	setAttr ".uvtk[205]" -type "float2" -0.11795386 -1.1745995 ;
	setAttr ".uvtk[206]" -type "float2" 0.24628335 -2.0718029 ;
	setAttr ".uvtk[207]" -type "float2" 0.246252 -1.1749383 ;
	setAttr ".uvtk[208]" -type "float2" 0.61048859 -2.0721416 ;
	setAttr ".uvtk[209]" -type "float2" 0.48905534 -1.1751641 ;
	setAttr ".uvtk[210]" -type "float2" 0.61045712 -1.1752771 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E2E6591A-2C48-5BBB-B5DD-12AB97CA9561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[30:33]" "f[100]" "f[104]" "f[110]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 -0.34999999403953552 0 ;
	setAttr ".ic" -type "double2" 0.62486600461867958 -1.6851550808269011 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3421041965484619 2.3421058654785156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2467E157-F24E-5F47-0DC2-F0B08A32BBAD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[38]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[39]" -type "float2" 8.9406967e-08 1.1920929e-07 ;
	setAttr ".uvtk[40]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[41]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[114]" -type "float2" 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[115]" -type "float2" 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[118]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[120]" -type "float2" 5.9604645e-08 -1.8197547e-07 ;
	setAttr ".uvtk[154]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.3927476e-07 0 ;
	setAttr ".uvtk[212]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[213]" -type "float2" -1.1920929e-07 -1.0430813e-07 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "2E5A132A-FF46-4E20-05E6-16BDE03B4780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[99]" "f[105]" "f[111]" "f[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0861625671386719e-07 -0.24323657155036926 0 ;
	setAttr ".ps" -type "double2" 180 0.21352684497833252 ;
	setAttr ".r" 1.3772144317626953;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "04F5337F-A044-0F13-7C9E-2ABAD1118A4B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14390035 -2.2853229 ;
	setAttr ".uvtk[1]" -type "float2" 0.12308392 -2.2855906 ;
	setAttr ".uvtk[6]" -type "float2" 0.12319058 -3.1940153 ;
	setAttr ".uvtk[7]" -type "float2" 0.14400725 -3.1937478 ;
	setAttr ".uvtk[10]" -type "float2" 0.18564045 -3.1932125 ;
	setAttr ".uvtk[11]" -type "float2" 0.20645683 -3.1929448 ;
	setAttr ".uvtk[12]" -type "float2" 0.20635019 -2.2845201 ;
	setAttr ".uvtk[13]" -type "float2" 0.18553364 -2.2847877 ;
	setAttr ".uvtk[108]" -type "float2" 0.081450187 -2.2861259 ;
	setAttr ".uvtk[118]" -type "float2" 0.060740605 -3.194819 ;
	setAttr ".uvtk[120]" -type "float2" 0.081557237 -3.1945505 ;
	setAttr ".uvtk[152]" -type "float2" 0.16471702 -2.2850554 ;
	setAttr ".uvtk[154]" -type "float2" 0.16482389 -3.1934798 ;
	setAttr ".uvtk[213]" -type "float2" 0.10226723 -2.2858584 ;
	setAttr ".uvtk[214]" -type "float2" 0.10237431 -3.194283 ;
	setAttr ".uvtk[215]" -type "float2" 0.039923921 -3.1950879 ;
	setAttr ".uvtk[216]" -type "float2" 0.060633413 -2.2863946 ;
	setAttr ".uvtk[217]" -type "float2" 0.039816558 -2.2866631 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "524457EB-E949-470D-D297-16ABC12D0E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[70]" "f[98]" "f[112]" "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0861625671386719e-07 -0.057318203151226044 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3772129416465759 1.3772144317626953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "11E1C1D4-CA41-6931-9843-FA9652AA5170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "23209951-0E43-132F-ED98-08BE6B6DE44C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.12754649 -3.3339567 ;
	setAttr ".uvtk[3]" -type "float2" 0.12612796 -3.3369918 ;
	setAttr ".uvtk[4]" -type "float2" 0.12495446 -3.3045647 ;
	setAttr ".uvtk[5]" -type "float2" 0.14485371 -3.3149338 ;
	setAttr ".uvtk[78]" -type "float2" 0.12598693 -3.3303945 ;
	setAttr ".uvtk[107]" -type "float2" 0.1178652 -3.3336775 ;
	setAttr ".uvtk[121]" -type "float2" 0.10055804 -3.3527005 ;
	setAttr ".uvtk[151]" -type "float2" 0.093545318 -3.3315678 ;
	setAttr ".uvtk[218]" -type "float2" 0.11928391 -3.3306425 ;
	setAttr ".uvtk[219]" -type "float2" 0.12263989 -3.338583 ;
	setAttr ".uvtk[220]" -type "float2" 0.14157838 -3.3559761 ;
	setAttr ".uvtk[221]" -type "float2" 0.12045717 -3.3630695 ;
	setAttr ".uvtk[222]" -type "float2" 0.11942476 -3.3372397 ;
	setAttr ".uvtk[223]" -type "float2" 0.1518662 -3.3360665 ;
	setAttr ".uvtk[224]" -type "float2" 0.12277198 -3.3290513 ;
	setAttr ".uvtk[225]" -type "float2" 0.10383332 -3.3116584 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "C8B2DD34-9C4F-3C24-3927-1988E7109CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10:13]" "f[71]" "f[97]" "f[113]" "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.5995922088623047e-07 0.25010097771883011 0 ;
	setAttr ".ps" -type "double2" 180 0.45652846992015839 ;
	setAttr ".r" 0.99134942889213562;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6F046262-1E4A-02A8-4CEF-03A2B50EDD5D";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[1]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[2]" -type "float2" 1.9722462 6.4257817 ;
	setAttr ".uvtk[3]" -type "float2" 1.8262901 6.4734402 ;
	setAttr ".uvtk[4]" -type "float2" 1.8304214 6.4052567 ;
	setAttr ".uvtk[5]" -type "float2" 1.9277527 6.3755131 ;
	setAttr ".uvtk[6]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[7]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[8]" -type "float2" 1.8453052 6.0307465 ;
	setAttr ".uvtk[9]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[10]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[11]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[12]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[13]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[14]" -type "float2" 1.9889878 2.8798723 ;
	setAttr ".uvtk[15]" -type "float2" 1.9591992 2.8797512 ;
	setAttr ".uvtk[16]" -type "float2" 1.9593424 2.1411028 ;
	setAttr ".uvtk[17]" -type "float2" 1.9891305 2.1412232 ;
	setAttr ".uvtk[38]" -type "float2" 1.8453051 6.0307465 ;
	setAttr ".uvtk[39]" -type "float2" 1.8453053 6.030746 ;
	setAttr ".uvtk[40]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[41]" -type "float2" 1.8453053 6.030746 ;
	setAttr ".uvtk[42]" -type "float2" 1.8453052 6.0307455 ;
	setAttr ".uvtk[43]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[44]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[45]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[78]" -type "float2" 1.6394265 6.2625198 ;
	setAttr ".uvtk[79]" -type "float2" 1.8996228 2.8795106 ;
	setAttr ".uvtk[106]" -type "float2" 1.7044311 6.1233597 ;
	setAttr ".uvtk[107]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[108]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[109]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[110]" -type "float2" 1.8453053 6.0307455 ;
	setAttr ".uvtk[111]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[112]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[113]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[114]" -type "float2" 1.8453053 6.030746 ;
	setAttr ".uvtk[115]" -type "float2" 1.8453052 6.0307465 ;
	setAttr ".uvtk[116]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[117]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[118]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[119]" -type "float2" 1.8453053 6.030746 ;
	setAttr ".uvtk[120]" -type "float2" 1.7489247 6.1736279 ;
	setAttr ".uvtk[121]" -type "float2" 1.8699766 2.1407416 ;
	setAttr ".uvtk[149]" -type "float2" 1.8997654 2.1408622 ;
	setAttr ".uvtk[150]" -type "float2" 1.7076163 6.2666507 ;
	setAttr ".uvtk[151]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[152]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[153]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[172]" -type "float2" 0 5.4843712 ;
	setAttr ".uvtk[173]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[174]" -type "float2" 0 5.4843712 ;
	setAttr ".uvtk[175]" -type "float2" 0 5.4843712 ;
	setAttr ".uvtk[176]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[177]" -type "float2" 0 5.4843712 ;
	setAttr ".uvtk[178]" -type "float2" 0 5.4843712 ;
	setAttr ".uvtk[179]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[180]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[181]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[182]" -type "float2" 0 5.4843712 ;
	setAttr ".uvtk[183]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[184]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[185]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[186]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[187]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[188]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[189]" -type "float2" 0 5.4843702 ;
	setAttr ".uvtk[190]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[191]" -type "float2" 1.8453052 6.0307465 ;
	setAttr ".uvtk[192]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[193]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[194]" -type "float2" 1.8453051 6.0307455 ;
	setAttr ".uvtk[195]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[196]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[197]" -type "float2" 1.8453052 6.0307465 ;
	setAttr ".uvtk[198]" -type "float2" 1.8453052 6.0307455 ;
	setAttr ".uvtk[199]" -type "float2" 1.8453053 6.0307455 ;
	setAttr ".uvtk[200]" -type "float2" 1.8453053 6.0307455 ;
	setAttr ".uvtk[201]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[202]" -type "float2" 1.8453052 6.0307465 ;
	setAttr ".uvtk[203]" -type "float2" 1.8453052 6.0307465 ;
	setAttr ".uvtk[204]" -type "float2" 1.8453052 6.0307465 ;
	setAttr ".uvtk[205]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[206]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[207]" -type "float2" 1.8453051 6.0307465 ;
	setAttr ".uvtk[208]" -type "float2" 1.8453052 6.0307455 ;
	setAttr ".uvtk[209]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[210]" -type "float2" 1.8453052 6.0307455 ;
	setAttr ".uvtk[211]" -type "float2" 1.8453053 6.030746 ;
	setAttr ".uvtk[212]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[213]" -type "float2" 1.8453052 6.030746 ;
	setAttr ".uvtk[214]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[215]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[216]" -type "float2" 1.8453051 6.030746 ;
	setAttr ".uvtk[217]" -type "float2" 1.8503871 6.0757008 ;
	setAttr ".uvtk[218]" -type "float2" 1.9895222 6.1406317 ;
	setAttr ".uvtk[219]" -type "float2" 1.9392853 6.1851616 ;
	setAttr ".uvtk[220]" -type "float2" 1.846257 6.1438842 ;
	setAttr ".uvtk[221]" -type "float2" 2.0372505 6.2866211 ;
	setAttr ".uvtk[222]" -type "float2" 1.9690614 6.2824907 ;
	setAttr ".uvtk[223]" -type "float2" 1.6871552 6.4085093 ;
	setAttr ".uvtk[224]" -type "float2" 1.7373924 6.3639793 ;
	setAttr ".uvtk[225]" -type "float2" 2.0783517 2.8802335 ;
	setAttr ".uvtk[226]" -type "float2" 2.0485635 2.8801129 ;
	setAttr ".uvtk[227]" -type "float2" 2.0487065 2.1414645 ;
	setAttr ".uvtk[228]" -type "float2" 2.0784948 2.1415854 ;
	setAttr ".uvtk[229]" -type "float2" 2.0187752 2.8799927 ;
	setAttr ".uvtk[230]" -type "float2" 2.0189183 2.1413441 ;
	setAttr ".uvtk[231]" -type "float2" 1.9294112 2.8796308 ;
	setAttr ".uvtk[232]" -type "float2" 1.9295539 2.1409824 ;
	setAttr ".uvtk[233]" -type "float2" 1.8698341 2.8793898 ;
	setAttr ".uvtk[234]" -type "float2" 1.8400456 2.8792696 ;
	setAttr ".uvtk[235]" -type "float2" 1.8401881 2.1406209 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "269E7677-0F4F-2B5C-D977-3D9E1A029146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[14:17]" "f[72]" "f[96]" "f[114]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.5995922088623047e-07 0.47836519777774811 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.99134942889213562 0.99134820699691772 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6C66B982-F44C-902F-304A-7289E8CF6D4E";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.16028543 1.5427474 ;
	setAttr ".uvtk[1]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[2]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[3]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[4]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[5]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[6]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[7]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[8]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[9]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[10]" -type "float2" -0.16028543 1.5427474 ;
	setAttr ".uvtk[11]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[12]" -type "float2" -0.16028543 1.5427474 ;
	setAttr ".uvtk[13]" -type "float2" -0.16028543 1.5427469 ;
	setAttr ".uvtk[14]" -type "float2" -0.16028543 1.5427469 ;
	setAttr ".uvtk[15]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[16]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[17]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[18]" -type "float2" 2.1698954 3.6919823 ;
	setAttr ".uvtk[19]" -type "float2" 2.0057197 3.9210095 ;
	setAttr ".uvtk[20]" -type "float2" 1.9543438 3.8458638 ;
	setAttr ".uvtk[21]" -type "float2" 2.0770659 3.674664 ;
	setAttr ".uvtk[38]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[39]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[40]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[41]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[42]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[43]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[44]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[45]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[78]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[79]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[80]" -type "float2" 1.4993877 3.82655 ;
	setAttr ".uvtk[105]" -type "float2" 1.4345984 3.5548058 ;
	setAttr ".uvtk[106]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[107]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[108]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[109]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[110]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[111]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[112]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[113]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[114]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[115]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[116]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[117]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[118]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[119]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[120]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[121]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[122]" -type "float2" 1.527427 3.5721245 ;
	setAttr ".uvtk[148]" -type "float2" 1.5758581 3.7752538 ;
	setAttr ".uvtk[149]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[150]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[151]" -type "float2" -0.16028543 1.5427469 ;
	setAttr ".uvtk[152]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[153]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[190]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[191]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[192]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[193]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[194]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[195]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[196]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[197]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[198]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[199]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[200]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[201]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[202]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[203]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[204]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[205]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[206]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[207]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[208]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[209]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[210]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[211]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[212]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[213]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[214]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[215]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[216]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[217]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[218]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[219]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[220]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[221]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[222]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[223]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[224]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[225]" -type "float2" -0.16028543 1.5427474 ;
	setAttr ".uvtk[226]" -type "float2" -0.16028543 1.5427469 ;
	setAttr ".uvtk[227]" -type "float2" -0.16028543 1.5427471 ;
	setAttr ".uvtk[228]" -type "float2" -0.16028543 1.5427469 ;
	setAttr ".uvtk[229]" -type "float2" -0.16028543 1.5427469 ;
	setAttr ".uvtk[230]" -type "float2" -0.16028543 1.5427469 ;
	setAttr ".uvtk[231]" -type "float2" -0.16028531 1.5427474 ;
	setAttr ".uvtk[232]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[233]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[234]" -type "float2" -0.16028531 1.5427469 ;
	setAttr ".uvtk[235]" -type "float2" -0.16028531 1.5427471 ;
	setAttr ".uvtk[236]" -type "float2" 1.5987742 3.325778 ;
	setAttr ".uvtk[237]" -type "float2" 1.8744106 3.2597833 ;
	setAttr ".uvtk[238]" -type "float2" 1.8561895 3.3515921 ;
	setAttr ".uvtk[239]" -type "float2" 1.6501496 3.4009256 ;
	setAttr ".uvtk[240]" -type "float2" 2.1051047 3.4202394 ;
	setAttr ".uvtk[241]" -type "float2" 2.028635 3.4715347 ;
	setAttr ".uvtk[242]" -type "float2" 1.730083 3.9870052 ;
	setAttr ".uvtk[243]" -type "float2" 1.7483046 3.895196 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "C3F4CF0E-9A4B-E040-CD6A-068C33C283F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[18:21]" "f[73]" "f[95]" "f[115]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.0035457611083984e-07 0.56280052661895752 0 ;
	setAttr ".ps" -type "double2" 180 0.16887068748474121 ;
	setAttr ".r" 0.74103882908821106;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "238AF96B-9242-C54E-3A2D-62B07C3B2E5E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 1.8748531 3.7386549 ;
	setAttr ".uvtk[23]" -type "float2" 1.8068604 3.7068443 ;
	setAttr ".uvtk[24]" -type "float2" 1.8084307 2.8225849 ;
	setAttr ".uvtk[25]" -type "float2" 1.92226 2.8463836 ;
	setAttr ".uvtk[81]" -type "float2" 1.6456904 3.8265996 ;
	setAttr ".uvtk[122]" -type "float2" 1.3967707 3.0140939 ;
	setAttr ".uvtk[146]" -type "float2" 1.5619264 2.9121802 ;
	setAttr ".uvtk[243]" -type "float2" 2.3205152 4.1426907 ;
	setAttr ".uvtk[244]" -type "float2" 2.1117246 3.9744613 ;
	setAttr ".uvtk[245]" -type "float2" 2.2253993 3.0228035 ;
	setAttr ".uvtk[246]" -type "float2" 2.4445679 3.1486659 ;
	setAttr ".uvtk[247]" -type "float2" 1.9713972 3.8353474 ;
	setAttr ".uvtk[248]" -type "float2" 2.057451 2.9187245 ;
	setAttr ".uvtk[249]" -type "float2" 1.7396674 3.7339218 ;
	setAttr ".uvtk[250]" -type "float2" 1.6951981 2.8428431 ;
	setAttr ".uvtk[251]" -type "float2" 1.5090952 3.9628208 ;
	setAttr ".uvtk[252]" -type "float2" 1.3048494 4.1299219 ;
	setAttr ".uvtk[253]" -type "float2" 1.1810024 3.1391118 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "AA0F6993-154E-D4BC-4F1E-C68089C7F15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[70]" "f[98]" "f[112]" "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0861625671386719e-07 -0.057318203151226044 0 ;
	setAttr ".ps" -type "double2" 180 0.15830989181995392 ;
	setAttr ".r" 1.3772144317626953;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "85012F33-5041-4BCA-B351-DDA9A45637A6";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.713614 4.8687024 ;
	setAttr ".uvtk[3]" -type "float2" 1.5423586 4.6597748 ;
	setAttr ".uvtk[4]" -type "float2" 1.6261957 3.7217765 ;
	setAttr ".uvtk[5]" -type "float2" 1.8195138 3.8721671 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[78]" -type "float2" 1.4423373 4.522799 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[118]" -type "float2" 1.3010843 3.7072492 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[148]" -type "float2" 1.414109 3.623178 ;
	setAttr ".uvtk[215]" -type "float2" 2.9187014 5.2451606 ;
	setAttr ".uvtk[216]" -type "float2" 2.4459369 5.230072 ;
	setAttr ".uvtk[217]" -type "float2" 2.4867446 4.1322885 ;
	setAttr ".uvtk[218]" -type "float2" 2.897095 4.1431499 ;
	setAttr ".uvtk[219]" -type "float2" 2.028533 5.0823312 ;
	setAttr ".uvtk[220]" -type "float2" 2.1162436 4.0259418 ;
	setAttr ".uvtk[221]" -type "float2" 1.4690628 4.5232935 ;
	setAttr ".uvtk[222]" -type "float2" 1.5033913 3.6235337 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.20583895 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.20583871 ;
	setAttr ".uvtk[253]" -type "float2" 1.3826277 4.6395926 ;
	setAttr ".uvtk[254]" -type "float2" 1.2122977 4.8481698 ;
	setAttr ".uvtk[255]" -type "float2" 1.1084321 3.8573871 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "CC502521-3C4E-C74B-E5CD-EFB351ADDC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[22:25]" "f[74]" "f[94]" "f[116]" "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6822090148925781e-07 0.64723587036132812 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.55441004037857056 0.55441153049468994 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E75A665C-4143-93DE-1297-F5A7C320E286";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 2.002667 2.9603987 ;
	setAttr ".uvtk[27]" -type "float2" 1.8101957 3.0342155 ;
	setAttr ".uvtk[28]" -type "float2" 1.8094642 2.9013023 ;
	setAttr ".uvtk[29]" -type "float2" 1.9056267 2.864423 ;
	setAttr ".uvtk[30]" -type "float2" 1.5431077 2.7700536 ;
	setAttr ".uvtk[31]" -type "float2" 1.6147988 2.576782 ;
	setAttr ".uvtk[32]" -type "float2" 1.7118392 2.6727591 ;
	setAttr ".uvtk[33]" -type "float2" 1.6760199 2.7693214 ;
	setAttr ".uvtk[82]" -type "float2" 1.8072701 2.5029657 ;
	setAttr ".uvtk[83]" -type "float2" 2.0005424 2.5746577 ;
	setAttr ".uvtk[102]" -type "float2" 1.9045655 2.6716974 ;
	setAttr ".uvtk[103]" -type "float2" 1.8080019 2.6358788 ;
	setAttr ".uvtk[122]" -type "float2" 2.0743585 2.7671278 ;
	setAttr ".uvtk[123]" -type "float2" 1.9414462 2.7678597 ;
	setAttr ".uvtk[143]" -type "float2" 1.6169236 2.9625239 ;
	setAttr ".uvtk[144]" -type "float2" 1.7129006 2.8654835 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "89FAA2A7-9448-FD88-B70E-C8A479EF33D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[38:41]" "f[76]" "f[92]" "f[118]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5646219253540039e-07 7.3785915374755859 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.36863721907138824 0.36863702535629272 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7F1265F5-9C4E-3350-32D6-978CA174E32A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 2.0603514 2.5928802 ;
	setAttr ".uvtk[35]" -type "float2" 1.8362569 2.6954808 ;
	setAttr ".uvtk[36]" -type "float2" 1.8434638 2.8003058 ;
	setAttr ".uvtk[37]" -type "float2" 2.1416981 2.6637597 ;
	setAttr ".uvtk[84]" -type "float2" 1.4976265 2.400423 ;
	setAttr ".uvtk[101]" -type "float2" 1.5685908 2.1643944 ;
	setAttr ".uvtk[124]" -type "float2" 1.487244 2.093514 ;
	setAttr ".uvtk[142]" -type "float2" 1.3928024 2.4076309 ;
	setAttr ".uvtk[256]" -type "float2" 1.7926849 2.0617933 ;
	setAttr ".uvtk[257]" -type "float2" 2.0287139 2.1327572 ;
	setAttr ".uvtk[258]" -type "float2" 2.0995939 2.0514097 ;
	setAttr ".uvtk[259]" -type "float2" 1.7854774 1.9569685 ;
	setAttr ".uvtk[260]" -type "float2" 2.1313162 2.3568516 ;
	setAttr ".uvtk[261]" -type "float2" 2.2361393 2.3496437 ;
	setAttr ".uvtk[262]" -type "float2" 1.6002284 2.6245179 ;
	setAttr ".uvtk[263]" -type "float2" 1.5293483 2.705864 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "FC8A74DD-B84C-AD74-1CAE-E89D10EE89FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[42:45]" "f[77]" "f[91]" "f[119]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.289912223815918e-07 7.4627857208251953 0 ;
	setAttr ".ps" -type "double2" 180 0.16838836669921875 ;
	setAttr ".r" 0.42009788751602173;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CF9DCBFA-714A-8236-5320-ED9CD2DF1EFF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 1.9761599 2.7283025 ;
	setAttr ".uvtk[47]" -type "float2" 1.7818531 2.7340226 ;
	setAttr ".uvtk[48]" -type "float2" 1.7785867 1.800616 ;
	setAttr ".uvtk[49]" -type "float2" 1.9651183 1.7940977 ;
	setAttr ".uvtk[85]" -type "float2" 1.3933402 2.726404 ;
	setAttr ".uvtk[124]" -type "float2" 1.2176286 1.7768409 ;
	setAttr ".uvtk[140]" -type "float2" 1.4056367 1.7919343 ;
	setAttr ".uvtk[263]" -type "float2" 2.5687594 2.6719334 ;
	setAttr ".uvtk[264]" -type "float2" 2.3688097 2.6970236 ;
	setAttr ".uvtk[265]" -type "float2" 2.342782 1.7584527 ;
	setAttr ".uvtk[266]" -type "float2" 2.5357444 1.7298596 ;
	setAttr ".uvtk[267]" -type "float2" 2.1716497 2.7155287 ;
	setAttr ".uvtk[268]" -type "float2" 2.1529994 1.7795398 ;
	setAttr ".uvtk[269]" -type "float2" 1.58784 2.7337811 ;
	setAttr ".uvtk[270]" -type "float2" 1.5923892 1.8003404 ;
	setAttr ".uvtk[271]" -type "float2" 1.1977395 2.71316 ;
	setAttr ".uvtk[272]" -type "float2" 1.0000055 2.6930897 ;
	setAttr ".uvtk[273]" -type "float2" 1.0271922 1.753969 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "E1D603F4-6A41-D152-9AAD-3D9DD339FF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[46:49]" "f[78]" "f[90]" "f[120]" "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.289912223815918e-07 7.5469799041748047 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.42009617388248444 0.42009788751602173 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "60CB64F4-7647-B1BF-EF06-28888E1CD4C1";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.11759569 0.071990408 ;
	setAttr ".uvtk[47]" -type "float2" -0.0030285902 0.06671495 ;
	setAttr ".uvtk[48]" -type "float2" -0.0044128476 -0.077065311 ;
	setAttr ".uvtk[49]" -type "float2" 0.13305143 -0.071053907 ;
	setAttr ".uvtk[50]" -type "float2" 2.0688748 2.4241951 ;
	setAttr ".uvtk[51]" -type "float2" 1.7742383 2.5353358 ;
	setAttr ".uvtk[52]" -type "float2" 1.7742383 2.4547896 ;
	setAttr ".uvtk[53]" -type "float2" 2.0103896 2.365711 ;
	setAttr ".uvtk[85]" -type "float2" -0.24208066 0.097207703 ;
	setAttr ".uvtk[86]" -type "float2" 1.3684638 2.1295605 ;
	setAttr ".uvtk[99]" -type "float2" 1.4796021 1.8349259 ;
	setAttr ".uvtk[124]" -type "float2" -0.40838802 -0.0019873679 ;
	setAttr ".uvtk[125]" -type "float2" 1.5380869 1.8934107 ;
	setAttr ".uvtk[139]" -type "float2" 1.4490073 2.1295605 ;
	setAttr ".uvtk[140]" -type "float2" -0.27683604 -0.04231659 ;
	setAttr ".uvtk[263]" -type "float2" 0.46358669 0.17345133 ;
	setAttr ".uvtk[264]" -type "float2" 0.35266292 0.1257612 ;
	setAttr ".uvtk[265]" -type "float2" 0.40093267 -0.0097772134 ;
	setAttr ".uvtk[266]" -type "float2" 0.52734292 0.044570539 ;
	setAttr ".uvtk[267]" -type "float2" 0.23656538 0.09260074 ;
	setAttr ".uvtk[268]" -type "float2" 0.26862609 -0.047564182 ;
	setAttr ".uvtk[269]" -type "float2" -0.12352989 0.074310936 ;
	setAttr ".uvtk[270]" -type "float2" -0.14173576 -0.068407923 ;
	setAttr ".uvtk[271]" -type "float2" -0.35751951 0.13259593 ;
	setAttr ".uvtk[272]" -type "float2" -0.46750414 0.18241087 ;
	setAttr ".uvtk[273]" -type "float2" -0.53372884 0.05478153 ;
	setAttr ".uvtk[274]" -type "float2" 1.7742383 1.7237856 ;
	setAttr ".uvtk[275]" -type "float2" 2.0688748 1.8349259 ;
	setAttr ".uvtk[276]" -type "float2" 2.0103896 1.8934107 ;
	setAttr ".uvtk[277]" -type "float2" 1.7742383 1.8043313 ;
	setAttr ".uvtk[278]" -type "float2" 2.1800158 2.1295605 ;
	setAttr ".uvtk[279]" -type "float2" 2.0994685 2.1295605 ;
	setAttr ".uvtk[280]" -type "float2" 1.4796021 2.4241951 ;
	setAttr ".uvtk[281]" -type "float2" 1.5380869 2.365711 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "E6EE58BA-994A-84B5-6698-809F3590C86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[50:53]" "f[79]" "f[89]" "f[121]" "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3096799850463867e-07 7.6023521423339844 0 ;
	setAttr ".ps" -type "double2" 180 0.11074447631835938 ;
	setAttr ".r" 0.45826256275177002;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A5FCB1F3-FB4E-A277-BD0A-AB89C5D6616A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 1.9656693 2.4687479 ;
	setAttr ".uvtk[55]" -type "float2" 1.7737516 2.4785466 ;
	setAttr ".uvtk[56]" -type "float2" 1.7739505 1.5354999 ;
	setAttr ".uvtk[57]" -type "float2" 1.9448997 1.5221637 ;
	setAttr ".uvtk[87]" -type "float2" 1.3809861 2.4359863 ;
	setAttr ".uvtk[125]" -type "float2" 1.2182885 1.413658 ;
	setAttr ".uvtk[137]" -type "float2" 1.4198974 1.4775747 ;
	setAttr ".uvtk[281]" -type "float2" 2.6159048 2.3329172 ;
	setAttr ".uvtk[282]" -type "float2" 2.3803415 2.3900244 ;
	setAttr ".uvtk[283]" -type "float2" 2.3287685 1.4150208 ;
	setAttr ".uvtk[284]" -type "float2" 2.5591192 1.3372973 ;
	setAttr ".uvtk[285]" -type "float2" 2.166223 2.4367375 ;
	setAttr ".uvtk[286]" -type "float2" 2.1276038 1.4785966 ;
	setAttr ".uvtk[287]" -type "float2" 1.5817651 2.4683416 ;
	setAttr ".uvtk[288]" -type "float2" 1.6029068 1.5216111 ;
	setAttr ".uvtk[289]" -type "float2" 1.1665422 2.3890231 ;
	setAttr ".uvtk[290]" -type "float2" 0.9305799 2.3318167 ;
	setAttr ".uvtk[291]" -type "float2" 0.98739409 1.3357996 ;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "B65BC76E-414C-B76B-D8D6-CB8EB8013B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[66:69]" "f[80]" "f[88]" "f[122]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3096799850463867e-07 7.7130966186523438 0 ;
	setAttr ".ic" -type "double2" 2.1120016808197457 0.5 ;
	setAttr ".ps" -type "double2" 180 0.11074447631835938 ;
	setAttr ".r" 0.45826256275177002;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "12B5CA17-7D43-27B0-0998-9B8A24FA2229";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.33666605 2.1204894 ;
	setAttr ".uvtk[75]" -type "float2" 0.16681792 2.1086023 ;
	setAttr ".uvtk[76]" -type "float2" 0.16547127 1.1661518 ;
	setAttr ".uvtk[77]" -type "float2" 0.35657972 1.174886 ;
	setAttr ".uvtk[88]" -type "float2" 0.71715546 2.2264256 ;
	setAttr ".uvtk[97]" -type "float2" 0.517784 2.1631608 ;
	setAttr ".uvtk[126]" -type "float2" 0.55596876 1.2062392 ;
	setAttr ".uvtk[136]" -type "float2" 0.76876915 1.252723 ;
	setAttr ".uvtk[292]" -type "float2" 0.94573712 2.3045723 ;
	setAttr ".uvtk[293]" -type "float2" 1.0030323 1.3101411 ;
	setAttr ".uvtk[294]" -type "float2" -0.18686239 2.1700728 ;
	setAttr ".uvtk[295]" -type "float2" -0.44203484 1.25949 ;
	setAttr ".uvtk[296]" -type "float2" -0.22702008 1.2113178 ;
	setAttr ".uvtk[297]" -type "float2" -0.0036735386 2.1242256 ;
	setAttr ".uvtk[298]" -type "float2" -0.026109926 1.1776311 ;
	setAttr ".uvtk[299]" -type "float2" -0.38924772 2.235636 ;
	setAttr ".uvtk[300]" -type "float2" -0.62150705 2.3146987 ;
	setAttr ".uvtk[301]" -type "float2" -0.6789999 1.3175817 ;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "5529455D-5C4B-221E-DFD3-2BB1F635A32E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[54:57]" "f[81]" "f[87]" "f[123]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4272670745849609e-07 7.8717069625854492 0 ;
	setAttr ".ic" -type "double2" 2.4903234362884508 0.5 ;
	setAttr ".ps" -type "double2" 180 0.20647621154785156 ;
	setAttr ".r" 0.76374951004981995;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "006014F5-9948-4AD2-2C61-8CBA0BBB15F4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.47999299 2.4586275 ;
	setAttr ".uvtk[59]" -type "float2" -0.67295444 2.4733086 ;
	setAttr ".uvtk[60]" -type "float2" -0.67233765 1.6072063 ;
	setAttr ".uvtk[61]" -type "float2" -0.55171835 1.5739064 ;
	setAttr ".uvtk[89]" -type "float2" -1.0780942 2.4130685 ;
	setAttr ".uvtk[126]" -type "float2" -1.182289 1.3393064 ;
	setAttr ".uvtk[134]" -type "float2" -0.95716751 1.4705663 ;
	setAttr ".uvtk[301]" -type "float2" 0.24376029 2.3022299 ;
	setAttr ".uvtk[302]" -type "float2" -0.029868023 2.3561811 ;
	setAttr ".uvtk[303]" -type "float2" -0.16484529 1.3415294 ;
	setAttr ".uvtk[304]" -type "float2" 0.13874853 1.2191534 ;
	setAttr ".uvtk[305]" -type "float2" -0.26836628 2.4139452 ;
	setAttr ".uvtk[306]" -type "float2" -0.38875771 1.4725547 ;
	setAttr ".uvtk[307]" -type "float2" -0.86605299 2.4581027 ;
	setAttr ".uvtk[308]" -type "float2" -0.79326975 1.5727158 ;
	setAttr ".uvtk[309]" -type "float2" -1.3171268 2.355201 ;
	setAttr ".uvtk[310]" -type "float2" -1.5912495 2.30147 ;
	setAttr ".uvtk[311]" -type "float2" -1.4870074 1.2174292 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "83635992-DB44-6D9E-4887-909D90878E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[58:61]" "f[82]" "f[86]" "f[124]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4272670745849609e-07 7.974945068359375 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.76374951004981995 0.76374924182891846 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2BC12EE6-4F4E-C70F-089B-2FB57FC7962E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 1.5559154 2.5178533 ;
	setAttr ".uvtk[63]" -type "float2" 1.3178018 2.6083467 ;
	setAttr ".uvtk[64]" -type "float2" 1.317271 2.3938315 ;
	setAttr ".uvtk[65]" -type "float2" 1.3997694 2.3624792 ;
	setAttr ".uvtk[66]" -type "float2" 0.9887498 2.2809191 ;
	setAttr ".uvtk[67]" -type "float2" 1.0780641 2.0423617 ;
	setAttr ".uvtk[68]" -type "float2" 1.2342095 2.197736 ;
	setAttr ".uvtk[69]" -type "float2" 1.2032654 2.2803893 ;
	setAttr ".uvtk[70]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[71]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[72]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[73]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[90]" -type "float2" 1.3161774 1.9518678 ;
	setAttr ".uvtk[91]" -type "float2" 1.5547358 2.0411823 ;
	setAttr ".uvtk[92]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[93]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[94]" -type "float2" 1.3993607 2.1973279 ;
	setAttr ".uvtk[95]" -type "float2" 1.3167084 2.1663828 ;
	setAttr ".uvtk[127]" -type "float2" 1.6452285 2.279294 ;
	setAttr ".uvtk[128]" -type "float2" 1.4307135 2.2798271 ;
	setAttr ".uvtk[129]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[130]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[131]" -type "float2" 4.4347177 4.6329174 ;
	setAttr ".uvtk[132]" -type "float2" 1.0792437 2.5190332 ;
	setAttr ".uvtk[133]" -type "float2" 1.2346182 2.3628876 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "84CF2A14-6B4E-2072-7367-3CB9BE2CE693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[84]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6077032089233398e-07 10.454488754272461 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.26461385190486908 0.26461461186408997 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "64DCD6BC-6242-3291-2E64-ED85F1A7580D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 1.7334392 2.5340533 ;
	setAttr ".uvtk[71]" -type "float2" 1.315464 2.5340071 ;
	setAttr ".uvtk[72]" -type "float2" 1.3155105 2.1160319 ;
	setAttr ".uvtk[73]" -type "float2" 1.6189916 2.2305481 ;
	setAttr ".uvtk[92]" -type "float2" 0.89748824 2.5339608 ;
	setAttr ".uvtk[93]" -type "float2" 1.0120043 2.2304792 ;
	setAttr ".uvtk[129]" -type "float2" 1.6189246 2.837534 ;
	setAttr ".uvtk[130]" -type "float2" 1.3154175 2.9519823 ;
	setAttr ".uvtk[131]" -type "float2" 1.0119369 2.8374658 ;
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
connectAttr "polyTweakUV20.out" "LampBaseShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "LampBaseShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "LampBaseShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "LampBaseShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyCylProj3.ip";
connectAttr "LampBaseShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj4.ip";
connectAttr "LampBaseShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj5.ip";
connectAttr "LampBaseShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj4.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj6.ip";
connectAttr "LampBaseShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj7.ip";
connectAttr "LampBaseShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj5.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj6.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj8.ip";
connectAttr "LampBaseShape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj7.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj9.ip";
connectAttr "LampBaseShape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyCylProj10.ip";
connectAttr "LampBaseShape.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyCylProj11.ip";
connectAttr "LampBaseShape.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj8.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj9.ip";
connectAttr "LampBaseShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV20.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "LampBaseMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "LampshadeMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp2UV.ma
