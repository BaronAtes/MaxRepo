//Maya ASCII 2024 scene
//Name: Hammer2UV.ma
//Last modified: Sun, Oct 15, 2023 08:25:45 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.3.1";
fileInfo "UUID" "C17AE8DE-8F47-0507-C05A-BF929A95ECC7";
createNode transform -s -n "persp";
	rename -uid "62E63E45-4746-595E-F60A-BE946E4337B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.284385047509474 -12.328675581676281 17.756414143295476 ;
	setAttr ".r" -type "double3" 15.970424736723899 -72.307202795832595 -2.6163339282825681e-14 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -1.4988010832439613e-15 0 ;
	setAttr ".rpt" -type "double3" -2.0828088494349924e-15 -8.1106346241328933e-15 -2.5671220583454453e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "902247B4-C84E-DB08-97E6-9AA64B0938BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 49.558934051315958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1080874022192972 1.3070255127780772 3.2761156358062973 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07F6AC7B-7D4C-C7C8-4F57-58A5668961DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FCD7D91-074A-129B-58B8-AFA925C1836C";
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
	rename -uid "E401E278-F642-EAF0-1B70-9097EF4F3EAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CB2FEC7-3D4B-8D37-31A9-DD8112465128";
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
	rename -uid "9B5B5107-B84A-897E-781D-4EAAAF9CF993";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07271C32-F14D-BED0-C0E4-9DAD945B7ADF";
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
createNode transform -n "Hammer";
	rename -uid "CDD32A09-704F-1273-58DB-82878F031D12";
	setAttr ".rp" -type "double3" 0 10.611418703773287 0 ;
	setAttr ".sp" -type "double3" 0 10.611418703773287 0 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "287C2E71-204F-6687-7D96-4EB892CE3912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.59338224889165136 -2.3064903211857075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hammer";
	rename -uid "73B7D967-D04C-B917-4B0F-29ABB5FA0E83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[77:79]" "f[85]" "f[109]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[97]" "f[110:111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[66]" "f[80:81]" "f[84]" "f[104]" "f[123:124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:41]" "f[52:65]" "f[88]" "f[98]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[42:50]" "f[67:76]" "f[87]" "f[103]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[51]" "f[82:83]" "f[89:96]" "f[99:102]" "f[105:108]" "f[112:127]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.25 0.25 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.25 0.75 0.25
		 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.25
		 0.25 0.25 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0
		 0.5 0.125 0.5 0.25 0.5 0.375 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.375 0.5 0.5
		 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.50000012 0.5 0.50000012 0.5 0.75
		 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5 0.25 0.375
		 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.375
		 0.375 0.5 0.25 0.375 0.25 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.50000012
		 0.5 0.50000012 0.5 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625
		 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.50000012 0.5 0.50000012 0.5 0.50000012 0.5
		 0.50000012 0.5 0.50000012 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.80838495 18.38486481 0.80838495 0.80838495 18.38486481 0.80838495
		 -0.80838495 20.0016365051 0.80838495 0.80838495 20.0016365051 0.80838495 -0.80838495 20.0016365051 -0.80838495
		 0.80838495 20.0016365051 -0.80838495 -0.80838495 18.38486481 -0.80838495 0.80838495 18.38486481 -0.80838495
		 1.42738116 18.52845001 -0.66480297 1.42738116 18.52845001 0.66480297 1.42738116 19.85805893 -0.66480297
		 1.42738116 19.85805893 0.66480297 -1.42738116 18.52845001 -0.66480297 -1.42738116 18.52845001 0.66480297
		 -1.42738116 19.85805893 0.66480297 -1.42738116 19.85805893 -0.66480297 2.064416885 18.52845001 -0.66480297
		 2.064416885 18.52845001 0.66480297 2.064416885 19.85805893 -0.66480297 2.064416885 19.85805893 0.66480297
		 -2.064416885 18.52845001 -0.66480297 -2.064416885 18.52845001 0.66480297 -2.064416885 19.85805893 0.66480297
		 -2.064416885 19.85805893 -0.66480297 2.60603428 18.044553757 -1.14869976 2.60603428 18.044553757 1.14869976
		 2.60603428 20.34195518 -1.14869976 2.60603428 20.34195518 1.14869976 -2.60603428 18.044553757 -1.14869976
		 -2.60603428 18.044553757 1.14869976 -2.60603428 20.34195518 1.14869976 -2.60603428 20.34195518 -1.14869976
		 3.581949 18.044553757 -1.14869976 3.581949 18.044553757 1.14869976 3.581949 20.34195518 -1.14869976
		 3.581949 20.34195518 1.14869976 -3.581949 18.044553757 -1.14869976 -3.581949 18.044553757 1.14869976
		 -3.581949 20.34195518 1.14869976 -3.581949 20.34195518 -1.14869976 -3.581949 20.88806725 0
		 -3.581949 17.4984417 0 -2.60603428 17.4984417 0 -2.064416885 18.21239281 0 -1.42738116 18.21239281 0
		 -0.80838495 18.00054359436 0 0.80838495 18.00054359436 0 1.42738116 18.21239281 0
		 2.064416885 18.21239281 0 2.60603428 17.4984417 0 3.581949 17.4984417 0 3.581949 20.88806725 0
		 2.60603428 20.88806725 0 2.064416885 20.17411804 0 1.42738116 20.17411804 0 0.80838495 20.38595581 0
		 -0.80838495 20.38595581 0 -1.42738116 20.17411804 0 -2.064416885 20.17411804 0 -2.60603428 20.88806725 0
		 -0.80838495 19.19325066 -1.19270444 -1.42738116 19.19325638 -0.98086143 -2.064416885 19.19325638 -0.98086143
		 -2.60603428 19.19325447 -1.69481063 -3.581949 19.19325447 -1.69481063 -3.581949 19.19325447 0
		 -3.581949 19.19325447 1.69481063 -2.60603428 19.19325447 1.69481063 -2.064416885 19.19325638 0.98086143
		 -1.42738116 19.19325638 0.98086143 -0.80838495 19.19325066 1.19270444 0.80838495 19.19325066 1.19270444
		 1.42738116 19.19325638 0.98086143 2.064416885 19.19325638 0.98086143 2.60603428 19.19325447 1.69481063
		 3.581949 19.19325447 1.69481063 3.581949 19.19325447 0 3.581949 19.19325447 -1.69481063
		 2.60603428 19.19325447 -1.69481063 2.064416885 19.19325638 -0.98086143 1.42738116 19.19325638 -0.98086143
		 0.80838495 19.19325066 -1.19270444 0 20.073402405 -0.88014936 0 19.19325066 -1.29858685
		 0 18.31310081 -0.88014936 0 18.31310081 0.88014936 0 19.19325066 1.29858685 0 20.073402405 0.88014936
		 0 20.49183846 0 -0.5 0.3347702 0.5 0.5 0.3347702 0.5 -0.5 11.0058374405 0.5 0.5 11.0058374405 0.5
		 -0.5 11.0058374405 -0.5 0.5 11.0058374405 -0.5 -0.5 0.3347702 -0.5 0.5 0.3347702 -0.5
		 -0.29515684 11.25583744 0.29515684 0.29515684 11.25583744 0.29515684 0.29515684 11.25583744 -0.29515684
		 -0.29515684 11.25583744 -0.29515684 -0.29515684 17.82921028 0.29515684 0.29515684 17.82921028 0.29515684
		 0.29515684 17.82921028 -0.29515684 -0.29515684 17.82921028 -0.29515684 0.717345 0.3347702 0
		 -0.717345 0.3347702 0 -0.717345 11.0058374405 0 -0.42345852 11.25583744 0 -0.42345852 17.82921028 0
		 0.42345852 17.82921028 0 0.42345852 11.25583744 0 0.717345 11.0058374405 0 0 0.3347702 0.717345
		 0 11.0058374405 0.717345 0 11.25583744 0.42345852 0 17.82921028 0.42345852 0 17.82921028 -0.42345852
		 0 11.25583744 -0.42345852 0 11.0058374405 -0.717345 0 0.3347702 -0.717345 0 0.3347702 0
		 -0.28595498 17.42117882 -0.26260176 0 17.42117882 -0.37675208 0.28595498 17.42117882 -0.26260176
		 0.4001053 17.42117882 0 0.28595498 17.42117882 0.26260176 0 17.42117882 0.37675208
		 -0.28595498 17.42117882 0.26260176 -0.4001053 17.42117882 0;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 85 0 2 87 0 4 82 0 6 84 0 0 70 1 1 71 1 2 56 1 3 55 1
		 4 60 1 5 81 1 6 45 0 7 46 0 7 8 0 1 9 0 8 47 1 5 10 0 10 80 1 3 11 0 11 54 1 9 72 1
		 6 12 0 0 13 0 12 44 1 2 14 0 13 69 1 4 15 0 14 57 1 15 61 1 8 16 0 9 17 0 16 48 1
		 10 18 0 18 79 1 11 19 0 19 53 1 17 73 1 12 20 0 13 21 0 20 43 1 14 22 0 21 68 1 15 23 0
		 22 58 1 23 62 1 16 24 0 17 25 0 24 49 0 18 26 0 26 78 0 19 27 0 27 52 0 25 74 0 20 28 0
		 21 29 0 28 42 0 22 30 0 29 67 0 23 31 0 30 59 0 31 63 0 24 32 0 25 33 0 32 50 0 26 34 0
		 34 77 0 27 35 0 35 51 0 33 75 0 28 36 0 29 37 0 36 41 0 30 38 0 37 66 0 31 39 0 38 40 0
		 39 64 0 40 39 0 41 37 0 40 65 1 42 29 0 41 42 1 43 21 1 42 43 1 44 13 1 43 44 1 45 0 0
		 44 45 1 46 1 0 47 9 1 46 47 1 48 17 1 47 48 1 49 25 0 48 49 1 50 33 0 49 50 1 51 34 0
		 50 76 1 52 26 0 51 52 1 53 18 1 52 53 1 54 10 1 53 54 1 55 5 1 54 55 1 56 4 1 55 88 1
		 57 15 1 56 57 1 58 23 1 57 58 1 59 31 0 58 59 1 59 40 1 60 6 1 61 12 1 60 61 1 62 20 1
		 61 62 1 63 28 0 62 63 1 64 36 0 63 64 1 65 41 1 64 65 1 66 38 0 65 66 1 67 30 0 66 67 1
		 68 22 1 67 68 1 69 14 1 68 69 1 70 2 1 69 70 1 71 3 1 70 86 1 72 11 1 71 72 1 73 19 1
		 72 73 1 74 27 0 73 74 1 75 35 0 74 75 1 76 51 1 75 76 1 77 32 0 76 77 1 78 24 0 77 78 1
		 79 16 1 78 79 1 80 8 1 79 80 1 81 7 1 80 81 1 81 83 1 82 5 0 83 60 1 82 83 1 84 7 0
		 83 84 1 85 1 0 86 71 1;
	setAttr ".ed[166:255]" 85 86 1 87 3 0 86 87 1 88 56 1 87 88 1 88 82 1 89 113 0
		 91 114 1 93 119 1 95 120 0 89 91 0 90 92 0 91 107 1 92 112 1 93 95 0 94 96 0 95 106 0
		 96 105 0 91 97 0 92 98 0 97 115 0 94 99 0 98 111 0 93 100 0 100 118 0 97 108 0 97 128 0
		 98 126 0 101 116 0 99 124 0 102 110 0 100 122 0 104 117 0 101 109 0 105 90 0 106 89 0
		 105 121 1 107 93 1 106 107 1 108 100 0 107 108 1 109 104 0 108 129 1 110 103 0 111 99 0
		 110 125 1 112 94 1 111 112 1 112 105 1 113 90 0 114 92 1 113 114 1 115 98 0 114 115 1
		 116 102 0 115 127 1 117 103 0 118 99 0 117 123 1 119 94 1 118 119 1 120 96 0 119 120 1
		 121 106 1 120 121 1 121 113 1 122 104 0 123 118 1 122 123 1 124 103 0 123 124 1 125 111 1
		 124 125 1 126 102 0 125 126 1 127 116 1 126 127 1 128 101 0 127 128 1 129 109 1 128 129 1
		 129 122 1 85 116 0 84 117 0 7 103 0 46 110 0 1 102 0 0 101 0 45 109 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 137 168 -2 -135
		mu 0 4 77 94 95 2
		f 4 1 170 169 -7
		mu 0 4 2 95 96 62
		f 4 2 161 160 -9
		mu 0 4 4 90 91 67
		f 4 147 146 -67 -145
		mu 0 4 82 83 55 39
		f 4 127 126 74 78
		mu 0 4 72 73 42 44
		f 4 -88 89 88 -14
		mu 0 4 1 50 51 12
		f 4 -10 15 16 157
		mu 0 4 89 9 14 87
		f 4 -8 17 18 105
		mu 0 4 60 3 15 58
		f 4 -137 139 138 -18
		mu 0 4 3 78 79 15
		f 4 85 21 -84 86
		mu 0 4 49 0 17 48
		f 4 134 23 -133 135
		mu 0 4 77 2 18 76
		f 4 6 109 -27 -24
		mu 0 4 2 61 63 18
		f 4 8 117 -28 -26
		mu 0 4 11 66 68 19
		f 4 -89 91 90 -30
		mu 0 4 12 51 52 20
		f 4 -17 31 32 155
		mu 0 4 87 14 22 86
		f 4 -19 33 34 103
		mu 0 4 58 15 23 57
		f 4 -139 141 140 -34
		mu 0 4 15 79 80 23
		f 4 83 37 -82 84
		mu 0 4 48 17 25 47
		f 4 132 39 -131 133
		mu 0 4 76 18 26 75
		f 4 26 111 -43 -40
		mu 0 4 18 63 64 26
		f 4 27 119 -44 -42
		mu 0 4 19 68 69 27
		f 4 -91 93 92 -46
		mu 0 4 20 52 53 28
		f 4 -33 47 48 153
		mu 0 4 86 22 30 85
		f 4 -35 49 50 101
		mu 0 4 57 23 31 56
		f 4 -141 143 142 -50
		mu 0 4 23 80 81 31
		f 4 81 53 -80 82
		mu 0 4 47 25 33 46
		f 4 130 55 -129 131
		mu 0 4 75 26 34 74
		f 4 42 113 -59 -56
		mu 0 4 26 64 65 34
		f 4 43 121 -60 -58
		mu 0 4 27 69 70 35
		f 4 -93 95 94 -62
		mu 0 4 28 53 54 36
		f 4 -49 63 64 151
		mu 0 4 85 30 38 84
		f 4 -51 65 66 99
		mu 0 4 56 31 39 55
		f 4 -143 145 144 -66
		mu 0 4 31 81 82 39
		f 4 79 69 -78 80
		mu 0 4 46 33 41 45
		f 4 128 71 -127 129
		mu 0 4 74 34 42 73
		f 4 58 114 -75 -72
		mu 0 4 34 65 44 42
		f 4 59 123 -76 -74
		mu 0 4 35 70 71 43
		f 4 125 -79 76 75
		mu 0 4 71 72 44 43
		f 4 54 -81 -71 -69
		mu 0 4 32 46 45 40
		f 4 38 -83 -55 -53
		mu 0 4 24 47 46 32
		f 4 22 -85 -39 -37
		mu 0 4 16 48 47 24
		f 4 10 -87 -23 -21
		mu 0 4 10 49 48 16
		f 4 -90 -12 12 14
		mu 0 4 51 50 8 13
		f 4 -92 -15 28 30
		mu 0 4 52 51 13 21
		f 4 -94 -31 44 46
		mu 0 4 53 52 21 29
		f 4 -96 -47 60 62
		mu 0 4 54 53 29 37
		f 4 -147 149 -65 -97
		mu 0 4 55 83 84 38
		f 4 -99 -100 96 -64
		mu 0 4 30 56 55 38
		f 4 -101 -102 98 -48
		mu 0 4 22 57 56 30
		f 4 -103 -104 100 -32
		mu 0 4 14 58 57 22
		f 4 -105 -106 102 -16
		mu 0 4 9 60 58 14
		f 4 -170 171 -3 -107
		mu 0 4 62 96 90 4
		f 4 -110 106 25 -109
		mu 0 4 63 61 11 19
		f 4 -112 108 41 -111
		mu 0 4 64 63 19 27
		f 4 -114 110 57 -113
		mu 0 4 65 64 27 35
		f 4 -115 112 73 -77
		mu 0 4 44 65 35 43
		f 4 115 20 -117 -118
		mu 0 4 66 10 16 68
		f 4 -120 116 36 -119
		mu 0 4 69 68 16 24
		f 4 -122 118 52 -121
		mu 0 4 70 69 24 32
		f 4 -124 120 68 -123
		mu 0 4 71 70 32 40
		f 4 70 -125 -126 122
		mu 0 4 40 45 72 71
		f 4 77 72 -128 124
		mu 0 4 45 41 73 72
		f 4 56 -130 -73 -70
		mu 0 4 33 74 73 41
		f 4 40 -132 -57 -54
		mu 0 4 25 75 74 33
		f 4 24 -134 -41 -38
		mu 0 4 17 76 75 25
		f 4 4 -136 -25 -22
		mu 0 4 0 77 76 17
		f 4 0 166 -138 -5
		mu 0 4 0 93 94 77
		f 4 -140 -6 13 19
		mu 0 4 79 78 1 12
		f 4 -142 -20 29 35
		mu 0 4 80 79 12 20
		f 4 -144 -36 45 51
		mu 0 4 81 80 20 28
		f 4 -146 -52 61 67
		mu 0 4 82 81 28 36
		f 4 -95 97 -148 -68
		mu 0 4 36 54 83 82
		f 4 -150 -98 -63 -149
		mu 0 4 84 83 54 37
		f 4 -151 -152 148 -61
		mu 0 4 29 85 84 37
		f 4 -153 -154 150 -45
		mu 0 4 21 86 85 29
		f 4 -155 -156 152 -29
		mu 0 4 13 87 86 21
		f 4 -157 -158 154 -13
		mu 0 4 8 89 87 13
		f 4 -161 163 -4 -116
		mu 0 4 67 91 92 6
		f 4 159 9 158 -162
		mu 0 4 90 5 88 91
		f 4 -164 -159 156 -163
		mu 0 4 92 91 88 7
		f 4 -167 164 5 -166
		mu 0 4 94 93 1 78
		f 4 -169 165 136 -168
		mu 0 4 95 94 78 3
		f 4 -171 167 7 107
		mu 0 4 96 95 3 59
		f 4 -172 -108 104 -160
		mu 0 4 90 96 59 5
		f 4 172 217 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 228 -176 -181
		mu 0 4 104 105 106 107
		f 4 175 230 229 -183
		mu 0 4 108 109 135 136
		f 4 214 -184 -182 -213
		mu 0 4 110 111 112 113
		f 4 182 204 203 180
		mu 0 4 114 115 116 117
		f 4 173 219 -187 -185
		mu 0 4 100 99 118 119
		f 4 212 187 -211 213
		mu 0 4 120 121 122 123
		f 4 -175 189 190 226
		mu 0 4 105 104 124 125
		f 4 -204 206 205 -190
		mu 0 4 104 126 127 124
		f 4 186 221 244 -193
		mu 0 4 119 118 128 129
		f 4 210 195 238 237
		mu 0 4 123 122 130 131
		f 4 -191 197 234 233
		mu 0 4 125 124 132 133
		f 4 -206 208 247 -198
		mu 0 4 124 127 134 132
		f 4 -230 231 -173 -202
		mu 0 4 136 135 147 148
		f 4 -205 201 176 178
		mu 0 4 116 115 97 100
		f 4 -207 -179 184 191
		mu 0 4 127 126 100 119
		f 4 -209 -192 192 246
		mu 0 4 134 127 119 129
		f 4 188 -238 240 -194
		mu 0 4 139 123 131 140
		f 4 179 -214 -189 -186
		mu 0 4 141 120 123 139
		f 4 -201 -215 -180 -178
		mu 0 4 142 111 110 141
		f 4 215 177 -217 -218
		mu 0 4 98 142 141 99
		f 4 -220 216 185 -219
		mu 0 4 118 99 141 139
		f 4 -222 218 193 242
		mu 0 4 128 118 139 140
		f 4 -224 -234 236 -196
		mu 0 4 122 125 133 130
		f 4 -226 -227 223 -188
		mu 0 4 121 105 125 122
		f 4 -229 225 181 -228
		mu 0 4 106 105 121 146
		f 4 -231 227 183 202
		mu 0 4 135 109 149 150
		f 4 -232 -203 200 -216
		mu 0 4 147 135 150 151
		f 4 -235 232 198 224
		mu 0 4 133 132 103 102
		f 4 -237 -225 222 -236
		mu 0 4 130 133 102 145
		f 4 -239 235 -210 211
		mu 0 4 131 130 145 144
		f 4 -241 -212 -197 -240
		mu 0 4 140 131 144 143
		f 4 -242 -243 239 -221
		mu 0 4 138 128 140 143
		f 4 -245 241 -195 -244
		mu 0 4 129 128 138 137
		f 4 -246 -247 243 199
		mu 0 4 101 134 129 137
		f 4 -248 245 207 -233
		mu 0 4 132 134 101 103
		f 4 162 250 -223 -250
		mu 0 4 92 7 145 102
		f 4 11 251 209 -251
		mu 0 4 8 50 144 145
		f 4 87 252 196 -252
		mu 0 4 50 1 143 144
		f 4 -165 248 220 -253
		mu 0 4 1 93 138 143
		f 4 -1 253 194 -249
		mu 0 4 93 0 137 138
		f 4 -86 254 -200 -254
		mu 0 4 0 49 101 137
		f 4 -11 255 -208 -255
		mu 0 4 49 10 103 101
		f 4 3 249 -199 -256
		mu 0 4 6 92 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88A64AA6-6948-3373-2A76-6E9CC6BFA4AA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AC0974B-3242-B8AF-1484-06969B2AE0BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7D2F547-8E43-43A3-DF4E-34AF8BF4105F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0082A5C-344E-7BDC-3CB5-01B56FA811FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "678B802D-D440-02AA-83B5-EE88EF59E6DA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29C5C941-DC41-421E-6BC3-C986D4BA1EC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "512F1CBF-9F4F-CE9F-9C9F-6B818CF5DDF5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E1841237-2D44-6F94-402E-90B8B7F21A80";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "28251322-8840-9594-62B7-DAB81AEB94F5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C0A321CE-7342-3447-694D-11A2B8817770";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F8BA7044-9A48-19A8-9B9A-DFB282D7F42B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "Hammer_translateX";
	rename -uid "8D98B590-064A-2529-CB1F-BA885E119498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_translateY";
	rename -uid "D0E80BA1-8444-EEC5-74AA-AFBD491E5A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_translateZ";
	rename -uid "F9767C96-254D-B9FB-930B-B19291B354DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hammer_visibility";
	rename -uid "CA690896-6445-DEC4-E809-359821270A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hammer_rotateX";
	rename -uid "1C7AB8AE-3041-D2E3-2C20-77B340A4F0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hammer_rotateY";
	rename -uid "AE4F5AD9-214B-6F43-2B69-E5A094F70758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hammer_rotateZ";
	rename -uid "4EF265ED-EE46-B3A9-D375-DCA3348EF015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hammer_scaleX";
	rename -uid "AC59B218-5541-596D-009D-E58396255337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hammer_scaleY";
	rename -uid "10A9982E-9E44-4AF1-1374-B198D6576877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hammer_scaleZ";
	rename -uid "81C268CD-584D-204C-7456-77BB527062C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode lambert -n "HammerMatte";
	rename -uid "DEFFF5C6-1843-C7A5-CAE7-CCA107E075C1";
	setAttr ".c" -type "float3" 0.041666668 0.041666668 0.041666668 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5C0F9DE5-D24D-D7E9-D12F-A4B2563BC809";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C5714D5E-B44F-174A-DEDC-A8ABD9F51B35";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9051295A-C543-0383-3815-93B9DEDE611A";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1880\\n    -height 2352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1880\\n    -height 2352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D5EF4ED-B64B-6CB8-ADFF-04976F8DEB75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2F81E49F-6040-5B28-D417-F99ABB1673DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[97]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.33477020263671875 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.434689998626709 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "EE773E06-034D-E303-A916-14905D509F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[84:85]" "f[87:88]" "f[98]" "f[103:104]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6703038215637207 0 ;
	setAttr ".ps" -type "double2" 180 10.671067237854004 ;
	setAttr ".r" 1.434689998626709;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4DE0C4B3-6541-D877-8CB2-33A6862969F1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.123447 -0.60456467 ;
	setAttr ".uvtk[98]" -type "float2" -0.013544798 -0.60594869 ;
	setAttr ".uvtk[106]" -type "float2" 0.013544798 0.60594869 ;
	setAttr ".uvtk[107]" -type "float2" 0.15053663 0.60733271 ;
	setAttr ".uvtk[110]" -type "float2" 0.42452025 0.61010075 ;
	setAttr ".uvtk[111]" -type "float2" 0.56151205 0.61148489 ;
	setAttr ".uvtk[112]" -type "float2" 0.53442246 -0.60041255 ;
	setAttr ".uvtk[113]" -type "float2" 0.39743066 -0.60179657 ;
	setAttr ".uvtk[114]" -type "float2" -0.2604388 0.60318065 ;
	setAttr ".uvtk[115]" -type "float2" -0.28752846 -0.60871673 ;
	setAttr ".uvtk[116]" -type "float2" -0.39743066 0.60179663 ;
	setAttr ".uvtk[141]" -type "float2" 0.26043883 -0.60318059 ;
	setAttr ".uvtk[145]" -type "float2" 0.28752843 0.60871673 ;
	setAttr ".uvtk[151]" -type "float2" -0.1505366 -0.60733271 ;
	setAttr ".uvtk[152]" -type "float2" -0.123447 0.60456467 ;
	setAttr ".uvtk[153]" -type "float2" -0.53442246 0.60041249 ;
	setAttr ".uvtk[154]" -type "float2" -0.42452025 -0.61010081 ;
	setAttr ".uvtk[155]" -type "float2" -0.56151205 -0.61148483 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "072F4706-BB4C-0333-9AEF-05B0BDF4CDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[97]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.33477020263671875 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.434689998626709 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CC713599-BF4E-6034-CEAF-EB9EEB9CFE2C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.3485074 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.50000012 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.50000006 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.34850734 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.34850729 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.3485074 0 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "A4330FE2-4F4A-310B-B0D1-7FBB060AB87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[89:92]" "f[99]" "f[102]" "f[105]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.130837440490723 0 ;
	setAttr ".r" 1.434689998626709;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "17B82852-6943-50AD-7CE9-BF89B19D7ECF";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[98]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.040486 -0.31718996 ;
	setAttr ".uvtk[100]" -type "float2" 1.1518285 -0.40116879 ;
	setAttr ".uvtk[104]" -type "float2" 1.1297534 -0.43237272 ;
	setAttr ".uvtk[105]" -type "float2" 1.1664479 -0.38621858 ;
	setAttr ".uvtk[106]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[108]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[109]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[111]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[113]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.2082283 0.043289423 ;
	setAttr ".uvtk[124]" -type "float2" 0.70787716 0.046280861 ;
	setAttr ".uvtk[133]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[134]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.95820379 -0.170003 ;
	setAttr ".uvtk[140]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[144]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[145]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[146]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[147]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[148]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[149]" -type "float2" -2.6210742 0 ;
	setAttr ".uvtk[150]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[151]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[152]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[153]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[154]" -type "float2" -1.291904 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.6099097 0.65115625 ;
	setAttr ".uvtk[156]" -type "float2" 1.2171439 0.31069171 ;
	setAttr ".uvtk[157]" -type "float2" 1.4755747 -0.015571475 ;
	setAttr ".uvtk[158]" -type "float2" 1.8098513 0.18882912 ;
	setAttr ".uvtk[159]" -type "float2" 1.0287626 -0.056331575 ;
	setAttr ".uvtk[160]" -type "float2" 1.2619491 -0.22881061 ;
	setAttr ".uvtk[161]" -type "float2" 1.2442276 -0.25774997 ;
	setAttr ".uvtk[162]" -type "float2" 1.0818763 -0.35113034 ;
	setAttr ".uvtk[163]" -type "float2" 0.95767498 0.41547048 ;
	setAttr ".uvtk[164]" -type "float2" 0.50956458 0.7271437 ;
	setAttr ".uvtk[165]" -type "float2" 0.34092975 0.23368549 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "711A6B83-2642-A884-02F7-4691B14A7ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[93:96]" "f[100:101]" "f[106:107]" "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.542523860931396 0 ;
	setAttr ".ic" -type "double2" 0.5 -1.5558663718608194 ;
	setAttr ".ps" -type "double2" 180 6.5733728408813477 ;
	setAttr ".r" 0.84691703319549561;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6F751950-EE4F-3BCE-2EAE-309C1C3846CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[198]" "e[207]" "e[209]" "e[222]" "e[250]" "e[255]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E6916772-E147-DFE0-A1AA-3D9D295408B3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.18330041 -0.84265113 ;
	setAttr ".uvtk[118]" -type "float2" 0.045834184 -0.83947742 ;
	setAttr ".uvtk[120]" -type "float2" -0.020413399 0.38489294 ;
	setAttr ".uvtk[121]" -type "float2" 0.13464007 0.3813926 ;
	setAttr ".uvtk[122]" -type "float2" -0.22914213 -0.83166707 ;
	setAttr ".uvtk[124]" -type "float2" -0.4467507 0.39311767 ;
	setAttr ".uvtk[125]" -type "float2" -0.31105256 0.39083469 ;
	setAttr ".uvtk[126]" -type "float2" 0.59528202 -0.85009432 ;
	setAttr ".uvtk[127]" -type "float2" 0.45808661 -0.84797609 ;
	setAttr ".uvtk[128]" -type "float2" 0.4060663 0.37414181 ;
	setAttr ".uvtk[129]" -type "float2" 0.56169283 0.36939907 ;
	setAttr ".uvtk[130]" -type "float2" 0.32075465 -0.84545124 ;
	setAttr ".uvtk[131]" -type "float2" 0.27025229 0.37801039 ;
	setAttr ".uvtk[136]" -type "float2" -0.091648698 -0.83575904 ;
	setAttr ".uvtk[137]" -type "float2" -0.17545682 0.38804293 ;
	setAttr ".uvtk[165]" -type "float2" 0.40356076 0.45503932 ;
	setAttr ".uvtk[166]" -type "float2" 0.54231483 0.44797021 ;
	setAttr ".uvtk[167]" -type "float2" -0.45306838 0.47474784 ;
	setAttr ".uvtk[168]" -type "float2" -0.31166041 0.4714157 ;
	setAttr ".uvtk[169]" -type "float2" -0.1686452 0.46970314 ;
	setAttr ".uvtk[170]" -type "float2" -0.024905294 0.46887535 ;
	setAttr ".uvtk[171]" -type "float2" 0.11899498 0.46319538 ;
	setAttr ".uvtk[172]" -type "float2" 0.26212955 0.45836121 ;
	setAttr ".uvtk[173]" -type "float2" -0.36660421 -0.82728201 ;
	setAttr ".uvtk[174]" -type "float2" -0.50400436 -0.82252121 ;
	setAttr ".uvtk[175]" -type "float2" -0.60217541 0.39502168 ;
	setAttr ".uvtk[176]" -type "float2" -0.59156984 0.47454816 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9F7A9470-B549-7029-13EC-AC99A34447B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[37]" "f[46]" "f[60:61]" "f[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 19.193254470825195 0 ;
	setAttr ".ic" -type "double2" -1.9844306608589974 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.3896212577819824 3.3896255493164062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6F5A6CDB-474F-224E-96BA-9380FB925E3F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 2.939808e-07 5.9604645e-08 ;
	setAttr ".uvtk[179]" -type "float2" 5.9604645e-08 3.5762787e-07 ;
	setAttr ".uvtk[180]" -type "float2" 2.8312206e-07 2.3841858e-07 ;
	setAttr ".uvtk[181]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.99598569 -0.063228488 ;
	setAttr ".uvtk[183]" -type "float2" 0.71790868 -0.045575023 ;
	setAttr ".uvtk[184]" -type "float2" 0.063228607 -0.0040136576 ;
	setAttr ".uvtk[185]" -type "float2" -0.99598569 0.063228488 ;
	setAttr ".uvtk[186]" -type "float2" -0.63219929 0.040134311 ;
	setAttr ".uvtk[187]" -type "float2" -3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[188]" -type "float2" -1.7881393e-07 1.7881393e-07 ;
	setAttr ".uvtk[189]" -type "float2" -0.71790874 0.045575008 ;
	setAttr ".uvtk[190]" -type "float2" -0.063228518 0.0040136296 ;
	setAttr ".uvtk[191]" -type "float2" 0.63219923 -0.040134318 ;
	setAttr ".uvtk[192]" -type "float2" 2.0861626e-07 -1.937151e-07 ;
	setAttr ".uvtk[193]" -type "float2" -2.9802322e-08 -3.4568197e-07 ;
	setAttr ".uvtk[194]" -type "float2" -2.3841858e-07 -2.5331974e-07 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "BC7B86CF-7447-F1CB-C340-A8ACD85CA486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[5:36]" "f[38:45]" "f[47:59]" "f[62:70]" "f[73:83]" "f[86]" "f[97]" "f[110:111]" "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.611418724060059 0 ;
	setAttr ".ic" -type "double2" 0.5 -0.51861657095218838 ;
	setAttr ".ps" -type "double2" 180 20.55329704284668 ;
	setAttr ".r" 7.1638979911804199;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DA2F2D4A-1C47-AB0C-09CE-0CB4FBF3658E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[169:171]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4005DA80-5944-9696-6918-6FA480504C66";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.13065964 0.019780695 -0.0085402131
		 0.034599423 -0.040095627 0.13582265 0.12618548 0.070398688 0.46834481 0.19363171
		 0.23242055 0.071696937 0.40080637 -0.037966847 0.56039679 -0.04113555 0.59476233
		 -0.16780621 0.47144729 -0.12666583 -0.17019635 -0.034193873 -0.32411647 -0.088513672
		 -0.31143039 -0.055156231 -0.24944049 -0.014646471 -0.33580202 0.086528063 -0.35768837
		 0.021208227 -0.32307237 0.17393893 -0.18420488 0.11262894 -0.2473945 0.09620738 -0.29661781
		 0.12936401 -0.14535254 0.041568398 -0.23241502 0.042671382 0.39186528 -0.13856226
		 0.20451805 -0.057476878 0.27718487 -0.049814999 0.36574554 -0.1085245 0.20917755
		 0.036802471 0.22087365 0.0067450404 0.25123438 0.03091979 0.38363051 -0.1058405 0.33231485
		 -0.041262865 -0.30692989 -0.03678304 -0.2782377 -0.0054295659 -0.31564695 0.075167656
		 -0.32277268 0.030511558 -0.26191342 0.085098028 -0.28822851 0.10759914 -0.2700159
		 0.042304575 0.29830286 -0.039201617 0.36070734 -0.084167302 0.23944476 0.014998794
		 0.25912717 0.00098609924 0.2646004 0.0046590567 0.34503254 -0.09673512 0.30497447
		 -0.04926312 -0.30337745 0.013182759 -0.24499983 0.018264651 -0.34910214 0.051854491
		 -0.38084114 0.030563354 -0.2261284 0.06279397 -0.2860508 0.054699659 -0.21413755
		 0.042612195 0.26389232 -0.014742613 0.34613675 -0.043668091 0.2057665 -0.0091304779
		 0.20496783 -0.002808094 0.26230544 -0.042878807 0.39580595 -0.09139359 0.33903012
		 -0.074478209 -0.29960263 0.04796803 -0.2521891 0.040735543 -0.34260106 0.02936852
		 -0.36426634 0.034259677 -0.24206334 0.032258153 -0.29242373 0.026212811 -0.22307575
		 0.036814034 0.2680009 -0.0055885315 0.33499804 -0.021992981 0.22437692 -0.038460791
		 0.22237003 -0.01026684 1.31674826 -1.88816714 0.27281609 -0.073962569 0.38222349
		 -0.078098476 0.33395296 -0.082996905 0.40052554 -0.083300054 0.37837455 -0.056636453
		 0.36815417 -0.1083824 0.40863487 -0.12625313 0.51023167 -0.16581368 -0.36000359 -0.030936122
		 1.31674826 -1.88816726 -0.32693553 -0.011834681 -0.35840923 0.015176356 -0.34555644
		 0.037804902 0.01905334 -0.054027677 0.72265446 -0.23957133 0.77461362 0.00023257732
		 1.024613619 0.00023257732 0.024645448 0.00023257732 0.52461362 0.00023257732 0.024613619
		 0.00023257732 0.27461362 0.00023257732 -0.72538638 0.00023257732 -0.47538638 0.00023257732
		 -0.015723646 -0.02013278 -0.015715241 -0.018558621 -1.21737099 0.40371999 -1.21737099
		 0.40371999 -0.22538638 0.00023257732 -0.52603883 -0.13688993 0.83513695 -0.23765677
		 -1.21737099 0.40371999 -1.21737099 0.40371999 -0.046523809 -0.018395782 -0.046532273
		 -0.019969821 -0.336501 -0.12107927 -0.15441048 -0.11892658 -0.046548843 -0.0231179
		 -0.046557188 -0.024692059 -0.015748501 -0.02485472 -0.015740275 -0.02328068 -0.046507239
		 -0.015247703 -0.015698612 -0.015410542 -0.046499014 -0.013673663 -0.039153427 0.0035796165
		 -0.039110541 -0.00024175644 -1.21737099 0.40371999 0.034321487 0.00076079369 0.03426519
		 0.0044453144 -0.03897506 -0.007884264 -1.21737099 0.40372005 0.03442198 -0.009770155
		 0.034402549 -0.0063488483 -0.039211303 0.015057325 -0.039204389 0.011227131 0.034135163
		 0.011288404 0.034036398 0.01495409 -0.039183617 0.0074014664 0.034208506 0.0078700781
		 0.035381913 -0.11665982 0.23004705 -0.13986272 0.41713068 -0.16517133 0.61538291
		 -0.20176631 -0.039049149 -0.0040631294 0.034365892 -0.002923727 -1.21737099 0.40371999
		 -0.015731931 -0.02170676 1.31674826 -1.88816726 1.31674826 -1.88816726 1.31674826
		 -1.88816726 -0.046540618 -0.021544099 1.31674826 -1.88816726 1.31674826 -1.88816726
		 1.31674826 -1.88816726 1.31674826 -1.88816738 1.31674826 -1.88816738 -0.015706837
		 -0.016984582 -0.046515524 -0.016821742 -0.04649061 -0.012099743 -0.015690327 -0.013836563
		 -0.015681982 -0.012262523 -1.21737099 0.40371993 -1.21737099 0.40371999 -1.21737099
		 0.40371993 -1.21737099 0.40371993 -1.21737099 0.40371996 -1.21737099 0.40372002 -1.21737099
		 0.40371996 -1.21737099 0.40371999 -1.21737099 0.40371993 -1.21737099 0.40372005 -1.21737099
		 0.40371993 0.038997203 0.011750877 0.038821369 0.015530884 0.039295435 -0.010098279
		 0.03924495 -0.0064104199 0.039248466 -0.0027781129 0.039281577 0.000829041 0.03914991
		 0.0044336915 0.03904742 0.0080638528 -0.038891077 -0.011706591 -0.038794398 -0.015531301
		 0.034424305 -0.013441086 0.039224446 -0.013882697 1.31674826 -1.88816726 1.31674826
		 -1.88816726 1.31674826 -1.88816726 1.31674826 -1.88816726 1.31674826 -1.88816726
		 1.31674826 -1.88816726 1.31674826 -1.88816726 1.31674826 -1.88816726 -0.4355008 0.0050473809
		 -0.54683048 -0.029961944 -0.63821322 -0.12800425 -0.38938832 0.10616457 -0.53290981
		 0.086415648 -2.13538456 0.19734615 -0.97538632 0.00023257732 -0.44619721 -0.066255271
		 -0.73670125 -0.16112769 0.072487116 0.22684067 -0.19347021 0.1662305 -0.38227716
		 0.082292736;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1CE6EBC6-FB43-416D-6C09-22AA735EF07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[97]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.33413420617580414 -0.00023624300956726074 ;
	setAttr ".ic" -type "double2" 1.7353942155273483 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4342175126075745 0.0029262006282806396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "8E90AED0-7E41-051B-869B-DB97AA037F60";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[89]" -type "float3" 0.00018810914 0.00082710298 0.00018544206 ;
	setAttr ".tk[90]" -type "float3" -0.00018810914 0.00082710298 0.00018544206 ;
	setAttr ".tk[105]" -type "float3" 0.00047105408 0.00076678611 0.00047249426 ;
	setAttr ".tk[106]" -type "float3" -0.00047105408 0.00076678611 0.00047249426 ;
	setAttr ".tk[113]" -type "float3" 0 -0.00076678611 -0.00047249426 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0020990898 -0.00047063001 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E4F35D5F-CD49-60BA-3156-3ABBCBCD4984";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -2.3331172 -3.1466258 ;
	setAttr ".uvtk[87]" -type "float2" -2.4938481 -2.8650889 ;
	setAttr ".uvtk[88]" -type "float2" -2.3286972 -2.306401 ;
	setAttr ".uvtk[89]" -type "float2" -2.1696126 -3.6211219 ;
	setAttr ".uvtk[90]" -type "float2" -2.1634374 -2.9204698 ;
	setAttr ".uvtk[91]" -type "float2" -2.1027393 -3.6505542 ;
	setAttr ".uvtk[92]" -type "float2" -2.5544367 -2.6797576 ;
	setAttr ".uvtk[93]" -type "float2" -2.4873471 -2.9508686 ;
	setAttr ".uvtk[98]" -type "float2" -2.3239772 -3.1838582 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "Hammer_translateX.o" "Hammer.tx";
connectAttr "Hammer_translateY.o" "Hammer.ty";
connectAttr "Hammer_translateZ.o" "Hammer.tz";
connectAttr "Hammer_visibility.o" "Hammer.v";
connectAttr "Hammer_rotateX.o" "Hammer.rx";
connectAttr "Hammer_rotateY.o" "Hammer.ry";
connectAttr "Hammer_rotateZ.o" "Hammer.rz";
connectAttr "Hammer_scaleX.o" "Hammer.sx";
connectAttr "Hammer_scaleY.o" "Hammer.sy";
connectAttr "Hammer_scaleZ.o" "Hammer.sz";
connectAttr "polyTweakUV7.out" "HammerShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "HammerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammerShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "HammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "HammerShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "HammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySphProj1.ip";
connectAttr "HammerShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "HammerShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "HammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj3.ip";
connectAttr "HammerShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweak1.out" "polyPlanarProj4.ip";
connectAttr "HammerShape.wm" "polyPlanarProj4.mp";
connectAttr "polyTweakUV6.out" "polyTweak1.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer2UV.ma
