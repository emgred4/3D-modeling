//Maya ASCII 2020 scene
//Name: chair_UV.ma
//Last modified: Tue, Jun 06, 2023 07:12:49 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "3E57E646-8A40-2339-ECFB-1EB6726F72E7";
createNode transform -s -n "persp";
	rename -uid "E5FFBB15-A743-C0A2-4EC0-97908136C761";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4225574826261456 10.020312924947598 8.4422879887642619 ;
	setAttr ".r" -type "double3" -26.73835273081546 -2489.3999999989564 9.2378278906881033e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D1DE210-AA4D-3FC0-69E1-48BD2C8CD795";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.567095343120146;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4137509-9446-2235-8630-928AF543792F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EEC3BABC-724E-D2DB-7EB1-279FD5F6B2D7";
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
	rename -uid "350DB0F9-7147-C5E5-5EDF-768946CCD06B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A447C0B7-E84E-5A95-A8BD-D788959DF4EC";
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
	rename -uid "AE1E3A84-DF49-01B3-34C1-3EBF3BDFA67C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0705F26C-0D40-7673-C8A8-219FF0D94F5F";
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
	rename -uid "977133CB-C343-08A3-1845-0C8E76481109";
	setAttr ".t" -type "double3" 0 2.853599099618132 0 ;
	setAttr ".s" -type "double3" 3.4740308700800289 0.34022259311581998 3.4740308700800289 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "1900D012-9549-CCDD-AA5B-7593C18C2A16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "D094918E-024A-D9F3-40DC-7788E191E9BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39367586374282837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.058799546 0 0 -0.058799546 
		0 0 -0.058799546 0 0 0.058799546 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "44293F73-FA41-0C72-9F33-EA98469264A0";
	setAttr ".t" -type "double3" -1 1.3669371431774195 1 ;
	setAttr ".s" -type "double3" 0.17640138423786703 1.3811971602533777 0.17640138423786703 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "4E585C07-AF4F-A231-E8D7-80A52CD556D6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "602F0570-E54F-DADB-8255-E5889CDA1BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.35143846273422241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[18:33]" -type "float3"  -0.0066762269 0 0.031795681 
		-0.01984641 0 -2.3658768e-09 -0.0066762269 0 -0.031795684 0 0 -0.044965878 0.0066762269 
		0 -0.031795684 0.01984641 0 -2.3658768e-09 0.0066762269 0 0.031795681 0 0 0.044965878 
		-0.066290796 0 0.23799796 -0.16487281 0 1.9654371e-08 -0.066290818 0 -0.23799793 
		0 0 -0.33657986 0.066290796 0 -0.23799793 0.16487274 0 1.9654371e-08 0.066290796 
		0 0.23799796 0 0 0.33657986;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5F570E3F-EE4B-24E4-8DC4-1B87B6087854";
	setAttr ".t" -type "double3" 1 1.3669371431774195 1 ;
	setAttr ".s" -type "double3" 0.17640138423786703 1.3811971602533777 0.17640138423786703 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "85446F99-4E41-AC49-35EF-57B6428C9037";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "9E2C6424-6446-09F0-DB11-898C9C2B11C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.35143846273422241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 0.35143846
		 0.46875 0.35143846 0.43749997 0.35143846 0.40625 0.35143846 0.625 0.35143846 0.37499997
		 0.35143846 0.59375 0.35143846 0.56249994 0.35143846 0.53125 0.35143846 0.625 0.6418826
		 0.375 0.6418826 0.59375 0.6418826 0.5625 0.6418826 0.53125 0.6418826 0.5 0.6418826
		 0.46875 0.6418826 0.4375 0.6418826 0.40625 0.6418826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[18:33]" -type "float3"  -0.0066762269 0 0.031795681 
		-0.01984641 0 -2.3658768e-09 -0.0066762269 0 -0.031795684 0 0 -0.044965878 0.0066762269 
		0 -0.031795684 0.01984641 0 -2.3658768e-09 0.0066762269 0 0.031795681 0 0 0.044965878 
		-0.066290796 0 0.23799796 -0.16487281 0 1.9654371e-08 -0.066290818 0 -0.23799793 
		0 0 -0.33657986 0.066290796 0 -0.23799793 0.16487274 0 1.9654371e-08 0.066290796 
		0 0.23799796 0 0 0.33657986;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.7705636 -0.79284739 0.92376232 -1.15319848 -0.79284739 -9.1313535e-09
		 -0.7705636 -0.79284739 -0.92376232 0 -0.79284739 -1.30639696 0.7705636 -0.79284739 -0.92376232
		 1.1531986 -0.79284739 -9.1313535e-09 0.77056378 -0.79284739 0.92376238 0 -0.79284739 1.30639708
		 0.71587336 0.75231552 -0.73703802 1.021164656 0.75231552 -1.2615099e-09 0.71587342 0.75231552 0.73703808
		 0 0.75231552 1.042329192 -0.71587336 0.75231552 0.73703802 -1.021164417 0.75231552 -1.2615099e-09
		 -0.71587336 0.75231552 -0.73703802 0 0.75231552 -1.042329073;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 8 0 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0
		 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 9 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 50 51
		f 4 -45 41 68 -44
		mu 0 4 38 37 51 52
		f 4 -47 43 70 -46
		mu 0 4 39 38 52 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 53 46
		f 4 -51 47 58 -50
		mu 0 4 42 40 45 47
		f 4 -53 49 60 -52
		mu 0 4 43 42 47 48
		f 4 -55 51 62 -54
		mu 0 4 44 43 48 49
		f 4 -56 53 64 -41
		mu 0 4 36 44 49 50
		f 4 -59 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -61 57 -15 -60
		mu 0 4 48 47 24 23
		f 4 -63 59 -14 -62
		mu 0 4 49 48 23 22
		f 4 -65 61 -13 -64
		mu 0 4 50 49 22 21
		f 4 -67 63 -12 -66
		mu 0 4 51 50 21 20
		f 4 -69 65 -11 -68
		mu 0 4 52 51 20 19
		f 4 -71 67 -10 -70
		mu 0 4 53 52 19 18
		f 4 -72 69 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "6B32EEF0-304F-9C62-400A-5D9F45CAB182";
	setAttr ".t" -type "double3" -1 1.3669371431774195 -1 ;
	setAttr ".s" -type "double3" 0.17640138423786703 1.3811971602533777 0.17640138423786703 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "1DE5F5E9-9741-6225-9F01-9C8F2C8D7235";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "D5C5A7D4-2946-6B97-3C76-78823BBE2F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.35143846273422241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 0.35143846
		 0.46875 0.35143846 0.43749997 0.35143846 0.40625 0.35143846 0.625 0.35143846 0.37499997
		 0.35143846 0.59375 0.35143846 0.56249994 0.35143846 0.53125 0.35143846 0.625 0.6418826
		 0.375 0.6418826 0.59375 0.6418826 0.5625 0.6418826 0.53125 0.6418826 0.5 0.6418826
		 0.46875 0.6418826 0.4375 0.6418826 0.40625 0.6418826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[18:33]" -type "float3"  -0.0066762269 0 0.031795681 
		-0.01984641 0 -2.3658768e-09 -0.0066762269 0 -0.031795684 0 0 -0.044965878 0.0066762269 
		0 -0.031795684 0.01984641 0 -2.3658768e-09 0.0066762269 0 0.031795681 0 0 0.044965878 
		-0.066290796 0 0.23799796 -0.16487281 0 1.9654371e-08 -0.066290818 0 -0.23799793 
		0 0 -0.33657986 0.066290796 0 -0.23799793 0.16487274 0 1.9654371e-08 0.066290796 
		0 0.23799796 0 0 0.33657986;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.7705636 -0.79284739 0.92376232 -1.15319848 -0.79284739 -9.1313535e-09
		 -0.7705636 -0.79284739 -0.92376232 0 -0.79284739 -1.30639696 0.7705636 -0.79284739 -0.92376232
		 1.1531986 -0.79284739 -9.1313535e-09 0.77056378 -0.79284739 0.92376238 0 -0.79284739 1.30639708
		 0.71587336 0.75231552 -0.73703802 1.021164656 0.75231552 -1.2615099e-09 0.71587342 0.75231552 0.73703808
		 0 0.75231552 1.042329192 -0.71587336 0.75231552 0.73703802 -1.021164417 0.75231552 -1.2615099e-09
		 -0.71587336 0.75231552 -0.73703802 0 0.75231552 -1.042329073;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 8 0 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0
		 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 9 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 50 51
		f 4 -45 41 68 -44
		mu 0 4 38 37 51 52
		f 4 -47 43 70 -46
		mu 0 4 39 38 52 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 53 46
		f 4 -51 47 58 -50
		mu 0 4 42 40 45 47
		f 4 -53 49 60 -52
		mu 0 4 43 42 47 48
		f 4 -55 51 62 -54
		mu 0 4 44 43 48 49
		f 4 -56 53 64 -41
		mu 0 4 36 44 49 50
		f 4 -59 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -61 57 -15 -60
		mu 0 4 48 47 24 23
		f 4 -63 59 -14 -62
		mu 0 4 49 48 23 22
		f 4 -65 61 -13 -64
		mu 0 4 50 49 22 21
		f 4 -67 63 -12 -66
		mu 0 4 51 50 21 20
		f 4 -69 65 -11 -68
		mu 0 4 52 51 20 19
		f 4 -71 67 -10 -70
		mu 0 4 53 52 19 18
		f 4 -72 69 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "53E99DFA-F148-3F0E-231C-8BB95796596C";
	setAttr ".t" -type "double3" 1 1.3669371431774195 -1 ;
	setAttr ".s" -type "double3" 0.17640138423786703 1.3811971602533777 0.17640138423786703 ;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "F97002D6-FB43-5EFD-81B0-ECA7F1A99E4B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "A50CB4E4-C74E-FF80-297D-21B5ACCABE33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.35143846273422241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 0.35143846
		 0.46875 0.35143846 0.43749997 0.35143846 0.40625 0.35143846 0.625 0.35143846 0.37499997
		 0.35143846 0.59375 0.35143846 0.56249994 0.35143846 0.53125 0.35143846 0.625 0.6418826
		 0.375 0.6418826 0.59375 0.6418826 0.5625 0.6418826 0.53125 0.6418826 0.5 0.6418826
		 0.46875 0.6418826 0.4375 0.6418826 0.40625 0.6418826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[18:33]" -type "float3"  -0.0066762269 0 0.031795681 
		-0.01984641 0 -2.3658768e-09 -0.0066762269 0 -0.031795684 0 0 -0.044965878 0.0066762269 
		0 -0.031795684 0.01984641 0 -2.3658768e-09 0.0066762269 0 0.031795681 0 0 0.044965878 
		-0.066290796 0 0.23799796 -0.16487281 0 1.9654371e-08 -0.066290818 0 -0.23799793 
		0 0 -0.33657986 0.066290796 0 -0.23799793 0.16487274 0 1.9654371e-08 0.066290796 
		0 0.23799796 0 0 0.33657986;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.7705636 -0.79284739 0.92376232 -1.15319848 -0.79284739 -9.1313535e-09
		 -0.7705636 -0.79284739 -0.92376232 0 -0.79284739 -1.30639696 0.7705636 -0.79284739 -0.92376232
		 1.1531986 -0.79284739 -9.1313535e-09 0.77056378 -0.79284739 0.92376238 0 -0.79284739 1.30639708
		 0.71587336 0.75231552 -0.73703802 1.021164656 0.75231552 -1.2615099e-09 0.71587342 0.75231552 0.73703808
		 0 0.75231552 1.042329192 -0.71587336 0.75231552 0.73703802 -1.021164417 0.75231552 -1.2615099e-09
		 -0.71587336 0.75231552 -0.73703802 0 0.75231552 -1.042329073;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 8 0 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0
		 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 9 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 50 51
		f 4 -45 41 68 -44
		mu 0 4 38 37 51 52
		f 4 -47 43 70 -46
		mu 0 4 39 38 52 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 53 46
		f 4 -51 47 58 -50
		mu 0 4 42 40 45 47
		f 4 -53 49 60 -52
		mu 0 4 43 42 47 48
		f 4 -55 51 62 -54
		mu 0 4 44 43 48 49
		f 4 -56 53 64 -41
		mu 0 4 36 44 49 50
		f 4 -59 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -61 57 -15 -60
		mu 0 4 48 47 24 23
		f 4 -63 59 -14 -62
		mu 0 4 49 48 23 22
		f 4 -65 61 -13 -64
		mu 0 4 50 49 22 21
		f 4 -67 63 -12 -66
		mu 0 4 51 50 21 20
		f 4 -69 65 -11 -68
		mu 0 4 52 51 20 19
		f 4 -71 67 -10 -70
		mu 0 4 53 52 19 18
		f 4 -72 69 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "76599E7E-D541-D447-B5D9-6F893E260270";
	setAttr ".t" -type "double3" -1 3.5587195769037967 -1.2000333740985361 ;
	setAttr ".s" -type "double3" 0.35257996227415223 3.3357684239161358 0.15811756889939735 ;
	setAttr ".rp" -type "double3" 0 -0.49999984547659171 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999984547659171 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E8693C23-4441-D41C-2EB7-4888EB6D4A42";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "092EB5E7-944F-2341-0214-4EBD1C6EA6BD";
	setAttr -s 3 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -3.3306691e-16 0 0.19340508 
		-3.3306691e-16 0 0.19340508 -3.3306691e-16 0 0.19340508 -3.3306691e-16 0 0.19340508;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A96E4620-4F40-D738-0D2C-2FA651D60227";
	setAttr ".t" -type "double3" 0 3.5587195769037967 -1.2000333740985361 ;
	setAttr ".s" -type "double3" 0.35257996227415223 3.3357684239161358 0.15811756889939735 ;
	setAttr ".rp" -type "double3" 0 -0.49999984547659171 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999984547659171 0 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "2CF9A040-644A-88B8-0BBB-0B8322D52BFE";
	setAttr ".v" no;
createNode transform -n "pCube4";
	rename -uid "C06D2992-5143-6C5E-4B14-97A2D3A86C93";
	setAttr ".t" -type "double3" 1 4.7266034279309661 -1.2000333740985358 ;
	setAttr ".s" -type "double3" 0.35257996227415217 3.3357684239161358 0.15811756889939732 ;
	setAttr ".rp" -type "double3" 0 -1.6678836965037618 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999984547659171 0 ;
	setAttr ".spt" -type "double3" 0 -1.1678838510271701 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "AA22DA54-574F-3E40-6C44-EBAED6C81B82";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "DDBD49C5-6649-204B-2E4D-38AA14C0362E";
	setAttr ".t" -type "double3" 0 6.4919734295893798 -1.2085727287865249 ;
	setAttr ".r" -type "double3" -5.5798217287577581 -0.42848710669564455 0.313476169546761 ;
	setAttr ".s" -type "double3" 2.9306711118263218 0.31054535888369245 0.24880919874285018 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "8E0C8EF7-0349-F6BE-1D06-A98825B3B8C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "B36254CD-7D41-CACA-0C31-AD8EE7AAC821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.43203109502792358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -2.910383e-11 0.17894331 
		0 -2.910383e-11 0.0009926866 0 -2.910383e-11 -0.1789432 0 -2.910383e-11 -0.1789432 
		0 -2.910383e-11 0.0009926866 0 -2.910383e-11 0.17894331 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "EA6AF0C6-E74C-05F4-6ED0-C09E73653073";
	setAttr ".rp" -type "double3" 0 3.3539838681974086 0.17000272251808424 ;
	setAttr ".sp" -type "double3" 0 3.3539838681974086 0.17000272251808424 ;
createNode transform -n "polySurface1" -p "pCube6";
	rename -uid "439EF31B-8748-9F19-3054-04975347F140";
createNode transform -n "transform15" -p "polySurface1";
	rename -uid "98F8E1EC-BB43-4F8A-283B-5C9D3CF7D3A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform15";
	rename -uid "A8ACE147-D84C-4D5A-0439-9E82BA4CDDEF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube6";
	rename -uid "497B0F9C-6741-CCEC-D9FE-E7BF5F7D1E14";
createNode transform -n "transform14" -p "polySurface2";
	rename -uid "FC6E8BF1-8C4A-9EB3-5B6A-E98512E6F486";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform14";
	rename -uid "5C3955D5-9D4C-610C-8C82-E1A1A13E31FF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube6";
	rename -uid "851E6355-D546-5F6F-425E-ED9542531C33";
createNode transform -n "transform16" -p "polySurface3";
	rename -uid "484A3C54-8B47-221A-2867-11B9057E4CB1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform16";
	rename -uid "58C0CC28-4E49-B171-D0F5-BA8CDF43D754";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube6";
	rename -uid "ADB1BBD3-6944-BCE5-60EC-568EBAD41212";
createNode transform -n "transform18" -p "polySurface4";
	rename -uid "3A8E6623-6B4F-EC7B-02CB-E4B07E4BD330";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform18";
	rename -uid "A04F9D07-EA4C-F5A0-D0F1-349BF798BDA8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube6";
	rename -uid "B51BE38D-5E42-52B0-93F6-3F947E499B65";
createNode transform -n "transform17" -p "polySurface5";
	rename -uid "5AD2AC5B-5C4B-DA4D-2E76-5EAD36149496";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform17";
	rename -uid "04160721-A942-5E00-E834-C18CDFDF3AE0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube6";
	rename -uid "CA6C5705-9D44-8A9D-6F2D-73933F11140A";
createNode transform -n "transform13" -p "polySurface6";
	rename -uid "85F83860-2E47-14FE-BE34-EDBB6843C33B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
	rename -uid "3AAEF567-9A4F-C7E4-51E6-B48505FB1FD5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube6";
	rename -uid "1E9630EA-AE4D-3A7F-B92B-9B856C286898";
createNode transform -n "transform19" -p "|pCube6|polySurface8";
	rename -uid "F073FC3A-D640-A567-0C9D-E9B792569EFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "0977D4AF-614D-F1A3-D069-AC855CBD23B2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube6";
	rename -uid "BAF2AD1C-5943-4C9D-37B9-7FB222F7FB15";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform10";
	rename -uid "1C83279F-064C-8351-8A54-8DA53814C9D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.9167824983596802 -0.86817550659179688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[190]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[193]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[194]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[195]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[196]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[199]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[203]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[206]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[207]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[210]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[211]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[212]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[213]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[214]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[216]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[218]" -type "float3" -2.9802322e-08 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-08 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".pt[220]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".pt[221]" -type "float3" 0 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[222]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[223]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[224]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[225]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[226]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[227]" -type "float3" 0 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[228]" -type "float3" 2.9802322e-08 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[229]" -type "float3" 2.9802322e-08 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube6";
	rename -uid "09DECCC6-0640-0678-2466-A1B18388E230";
	setAttr ".t" -type "double3" -1.028273081434858 0 0 ;
createNode transform -n "transform12" -p "polySurface9";
	rename -uid "8A127A13-4C48-2528-A2EA-DD9DC2923700";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform12";
	rename -uid "06F1109A-374A-9C1B-E456-87B26B0B82B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" -2.93701315 -1.080754995
		 -2.90280795 -1.080800772 -2.90112829 -1.025292754 -2.93786907 -1.025416255 -2.93699193
		 -0.77366984 -2.895118 -0.77376986 -2.89700389 -0.76630676 -2.9335258 -0.76616549
		 -2.93211579 -0.48086089 -2.89408708 -0.48172694 -2.88379049 -0.39086902 -2.93575358
		 -0.39043128 -2.88458133 -0.37382329 -2.93143058 -0.37373126 -2.88778925 -1.080954075
		 -2.88854337 -1.025617361 -2.95075822 -1.081101179 -2.95057559 -1.025432348 -2.95326591
		 -0.8038708 -2.93644762 -0.80380511 -2.95342755 -0.7741133 -2.8964107 -0.72904742
		 -2.9334929 -0.72875249 -2.89711738 -0.803882 -2.88520122 -0.80353975 -2.88083315
		 -0.7737813 -2.94935346 -0.9321239 -2.9356761 -0.93210125 -2.89661455 -0.59327948
		 -2.93387485 -0.59267199 -2.89723849 -0.9325459 -2.88501167 -0.93245447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.17628974 3.058719158 -1.12097466 0.17629021 3.058719158 -1.12097466
		 -0.17628974 6.39448786 -1.12097466 0.17629021 6.39448786 -1.12097466 -0.17628974 6.39448786 -1.27909219
		 0.17629021 6.39448786 -1.27909219 -0.17628974 3.058719158 -1.27909219 0.17629021 3.058719158 -1.27909219
		 -0.17628974 6.081830978 -1.091441035 -0.17628974 6.081830978 -1.24955857 0.17629021 6.081830978 -1.24955857
		 0.17629021 6.081830978 -1.091441035 -0.14968777 4.83779049 -1.044261217 -0.14968777 4.83779049 -1.18279433
		 0.14968824 4.83779049 -1.18279433 0.14968824 4.83779049 -1.044261217 -0.16480525 3.82677221 -1.057275534
		 -0.16480525 3.82677221 -1.20693815 0.16480573 3.82677221 -1.20693815 0.16480573 3.82677221 -1.057275534;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 32 31 -4 -30
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -32 34 -6
		mu 0 4 1 14 15 2
		f 4 10 4 30 29
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 18 19 4 20
		f 4 2 9 -17 -9
		mu 0 4 7 6 21 22
		f 4 -19 -10 -8 -18
		mu 0 4 23 24 25 5
		f 4 -20 17 -2 -13
		mu 0 4 19 23 5 4
		f 4 -23 20 14 13
		mu 0 4 26 27 19 18
		f 4 16 15 -25 -14
		mu 0 4 22 21 28 29
		f 4 -27 -16 18 -26
		mu 0 4 30 31 24 23
		f 4 -28 25 19 -21
		mu 0 4 27 30 23 19
		f 4 -31 28 22 21
		mu 0 4 17 3 27 26
		f 4 24 23 -33 -22
		mu 0 4 29 28 9 8
		f 4 -35 -24 26 -34
		mu 0 4 2 15 31 30
		f 4 -36 33 27 -29
		mu 0 4 3 2 30 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube6";
	rename -uid "B69E6BE5-7F41-45DC-C923-1D97CDB1D946";
	setAttr ".t" -type "double3" 1.028 0 0 ;
createNode transform -n "transform11" -p "polySurface10";
	rename -uid "BEB798A8-E246-005F-1C19-229DFE953C57";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform11";
	rename -uid "FF5E8946-074D-2C00-CCE0-219D8CEA9F93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" -2.93701315 -1.080754995
		 -2.90280795 -1.080800772 -2.90112829 -1.025292754 -2.93786907 -1.025416255 -2.93699193
		 -0.77366984 -2.895118 -0.77376986 -2.89700389 -0.76630676 -2.9335258 -0.76616549
		 -2.93211579 -0.48086089 -2.89408708 -0.48172694 -2.88379049 -0.39086902 -2.93575358
		 -0.39043128 -2.88458133 -0.37382329 -2.93143058 -0.37373126 -2.88778925 -1.080954075
		 -2.88854337 -1.025617361 -2.95075822 -1.081101179 -2.95057559 -1.025432348 -2.95326591
		 -0.8038708 -2.93644762 -0.80380511 -2.95342755 -0.7741133 -2.8964107 -0.72904742
		 -2.9334929 -0.72875249 -2.89711738 -0.803882 -2.88520122 -0.80353975 -2.88083315
		 -0.7737813 -2.94935346 -0.9321239 -2.9356761 -0.93210125 -2.89661455 -0.59327948
		 -2.93387485 -0.59267199 -2.89723849 -0.9325459 -2.88501167 -0.93245447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.17628974 3.058719158 -1.12097466 0.17629021 3.058719158 -1.12097466
		 -0.17628974 6.39448786 -1.12097466 0.17629021 6.39448786 -1.12097466 -0.17628974 6.39448786 -1.27909219
		 0.17629021 6.39448786 -1.27909219 -0.17628974 3.058719158 -1.27909219 0.17629021 3.058719158 -1.27909219
		 -0.17628974 6.081830978 -1.091441035 -0.17628974 6.081830978 -1.24955857 0.17629021 6.081830978 -1.24955857
		 0.17629021 6.081830978 -1.091441035 -0.14968777 4.83779049 -1.044261217 -0.14968777 4.83779049 -1.18279433
		 0.14968824 4.83779049 -1.18279433 0.14968824 4.83779049 -1.044261217 -0.16480525 3.82677221 -1.057275534
		 -0.16480525 3.82677221 -1.20693815 0.16480573 3.82677221 -1.20693815 0.16480573 3.82677221 -1.057275534;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 32 31 -4 -30
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -32 34 -6
		mu 0 4 1 14 15 2
		f 4 10 4 30 29
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 18 19 4 20
		f 4 2 9 -17 -9
		mu 0 4 7 6 21 22
		f 4 -19 -10 -8 -18
		mu 0 4 23 24 25 5
		f 4 -20 17 -2 -13
		mu 0 4 19 23 5 4
		f 4 -23 20 14 13
		mu 0 4 26 27 19 18
		f 4 16 15 -25 -14
		mu 0 4 22 21 28 29
		f 4 -27 -16 18 -26
		mu 0 4 30 31 24 23
		f 4 -28 25 19 -21
		mu 0 4 27 30 23 19
		f 4 -31 28 22 21
		mu 0 4 17 3 27 26
		f 4 24 23 -33 -22
		mu 0 4 29 28 9 8
		f 4 -35 -24 26 -34
		mu 0 4 2 15 31 30
		f 4 -36 33 27 -29
		mu 0 4 3 2 30 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "97B92100-9145-D237-0AA1-0FB4ED36F314";
	setAttr ".rp" -type "double3" 0 3.3472567796707153 0.17000269889831543 ;
	setAttr ".sp" -type "double3" 0 3.3472567796707153 0.17000269889831543 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "80FE9391-2844-72F6-0E9C-C09BE359C31F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49871858954429626 0.36003917455673218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube2|transform1|pCubeShape2" "transform2" ;
parent -s -nc -r -add "|pCube2|transform1|pCubeShape2" "transform3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44624619-7044-A17D-DEFD-6FA4ED02125C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5E245C6-F141-1F55-2FD5-938D5800BBA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98C2C36A-9846-4905-1CE1-E59A1A586B1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DBFF511-9346-C922-BFC6-B0A87852B5F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "54038DC8-AD43-47B6-164B-35A56FA177B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "910BD30D-7A4F-D5A7-FF3F-AF86B578DDAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DD1D46C-9D45-C5EC-8A6A-C4B0EC4A8E7B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0DE9F81A-DE45-A51A-FEFA-8598263490C0";
	setAttr ".cuv" 4;
createNode lambert -n "c_h_a_i_r";
	rename -uid "CE167317-3E45-EEBD-5068-BC929BD39ADB";
	setAttr ".c" -type "float3" 0.091799997 0.227 0.3344 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EE8EE23C-0A43-4184-793D-9CAC93BD9EA4";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "D9FB5A4F-534E-5221-261E-F2AF4F02417E";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B090AD01-1D4C-6BEF-0786-7F848107D6C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.1552041719271604 0 0 0 0 0.34022259311581998 0 0 0 0 3.1552041719271604 0
		 0 3.1553484536937604 0 1;
	setAttr ".wt" 0.15157823264598846;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C8FD8A4-1245-F6CF-E218-2FA5D9AC936C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.12623462 0.22382405 0.097870581
		 -0.12623462 0.22382405 0.097870581 0.12623462 0.22382405 0.097870581 -0.12623462
		 0.22382405 0.097870581;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "221DE25D-5142-9920-911A-2092B7EC73D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.1552041719271604 0 0 0 0 0.34022259311581998 0 0 0 0 3.1552041719271604 0
		 0 3.1553484536937604 0 1;
	setAttr ".wt" 0.82390016317367554;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "591DA5CE-3749-D086-FB0E-73BEC565E413";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.073170282 0 0 -0.073170282
		 0 0 -0.073170282 0 0 0.073170282 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E6DFD035-E149-E910-A2D2-ECB3BFC9970D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "177482EE-BD44-D5C8-99E9-099C83C5DC79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.17640138423786703 0 0 0 0 1.3811971602533777 0 0 0 0 0.17640138423786703 0
		 -1 1.3669371431774195 1 1;
	setAttr ".wt" 0.10357627272605896;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "270E403F-C248-6F33-87F1-39B7BC25613A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.17640138423786703 0 0 0 0 1.3811971602533777 0 0 0 0 0.17640138423786703 0
		 -1 1.3669371431774195 1 1;
	setAttr ".wt" 0.86184853315353394;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "23AD3926-544C-7F55-A49E-49984BD173CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.063456915 0 0.2166556 -0.15319863
		 0 -9.1313535e-09 -0.063456915 0 -0.21665558 0 0 -0.3063972 0.063456915 -2.220446e-16
		 -0.21665558 0.15319863 -2.220446e-16 -9.1313535e-09 0.063456997 -2.220446e-16 0.21665561
		 0 0 0.3063972;
createNode polyCube -n "polyCube2";
	rename -uid "382BF7F3-6044-F580-6242-5F8B03D3B2BE";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61D00D3A-D844-7E5D-EB7D-2BA851D9A031";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 757\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49524A12-DA49-B13E-7064-84A46892075A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "153CE590-104A-6142-15CA-AD982D21A6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.35257996227415223 0 0 0 0 3.3357684239161358 0 0 0 0 0.15811756889939735 0
		 -1 4.726603427930967 -1.2000333740985361 1;
	setAttr ".wt" 0.90627145767211914;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FA0AC064-2443-E78C-FF62-31A0A8C9AF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.35257996227415223 0 0 0 0 3.3357684239161358 0 0 0 0 0.15811756889939735 0
		 -1 4.726603427930967 -1.2000333740985361 1;
	setAttr ".wt" 0.5884900689125061;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D185DFC2-B843-59FC-8E0F-8EA564CFF3C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.18678264 0 0 0.18678252
		 0 0 0.18678252 0 0 0.18678264;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "103A9A41-F043-E658-DE11-D1986F0AB75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.35257996227415223 0 0 0 0 3.3357684239161358 0 0 0 0 0.15811756889939735 0
		 -1 4.726603427930967 -1.2000333740985361 1;
	setAttr ".wt" 0.43171572685241699;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5DB3B3E1-C441-E932-24EB-ED8CCDC18F64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.075449459 0 0.37524742 0.075449459
		 0 0.49910778 -0.075449459 0 0.49910778 -0.075449459 0 0.37524742;
createNode polyCube -n "polyCube3";
	rename -uid "463D38FA-2D44-911B-02FC-CD944C13E510";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4A384193-B64B-EF9C-BFDA-5782C5C7A228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.9976157466098834 0.016400692795102225 0.022418455249249777 0
		 -0.0014999195789009755 0.31639745575431055 -0.030910021092535198 0 -0.0020568244576173659 0.025066646339433379 0.2566840111047437 0
		 0 6.4919734295893798 -1.2253934009565144 1;
	setAttr ".wt" 0.50277364253997803;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C4C352CE-2E4C-708E-FB78-838B2D61EDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.9305452968176793 0.016033733873193939 0.021916851306544954 0
		 -0.0014185544821690137 0.29923406249288048 -0.029233266624123028 0 -0.0020568244576173659 0.025066646339433379 0.2566840111047437 0
		 0 6.4919734295893798 -1.2253934009565144 1;
	setAttr ".wt" 0.5437512993812561;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6CEDB220-B246-E76E-67A4-4E8D1B8EA12B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.019034879 0 0 -0.019034879
		 0 0 0.019034879 0 0 0.019034879 0 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "CA82D27F-9B4F-7C6F-B7E9-D7922AAF7C58";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "B2DD6A07-3B4F-BD93-0D96-63A6936B9346";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F09C0167-484E-6389-AB1F-918BC0B552B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "77813A74-1147-5E99-CF62-B58CC4B601AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "639637D9-D943-4AB1-D3BD-C688F173C52C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7A740611-D54E-2051-8B31-02B28B62DB82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3CAE1D3E-B34F-FE35-8D91-AD95262A3D0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8209029B-EF4D-2355-D8B4-93AA375C01C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId6";
	rename -uid "3D05A7D5-2648-13A8-7D85-29BA61ECB6C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E3FD98D7-C04F-55F0-CF04-278AF4925E91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3EDC3D99-7F48-7F71-419C-A19C609EC18E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId8";
	rename -uid "3FF78DEB-534B-4E12-8420-42A085C2A827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3BFC37FE-DE4C-605A-D418-57A0F1B7852B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "61C382B8-F941-1684-930A-158205CD634C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "03083A06-3C40-A094-5AAA-10A65F799662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1ADD5608-AE44-679D-2CFF-C08255FB1706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "46D4C643-BD41-8F15-4036-5EBE17C52742";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "080FFB72-DB48-64A3-DC19-AB80BF699A2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId14";
	rename -uid "74F3EBFC-574B-F3DC-C107-DDABCB5DBC72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5C610A7D-E34C-BFED-0175-4C9EA1A00ECE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D1308A81-0242-C236-A7E2-43A24DA2BEEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId16";
	rename -uid "513B20C0-C047-0CBB-16C4-A3B5B972BA65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "752B438D-3E43-FED8-3F89-049716AC5572";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E1D7831A-3043-5FAB-C473-A9937AE84D35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId18";
	rename -uid "90B05A73-C240-8154-4ACC-AAA664BBC843";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F4F53DE7-F442-4BB7-A9B2-ACA423C9274E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B6861750-FC45-8C66-CB3E-ACBE4F65B7DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "86B17006-3E43-364C-B253-5AA188A56FBF";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.95528412 1.068284392 0.34780347
		 1.068258882 -1.95528412 1.068284392 0.34777844 1.068313122 -1.63304412 3.12200284
		 0.025448501 3.12208486 -1.63307214 3.12200761 0.025457084 3.12208343 -1.9554863 5.17593527
		 0.34792709 5.17591095 2.51448965 1.12406099 2.51465631 1.12404692 -4.12079239 1.12440121
		 -4.12079 1.12406862 0.48571384 1.37962258 0.68559825 1.0770365 -2.29294848 1.076782942
		 -2.093231678 1.37958562 -2.29295588 1.076756477 -2.093446255 4.86458302 0.48586786
		 4.86455822 0.68559813 1.076922417 0.25661641 2.81525135 2.137465 1.11600232 -3.74418879
		 1.11584342 -1.86418474 2.81516981 -3.74419165 1.11592114 -1.86427915 3.42884398 0.25664461
		 3.42891264 2.13740778 1.11593592 -1.71572948 -0.25250357 -1.71572948 -0.25250357
		 -1.71593308 -0.24271886 -1.7067759 -0.23904994 -1.7240833 -0.25262505 -1.72539949
		 -0.24553025 -1.73270214 -0.25376838 -1.73100257 -0.24820411 -1.74106598 -0.25485942
		 -1.73682189 -0.25030485 -1.74910593 -0.25562885 -1.74681675 -0.25167829 -1.75743401
		 -0.25677946 -1.75677168 -0.25252676 -1.76651943 -0.25783604 -1.76246095 -0.25312063
		 -1.77635992 -0.25932109 -1.76777053 -0.25322694 -2.57446218 0.049350712 -2.57888174
		 0.047520228 -2.57446218 0.049350709 -2.57004309 0.047520392 -2.56821179 0.043100357
		 -2.57004261 0.038681045 -2.57446218 0.036850616 -2.57888126 0.038681313 -2.58071232
		 0.043100715 -3.19957161 0 -3.20399046 -0.0018310547 -3.19957137 0 -3.20582151 -0.0062500238
		 -3.2039907 -0.010669291 -3.19957089 -0.012499928 -3.19515204 -0.01066947 -3.19332147
		 -0.0062496662 -3.19515252 -0.0018305779 -1.71718514 -0.23981914 -1.69946098 -0.23855159
		 -1.68168473 -0.23708287 -1.66729009 -0.23487934 -1.6526134 -0.23224998 -1.78140306
		 -0.24239323 -1.76340771 -0.24227405 -1.74555802 -0.24190634 -1.73134518 -0.24106598
		 -1.77224851 -0.2478677 -1.75737584 -0.24567461 -1.74233389 -0.2439113 -1.72704458
		 -0.24236897 -1.71160328 -0.24146387 -1.69605863 -0.24030688 -1.68063486 -0.23866165
		 -1.66555166 -0.23706517 -1.65079129 -0.23669001 -2.032977581 -0.25250357 -2.032977581
		 -0.25250357 -2.033169985 -0.2427263 -2.024000168 -0.23906562 -2.041356564 -0.25259656
		 -2.042647362 -0.24552482 -2.050008059 -0.25373402 -2.048266411 -0.24819003 -2.058346748
		 -0.25483838 -2.054096222 -0.25028485 -2.066382647 -0.25568983 -2.064101696 -0.25165406
		 -2.074635983 -0.25682643 -2.074067116 -0.25249985 -2.083683968 -0.25787833 -2.079758644
		 -0.2530944 -2.093496799 -0.25931004 -2.08506918 -0.2532005 -2.56623721 0.62510902
		 -2.57065678 0.6232782 -2.56623721 0.62510908 -2.56181765 0.6232788 -2.55998778 0.61885887
		 -2.56181812 0.61443943 -2.56623697 0.61260891 -2.5706563 0.61443973 -2.57248688 0.61885899
		 -2.64026308 0.51818258 -2.64468217 0.51635188 -2.64026308 0.51818258 -2.64651322
		 0.51193255 -2.64468265 0.50751311 -2.64026332 0.50568253 -2.63584399 0.50751346 -2.6340127
		 0.51193267 -2.63584375 0.51635188 -2.034433126 -0.23978561 -2.016709328 -0.23851871
		 -1.99893391 -0.23704821 -1.98453927 -0.2348462 -1.96986639 -0.23221749 -2.098648071
		 -0.2423749 -2.080650806 -0.24225387 -2.062807083 -0.24188253 -2.048595667 -0.24103916
		 -2.089478016 -0.24792743 -2.074596167 -0.2457152 -2.059541225 -0.24392536 -2.044275045
		 -0.24234828 -2.028871059 -0.24144754 -2.013345242 -0.24032292 -1.9979099 -0.23870295
		 -1.98276627 -0.23711896 -1.96799564 -0.23671567 -0.88989425 -1.43413877 1.048108935
		 -1.42514229 1.087251186 -1.4342066 -0.93072832 -1.44095671 -0.8914541 -1.44986248
		 1.047272325 -1.44340348 1.046949506 -1.47010815 -0.89177454 -1.47657108 -0.93405724
		 -1.50535107 1.087991714 -1.49863887 1.045983672 -1.50785041 -0.89274287 -1.51431465
		 -0.89302313 -1.53398335 1.045704603 -1.52752042 1.045381069 -1.55422902 -0.89334726
		 -1.56068981 1.020707369 -1.48429298 1.040903807 -1.43368912 -0.86384976 -1.49466157
		 -0.88536167 -1.44155443 -0.8649404 -1.38985908 -0.89205253 -1.49624109 1.046670675
		 -1.4897759 1.019686818 -1.38341093 -0.86369467 -1.44210398 -0.85285962 -1.42535877
		 -0.85227919 -1.45923996 1.0075278282 -1.44893599 1.018220305 -1.43367779 1.0069299936
		 -1.41820586 -1.71572948 0.22013134 -1.71572948 0.22013134 -1.71593833 0.22992095
		 -1.70677233 0.23359188 -1.72408473 0.22000992 -1.72540808 0.22710934 -1.73270392
		 0.21885717 -1.73101068 0.22443536 -1.74105549 0.21775943 -1.73682404 0.22233245 -1.74908602
		 0.21701795 -1.74681151 0.22096238 -1.7574414 0.21587855 -1.75677109 0.22011414 -1.7665484
		 0.21480143 -1.76246595 0.2195175 -1.77639723 0.21329153 -1.76777852 0.2194055 -3.28182244
		 0 -3.28624177 -0.0018301904 -3.28182244 0 -3.27740312 -0.0018301494 -3.2755723 -0.0062494874
		 -3.27740312 -0.010669678 -3.28182244 -0.01249972 -3.28624177 -0.010669589 -3.28807259
		 -0.0062494874 -3.13377047 0.56753325 -3.13818955 0.5657022 -3.13377023 0.56753325
		 -3.14002037 0.56128383 -3.13818932 0.55686367 -3.13377023 0.55503345 -3.12935066
		 0.55686402 -3.12751961 0.56128371 -3.12935138 0.5657022 -1.71718609 0.23281226 -1.69946325
		 0.23407897 -1.68168962 0.23554847 -1.66729319 0.23775324 -1.65261579 0.24038211 -1.7814039
		 0.23023823 -1.76340938 0.23035851 -1.74555612 0.23072442 -1.73134458 0.23156479 -1.77224457
		 0.22477922 -1.75737739 0.22697178 -1.74233449 0.22872654 -1.72703731 0.23025772 -1.71159208
		 0.23116341 -1.69604981 0.23233071 -1.6806314 0.23398647 -1.66555989 0.23558328 -1.6508038
		 0.23594728 -2.039452076 0.23308024 -2.039452076 0.23308024 -2.039662838 0.24287018
		 -2.030498028 0.24654117 -2.047809601 0.23296151 -2.049128056 0.24005625 -2.056420088
		 0.23181507 -2.054731846 0.23737833 -2.064797401 0.23071596 -2.060547352 0.23527816
		 -2.07282114 0.22996941 -2.070538521 0.23390654 -2.081165075 0.22880414 -2.080495834
		 0.23305884 -2.090255737 0.22775427 -2.086189985 0.2324675 -2.1000967 0.2262564 -2.091499329
		 0.23236004 -3.026843786 1.65324891 -3.03126359 1.65141881 -3.026843786 1.65324891
		 -3.022423744 1.65141881 -3.020593405 1.64699852 -3.022424221 1.64257908 -3.026843786
		 1.64074862 -3.031263351 1.64257908 -3.033094168 1.64699852 -2.61558771 1.011689663;
	setAttr ".uvtk[250:371]" -2.62000704 1.0098590851 -2.61558771 1.011689663 -2.62183666
		 1.0054396391 -2.62000728 1.0010204315 -2.61558723 0.9991895 -2.61116886 1.0010204315
		 -2.60933828 1.0054392815 -2.61116791 1.0098588467 -2.040906906 0.24576482 -2.023186207
		 0.24702981 -2.0054111481 0.24850097 -1.99101508 0.25070521 -1.97633505 0.25333431
		 -2.10512733 0.24318936 -2.087131023 0.24330959 -2.069280148 0.24367628 -2.055066586
		 0.24451557 -2.095967293 0.23771825 -2.081092119 0.23991016 -2.066054583 0.24167433
		 -2.05076313 0.24321255 -2.035321712 0.24412093 -2.019778967 0.24528214 -2.0043530464
		 0.24692354 -1.98928523 0.24852511 -1.97451615 0.24889579 -2.5220468 -0.86218047 -2.74526024
		 -0.86172098 -2.74737406 -0.86125523 -2.5220468 -0.86218047 -2.53375387 -0.85612333
		 -2.75458908 -0.85618877 -2.75372648 -1.093469143 -2.53400564 -1.092157602 -2.50921106
		 -1.048530102 -2.7285161 -1.052303791 -2.71820855 -1.037848234 -2.50122857 -1.033660531
		 -2.71631145 -1.27302051 -2.49934006 -1.2688303 -2.98323727 -0.86227286 -2.98603654
		 -0.8611778 -2.28385854 -0.86317688 -2.2832973 -0.86292392 -2.29458857 -0.85852528
		 -2.53219056 -0.85824066 -2.29687643 -0.85603642 -2.75107861 -1.090047836 -2.53278995
		 -1.087132454 -2.75467896 -0.85715997 -2.99246716 -0.85629982 -2.99228716 -0.85513538
		 -2.28567052 -0.86184359 -2.52502227 -0.86136788 -2.74140763 -1.06997478 -2.51888847
		 -1.066917896 -2.75203848 -0.8602224 -2.99138856 -0.85961378 -3.31201315 -1.080754995
		 -3.52780795 -1.080800772 -3.52612829 -1.082854629 -3.31286907 -1.082978129 -3.31199193
		 -1.023669839 -3.520118 -1.023769855 -3.52200389 -1.26630676 -3.3085258 -1.26616549
		 -3.30711579 -1.17329895 -3.51908708 -1.17416501 -3.50879049 -1.14086902 -3.31075358
		 -1.14043128 -3.50958133 -1.37382329 -3.30643058 -1.37373126 -3.76278925 -1.080954075
		 -3.76354337 -1.083179235 -3.075758219 -1.081101179 -3.07557559 -1.082994223 -3.078265905
		 -1.030438662 -3.31144762 -1.030372977 -3.078427553 -1.024113297 -3.5214107 -1.25247955
		 -3.3084929 -1.25218463 -3.52211738 -1.030449867 -3.76020122 -1.030107617 -3.75583315
		 -1.0237813 -3.074353456 -1.065456867 -3.3106761 -1.065434217 -3.52161455 -1.20994651
		 -3.30887485 -1.20933902 -3.52223849 -1.065878868 -3.76001167 -1.065787435 -1.93290293
		 -1.077490568 -2.15629983 -1.079058528 -2.15492153 -1.078108788 -1.93290293 -1.077490568
		 -1.91841578 -1.011414766 -2.12515235 -1.018033504 -2.11921239 -1.2485137 -1.91723013
		 -1.23959136 -1.82829678 -1.025377035 -2.024525881 -1.038101912 -1.99206161 -0.96933466
		 -1.80010188 -0.95546734 -1.98576355 -1.19323611 -1.79389942 -1.17934668 -2.39432573
		 -1.080591798 -2.39234257 -1.07931006 -1.694875 -1.07877326 -1.69562685 -1.077650309
		 -1.68669832 -1.022677541 -1.91998255 -1.024442673 -1.68665397 -1.0096898079 -2.1069746
		 -1.22762203 -1.91075468 -1.21590972 -2.13247633 -1.028595924 -2.36608076 -1.030261278
		 -2.35816002 -1.020460129 -1.69178486 -1.058958054 -1.92814779 -1.059869528 -2.066142797
		 -1.12537384 -1.86373329 -1.11444795 -2.14895582 -1.062170148 -2.38551426 -1.063398361;
createNode polySeparate -n "polySeparate1";
	rename -uid "6DD513D7-6144-0222-E07A-C7BA32B2340D";
	setAttr ".ic" 9;
	setAttr -s 7 ".out";
createNode groupId -n "groupId20";
	rename -uid "18A374A1-8441-816B-BB29-00A9B6E92B51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CBA58DF9-3F41-EE8B-3E88-D299B5E72380";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId21";
	rename -uid "D9481BA4-7D4E-9BB9-83C9-E2904B2546FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B353B7B1-2949-84CA-91C0-429A0ADC4310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId22";
	rename -uid "CC00A596-F749-4626-BE72-ABB1B5327786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BD1B502D-F24F-9337-0777-A480B1036F22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId23";
	rename -uid "11BF1DAE-B34E-5278-72A2-F6B0D2EBB8B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E1DB820C-9C4E-3B92-AC61-A79973AE6201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId24";
	rename -uid "32FB2484-6A4A-A5B5-E842-B2872CF40CF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "555382C7-6043-2066-F29B-7E83AFCB2859";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId25";
	rename -uid "D86CA473-4D4B-6E96-1156-138BC9E8168C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1A52AA56-744C-823E-427C-81B81AEEBCD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId27";
	rename -uid "3081C9CE-594C-CC6F-ECFE-AD9178E3C6BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BFF53C6D-404F-75D3-57BE-64B57D5CDFE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId28";
	rename -uid "4AA242B9-0A44-008A-E6A4-8D9FC316FBC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7BFD29BB-E942-A942-E0E8-F9BC60C54D99";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "E288B4ED-2F49-71DC-9189-2BBB929BE980";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId30";
	rename -uid "E73B1305-4A41-5ADB-8F59-43AAC47C8095";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A9753016-FF41-3552-E8D2-D49970DCC659";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "743173A8-C64B-3C08-F371-C09798CEB3DC";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.021932364 1.1210618 3.020415783 1.12106383
		 3.020341396 1.11860287 3.021970272 1.11860836 3.02193141 1.10744739 3.020074844 1.10745192
		 3.020158529 1.10712099 3.02177763 1.10711479 3.021715164 1.094465971 3.020029068
		 1.094504356 3.019572735 1.090476274 3.021876335 1.090456963 3.019607782 1.089720607
		 3.021684647 1.089716434 3.01974988 1.12107062 3.019783497 1.1186173 3.022541523 1.12107706
		 3.022533655 1.11860907 3.022652864 1.10878634 3.021907091 1.10878348 3.022660017
		 1.10746706 3.020132303 1.10546911 3.021776199 1.10545611 3.020163536 1.10878682 3.019635201
		 1.10877168 3.019441605 1.10745239 3.022479296 1.11447239 3.021872997 1.11447132 3.020141125
		 1.099449992 3.021793127 1.099423051 3.020168781 1.11449099 3.019626856 1.11448693
		 1.19285262 1.75527513 -0.70487338 1.74747217 -0.73882276 1.64631593 1.22826934 1.65217054
		 1.19420552 1.55207968 -0.70414782 1.54647756 -0.70386779 1.45173621 1.19448352 1.45734167
		 1.23115659 1.27555847 -0.73946506 1.26973677 -0.70303011 1.16870832 1.19532323 1.17431498
		 1.19556642 1.09244442 -0.70278805 1.086838961 -0.70250744 0.99210083 1.19584751 0.99770451
		 -0.7990104 1.79877543 -0.81652743 1.64586711 1.28816664 1.80776846 1.30682468 1.65268898
		 1.28911257 1.50003684 1.19472456 1.37547231 -0.70362598 1.36986482 -0.79812527 1.49444413
		 1.38696194 1.65316558 1.37756443 1.53082681 1.37706089 1.7770462 -0.88650918 1.7681092
		 -0.89578313 1.64585733 -0.88599068 1.52462292 2.02990675 -0.49037695 2.020591021
		 -0.49037695 2.020653248 -0.50490296 2.0272367 -0.5059973 2.01376605 -0.49034077 2.014160633
		 -0.50406486 2.0070197582 -0.48999712 2.0065150261 -0.50326771 2.00019359589 -0.48966989
		 1.99893224 -0.50264078 1.99327183 -0.48944885 1.99259377 -0.50223237 1.98644686 -0.48910919
		 1.98624706 -0.50197953 1.979846 -0.4887881 1.97862899 -0.50180167 1.97346616 -0.48833799
		 1.97089696 -0.50176829 3.079452038 0.034555979 2.98579812 -0.0042371638 3.079452038
		 -0.097890913 3.17310619 -0.0042372011 3.21189904 -0.097891361 3.17310619 -0.19154477
		 3.079452038 -0.23033805 2.98579812 -0.19154486 2.94700527 -0.097891361 2.75744772
		 -1.39789236 2.85980368 -1.43702793 2.85586691 -1.29390538 2.95985413 -1.3923254 2.99898958
		 -1.28996849 2.95428634 -1.18991864 2.85193014 -1.15078259 2.75187945 -1.19548631
		 2.71274447 -1.29784179 1.99307811 -0.59234726 1.99711061 -0.59272492 2.0011279583
		 -0.59316301 2.006152153 -0.59382021 2.011092424 -0.5946039 1.97495866 -0.59158003
		 1.97891021 -0.59161586 1.98290384 -0.59172487 1.98798311 -0.59197545 1.97222829 -0.60383153
		 1.97711205 -0.60448515 1.98194349 -0.60500824 1.9866991 -0.6054647 1.99141049 -0.60573465
		 1.99609303 -0.60608262 2.00081253052 -0.6065762 2.0056352615 -0.60705221 2.010552406
		 -0.60716075 2.46359134 0.38257292 2.45427704 0.38257292 2.4543345 0.36805305 2.46091557
		 0.36696199 2.44746041 0.38260064 2.44784498 0.36888716 2.44072485 0.38293967 2.44020581
		 0.36968154 2.43389606 0.3832688 2.43262911 0.3703059 2.42697716 0.3835226 2.42629719
		 0.37071401 2.42012286 0.38386136 2.41995335 0.37096611 2.41350555 0.38417488 2.4123354
		 0.37114331 2.40711594 0.38460159 2.4046042 0.37117493 2.34498549 -0.5610947 2.25133133
		 -0.59988731 2.34498549 -0.69354165 2.43863964 -0.59988785 2.47743273 -0.69354153
		 2.43863988 -0.78719562 2.34498525 -0.82598847 2.25133109 -0.78719586 2.21253824 -0.69354159
		 2.33631968 -1.33353972 2.43867588 -1.37267566 2.43473935 -1.22955275 2.53872633 -1.32797217
		 2.57786226 -1.22561586 2.53315878 -1.12556577 2.43080282 -1.086430073 2.3307519 -1.13113332
		 2.29161644 -1.23348951 2.42676854 0.28060895 2.43079996 0.28023136 2.43481612 0.27979302
		 2.43984008 0.27913675 2.44478083 0.27835321 2.40865135 0.28138065 2.41260147 0.28134462
		 2.41659713 0.28123394 2.42167568 0.28098255 2.40591812 0.26915908 2.41079688 0.26849973
		 2.41562366 0.2679663 2.42038774 0.26749626 2.42511082 0.26722774 2.42979741 0.26689258
		 2.43451095 0.26640975 2.4393115 0.26593763 2.4442234 0.2658174 1.90861607 -1.065744162
		 -0.30131602 -1.065722108 -0.30129439 -1.28216708 1.90861607 -1.28214216 -0.42069018
		 -1.58443522 2.028022289 -1.58440328 1.62968755 -3.27622247 -0.022288144 -3.27629328
		 -0.022295654 -3.49269009 1.62971187 -3.49262428 2.028208017 -5.18457985 -0.42082345
		 -5.18455887 -0.30142307 -5.48686457 1.90879095 -5.48688555 -0.62650961 -1.073221207
		 -0.62650973 -1.28971791 2.23370314 -1.073077559 2.23369694 -1.28949845 -0.22238529
		 -2.97836947 1.82976103 -2.9782989 3.64114666 -1.10697818 3.64114404 -1.32330894 1.82984281
		 -3.79055071 -0.22240967 -3.79061031 -2.034450054 -1.10699093 -2.034499407 -1.32344639
		 3.99946046 -1.11431849 3.99945831 -1.33042848 -2.39318013 -1.11402392 -2.39332438
		 -1.33040977 2.0078783035 0.38217089 1.99856234 0.38217089 1.99862301 0.36764592 2.0052092075
		 0.36655217 1.99173665 0.3822071 1.99212909 0.36848405 1.98499012 0.38254794 1.98448348
		 0.36928114 1.97816753 0.38287321 1.97690225 0.36990741 1.97124827 0.38310257 1.9705658
		 0.37031683 1.96441495 0.38344559 1.96421754 0.3705698 1.95780754 0.38376057 1.95659757
		 0.37074682 1.95142508 0.38420328 1.94886446 0.3707785 2.29656553 -0.013007715 2.20291162
		 -0.051800601 2.29656553 -0.14545462 2.39022017 -0.051800746 2.42901206 -0.14545429
		 2.39021969 -0.23910847 2.29656553 -0.27790144 2.20291114 -0.23910874 2.16411877 -0.14545462
		 2.86101198 -0.83014357 2.96336794 -0.86927915 2.95943141 -0.72615659 3.063418388
		 -0.82457608 3.10255432 -0.72221994 3.057850361 -0.62216973 2.95549464 -0.58303362
		 2.85544467 -0.6277374 2.81630898 -0.73009342 1.97104836 0.28019664 1.97508049 0.27981874
		 1.97909713 0.27938095 1.98412204 0.27872404 1.98906267 0.27794015 1.95292842 0.28096399
		 1.95687985 0.28092849 1.96087456 0.28081888 1.96595359 0.28056836 1.95019937 0.26871675
		 1.9550817 0.26806295 1.95991349 0.26753727 1.96467161 0.26707754 1.96938431 0.26680771;
	setAttr ".uvtk[250:371]" 1.97406626 0.26646277 1.9787842 0.26597232 1.98360372
		 0.2654964 1.98851943 0.26538453 2.49209428 -0.50010633 2.48277855 -0.50010633 2.48284149
		 -0.5146324 2.48942518 -0.51572675 2.47595429 -0.50007093 2.47634721 -0.51379359 2.46920538
		 -0.49972916 2.46870208 -0.51299524 2.46238685 -0.49940151 2.46111989 -0.51236922
		 2.45546293 -0.49917895 2.45478249 -0.51196033 2.44863462 -0.49883157 2.44843531 -0.51170766
		 2.442029 -0.49851862 2.44081688 -0.51153135 2.43564677 -0.49807209 2.43308401 -0.51149929
		 2.78671026 -1.61781311 2.69305682 -1.65660632 2.78671026 -1.75025988 2.88036394 -1.65660632
		 2.91915703 -1.75025964 2.88036442 -1.84391367 2.78671026 -1.88270652 2.69305634 -1.84391367
		 2.65426397 -1.75025964 2.25814652 -1.87053156 2.36050272 -1.90966749 2.35656619 -1.76654458
		 2.46055222 -1.86496401 2.4996891 -1.76260793 2.45498538 -1.66255748 2.3526299 -1.62342179
		 2.25257969 -1.66812479 2.2134428 -1.77048111 2.45526505 -0.60207772 2.45929813 -0.60245484
		 2.46331501 -0.60289341 2.46833944 -0.60355043 2.473279 -0.60433424 2.43714643 -0.60131001
		 2.4410975 -0.60134578 2.44509172 -0.60145509 2.45017028 -0.60170531 2.43441582 -0.61355793
		 2.4392972 -0.61421132 2.44413018 -0.61473721 2.44888735 -0.61519575 2.45360017 -0.61546659
		 2.45828247 -0.61581272 2.46299982 -0.61630201 2.46782351 -0.61677945 2.4727366 -0.61688995
		 2.9526999 1.12249219 2.95118332 1.12249422 2.95110893 1.12003338 2.95273781 1.12003875
		 2.95269895 1.1088779 2.95084238 1.10888231 2.95092607 1.1085515 2.95254517 1.10854518
		 2.9524827 1.095896482 2.95079684 1.095934868 2.95034027 1.091906786 2.95264411 1.091887355
		 2.95037532 1.091150999 2.95245242 1.091146946 2.95051765 1.12250102 2.95055103 1.12004769
		 2.9533093 1.12250757 2.95330119 1.12003946 2.9534204 1.11021686 2.95267487 1.11021388
		 2.95342755 1.10889757 2.95089984 1.10689962 2.95254374 1.10688651 2.95093107 1.11021733
		 2.95040274 1.11020207 2.95020914 1.10888278 2.95324683 1.11590278 2.95264053 1.11590183
		 2.9509089 1.10088038 2.95256066 1.10085344 2.95093656 1.1159215 2.95039439 1.11591744
		 3.091164589 1.11939859 3.089648247 1.11940062 3.08957386 1.11693978 3.091202736 1.11694527
		 3.091163635 1.1057843 3.089307308 1.10578871 3.089390993 1.10545778 3.091010094 1.10545158
		 3.090947628 1.092802882 3.089261532 1.092841268 3.088805199 1.088813066 3.091108799
		 1.088793755 3.088840246 1.088057518 3.09091711 1.088053346 3.088982344 1.11940742
		 3.089015722 1.11695409 3.091773987 1.11941397 3.091765881 1.11694598 3.091885328
		 1.10712326 3.091139555 1.10712028 3.091892481 1.10580397 3.089364529 1.10380602 3.091008663
		 1.10379291 3.089396 1.10712373 3.088867664 1.10710859 3.088674068 1.10578918 3.09171176
		 1.11280918 3.091105461 1.11280823 3.089373589 1.097786903 3.091025591 1.097759962
		 3.089401245 1.1128279 3.08885932 1.11282384;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "|pCube2|transform1|pCubeShape2.i";
connectAttr "groupId17.id" "|pCube2|transform1|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube2|transform1|pCubeShape2.iog.og[0].gco";
connectAttr "groupId15.id" "|pCube3|transform2|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube3|transform2|pCubeShape2.iog.og[0].gco";
connectAttr "groupId13.id" "|pCube4|transform3|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube4|transform3|pCubeShape2.iog.og[0].gco";
connectAttr "groupId18.id" "|pCube2|transform1|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId16.id" "|pCube3|transform2|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId14.id" "|pCube4|transform3|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape1.i";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId21.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape3.i";
connectAttr "groupId22.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape4.i";
connectAttr "groupId23.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape5.i";
connectAttr "groupId24.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId25.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape8.i";
connectAttr "groupId27.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "pCube6Shape.i";
connectAttr "groupId19.id" "pCube6Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "polySurface8Shape.i";
connectAttr "groupId30.id" "polySurface8Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurface8Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "c_h_a_i_r.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube4|transform3|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube4|transform3|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube3|transform2|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube3|transform2|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube2|transform1|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube2|transform1|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "c_h_a_i_r.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "|pCube2|transform1|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "|pCube2|transform1|pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "|pCube2|transform1|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[5]";
connectAttr "|pCube2|transform1|pCubeShape2.o" "polyUnite1.ip[6]";
connectAttr "|pCube2|transform1|pCubeShape2.o" "polyUnite1.ip[7]";
connectAttr "|pCube2|transform1|pCubeShape2.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[5]";
connectAttr "|pCube4|transform3|pCubeShape2.wm" "polyUnite1.im[6]";
connectAttr "|pCube3|transform2|pCubeShape2.wm" "polyUnite1.im[7]";
connectAttr "|pCube2|transform1|pCubeShape2.wm" "polyUnite1.im[8]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing4.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySplitRing9.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySplitRing7.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweakUV1.ip";
connectAttr "pCube6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "polySeparate1.out[3]" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polySeparate1.out[4]" "groupParts12.ig";
connectAttr "groupId24.id" "groupParts12.gi";
connectAttr "polySeparate1.out[5]" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polySeparate1.out[7]" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[8]";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "c_h_a_i_r.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair_UV.ma
