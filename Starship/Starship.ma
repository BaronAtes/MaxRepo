//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Nov 22, 2023 06:41:52 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.3.1";
fileInfo "UUID" "E6C0D2E5-5746-EB4F-73AE-B1BB60A486CA";
createNode transform -s -n "persp";
	rename -uid "939884AB-5644-A84D-A927-FE9E5ADA66FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.781082040177214 17.850312774760653 18.576730582196568 ;
	setAttr ".r" -type "double3" -32.218807598734223 -36.585674489539429 3.5649048032858789e-14 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-16 -2.2204460492503131e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 4.5712723468869858e-14 -1.197970484124074e-13 5.7029901917219641e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "068DCC53-1E4D-96CD-80CF-C6A94A2CA9FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".zom" 0.82050643691080238;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.330008636995878;
	setAttr ".ow" 12.963019940648076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 3.2792089648242744 0.010791778564449572 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59E91998-E84E-3E56-FBD2-54ACEA65B6A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A653A8F4-4046-A3E8-FAF9-649306850706";
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
	rename -uid "71089D83-5644-009C-DDCF-1A8E42C432C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99870C7B-BB49-2265-4476-48BE0D834738";
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
	rename -uid "C88E471C-874F-6FE8-2F10-03B494E2C4B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE1B03B3-EA4D-33DE-2939-CA811DE98403";
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
createNode transform -n "EnterpriseSide";
	rename -uid "BA597384-7A41-AE8A-2446-6C8A33AE0BD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10 3.5184093976968365 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "EnterpriseSideShape" -p "EnterpriseSide";
	rename -uid "97FFB2ED-854F-455B-1C0B-E0A13C508516";
	setAttr -k off ".v";
	setAttr ".fc" 255;
	setAttr ".imn" -type "string" "/Users/patricbates/Pictures/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "EnterpriseTop";
	rename -uid "445A5B36-4348-ED64-68D5-2E8B4D97024A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1917244350005056 4.4332001171876323 19.937892396583543 ;
	setAttr ".r" -type "double3" -90 -89.999999999999972 0 ;
createNode imagePlane -n "EnterpriseTopShape" -p "EnterpriseTop";
	rename -uid "A337C7A1-FB47-2071-F2C2-DE8D4B916D01";
	setAttr -k off ".v";
	setAttr ".fc" 255;
	setAttr ".imn" -type "string" "/Users/patricbates/Pictures/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".hio" yes;
createNode transform -n "imagePlane1";
	rename -uid "7BFC2CD2-484F-F2A5-0446-7EAC4040152A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2419878980702617 2.2077909825605833 -10.066412821769308 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EF6B6E6E-C240-3AA2-BD02-CA883D6221CF";
	setAttr -k off ".v";
	setAttr ".fc" 255;
	setAttr ".imn" -type "string" "/Users/patricbates/Pictures/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "73739ECA-E844-806A-0485-1A92678C6DA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 4.4302007251958297 4.8836284143821072 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "B192EA47-104B-037D-7A79-D4BA09309E28";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.2804058020032709 -4.3472760191896087e-14 
		-2.2804058020032665 -3.6793174952979337e-16 -4.3452885242074854e-14 -3.2249808129073174 
		-2.2804058020032683 -4.3472760191896087e-14 -2.2804058020032683 -3.2249808129073174 
		-4.3520742565305972e-14 -9.3451875693082214e-16 -2.2804058020032683 -4.3568724938715845e-14 
		2.2804058020032678 -9.7174965803618375e-16 -4.3588599888537072e-14 3.2249808129073179 
		2.2804058020032665 -4.3568724938715845e-14 2.2804058020032683 3.2249808129073174 
		-4.3520742565305966e-14 1.73214348569388e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle2";
	rename -uid "25B8CDC3-C54B-CDB2-B856-D99E6464D162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 4.7629716863589149 4.8836284143821072 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "D9576A88-9D41-746D-C8D7-EDAD705C6F57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6019863236191989 -1.3934804714609811e-13 -0.60198632362023663
		-1.7304079136394098e-16 -1.3930829724645566e-13 -0.8513372232264278
		-0.60198632361919813 -1.3934804714609811e-13 -0.60198632362023718
		-0.85133722322538952 -1.3944401189291789e-13 -1.039103592912072e-12
		-0.60198632361919813 -1.3953997663973763e-13 0.60198632361815962
		-3.3243791382253129e-16 -1.3957972653938008e-13 0.8513372232243509
		0.60198632361919779 -1.3953997663973763e-13 0.60198632361815962
		0.85133722322538952 -1.3944401189291787e-13 -1.0383996418002298e-12
		0.6019863236191989 -1.3934804714609811e-13 -0.60198632362023663
		-1.7304079136394098e-16 -1.3930829724645566e-13 -0.8513372232264278
		-0.60198632361919813 -1.3934804714609811e-13 -0.60198632362023718
		;
createNode transform -n "nurbsCircle3";
	rename -uid "2C8801C6-D64A-7F69-2315-63BEAFD83A1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 4.0522734671048415 4.8836284143821072 ;
	setAttr ".s" -type "double3" 0.93832814807551013 0.93832814807551013 0.93832814807551013 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "97C9150E-CC40-83FE-14AB-4C9D27EE175A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		-4.3331750004617051 -4.3520742565305972e-14 -1.2556457076545451e-15
		-3.0640174268944929 -4.361670731212573e-14 3.064017426894492
		-1.3056701943952357e-15 -4.3656457211768184e-14 4.333175000461706
		3.0640174268944902 -4.361670731212573e-14 3.0640174268944929
		4.3331750004617051 -4.3520742565305966e-14 2.3273567456219385e-15
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		;
createNode transform -n "nurbsCircle4";
	rename -uid "B3E218A9-6443-AB05-3533-DD8F8D961227";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 4.6568990267398558 4.8836284143821072 ;
	setAttr ".s" -type "double3" 2.0572266058930708 2.0572266058930708 2.0572266058930708 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "5F186F38-7B45-CE47-DADF-EBA9979A08D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6019863236191989 -1.3934804714609811e-13 -0.60198632362023663
		-1.7304079136394098e-16 -1.3930829724645566e-13 -0.8513372232264278
		-0.60198632361919813 -1.3934804714609811e-13 -0.60198632362023718
		-0.85133722322538952 -1.3944401189291789e-13 -1.039103592912072e-12
		-0.60198632361919813 -1.3953997663973763e-13 0.60198632361815962
		-3.3243791382253129e-16 -1.3957972653938008e-13 0.8513372232243509
		0.60198632361919779 -1.3953997663973763e-13 0.60198632361815962
		0.85133722322538952 -1.3944401189291787e-13 -1.0383996418002298e-12
		0.6019863236191989 -1.3934804714609811e-13 -0.60198632362023663
		-1.7304079136394098e-16 -1.3930829724645566e-13 -0.8513372232264278
		-0.60198632361919813 -1.3934804714609811e-13 -0.60198632362023718
		;
createNode transform -n "nurbsCircle5";
	rename -uid "D4839A19-284E-C1CA-DC83-7DA43B63111B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 4.4214134214916507 4.8836284143821072 ;
	setAttr ".s" -type "double3" 3.2389191758782783 3.2389191758782783 3.2389191758782783 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "9C42EDEB-5140-48EC-0B49-28A7A7B90933";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6019863236191989 -1.3934804714609811e-13 -0.60198632362023663
		-1.7304079136394098e-16 -1.3930829724645566e-13 -0.8513372232264278
		-0.60198632361919813 -1.3934804714609811e-13 -0.60198632362023718
		-0.85133722322538952 -1.3944401189291789e-13 -1.039103592912072e-12
		-0.60198632361919813 -1.3953997663973763e-13 0.60198632361815962
		-3.3243791382253129e-16 -1.3957972653938008e-13 0.8513372232243509
		0.60198632361919779 -1.3953997663973763e-13 0.60198632361815962
		0.85133722322538952 -1.3944401189291787e-13 -1.0383996418002298e-12
		0.6019863236191989 -1.3934804714609811e-13 -0.60198632362023663
		-1.7304079136394098e-16 -1.3930829724645566e-13 -0.8513372232264278
		-0.60198632361919813 -1.3934804714609811e-13 -0.60198632362023718
		;
createNode transform -n "loftedSurface1";
	rename -uid "E6BB8730-DB4B-F627-525E-B5B9639E5658";
createNode transform -n "transform6" -p "loftedSurface1";
	rename -uid "F22DC4A1-4A42-F8A8-A563-58B2942D2BD9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform6";
	rename -uid "BB073DB7-3248-CF4D-98E0-C2B504609915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "1E63AEFE-FA4A-40D9-6E1C-1CBE9B2F9BC2";
createNode transform -n "transform5" -p "loftedSurface2";
	rename -uid "75823A79-7B42-154B-36A6-679A063C312E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform5";
	rename -uid "92190CDA-5F42-0BD0-53E3-F9804CF379EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "5FFD92CE-B948-E050-C055-0A8D359C32CE";
createNode transform -n "transform4" -p "loftedSurface3";
	rename -uid "829FBF1B-054F-2587-DC8E-0DBA444355CA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform4";
	rename -uid "7D72C7B7-E747-D61E-4B10-248CEA1462BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "EE78CB26-CD4E-0223-084C-5C86046F3218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 4.0522734671048415 4.8836284143821072 ;
	setAttr ".s" -type "double3" 0.93832814807551013 0.93832814807551013 0.93832814807551013 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "C92440C8-DD46-B5C4-50AD-929171AFAD2D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		-4.3331750004617051 -4.3520742565305972e-14 -1.2556457076545451e-15
		-3.0640174268944929 -4.361670731212573e-14 3.064017426894492
		-1.3056701943952357e-15 -4.3656457211768184e-14 4.333175000461706
		3.0640174268944902 -4.361670731212573e-14 3.0640174268944929
		4.3331750004617051 -4.3520742565305966e-14 2.3273567456219385e-15
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		;
createNode transform -n "nurbsCircle7";
	rename -uid "EDA4DE8A-444D-3906-4B53-F0BDCD7BD615";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 4.0508962671146032 4.8836284143821072 ;
	setAttr ".s" -type "double3" 0.41901870926536872 0.41901870926536872 0.41901870926536872 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "8F093655-8648-92DA-5BA8-F7ADA2BA18BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		-4.3331750004617051 -4.3520742565305972e-14 -1.2556457076545451e-15
		-3.0640174268944929 -4.361670731212573e-14 3.064017426894492
		-1.3056701943952357e-15 -4.3656457211768184e-14 4.333175000461706
		3.0640174268944902 -4.361670731212573e-14 3.0640174268944929
		4.3331750004617051 -4.3520742565305966e-14 2.3273567456219385e-15
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		;
createNode transform -n "nurbsCircle8";
	rename -uid "FD7CFF4E-1348-FAEB-5611-E2AC244765E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 3.904050628577739 4.8836284143821072 ;
	setAttr ".s" -type "double3" 0.30390115116623695 0.30390115116623695 0.30390115116623695 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "B165F7F3-C941-0743-D127-149C710C5057";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		-4.3331750004617051 -4.3520742565305972e-14 -1.2556457076545451e-15
		-3.0640174268944929 -4.361670731212573e-14 3.064017426894492
		-1.3056701943952357e-15 -4.3656457211768184e-14 4.333175000461706
		3.0640174268944902 -4.361670731212573e-14 3.0640174268944929
		4.3331750004617051 -4.3520742565305966e-14 2.3273567456219385e-15
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		;
createNode transform -n "nurbsCircle9";
	rename -uid "385D2A4B-3642-BBEF-D8C3-BB83F95683BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020815931839785584 3.5601982405490018 4.8836284143821072 ;
	setAttr ".s" -type "double3" 0.12058580729802897 0.12058580729802897 0.12058580729802897 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "75B3F143-F543-442C-EAD1-AA8AC35E7291";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		-4.3331750004617051 -4.3520742565305972e-14 -1.2556457076545451e-15
		-3.0640174268944929 -4.361670731212573e-14 3.064017426894492
		-1.3056701943952357e-15 -4.3656457211768184e-14 4.333175000461706
		3.0640174268944902 -4.361670731212573e-14 3.0640174268944929
		4.3331750004617051 -4.3520742565305966e-14 2.3273567456219385e-15
		3.064017426894496 -4.3424777818486202e-14 -3.0640174268944902
		-4.943634556080866e-16 -4.3385027918843742e-14 -4.3331750004617051
		-3.0640174268944924 -4.3424777818486202e-14 -3.0640174268944924
		;
createNode transform -n "loftedSurface4";
	rename -uid "4D2ECC7C-F544-0BF8-B80A-BE9B79971A93";
createNode transform -n "transform3" -p "loftedSurface4";
	rename -uid "AC4F9307-344E-A72C-437C-6686C51712B1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform3";
	rename -uid "D85214D6-394E-32A9-5BA6-BCB83BC421BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "D20FC35F-D04B-D994-FD6E-B79AFB291339";
createNode transform -n "transform2" -p "loftedSurface5";
	rename -uid "05C79C92-894A-B411-D6CC-B9ACC5E81817";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform2";
	rename -uid "93DB9C1F-1544-71D8-E339-2392B75B2190";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "DB04B3C2-DE45-9A46-E4C2-1E917F34529D";
createNode transform -n "transform1" -p "loftedSurface6";
	rename -uid "64EFBC0B-154B-4AA6-8F8B-59889AB93908";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform1";
	rename -uid "48ACA10C-7941-7ADB-6B7E-9A863ECD8D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "4E142635-2F4E-0FC5-269C-0EA7BD0F0DC6";
	setAttr ".t" -type "double3" -0.02081596851348877 0 0 ;
	setAttr ".rp" -type "double3" 0.02081596851348877 4.1615850925445557 4.8836283385753632 ;
	setAttr ".sp" -type "double3" 0.02081596851348877 4.1615850925445557 4.8836283385753632 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "8A2FB6DE-9D44-B3D1-6426-178E472A7C1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "B339084F-524A-B690-0607-6281B27BDDB4";
	setAttr ".t" -type "double3" -2.4653486956349844 4.9146144498589512 0.23916768810518496 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4462835237631792 0.4462835237631792 0.4462835237631792 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "C0D7B179-1045-2EFA-EE4A-84989DF63CE7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "F2014E25-4D40-5744-B398-A19465711120";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[201]" -type "float3" -1.4591837 0.54309672 0.47408223 ;
	setAttr ".pt[202]" -type "float3" -1.2412577 0.54309672 0.90179813 ;
	setAttr ".pt[203]" -type "float3" -0.90181488 0.54309773 1.2412134 ;
	setAttr ".pt[204]" -type "float3" -0.47410297 0.54309672 1.4591554 ;
	setAttr ".pt[205]" -type "float3" 1.4607926e-05 0.5430932 1.5342939 ;
	setAttr ".pt[206]" -type "float3" 0.47413811 0.54309434 1.45918 ;
	setAttr ".pt[207]" -type "float3" 0.90185696 0.54309672 1.241236 ;
	setAttr ".pt[208]" -type "float3" 1.2413017 0.5430932 0.90180945 ;
	setAttr ".pt[209]" -type "float3" 1.4592118 0.54309672 0.4740845 ;
	setAttr ".pt[210]" -type "float3" 1.5342934 0.54309672 -4.0452727e-05 ;
	setAttr ".pt[211]" -type "float3" 1.4592179 0.54309672 -0.47416702 ;
	setAttr ".pt[212]" -type "float3" 1.2412853 0.54309672 -0.90187347 ;
	setAttr ".pt[213]" -type "float3" 0.9018262 0.54309911 -1.2412761 ;
	setAttr ".pt[214]" -type "float3" 0.4741168 0.54310161 -1.4591857 ;
	setAttr ".pt[215]" -type "float3" 1.0712472e-05 0.54309911 -1.5342939 ;
	setAttr ".pt[216]" -type "float3" -0.47410917 0.54309672 -1.4592333 ;
	setAttr ".pt[217]" -type "float3" -0.90182203 0.54309672 -1.2413131 ;
	setAttr ".pt[218]" -type "float3" -1.2412874 0.5430932 -0.90189064 ;
	setAttr ".pt[219]" -type "float3" -1.4592342 0.54309183 -0.47418225 ;
	setAttr ".pt[220]" -type "float3" -1.5342934 0.54309672 -4.3449214e-05 ;
createNode transform -n "pCube1";
	rename -uid "13368F70-1145-961F-A5D5-2EA589C227DC";
	setAttr ".t" -type "double3" 0 3.5471969457751982 1.7817717377396143 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "32699766-4040-AAF6-0C94-EC95D93E5775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30000013 -0.20852512 -0.81257641 
		-0.30000013 -0.20852512 -0.81257641 0.30000013 0 0.90791166 -0.30000013 0 0.90791166 
		0.30000013 0.13848051 -0.10020577 -0.30000013 0.13848051 -0.10020577 0.30000013 -0.31022954 
		-1.6735206 -0.30000013 -0.31022954 -1.6735206;
createNode transform -n "pCylinder1";
	rename -uid "03435BAD-8F48-E888-69E0-B4967778685A";
	setAttr ".t" -type "double3" 0 2.0693420967617548 2.041362607819786 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51743956700333926 0.51743956700333926 0.51743956700333926 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E3C19A30-1943-716F-2BD7-97A6EBCCDA9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67197096347808838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle10";
	rename -uid "7A0E64CB-2C4C-33D6-878F-FC884656D902";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4653422832489014 4.9146327972412109 -8.1403961181640625 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.40478410204214976 0.40478410204214976 0.40478410204214976 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "F7D4CBE5-2E45-6E1B-E84C-E282F7E5311B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "BFD93DC9-1E4B-45D8-ED12-01A4DC94682A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4653422832489014 4.9146327972412109 -8.1905337245961896 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.40478410204214976 0.40478410204214976 0.40478410204214976 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "B1A7F07A-BC45-3CA8-258C-CC8AD9104A34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.67764249698928336 0.0021838518559770723 -0.81975425262696788
		6.4184158762055489e-17 -0.0096512859270005587 -1.0901228736865158
		-0.67764249698928303 0.0021838518559771434 -0.81975425262696811
		-1.0066333619753549 0.39088625437888713 -0.3194841816385634
		-1.012589528192297 0.96827259950937761 0.095758699920770143
		-0.61129034924834502 1.3523089069112462 0.49133273971126362
		4.8620603021147743e-16 1.3758447299813652 0.98626178797518649
		0.61129034924834458 1.3523089069112466 0.49133273971126373
		1.0125895281922981 0.96827259950937605 0.095758699920769436
		1.0066333619753545 0.39088625437888713 -0.3194841816385629
		0.67764249698928336 0.0021838518559770723 -0.81975425262696788
		6.4184158762055489e-17 -0.0096512859270005587 -1.0901228736865158
		-0.67764249698928303 0.0021838518559771434 -0.81975425262696811
		;
createNode transform -n "loftedSurface8";
	rename -uid "6007A9D9-F44F-0970-DC0E-FCB2146E2F8F";
createNode transform -n "transform7" -p "loftedSurface8";
	rename -uid "80FABFD0-4948-D553-A233-788DA6271472";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform7";
	rename -uid "8D5B2594-9249-8AD4-86D1-F280EA8B28FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "2C169515-B442-0E80-575C-5CA60ABCCF52";
	setAttr ".rp" -type "double3" -2.4653488020372682 4.9146148754680841 -4.0294133711165987 ;
	setAttr ".sp" -type "double3" -2.4653488020372682 4.9146148754680841 -4.0294133711165987 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "D9EDACDF-8644-9766-185B-909AE73B1ED9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999868869781494 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[218]" -type "float3" 0 0 -0.015075475 ;
	setAttr ".pt[224]" -type "float3" 0 0.014074316 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.0063863834 -0.0094039189 ;
	setAttr ".pt[227]" -type "float3" 0 0.015359682 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.011519764 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.011519764 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.015359682 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.015359682 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.015359682 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.015359682 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.014074316 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.0063863834 -0.0094039179 ;
	setAttr ".pt[282]" -type "float3" 0 0.011519764 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.011519764 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.015359682 0 ;
createNode transform -n "curve1";
	rename -uid "66C7EA46-1E40-DE6F-CEDA-1BBE0163CCBA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 4.7629718780517578 4.8836283683776855 ;
	setAttr ".sp" -type "double3" 0 4.7629718780517578 4.8836283683776855 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "01484AD2-7246-F6D3-2F00-848B3EC5F2AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 5.0421471563890083 5.2638710479627626
		0 5.040943773889401 5.3200637785966869
		0 5.0385370088901524 5.4324492398644963
		0 4.9153211051257912 5.5925514332907094
		0 4.813085913637293 5.627711130670626
		0 4.7619683178930279 5.645290979360567
		;
createNode transform -n "revolvedSurface1";
	rename -uid "7A952356-DC47-E72E-BC5B-4DB2CF73A35C";
	setAttr ".t" -type "double3" -0.0092093944549560547 0 0.031321430323401067 ;
	setAttr ".rp" -type "double3" 0.0092093944549560547 4.8636376857757568 4.5927650928497314 ;
	setAttr ".sp" -type "double3" 0.0092093944549560547 4.8636376857757568 4.5927650928497314 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "11319C5A-964B-0DE3-4346-BB9F265E12CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[4]" -type "float3" -0.0065576434 -0.011869178 -0.031324744 ;
	setAttr ".pt[6]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.01064435 0 ;
	setAttr ".pt[64]" -type "float3" -0.0063357353 -0.011869179 -0.03076303 ;
	setAttr ".pt[69]" -type "float3" -0.0056746006 -0.011869179 -0.0043634474 ;
	setAttr ".pt[83]" -type "float3" 0 -0.017385831 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0086069535 0 ;
	setAttr ".pt[91]" -type "float3" 0.0065576434 -0.011869178 -0.031324744 ;
	setAttr ".pt[93]" -type "float3" 0 -0.01064435 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0086069535 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.017385831 0 ;
	setAttr ".pt[125]" -type "float3" 0.0056746006 -0.011869179 -0.0043634474 ;
	setAttr ".pt[130]" -type "float3" 0.0063357353 -0.011869179 -0.03076303 ;
	setAttr ".pt[133]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.011869178 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.011869178 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB2E630E-CB43-CFE6-C2F0-27A0319A6624";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D00D5F8-D04C-4E9C-9FA5-6EA8AAD59CB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57AFB73E-724B-86F5-CE43-A3B86B8270BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "18EA92CE-E24A-BF39-128F-86B874EE5258";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2985A85-3247-B2FE-4431-EE9DA5F35A8E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "750F5861-334C-77A0-A0AE-D09F07CE555F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE925B12-AD40-610F-C483-3BB5BE75322B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9812F88B-714E-518A-AEA9-F1AD7EA7DAA0";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "581C4ECF-C84E-E68B-7F1B-43A88EA22E73";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "19F315D6-A842-968D-215B-2888B6523C52";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B9ABBA3D-B34B-EB55-2E2C-3498867DEDA4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41B1DB16-0646-B611-CAD7-A0BFB5D54BE0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 2134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1752\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1752\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3508\n            -height 2134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 2134\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 2134\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3508\\n    -height 2134\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3508\\n    -height 2134\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F1B1702-8244-B391-5D53-6EA97D11C4E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft6";
	rename -uid "08474CE7-7F49-2ECD-1C7D-9C913EDC33D1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "C55ED94F-9040-1959-B592-ED95994B8998";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "1BE282AF-D844-B268-2512-53B7B2CEA5B7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft5";
	rename -uid "81108360-EA44-A17A-F130-E7843F7972DD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "CE84AE3A-CD40-CC55-6047-64988B0C01B9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "D50C36A7-F14E-6C76-54CA-CA9D2D6EC17C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "A304F3D1-7D48-F2A9-D419-19ACB74E878C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "55E84C73-9444-732F-B906-7DABD8086EE0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "D74E1828-6748-BB58-A7F8-9F91AB4083CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft2";
	rename -uid "13E82C81-494F-E63E-F363-4F81B5CDF798";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "9E57F1D8-A146-C749-53D8-44A348C7A07B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "E09A3B3A-9040-F60B-2E87-BBA3EDB9D790";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "FC82403A-3841-C39C-0C0E-9CB5CC0C8831";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "837A9913-B94F-8EB7-62DD-379934CE2F21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft1";
	rename -uid "0CA48FC6-AD4E-97A3-D6DB-08A135629B7D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "4F89B8BF-2D4C-9B03-99FE-2690D2E0E21C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "46DAC014-5148-C748-8641-6C953B6AB114";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B8371F54-E24F-6649-D827-8B810F8E7512";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "D6FAE8AC-5D49-BB06-BFC9-EB87BCFF55DE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "66033EFA-F24D-1ECC-0027-7592447C6F41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B57856F8-6149-6727-7B7C-A9925A739403";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "7D9BB95B-074B-EFE8-E564-988A01C758CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1330EE9A-D745-C716-429F-E59D8DDFF356";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB5BBC66-1648-E846-8EB8-7CAFE321AEF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId4";
	rename -uid "D989143F-914A-E4DF-B549-FAAC92E51C1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9677BBA2-9E49-DEE5-F9B4-67ADCBB64CF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8AD11BB-574C-203B-C6B5-D7956ACC7800";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "E7021A1E-2B45-7CF3-436F-E8AA6F621366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "78562ABE-5246-B891-B00B-4FA20514139B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CD27B40F-8741-A443-CDFF-1EA9BBEC1B5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "6B2065A8-CF4B-324F-0F78-77B425ABAD72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1E72CE6D-BE40-0880-C181-20B2397A7A90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4E284F53-DF43-4A3F-DFA4-CF8DD9D0853A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "E85EAC02-C143-D3F7-C3B0-F881EBCCE67F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9CAEDC89-BC42-E80F-F67F-D6A1AC6A48F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5746B85C-2244-EB95-C7F9-9896A7FC7644";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "38B0135A-1B48-BC25-78F6-CB8D3B74E4C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "199BEE2A-404E-3AB4-295E-6092B73D1CD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0A765990-3A46-2617-4D1D-2DADFA556580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "85C9C998-8947-E08E-1755-7DA305A7DA25";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "552866EF-8745-E3D0-7331-E39709B89D3C";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A95030AF-3B46-DF93-ABA3-33B144674B5F";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "86766C4D-3940-AB29-18AE-61AE1EB3346C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.4462835237631792 0 0 0 0 9.9094848718545947e-17 0.4462835237631792 0
		 0 -0.4462835237631792 9.9094848718545947e-17 0 -2.4653486956349844 4.9146144498589512 0.23916768810518496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4653487 4.9146147 0.23916769 ;
	setAttr ".rs" 1965717720;
	setAttr ".lt" -type "double3" -8.9952282930502198e-17 8.4048417731271794 -2.2204460492503131e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9116323258004471 4.4683308728946303 0.23916768810518485 ;
	setAttr ".cbx" -type "double3" -2.0190651718718051 5.3608981864266978 0.23916768810518507 ;
createNode polyCube -n "polyCube1";
	rename -uid "EB96E4CD-4743-D768-51C0-6DB031914E53";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "97955AC6-9840-0CCE-CEE0-AEB5599311E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EFB1D209-7A4E-399F-FDD6-E5AE5B26D1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.98308807611465454;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "86FF5F9D-6E41-9CBD-1F8E-EFBCCBB34DA5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18076542 -7.7503028 -0.058734216 ;
	setAttr ".tk[1]" -type "float3" 0.15376836 -7.7503028 -0.1117191 ;
	setAttr ".tk[2]" -type "float3" 0.11171924 -7.7503028 -0.1537682 ;
	setAttr ".tk[3]" -type "float3" 0.058734283 -7.7503028 -0.18076532 ;
	setAttr ".tk[4]" -type "float3" 2.2657874e-08 -7.7503028 -0.19006804 ;
	setAttr ".tk[5]" -type "float3" -0.058734216 -7.7503028 -0.18076533 ;
	setAttr ".tk[6]" -type "float3" -0.11171911 -7.7503028 -0.15376818 ;
	setAttr ".tk[7]" -type "float3" -0.15376818 -7.7503028 -0.11171912 ;
	setAttr ".tk[8]" -type "float3" -0.18076535 -7.7503028 -0.058734201 ;
	setAttr ".tk[9]" -type "float3" -0.19006802 -7.7503028 3.398678e-08 ;
	setAttr ".tk[10]" -type "float3" -0.18076535 -7.7503028 0.058734283 ;
	setAttr ".tk[11]" -type "float3" -0.15376817 -7.7503028 0.11171921 ;
	setAttr ".tk[12]" -type "float3" -0.11171912 -7.7503028 0.1537682 ;
	setAttr ".tk[13]" -type "float3" -0.058734201 -7.7503028 0.18076532 ;
	setAttr ".tk[14]" -type "float3" 1.6993397e-08 -7.7503028 0.19006804 ;
	setAttr ".tk[15]" -type "float3" 0.058734201 -7.7503028 0.18076533 ;
	setAttr ".tk[16]" -type "float3" 0.11171911 -7.7503028 0.1537682 ;
	setAttr ".tk[17]" -type "float3" 0.15376818 -7.7503028 0.11171909 ;
	setAttr ".tk[18]" -type "float3" 0.18076535 -7.7503028 0.058734298 ;
	setAttr ".tk[19]" -type "float3" 0.19006802 -7.7503028 3.398678e-08 ;
	setAttr ".tk[40]" -type "float3" 2.2657874e-08 -7.7503028 3.398678e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "77795BB8-6348-0311-0FB1-DB83FA856E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.97507977485656738;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "674A3AEB-D942-71E6-CFEB-07BC1E8B8382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.92091637849807739;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CDED8C9F-E64B-4C54-A51A-F5929C15170D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[62]" -type "float3" -0.066600978 0.2388701 -0.20497701 ;
	setAttr ".tk[63]" -type "float3" 2.5692639e-08 0.2388701 -0.21552587 ;
	setAttr ".tk[64]" -type "float3" 0.066601068 0.2388701 -0.2049771 ;
	setAttr ".tk[65]" -type "float3" 0.12668276 0.2388701 -0.17436379 ;
	setAttr ".tk[66]" -type "float3" 0.17436387 0.2388701 -0.12668274 ;
	setAttr ".tk[67]" -type "float3" 0.20497727 0.2388701 -0.066601053 ;
	setAttr ".tk[68]" -type "float3" 0.21552575 0.2388701 5.1285038e-08 ;
	setAttr ".tk[69]" -type "float3" 0.20497707 0.2388701 0.066601068 ;
	setAttr ".tk[70]" -type "float3" 0.17436379 0.2388701 0.12668273 ;
	setAttr ".tk[71]" -type "float3" 0.12668277 0.2388701 0.17436375 ;
	setAttr ".tk[72]" -type "float3" 0.066600993 0.2388701 0.2049771 ;
	setAttr ".tk[73]" -type "float3" 1.9269496e-08 0.2388701 0.21552587 ;
	setAttr ".tk[74]" -type "float3" -0.066601053 0.2388701 0.20497707 ;
	setAttr ".tk[75]" -type "float3" -0.12668277 0.2388701 0.17436394 ;
	setAttr ".tk[76]" -type "float3" -0.17436376 0.2388701 0.1266827 ;
	setAttr ".tk[77]" -type "float3" -0.20497704 0.2388701 0.06660106 ;
	setAttr ".tk[78]" -type "float3" -0.21552575 0.2388701 5.1285038e-08 ;
	setAttr ".tk[79]" -type "float3" -0.20497704 0.2388701 -0.066601127 ;
	setAttr ".tk[80]" -type "float3" -0.17436376 0.2388701 -0.12668274 ;
	setAttr ".tk[81]" -type "float3" -0.12668277 0.2388701 -0.17436378 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F0165185-914B-AF40-F9D3-99B1B6AA59AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.98523759841918945;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "611A1D24-DF47-BAC6-85F2-A69FDA756982";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[82]" -type "float3" -0.077954978 5.5511151e-17 -0.10729585 ;
	setAttr ".tk[83]" -type "float3" -0.040983349 5.5511151e-17 -0.12613383 ;
	setAttr ".tk[84]" -type "float3" 1.5810127e-08 5.5511151e-17 -0.13262501 ;
	setAttr ".tk[85]" -type "float3" 0.040983379 5.5511151e-17 -0.12613384 ;
	setAttr ".tk[86]" -type "float3" 0.077955015 5.5511151e-17 -0.10729586 ;
	setAttr ".tk[87]" -type "float3" 0.10729588 5.5511151e-17 -0.077954985 ;
	setAttr ".tk[88]" -type "float3" 0.12613389 5.5511151e-17 -0.040983349 ;
	setAttr ".tk[89]" -type "float3" 0.13262498 5.5511151e-17 2.4990428e-08 ;
	setAttr ".tk[90]" -type "float3" 0.12613383 5.5511151e-17 0.040983368 ;
	setAttr ".tk[91]" -type "float3" 0.10729585 5.5511151e-17 0.077954985 ;
	setAttr ".tk[92]" -type "float3" 0.077954978 5.5511151e-17 0.10729585 ;
	setAttr ".tk[93]" -type "float3" 0.040983357 5.5511151e-17 0.12613383 ;
	setAttr ".tk[94]" -type "float3" 1.185759e-08 5.5511151e-17 0.13262501 ;
	setAttr ".tk[95]" -type "float3" -0.040983345 5.5511151e-17 0.12613383 ;
	setAttr ".tk[96]" -type "float3" -0.077954955 5.5511151e-17 0.10729586 ;
	setAttr ".tk[97]" -type "float3" -0.10729584 5.5511151e-17 0.077954985 ;
	setAttr ".tk[98]" -type "float3" -0.12613381 5.5511151e-17 0.040983371 ;
	setAttr ".tk[99]" -type "float3" -0.13262498 5.5511151e-17 2.4990428e-08 ;
	setAttr ".tk[100]" -type "float3" -0.12613381 5.5511151e-17 -0.040983349 ;
	setAttr ".tk[101]" -type "float3" -0.10729584 5.5511151e-17 -0.077954955 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AEA44784-E846-5132-40B3-4CB0FADB4AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.98509955406188965;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB61D1F2-3240-FB17-5515-119924FEEFBE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[102]" -type "float3" -0.022666499 0.13031262 -0.069760278 ;
	setAttr ".tk[103]" -type "float3" 8.7440357e-09 0.13031262 -0.073350348 ;
	setAttr ".tk[104]" -type "float3" 0.022666503 0.13031262 -0.069760308 ;
	setAttr ".tk[105]" -type "float3" 0.04311426 0.13031262 -0.059341684 ;
	setAttr ".tk[106]" -type "float3" 0.059341718 0.13031262 -0.043114241 ;
	setAttr ".tk[107]" -type "float3" 0.06976036 0.13031262 -0.022666492 ;
	setAttr ".tk[108]" -type "float3" 0.073350325 0.13031262 1.3812155e-08 ;
	setAttr ".tk[109]" -type "float3" 0.069760278 0.13031262 0.02266651 ;
	setAttr ".tk[110]" -type "float3" 0.059341662 0.13031262 0.043114241 ;
	setAttr ".tk[111]" -type "float3" 0.043114234 0.13031262 0.059341665 ;
	setAttr ".tk[112]" -type "float3" 0.022666499 0.13031262 0.069760278 ;
	setAttr ".tk[113]" -type "float3" 6.5580319e-09 0.13031262 0.07335034 ;
	setAttr ".tk[114]" -type "float3" -0.022666492 0.13031262 0.069760278 ;
	setAttr ".tk[115]" -type "float3" -0.043114215 0.13031262 0.059341684 ;
	setAttr ".tk[116]" -type "float3" -0.059341662 0.13031262 0.043114249 ;
	setAttr ".tk[117]" -type "float3" -0.069760315 0.13031262 0.022666503 ;
	setAttr ".tk[118]" -type "float3" -0.073350325 0.13031262 1.3812155e-08 ;
	setAttr ".tk[119]" -type "float3" -0.069760315 0.13031262 -0.022666499 ;
	setAttr ".tk[120]" -type "float3" -0.059341662 0.13031262 -0.043114215 ;
	setAttr ".tk[121]" -type "float3" -0.043114234 0.13031262 -0.059341654 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4D23A07D-FE4B-E584-10E6-4DAF38B3869E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.98387593030929565;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "49E1EAE2-7B46-B23E-2732-2B9F108B5AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.97255134582519531;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6A01C912-2946-E455-626F-BCA8D61A5FC6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.01473322 0.14021206 -0.045344204
		 5.6836251e-09 0.14021206 -0.047677733 0.014733233 0.14021206 -0.045344211 0.028024277
		 0.14021206 -0.038572084 0.038572099 0.14021206 -0.028024269 0.045344245 0.14021206
		 -0.01473322 0.047677726 0.14021206 8.966218e-09 0.045344204 0.14021206 0.014733231
		 0.038572073 0.14021206 0.028024269 0.02802426 0.14021206 0.038572077 0.014733223
		 0.14021206 0.045344204 4.26272e-09 0.14021206 0.047677733 -0.01473322 0.14021206
		 0.045344204 -0.028024254 0.14021206 0.038572084 -0.038572073 0.14021206 0.028024271
		 -0.0453442 0.14021206 0.014733232 -0.047677726 0.14021206 8.966218e-09 -0.0453442
		 0.14021206 -0.01473322 -0.038572073 0.14021206 -0.028024256 -0.02802426 0.14021206
		 -0.038572069;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "74E62798-A741-54FC-A459-ED9AAEEA089C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".wt" 0.83024203777313232;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A7B13B2D-C345-908D-F1E1-E7B1E4DB291E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[162]" -type "float3" -0.092695661 5.5511151e-17 -0.12758453 ;
	setAttr ".tk[163]" -type "float3" -0.048732985 5.5511151e-17 -0.14998473 ;
	setAttr ".tk[164]" -type "float3" 1.8799689e-08 5.5511151e-17 -0.15770328 ;
	setAttr ".tk[165]" -type "float3" 0.048733018 5.5511151e-17 -0.14998475 ;
	setAttr ".tk[166]" -type "float3" 0.092695683 5.5511151e-17 -0.12758456 ;
	setAttr ".tk[167]" -type "float3" 0.12758459 5.5511151e-17 -0.092695661 ;
	setAttr ".tk[168]" -type "float3" 0.14998481 5.5511151e-17 -0.048732985 ;
	setAttr ".tk[169]" -type "float3" 0.15770327 5.5511151e-17 2.9624816e-08 ;
	setAttr ".tk[170]" -type "float3" 0.14998473 5.5511151e-17 0.048733 ;
	setAttr ".tk[171]" -type "float3" 0.12758453 5.5511151e-17 0.092695661 ;
	setAttr ".tk[172]" -type "float3" 0.092695661 5.5511151e-17 0.12758453 ;
	setAttr ".tk[173]" -type "float3" 0.048732989 5.5511151e-17 0.14998473 ;
	setAttr ".tk[174]" -type "float3" 1.4099761e-08 5.5511151e-17 0.15770328 ;
	setAttr ".tk[175]" -type "float3" -0.048732966 5.5511151e-17 0.14998473 ;
	setAttr ".tk[176]" -type "float3" -0.092695646 5.5511151e-17 0.12758456 ;
	setAttr ".tk[177]" -type "float3" -0.12758453 5.5511151e-17 0.092695676 ;
	setAttr ".tk[178]" -type "float3" -0.14998473 5.5511151e-17 0.048733015 ;
	setAttr ".tk[179]" -type "float3" -0.15770327 5.5511151e-17 2.9624816e-08 ;
	setAttr ".tk[180]" -type "float3" -0.14998473 5.5511151e-17 -0.048732966 ;
	setAttr ".tk[181]" -type "float3" -0.12758453 5.5511151e-17 -0.092695653 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "050BD16D-0F47-7AB8-3CD6-8AA5ADFCACAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "C74C7D29-5645-74D3-41E6-38BA86CC62E7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[182]" -type "float3" -0.066122375 0.80871171 -0.1149224 ;
	setAttr ".tk[183]" -type "float3" -0.034762587 0.80871171 -0.13509943 ;
	setAttr ".tk[184]" -type "float3" 1.7756376e-08 0.80871171 -0.14205195 ;
	setAttr ".tk[185]" -type "float3" 0.034762628 0.80871171 -0.13509943 ;
	setAttr ".tk[186]" -type "float3" 0.066122435 0.80871171 -0.11492241 ;
	setAttr ".tk[187]" -type "float3" 0.091009691 0.80871171 -0.083496034 ;
	setAttr ".tk[188]" -type "float3" 0.10698836 0.80871171 -0.043896444 ;
	setAttr ".tk[189]" -type "float3" 0.11249416 0.80871171 3.2004518e-08 ;
	setAttr ".tk[190]" -type "float3" 0.1069883 0.80871171 0.043896481 ;
	setAttr ".tk[191]" -type "float3" 0.091009669 0.80871171 0.083496056 ;
	setAttr ".tk[192]" -type "float3" 0.06612242 0.80871171 0.11492241 ;
	setAttr ".tk[193]" -type "float3" 0.034762599 0.80871171 0.13509943 ;
	setAttr ".tk[194]" -type "float3" 1.4403794e-08 0.80871171 0.14205195 ;
	setAttr ".tk[195]" -type "float3" -0.034762587 0.80871171 0.13509943 ;
	setAttr ".tk[196]" -type "float3" -0.066122368 0.80871171 0.11492242 ;
	setAttr ".tk[197]" -type "float3" -0.091009662 0.80871171 0.083496056 ;
	setAttr ".tk[198]" -type "float3" -0.1069883 0.80871171 0.043896489 ;
	setAttr ".tk[199]" -type "float3" -0.11249416 0.80871171 3.2004518e-08 ;
	setAttr ".tk[200]" -type "float3" -0.1069883 0.80871171 -0.04389644 ;
	setAttr ".tk[201]" -type "float3" -0.091009662 0.80871171 -0.083495997 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "369E47AF-7740-2B1D-59EF-5DBD15DB3771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3D133A99-264E-F0F8-7D93-B08298F7637B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "11C97DD0-0041-BD15-03E9-92B11FC944FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F8868EBA-2D44-F333-0C20-CA89D3F6F0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E3E826EA-5B49-7E98-96CE-50800F44D695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.51743956700333926 0 0 0 0 1.1489466422783573e-16 0.51743956700333926 0
		 0 -0.51743956700333926 1.1489466422783573e-16 0 0 2.0693420967617548 2.041362607819786 1;
	setAttr ".a" 0;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "495B85AC-FC45-B3F5-D372-659E9CED705F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "974A9B64-ED43-81E6-062B-0D991AC1D8BB";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "E1ECEA11-E143-0367-BB46-E2B8027812EF";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft7";
	rename -uid "4C70CA9D-2344-0A4C-BBF5-BFADCFB9F4D5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "8D63AA2D-5F49-6EB2-4850-3898A6081C17";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "3A899B52-9042-B74A-9B0F-8881D7D6959B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "6D05BF32-8A42-E693-0D3C-B0B504565128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "23EE1720-364D-C34E-8477-D5972A370D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "15A6C92B-994E-1E72-B53F-FAB0E385AB22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "29A73C28-DA41-745D-3EEC-96A314FFD81D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9002ADF4-A74E-6C6C-32C3-9EA17BE10AEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId17";
	rename -uid "B3FBC4A6-F345-3514-8027-32BB208FC7C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "01EE62A5-3649-0105-392D-84A7E5B926F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E3B5D707-3341-A7BA-304F-57BE5EA62BD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2F1A6B71-304E-62FC-D1F0-66B16BDECC9B";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "88C9596E-E842-2FEE-B8AF-45904FE89D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -2.4653488020372682 4.9146148754680841 -4.0294133711165987 ;
	setAttr ".ma" 1;
	setAttr ".mm" 3;
	setAttr ".sp" -type "double3" -2.4653488020372682 4.9146148754680841 -4.0294133711165987 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 260;
	setAttr ".lnf" 319;
	setAttr ".pc" -type "double3" -2.4653488020372682 4.9146148754680841 -4.0294133711165987 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "30E1E951-354D-A9FC-A366-B9B8AB7E0506";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0.0065131783 -0.062860027 ;
	setAttr ".tk[224]" -type "float3" 0 0.072199464 -0.026626708 ;
	setAttr ".tk[226]" -type "float3" 0 0.044569194 -0.062419917 ;
	setAttr ".tk[228]" -type "float3" 0 0.0098396689 -0.049052589 ;
	setAttr ".tk[229]" -type "float3" 0 0.0021640859 -0.050769418 ;
	setAttr ".tk[230]" -type "float3" 0 0.001657282 -0.06323199 ;
	setAttr ".tk[232]" -type "float3" 0 0.001617332 -0.059925888 ;
	setAttr ".tk[233]" -type "float3" 0 0.0060018888 -0.049910955 ;
	setAttr ".tk[234]" -type "float3" 0 0.0040852129 -0.063045993 ;
	setAttr ".tk[235]" -type "float3" 0 0.0042388872 -0.059484802 ;
	setAttr ".tk[236]" -type "float3" 0 0.0068605985 -0.059043676 ;
	setAttr ".tk[237]" -type "float3" 0 0.011194997 -0.0028532445 ;
	setAttr ".tk[239]" -type "float3" 0 0.0040740352 -0.037028819 ;
	setAttr ".tk[241]" -type "float3" 0 0.0072289403 -0.020466024 ;
	setAttr ".tk[242]" -type "float3" 0 0.017660595 -0.035132047 ;
	setAttr ".tk[243]" -type "float3" 0 0.010867245 -0.036080468 ;
	setAttr ".tk[244]" -type "float3" 0 0.027882097 -0.0039310199 ;
	setAttr ".tk[245]" -type "float3" 0 0.018491423 -0.020113658 ;
	setAttr ".tk[246]" -type "float3" 0 0.02975389 -0.019761307 ;
	setAttr ".tk[248]" -type "float3" 0 0.071565568 -0.049328238 ;
	setAttr ".tk[249]" -type "float3" 0 0.018344641 0.030433368 ;
	setAttr ".tk[251]" -type "float3" 0 0.015169622 0.014491081 ;
	setAttr ".tk[252]" -type "float3" 0 0.044955224 0.026434479 ;
	setAttr ".tk[253]" -type "float3" 0 0.037289985 0.011712569 ;
	setAttr ".tk[254]" -type "float3" 0 0.059410423 -0.056849509 ;
	setAttr ".tk[255]" -type "float3" 0 0.024066331 0.058535837 ;
	setAttr ".tk[257]" -type "float3" 0 0.020261347 0.044129007 ;
	setAttr ".tk[258]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0.020783512 0.054411154 ;
	setAttr ".tk[260]" -type "float3" 0 0.079405904 -0.0355395 ;
	setAttr ".tk[261]" -type "float3" 0 0.049833715 0.040176649 ;
	setAttr ".tk[262]" -type "float3" 0 0.048133016 0.057218712 ;
	setAttr ".tk[263]" -type "float3" 0 0.051546246 0.052012712 ;
	setAttr ".tk[264]" -type "float3" 0 0.082309216 -0.032914039 ;
	setAttr ".tk[266]" -type "float3" 0 0.044569194 -0.062419917 ;
	setAttr ".tk[268]" -type "float3" 0 0.079405904 -0.0355395 ;
	setAttr ".tk[269]" -type "float3" 0 0.020261351 0.044129007 ;
	setAttr ".tk[271]" -type "float3" 0 0.020783516 0.054411154 ;
	setAttr ".tk[272]" -type "float3" 0 0.049833715 0.040176649 ;
	setAttr ".tk[273]" -type "float3" 0 0.051546246 0.052012712 ;
	setAttr ".tk[274]" -type "float3" 0 0.082309216 -0.032914039 ;
	setAttr ".tk[275]" -type "float3" 0 0.011194997 -0.0028531326 ;
	setAttr ".tk[277]" -type "float3" 0 0.018344825 0.030433368 ;
	setAttr ".tk[279]" -type "float3" 0 0.015169635 0.014491081 ;
	setAttr ".tk[280]" -type "float3" 0 0.071565568 -0.049328238 ;
	setAttr ".tk[281]" -type "float3" 0 0.044955224 0.026434479 ;
	setAttr ".tk[282]" -type "float3" 0 0.027882097 -0.0039310199 ;
	setAttr ".tk[283]" -type "float3" 0 0.037289977 0.011712569 ;
	setAttr ".tk[284]" -type "float3" 0 0.059410423 -0.056849509 ;
	setAttr ".tk[286]" -type "float3" 0 0.017660595 -0.035132047 ;
	setAttr ".tk[287]" -type "float3" 0 0.0040740352 -0.037028819 ;
	setAttr ".tk[288]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.0072289403 -0.020466024 ;
	setAttr ".tk[290]" -type "float3" 0 0.010867245 -0.036080468 ;
	setAttr ".tk[291]" -type "float3" 0 0.018491423 -0.020113658 ;
	setAttr ".tk[292]" -type "float3" 0 0.02975389 -0.019761307 ;
	setAttr ".tk[294]" -type "float3" 0 0.0021640859 -0.050769418 ;
	setAttr ".tk[296]" -type "float3" 0 0.001617332 -0.059925888 ;
	setAttr ".tk[297]" -type "float3" 0 0.0098396689 -0.049052589 ;
	setAttr ".tk[298]" -type "float3" 0 0.0060018888 -0.049910955 ;
	setAttr ".tk[299]" -type "float3" 0 0.0042388872 -0.059484802 ;
	setAttr ".tk[300]" -type "float3" 0 0.0068605985 -0.059043676 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "807181FB-734C-6AD1-1867-0887933F6CC2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0033A59E-2442-29CD-3ADF-FD82982C3571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[401]" "e[403]" "e[405:406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416:417]" "e[435]" "e[439]" "e[445]" "e[449]" "e[452]" "e[466]" "e[470]" "e[476]" "e[479]" "e[482]" "e[506]" "e[508]" "e[510]" "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[535]" "e[539]" "e[545]" "e[549]" "e[552]" "e[566]" "e[570]" "e[576]" "e[579]" "e[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode revolve -n "revolve1";
	rename -uid "B61D14B8-9D4B-11E3-FF00-5290C43D0B4B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 4.7629718780517578 4.8836283683776855 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "E1EF69D1-3F4B-5DEF-68F1-F4B9C24FBD07";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "F3893130-3644-7961-79CE-E78B54FCFD60";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "7E8E44D8-A04C-A953-1267-758F9EE15A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0092085599899291992 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "0275E61A-6448-B880-FA4A-CF905D937F46";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.009213686 -5.0663948e-07 2.3841858e-06
		 0.0092098713 7.7486038e-07 4.0531158e-06 0.0092086792 -0.076839224 -0.58173072 0.0092103481
		 -3.8743019e-07 -0.12962854 0.0092093945 -2.3841858e-07 3.3378601e-06 0.0092041492
		 3.5576522e-07 -0.0051038899 0.0092117786 -4.9173832e-07 4.7683716e-06 0.0092132092
		 -1.1920929e-07 1.5258789e-05 0.0092115402 3.5762787e-07 6.1988831e-06 0.0092139244
		 1.0430813e-07 -8.8214874e-06 0.0092129707 -1.1920929e-07 -1.1920929e-06 0.0092151165
		 -4.0233135e-07 3.3378601e-06 0.0091984272 -6.1094761e-07 1.5497208e-05 0.0092082024
		 5.5134296e-07 2.3841858e-06 0.0092155933 2.3841858e-07 -1.001358e-05 0.0091979504
		 -2.2351742e-07 5.9604645e-06 0.009213686 -5.0663948e-07 2.3841858e-06 0.0092082024
		 -4.4703484e-07 0 0.0092086792 -3.8743019e-07 -4.7683716e-06 0.0092134476 -8.9406967e-08
		 0 0.0092127323 2.3841858e-07 -4.7683716e-07 0.0092074871 3.1292439e-07 2.8610229e-06
		 0.0091981888 2.0861626e-07 -2.1457672e-06 0.0092093945 -2.5331974e-07 8.1062317e-06
		 0.0092041492 2.2351742e-07 -4.7683716e-07 0.0092055798 -4.61936e-07 -2.3841858e-07
		 0.0092046261 -7.4505806e-08 4.529953e-06 0.0092120171 -4.4703484e-07 -1.6689301e-06
		 0.0092127323 -4.9173832e-07 5.7220459e-06 0.0092055798 2.2351742e-07 1.6689301e-06
		 0.0092074871 2.2351742e-07 -4.7683716e-07 0.0092113018 -1.0430813e-07 3.0994415e-06
		 0.0092017651 1.3411045e-07 6.6757202e-06 0.0092036724 4.7683716e-07 -2.3841858e-06
		 0.0092167854 -3.8743019e-07 -6.6757202e-06 0.0091981888 3.7252903e-07 4.7683716e-06
		 0.009213686 -4.0233135e-07 3.3378601e-06 0.0092027187 5.2293763e-07 -0.0017952695
		 0.0092029572 4.1723251e-07 1.9073486e-06 0.0092024803 1.6391277e-07 -6.6757202e-06
		 0.0092074871 -3.1292439e-07 -1.9073486e-06 0.0092082024 -2.3841858e-07 3.3378601e-06
		 0.0092115402 8.6426735e-07 -5.2452087e-06 0.0092117786 -6.5565109e-07 -6.6757202e-06
		 0.0092070103 1.4901161e-07 -1.6689301e-06 0.0092060566 -1.937151e-07 -2.3841858e-06
		 0.0092093945 1.0430813e-07 2.3841858e-06 0.0092074871 -1.4901161e-08 6.6757202e-06
		 0.0091991425 -5.9604645e-07 1.4305115e-06 0.0092144012 -1.4901161e-07 -6.1988831e-06
		 0.0092115402 3.8743019e-07 -1.0490417e-05 -0.016185528 -1.4901161e-08 -0.087642819
		 0.0092089176 7.8976154e-07 -0.071521088 0.0081804423 -5.9604645e-08 -0.086736709
		 0.0092110634 5.0291419e-07 -0.019286357 0.0092051029 -6.6123903e-07 -0.007389443
		 0.0092074871 1.7508864e-07 -0.01499825 0.0092170238 2.7008355e-07 -0.010796338 0.0092048636
		 -2.0861626e-07 -0.077851653 0.0092113018 -6.7055225e-08 -0.042495787 0.0091998577
		 1.4901161e-08 -0.041578054 0.0092093945 3.7252903e-08 -0.037297189 0.0092093945 -1.8626451e-07
		 -0.039503708 0.0092050992 -2.8312206e-07 -0.082577914 0.0092024803 -5.4109842e-07
		 -0.0022526328 0.009203434 -5.3830445e-07 -0.0048874076 0.0092051029 5.6345016e-07
		 -0.0034017526 -0.0012324145 -1.4901161e-08 -0.089092284 0.009203909 5.5134296e-07
		 -0.034889057 0.0092079677 -1.2665987e-07 -0.030235469 0.0092148762 5.9604645e-07
		 -0.032838039 -0.011853144 8.9406967e-08 -0.089619458 0.0092079639 -0.015965587 -0.29163331
		 0.0092129707 -9.2387199e-07 -0.10026342 -0.012968274 8.9406967e-08 -0.1434508 0.0092048654
		 3.2782555e-07 -0.11563268 0.0070792474 -3.8743019e-07 -0.12962854 0.0092122555 4.4703484e-07
		 -0.15537143 0.0092101097 1.7881393e-07 -0.12164894 0.0092163086 -3.2782555e-07 -0.14448506
		 -0.0012271916 -0.0031107846 -0.20560239 0.0087211365 5.9604645e-08 -0.1667065 0.0092148781
		 -0.00021309852 -0.18192682 -0.077957541 -2.3841858e-07 -0.15955335 -0.044372659 1.4901161e-07
		 -0.15371466 -0.068971589 3.5762787e-07 -0.15918463 0.0092060566 -0.045606166 -0.46317792
		 -0.017081017 -0.017517881 -0.29991037 -0.026990693 -0.036024064 -0.41071081 -0.025622869
		 -0.031007063 -0.38225698 0.0092067719 -0.06863676 -0.54786992 0.0092093945 -2.3841858e-07
		 3.3378601e-06 0.0092041492 3.5576522e-07 -0.0051038899 0.034604244 -1.4901161e-08
		 -0.087642819 0.0092089176 7.8976154e-07 -0.071521088 0.010237059 -5.9604645e-08 -0.086736709
		 0.0092101097 1.7881393e-07 -0.12164894 0.019709246 -0.0031107846 -0.20560239 0.0092163086
		 -3.2782555e-07 -0.14448506 0.0097027728 5.9604645e-08 -0.1667065 0.0092048664 -2.0861626e-07
		 -0.077851653 0.0092129707 -9.2387199e-07 -0.10026342 0.0092048654 3.2782555e-07 -0.11563268
		 0.031386867 8.9406967e-08 -0.1434508 0.011316587 -3.8743019e-07 -0.12962854 0.0092051011
		 -2.8312206e-07 -0.082577914 0.045413695 -0.036024064 -0.41071108 0.03551285 -0.017517881
		 -0.29991037 0.044055723 -0.03100333 -0.38223767 0.019704008 -1.4901161e-08 -0.089092284
		 0.062794365 1.4901161e-07 -0.15371466 0.09638539 -2.3841858e-07 -0.15955335 0.087365307
		 3.5762787e-07 -0.15918463 0.030276196 8.9406967e-08 -0.089619458 0.0092017651 1.3411045e-07
		 6.6757202e-06 0.0092113018 -6.7055225e-08 -0.042495787 0.0092093954 3.7252903e-08
		 -0.037297189 0.0091998577 1.4901161e-08 -0.041578054 0.0092093945 -1.8626451e-07
		 -0.039503708 0.0092027187 5.2293763e-07 -0.0017952695 0.0092110634 5.0291419e-07
		 -0.019286357 0.0092074871 1.7508864e-07 -0.01499825 0.0092051029 -6.6123903e-07 -0.007389443
		 0.0092170238 2.7008355e-07 -0.010796338 0.0092115402 8.6426735e-07 -5.2452087e-06
		 0.0092079677 -1.2665987e-07 -0.030235469 0.0092039052 5.5134296e-07 -0.034889057
		 0.0092148781 5.9604645e-07 -0.032838039 0.0092093945 1.0430813e-07 2.3841858e-06
		 0.009203434 -5.3830445e-07 -0.0048874076 0.0092024803 -5.4109842e-07 -0.0022526328
		 0.0092051029 5.6345016e-07 -0.0034017526 0.0092115402 3.8743019e-07 -1.0490417e-05
		 0.0092117786 -4.9173832e-07 4.7683716e-06 0.0092132092 -1.1920929e-07 1.5258789e-05
		 0.0092139244 1.0430813e-07 -8.8214874e-06 0.0092029572 4.1723251e-07 1.9073486e-06
		 0.0092074871 -3.1292439e-07 -1.9073486e-06 0.0092024803 1.6391277e-07 -6.6757202e-06
		 0.0092082024 -2.3841858e-07 3.3378601e-06 0.009213686 -5.0663948e-07 2.3841858e-06
		 0.0092036724 4.7683716e-07 -2.3841858e-06 0.0091981888 3.7252903e-07 4.7683716e-06
		 0.0092167854 -3.8743019e-07 -6.6757202e-06 0.009213686 -4.0233135e-07 3.3378601e-06
		 0.0092074871 3.1292439e-07 2.8610229e-06 0.0091991425 -5.9604645e-07 1.4305115e-06
		 0.0092074871 -1.4901161e-08 6.6757202e-06 0.0092144012 -1.4901161e-07 -6.1988831e-06
		 0.0092120171 -4.4703484e-07 -1.6689301e-06 0.0092070103 1.4901161e-07 -1.6689301e-06
		 0.0092117786 -6.5565109e-07 -6.6757202e-06 0.0092060566 -1.937151e-07 -2.3841858e-06
		 0.0092113018 -1.0430813e-07 3.0994415e-06 0.0092082024 -4.4703484e-07 0 0.0092134476
		 -8.9406967e-08 0 0.0092086792 -3.8743019e-07 -4.7683716e-06 0.0092127323 2.3841858e-07
		 -4.7683716e-07 0.0092151165 -4.0233135e-07 3.3378601e-06 0.0092082024 5.5134296e-07
		 2.3841858e-06 0.0092129707 -1.1920929e-07 -1.1920929e-06 0.0091979504 -2.2351742e-07
		 5.9604645e-06 0.0092055798 2.2351742e-07 1.6689301e-06 0.0092127323 -4.9173832e-07
		 5.7220459e-06 0.0092074871 2.2351742e-07 -4.7683716e-07 0.0092041492 2.2351742e-07
		 -4.7683716e-07;
	setAttr ".tk[166:167]" 0.0091981888 2.0861626e-07 -2.1457672e-06 0.0092046261
		 -7.4505806e-08 4.529953e-06;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "EnterpriseSideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "EnterpriseSideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "EnterpriseSideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "EnterpriseSideShape.ws";
connectAttr ":perspShape.msg" "EnterpriseSideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "EnterpriseTopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "EnterpriseTopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "EnterpriseTopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "EnterpriseTopShape.ws";
connectAttr ":perspShape.msg" "EnterpriseTopShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId1.id" "loftedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape1.i";
connectAttr "groupId2.id" "loftedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[1].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[1].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[1].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.ciog.cog[1].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface7Shape.i";
connectAttr "groupId13.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySoftEdge6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape10.cr";
connectAttr "groupId16.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape7.i";
connectAttr "groupId17.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polySoftEdge7.out" "pSphere2Shape.i";
connectAttr "groupId18.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyCircularize1.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal5.ip";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal4.ip";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal2.ip";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[5]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate2.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyNormal4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyNormal5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "nurbsTessellate7.op" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pSphere2Shape.wm" "polyMirror1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak8.ip";
connectAttr "polyMirror1.out" "polyMergeVert2.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySoftEdge7.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge7.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "polyTweak9.out" "polyCircularize1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyCircularize1.mp";
connectAttr "polyNormal6.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
