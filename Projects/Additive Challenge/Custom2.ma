//Maya ASCII 2024 scene
//Name: Custom2.ma
//Last modified: Fri, Oct 13, 2023 01:24:23 AM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.3.1";
fileInfo "UUID" "18BA387D-C344-5AEB-AD0D-C695F9068C80";
createNode transform -s -n "persp";
	rename -uid "AD20CC67-5147-C226-ABD4-35B83FE8C8AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8187012128299722 6.8187013320392573 6.8187013320392582 ;
	setAttr ".r" -type "double3" -35.264389682754654 -45.000000000000007 -1.799193426557978e-14 ;
	setAttr ".rp" -type "double3" -1.659456922377178e-16 8.6820726877566545e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.9345304268346474e-15 6.5121950164015239e-15 2.4360576058108757e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E348CFD8-744E-7534-F328-37A9FC66D21E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.810337148729538;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1920929132713809e-07 -1.7763568394002505e-15 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDEDE8CF-B94B-98A4-6B6D-ABAB1D3F0775";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9C0FB3C-8E4E-46D7-F8E7-01A1F5C8F219";
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
	rename -uid "0F345E10-CE4B-F7DD-F5F5-B7BCA2A3A7C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1BCD83F-574C-EF09-5ABA-7E8C50E84745";
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
	rename -uid "7DDCD136-7F40-6392-4BEE-B0B134BBB68A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95B11414-6843-FA96-61FC-EF989690174D";
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
createNode transform -n "pSphere1";
	rename -uid "82383349-D14A-D658-A40F-CCA001538E67";
	setAttr ".t" -type "double3" 0 0 0.51800576777432861 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DA72461B-B14C-E33C-9B4C-4B8A506EEF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "D5D5B0A7-B743-03E4-7E63-F38F7F2398ED";
	setAttr ".t" -type "double3" 2.1 0 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "BC1253AB-BA4D-0677-E789-74B0DBC5F58C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "1FC84335-6E4A-3249-4930-E6949D801709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.58041888 -0.050780859 1.93349242 0.58041888 -0.050780859 1.93349242
		 -0.65787625 0.10143554 1.93349242 0.65787625 0.10143554 1.93349242 -0.65787625 0.10143554 -1.93349242
		 0.65787625 0.10143554 -1.93349242 -0.58041888 -0.050780859 -1.93349242 0.58041888 -0.050780859 -1.93349242
		 1.77276206 -0.65752065 -1.45071661 1.77276206 -0.65752065 1.45071661 1.85021949 -0.50530434 -1.45071661
		 1.85021949 -0.50530434 1.45071661 -1.77276206 -0.65752065 -1.45071661 -1.77276206 -0.65752065 1.45071661
		 -1.85021949 -0.50530434 1.45071661 -1.85021949 -0.50530434 -1.45071661 0.75976461 0.049588326 1.60304999
		 0.75976461 0.049588326 -1.60304999 1.74833107 -0.45345727 1.20278287 1.74833107 -0.45345727 -1.20278287
		 -0.75976461 0.049588326 1.60304999 -0.75976461 0.049588326 -1.60304999 -1.74833107 -0.45345727 -1.20278287
		 -1.74833107 -0.45345727 1.20278287 -0.55658436 0.1014356 1.63579655 0.55658436 0.1014356 1.63579655
		 0.55658436 0.1014356 -1.63579655 -0.55658436 0.1014356 -1.63579655 -0.55658436 0.048329011 1.63579655
		 0.55658436 0.048329011 1.63579655 0.55658436 0.048329011 -1.63579655 -0.55658436 0.048329011 -1.63579655
		 0.73567957 0.0022573508 1.60304999 0.73567957 0.0022573508 -1.60304999 1.72424603 -0.50078821 1.20278287
		 1.72424603 -0.50078821 -1.20278287 -0.73567957 0.0022573508 1.60304999 -0.73567957 0.0022573508 -1.60304999
		 -1.72424603 -0.50078821 -1.20278287 -1.72424603 -0.50078821 1.20278287;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 32 34 0 19 35 0 34 35 0 33 35 0 20 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -8 28 30 -30
		mu 0 4 11 3 23 22
		f 4 17 31 -33 -29
		mu 0 4 3 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 11 22 25
		f 4 6 37 -39 -37
		mu 0 4 2 13 27 26
		f 4 25 39 -41 -38
		mu 0 4 13 21 28 27
		f 4 -27 41 42 -40
		mu 0 4 21 20 29 28
		f 4 -24 36 43 -42
		mu 0 4 20 2 26 29
		f 4 1 45 -47 -45
		mu 0 4 2 3 31 30
		f 4 7 47 -49 -46
		mu 0 4 3 5 32 31
		f 4 -3 49 50 -48
		mu 0 4 5 4 33 32
		f 4 -7 44 51 -50
		mu 0 4 4 2 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 -31 60 62 -62
		mu 0 4 22 23 39 38
		f 4 32 63 -65 -61
		mu 0 4 23 24 40 39
		f 4 34 65 -67 -64
		mu 0 4 24 25 41 40
		f 4 -36 61 67 -66
		mu 0 4 25 22 38 41
		f 4 38 69 -71 -69
		mu 0 4 26 27 43 42
		f 4 40 71 -73 -70
		mu 0 4 27 28 44 43
		f 4 -43 73 74 -72
		mu 0 4 28 29 45 44
		f 4 -44 68 75 -74
		mu 0 4 29 26 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "6DCAE858-8B49-F804-694D-198F6876AF4F";
	setAttr ".t" -type "double3" 0 0.34036933011304571 -0.46959025691780765 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "5C24E68E-BE47-127F-287D-78B97C8681BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.15430763 0 0 0.15430763 
		0 0 -0.15430763 0 0 -0.15430763 0 0 -0.15430763 -0.87886852 0 -0.15430763 -0.87886852 
		0 0.15430763 -0.87886852 0 0.15430763 -0.87886852;
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
createNode transform -n "pCube5";
	rename -uid "9F51A399-7A46-18C2-0123-D09824CB1714";
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "DFB06796-A042-700D-DB6F-0CAF3D72AD7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[1]" -type "float3" -1.6391277e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.6391277e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 3.1292439e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 3.1292439e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.1292439e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.20948294 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.20948294 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.20948294 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.20948294 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.20948294 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.20948294 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.20948294 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.20948294 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.20948294 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.20948294 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.20948294 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.20948294 0 0 ;
	setAttr ".pt[113]" -type "float3" 3.1292439e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" 3.1292439e-07 0 0 ;
	setAttr ".pt[115]" -type "float3" 3.1292439e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" 3.1292439e-07 0 0 ;
	setAttr ".pt[121]" -type "float3" -3.1292439e-07 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "C1FC53C1-3448-B10C-7F81-289EE0F09CE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[40]" "f[77]" "f[81:84]" "f[87:89]" "f[91:94]" "f[106:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[41]" "f[78]" "f[85]" "f[98:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[38]" "f[96:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[10:13]" "f[18:21]" "f[34:37]" "f[43]" "f[48:51]" "f[56:59]" "f[72:75]" "f[80]" "f[90]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[6:9]" "f[14:17]" "f[30:33]" "f[42]" "f[44:47]" "f[52:55]" "f[68:71]" "f[79]" "f[95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[22:29]" "f[39]" "f[60:67]" "f[76]" "f[86]" "f[96:105]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.4375 0.375 0.5 0.5 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.75 0.375
		 0.75 0.5 0.75 0.5 1 0.375 0.5 0.625 0.5 0.875 0 0.875 0.125 0.625 0.125 0.125 0 0.375
		 0.125 0.125 0.125 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625
		 0.375 0.625 0.625 0.5 0.5625 0.375 0.625 0.25 0.625 0.5 0.375 0.25 0.125 0.25 0.875
		 0.25 0.5 0.25 0.5 0.125 0.4375 0.5 0.5625 0.5 0.4375 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr -s 112 ".vt[0:111]"  2.049219131 0.58041888 1.93349242 2.049219131 -0.58041888 1.93349242
		 2.20143557 0.65787625 1.93349242 2.20143557 -0.65787625 1.93349242 2.20143557 0.65787625 -1.93349242
		 2.20143557 -0.65787625 -1.93349242 2.049219131 0.58041888 -1.93349242 2.049219131 -0.58041888 -1.93349242
		 1.44247925 -1.77276206 -1.45071661 1.44247925 -1.77276206 1.45071661 1.59469557 -1.85021949 -1.45071661
		 1.59469557 -1.85021949 1.45071661 1.44247925 1.77276206 -1.45071661 1.44247925 1.77276206 1.45071661
		 1.59469557 1.85021949 1.45071661 1.59469557 1.85021949 -1.45071661 2.14958835 -0.75976461 1.60304999
		 2.14958835 -0.75976461 -1.60304999 1.64654267 -1.74833107 1.20278287 1.64654267 -1.74833107 -1.20278287
		 2.14958835 0.75976461 1.60304999 2.14958835 0.75976461 -1.60304999 1.64654267 1.74833107 -1.20278287
		 1.64654267 1.74833107 1.20278287 2.20143557 0.55658436 1.63579655 2.20143557 -0.55658436 1.63579655
		 2.20143557 -0.55658436 -1.63579655 2.20143557 0.55658436 -1.63579655 2.14832902 0.55658436 1.63579655
		 2.14832902 -0.55658436 1.63579655 2.14832902 -0.55658436 -1.63579655 2.14832902 0.55658436 -1.63579655
		 2.10225725 -0.73567957 1.60304999 2.10225725 -0.73567957 -1.60304999 1.59921169 -1.72424603 1.20278287
		 1.59921169 -1.72424603 -1.20278287 2.10225725 0.73567957 1.60304999 2.10225725 0.73567957 -1.60304999
		 1.59921169 1.72424603 -1.20278287 1.59921169 1.72424603 1.20278287 -2.049219131 -0.58041888 1.93349242
		 -2.049219131 0.58041888 1.93349242 -2.20143557 -0.65787625 1.93349242 -2.20143557 0.65787625 1.93349242
		 -2.20143557 -0.65787625 -1.93349242 -2.20143557 0.65787625 -1.93349242 -2.049219131 -0.58041888 -1.93349242
		 -2.049219131 0.58041888 -1.93349242 -1.44247925 1.77276206 -1.45071661 -1.44247925 1.77276206 1.45071661
		 -1.59469557 1.85021949 -1.45071661 -1.59469557 1.85021949 1.45071661 -1.44247925 -1.77276206 -1.45071661
		 -1.44247925 -1.77276206 1.45071661 -1.59469557 -1.85021949 1.45071661 -1.59469557 -1.85021949 -1.45071661
		 -2.14958835 0.75976461 1.60304999 -2.14958835 0.75976461 -1.60304999 -1.64654267 1.74833107 1.20278287
		 -1.64654267 1.74833107 -1.20278287 -2.14958835 -0.75976461 1.60304999 -2.14958835 -0.75976461 -1.60304999
		 -1.64654267 -1.74833107 -1.20278287 -1.64654267 -1.74833107 1.20278287 -2.20143557 -0.55658436 1.63579655
		 -2.20143557 0.55658436 1.63579655 -2.20143557 0.55658436 -1.63579655 -2.20143557 -0.55658436 -1.63579655
		 -2.14832902 -0.55658436 1.63579655 -2.14832902 0.55658436 1.63579655 -2.14832902 0.55658436 -1.63579655
		 -2.14832902 -0.55658436 -1.63579655 -2.10225725 0.73567957 1.60304999 -2.10225725 0.73567957 -1.60304999
		 -1.59921169 1.72424603 1.20278287 -1.59921169 1.72424603 -1.20278287 -2.10225725 -0.73567957 1.60304999
		 -2.10225725 -0.73567957 -1.60304999 -1.59921169 -1.72424603 -1.20278287 -1.59921169 -1.72424603 1.20278287
		 -1.83109879 -0.054635208 0.56063414 1.83109879 -0.054635208 0.56063414 -1.83109879 0.054635208 0.56063414
		 1.83109879 0.054635208 0.56063414 -1.83109879 0.054635208 -1.43763018 1.83109879 0.054635208 -1.43763018
		 -1.83109879 -0.054635208 -1.43763018 1.83109879 -0.054635208 -1.43763018 -1.52591562 0.045529336 -1.71628237
		 1.52591562 0.045529336 -1.71628237 1.52591562 -0.045529336 -1.71628237 -1.52591562 -0.045529336 -1.71628237
		 0 -0.56270295 -1.43763018 0 -0.88198799 0.56063414 0 0.88198799 0.56063414 0 0.36487043 -1.43763018
		 0 0.058165461 -1.71628237 0 -0.058165163 -1.71628237 -1.83109879 0 0.62319517 -1.83109879 0 -1.43763018
		 -1.52591562 0 -1.71628237 0 0 -1.71628237 1.52591562 0 -1.71628237 1.83109879 0 -1.43763018
		 1.83109879 0 0.62319517 0 8.9406967e-08 0.94330752 -0.90794837 0.34387395 -0.41932619
		 0.90794837 0.34387395 -0.41932616 -0.84505069 0.13703009 -1.565997 0.84505069 0.13703009 -1.565997
		 -0.8147403 -0.19594795 -1.5651468 0.8147403 -0.19594796 -1.5651468;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0
		 10 19 0 18 19 0 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0
		 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 16 32 0 17 33 0 32 33 0 18 34 0 32 34 0 19 35 0
		 34 35 0 33 35 0 20 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0 39 38 0 36 39 0 40 41 0
		 42 43 0 44 45 0 46 47 0 40 42 1 41 43 1 42 44 0 43 45 0 44 46 1 45 47 1 46 40 1 47 41 1
		 47 48 0 41 49 0 48 49 0 45 50 0 50 48 0 43 51 0 51 50 0 49 51 0 46 52 0 40 53 0 52 53 0
		 42 54 0 53 54 0 44 55 0 54 55 0 55 52 0 43 56 0 45 57 0 56 57 0 51 58 0 56 58 0 50 59 0
		 58 59 0 57 59 0 42 60 0 44 61 0 60 61 0 55 62 0 61 62 0 54 63 0 63 62 0 60 63 0 42 64 0
		 43 65 0 64 65 0 45 66 0 65 66 0 44 67 0 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0
		 69 70 0 67 71 0 71 70 0 68 71 0 56 72 0 57 73 0 72 73 0 58 74 0 72 74 0 59 75 0 74 75 0
		 73 75 0 60 76 0 61 77 0 76 77 0 62 78 0 77 78 0 63 79 0 79 78 0 76 79 0 80 93 0 82 94 0
		 84 95 1 86 92 1 80 98 0 81 104 0 82 84 0 83 85 0 84 99 0 85 103 0 86 80 0 87 81 0
		 84 88 0 85 89 0;
	setAttr ".ed[166:223]" 88 96 0 87 90 0 89 102 0 86 91 0 91 97 0 88 100 0 92 87 1
		 93 81 0 92 93 1 94 83 0 95 85 1 94 95 1 96 89 0 95 96 1 97 90 0 96 101 1 97 92 1
		 98 82 0 99 86 0 98 99 1 100 91 0 99 100 1 101 97 1 100 101 1 102 90 0 101 102 1 103 87 0
		 102 103 1 104 83 0 103 104 1 104 105 0 105 98 0 94 105 0 93 105 0 82 106 1 106 95 1
		 94 106 1 84 106 1 95 107 1 107 83 1 94 107 1 85 107 1 84 108 1 108 96 1 95 108 1
		 88 108 1 96 109 1 109 85 1 95 109 1 89 109 1 97 110 1 110 86 1 92 110 1 91 110 1
		 87 111 1 111 97 1 92 111 1 90 111 1;
	setAttr -s 118 -ch 448 ".fc[0:117]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -8 28 30 -30
		mu 0 4 11 3 23 22
		f 4 17 31 -33 -29
		mu 0 4 3 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 11 22 25
		f 4 6 37 -39 -37
		mu 0 4 2 13 27 26
		f 4 25 39 -41 -38
		mu 0 4 13 21 28 27
		f 4 -27 41 42 -40
		mu 0 4 21 20 29 28
		f 4 -24 36 43 -42
		mu 0 4 20 2 26 29
		f 4 1 45 -47 -45
		mu 0 4 2 3 31 30
		f 4 7 47 -49 -46
		mu 0 4 3 5 32 31
		f 4 -3 49 50 -48
		mu 0 4 5 4 33 32
		f 4 -7 44 51 -50
		mu 0 4 4 2 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 -31 60 62 -62
		mu 0 4 22 23 39 38
		f 4 32 63 -65 -61
		mu 0 4 23 24 40 39
		f 4 34 65 -67 -64
		mu 0 4 24 25 41 40
		f 4 -36 61 67 -66
		mu 0 4 25 22 38 41
		f 4 38 69 -71 -69
		mu 0 4 26 27 43 42
		f 4 40 71 -73 -70
		mu 0 4 27 28 44 43
		f 4 -43 73 74 -72
		mu 0 4 28 29 45 44
		f 4 -44 68 75 -74
		mu 0 4 29 26 42 45
		f 4 76 81 -78 -81
		mu 0 4 46 47 48 49
		f 4 130 132 -135 -136
		mu 0 4 50 51 52 53
		f 4 78 85 -80 -85
		mu 0 4 54 55 56 57
		f 4 79 87 -77 -87
		mu 0 4 57 56 58 59
		f 4 -91 -93 -95 -96
		mu 0 4 60 61 62 63
		f 4 98 100 102 103
		mu 0 4 64 65 66 67
		f 4 -88 88 90 -90
		mu 0 4 47 68 61 60
		f 4 -86 91 92 -89
		mu 0 4 68 69 62 61
		f 4 -139 140 142 -144
		mu 0 4 70 71 72 73
		f 4 -82 89 95 -94
		mu 0 4 48 47 60 63
		f 4 86 97 -99 -97
		mu 0 4 74 46 65 64
		f 4 80 99 -101 -98
		mu 0 4 46 49 66 65
		f 4 146 148 -151 -152
		mu 0 4 75 76 77 78
		f 4 84 96 -104 -102
		mu 0 4 79 74 64 67
		f 4 -84 104 106 -106
		mu 0 4 69 48 80 81
		f 4 93 107 -109 -105
		mu 0 4 48 63 82 80
		f 4 94 109 -111 -108
		mu 0 4 63 62 83 82
		f 4 -92 105 111 -110
		mu 0 4 62 69 81 83
		f 4 82 113 -115 -113
		mu 0 4 49 79 84 85
		f 4 101 115 -117 -114
		mu 0 4 79 67 86 84
		f 4 -103 117 118 -116
		mu 0 4 67 66 87 86
		f 4 -100 112 119 -118
		mu 0 4 66 49 85 87
		f 4 77 121 -123 -121
		mu 0 4 49 48 88 89
		f 4 83 123 -125 -122
		mu 0 4 48 55 90 88
		f 4 -79 125 126 -124
		mu 0 4 55 54 91 90
		f 4 -83 120 127 -126
		mu 0 4 54 49 89 91
		f 4 122 129 -131 -129
		mu 0 4 89 88 51 50
		f 4 124 131 -133 -130
		mu 0 4 88 90 52 51
		f 4 -127 133 134 -132
		mu 0 4 90 91 53 52
		f 4 -128 128 135 -134
		mu 0 4 91 89 50 53
		f 4 -107 136 138 -138
		mu 0 4 81 80 71 70
		f 4 108 139 -141 -137
		mu 0 4 80 82 72 71
		f 4 110 141 -143 -140
		mu 0 4 82 83 73 72
		f 4 -112 137 143 -142
		mu 0 4 83 81 70 73
		f 4 114 145 -147 -145
		mu 0 4 85 84 76 75
		f 4 116 147 -149 -146
		mu 0 4 84 86 77 76
		f 4 -119 149 150 -148
		mu 0 4 86 87 78 77
		f 4 -120 144 151 -150
		mu 0 4 87 85 75 78
		f 3 203 201 -155
		mu 0 3 92 93 94
		f 4 189 188 -171 -187
		mu 0 4 95 96 97 98
		f 4 155 174 -153 -163
		mu 0 4 99 100 101 102
		f 4 -164 -193 195 -158
		mu 0 4 103 104 105 106
		f 4 162 156 185 184
		mu 0 4 107 102 108 109
		f 3 211 209 -167
		mu 0 3 111 126 110
		f 4 192 167 -191 193
		mu 0 4 112 113 114 115
		f 3 219 217 169
		mu 0 3 98 128 99
		f 4 -185 187 186 -170
		mu 0 4 99 116 95 98
		f 4 172 163 -174 -175
		mu 0 4 100 113 103 101
		f 3 207 205 159
		mu 0 3 117 118 119
		f 3 215 213 165
		mu 0 3 120 127 117
		f 4 -189 191 190 -181
		mu 0 4 97 96 115 114
		f 3 223 221 180
		mu 0 3 114 129 97
		f 4 -186 183 158 160
		mu 0 4 109 108 121 122
		f 4 -188 -161 164 171
		mu 0 4 95 116 92 111
		f 4 166 181 -190 -172
		mu 0 4 111 110 96 95
		f 4 -192 -182 178 168
		mu 0 4 115 96 110 120
		f 4 161 -194 -169 -166
		mu 0 4 117 112 115 120
		f 4 -196 -162 -160 -195
		mu 0 4 106 105 123 119
		f 4 -154 -184 -198 -199
		mu 0 4 124 121 108 125
		f 4 -176 198 -197 194
		mu 0 4 119 124 125 106
		f 4 152 199 197 -157
		mu 0 4 102 101 125 108
		f 4 173 157 196 -200
		mu 0 4 101 103 106 125
		f 3 153 202 -201
		mu 0 3 121 124 93
		f 3 -203 177 -202
		mu 0 3 93 124 94
		f 3 200 -204 -159
		mu 0 3 121 93 92
		f 3 -178 206 -205
		mu 0 3 94 124 118
		f 3 -207 175 -206
		mu 0 3 118 124 119
		f 3 204 -208 -177
		mu 0 3 94 118 117
		f 3 154 210 -209
		mu 0 3 92 94 126
		f 3 -211 179 -210
		mu 0 3 126 94 110
		f 3 208 -212 -165
		mu 0 3 92 126 111
		f 3 -180 214 -213
		mu 0 3 110 94 127
		f 3 -215 176 -214
		mu 0 3 127 94 117
		f 3 212 -216 -179
		mu 0 3 110 127 120
		f 3 182 218 -217
		mu 0 3 97 100 128
		f 3 -219 -156 -218
		mu 0 3 128 100 99
		f 3 216 -220 170
		mu 0 3 97 128 98
		f 3 -173 222 -221
		mu 0 3 113 100 129
		f 3 -223 -183 -222
		mu 0 3 129 100 97
		f 3 220 -224 -168
		mu 0 3 113 129 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "600CFEDC-EB48-63F5-062B-CC873E9B2F29";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F38189A1-F14B-F60E-C139-28A30DF05A22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A0114B8-FF48-13F7-746F-52ABADCD26AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "A39641A6-9548-BC75-CDBD-A389A4751AA1";
createNode displayLayer -n "defaultLayer";
	rename -uid "7088727A-1D4D-14D6-35C3-7590E8A0B8C0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D39D857-0D45-10D0-97B4-3095107BA991";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D6DB9EB-F54B-6BD3-D46D-1B826D9FD62C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E899A40D-FC44-749F-411E-C0A565B3AD43";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE51A4CF-3646-4ABF-7E86-D5B62DCE9B41";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8929DC38-624A-5B40-36A9-589C00AD9AB4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7803207D-F644-6B1D-632E-2DAD688EEFDC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Custom";
	rename -uid "3B1319B2-D544-6C1C-15F3-9FB059F567C0";
	setAttr ".c" -type "float3" 0.45499998 0.49534476 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "48192280-294C-7C29-0F00-C7ABD7E8203F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ECDE0A4E-2548-B9E0-C5D9-E8A2823611A9";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F4336D31-1749-C981-3E8C-D587FA7FC7A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29372000694274902;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "254D501A-1B41-19D9-9F55-9CA4116AA2D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F4FFE99E-E242-196B-324C-649900AC5F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8DF1A2FB-4140-0CBE-ACC1-A49E28203FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[76:79]" "e[122]" "e[126]" "e[130]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70627999305725098;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DCDE82B1-DC45-0F35-8013-E4B518D7518C";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[41]" "f[79:80]" "f[90]" "f[95]" "f[118]" "f[126]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FBA32412-5B4A-A6E2-47A3-D0902B0951BC";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[10:11]" "e[157]" "e[159]" "e[161]" "e[163]" "e[191]" "e[193]" "e[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 81;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CF22E5EE-6742-B64A-0082-00807BAB2AF8";
	setAttr ".ics" -type "componentList" 9 "e[76]" "e[79]" "e[86:87]" "e[156]" "e[158]" "e[160]" "e[162]" "e[183:184]" "e[237:238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E14D5C10-3B41-229E-C5E1-78B6B2C3ACBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1752\n            -height 1046\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1758\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3518\\n    -height 2176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3518\\n    -height 2176\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15F589F9-1E41-3B46-F369-D78CD6A0BBF0";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge2.out" "pCube5Shape.i";
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube5Shape.iog.og[0].gco";
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
connectAttr "Custom.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Custom.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "pCube5Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube5Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Custom.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Custom2.ma
