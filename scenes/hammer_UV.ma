//Maya ASCII 2020 scene
//Name: hammer_UV.ma
//Last modified: Tue, Jun 06, 2023 04:00:36 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "0DB19BDB-ED44-1451-D947-82ADBD0C1B6A";
createNode transform -s -n "persp";
	rename -uid "11A0B288-2649-C07F-1D04-85ADD9568063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.279518465837413 26.848643491709751 33.565872815728994 ;
	setAttr ".r" -type "double3" -22.538352729875754 -1402.5999999999094 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C3D0C98-9449-8744-2728-CEAD0D56CD11";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202984;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1AB2F70D-A945-AE01-501C-06A54540FF6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "452F8B84-E34D-2545-D7F6-9EA6CB9E04A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.921589104281747;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFF1ED58-3D4E-E748-4BEF-9AA4CADDC8FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAA8B4F4-334B-9062-AB85-979AE17AEA3B";
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
	rename -uid "6B08DA3E-1447-194A-F558-7988CD8F611F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B1F06AD-AE44-7070-DE80-7A8527AF7930";
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
createNode transform -n "Hammer_mesh";
	rename -uid "63A0F678-5E4F-135E-991D-F49944D336B1";
	setAttr ".rp" -type "double3" 0 10.354804913909419 0 ;
	setAttr ".sp" -type "double3" 0 10.354804913909419 0 ;
createNode mesh -n "Hammer_meshShape" -p "Hammer_mesh";
	rename -uid "B0D27A92-A34C-17C0-E940-8FAE6413E8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18667566776275635 0.63198044896125793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-06 -3.5762787e-07 0 ;
	setAttr ".pt[1]" -type "float3" -8.3446503e-07 5.9604645e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 7.1525574e-07 0 ;
	setAttr ".pt[3]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 7.1525574e-07 0 ;
	setAttr ".pt[5]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-06 -3.5762787e-07 0 ;
	setAttr ".pt[7]" -type "float3" -8.3446503e-07 5.9604645e-07 0 ;
	setAttr ".pt[8]" -type "float3" -2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[9]" -type "float3" -2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -7.0780516e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.0780516e-07 0 ;
	setAttr ".pt[14]" -type "float3" -7.1525574e-07 1.1920929e-06 0 ;
	setAttr ".pt[15]" -type "float3" -7.1525574e-07 1.1920929e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[18]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" -9.5367432e-07 1.7732382e-06 0 ;
	setAttr ".pt[21]" -type "float3" -9.5367432e-07 1.7732382e-06 0 ;
	setAttr ".pt[22]" -type "float3" -7.1525574e-07 -4.7683716e-07 0 ;
	setAttr ".pt[23]" -type "float3" -7.1525574e-07 -4.7683716e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[36]" -type "float3" 3.5762787e-07 0 3.5762787e-07 ;
	setAttr ".pt[37]" -type "float3" -3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[38]" -type "float3" -3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[39]" -type "float3" 3.5762787e-07 0 3.5762787e-07 ;
	setAttr ".pt[43]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.1920929e-06 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 1.5497208e-06 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-06 -1.1920929e-07 0 ;
	setAttr ".pt[48]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[53]" -type "float3" -2.3841858e-06 1.4305115e-06 0 ;
	setAttr ".pt[54]" -type "float3" -7.1525574e-07 1.1920929e-06 0 ;
	setAttr ".pt[55]" -type "float3" -3.5762787e-07 2.3841858e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-06 -1.1920929e-07 0 ;
	setAttr ".pt[58]" -type "float3" 4.7683716e-07 -2.2351742e-07 0 ;
	setAttr ".pt[61]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[67]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1525574e-07 -2.5331974e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[70]" -type "float3" 9.5367432e-07 -1.1920929e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 9.5367432e-07 -1.1920929e-06 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[78]" -type "float3" 7.1525574e-07 -2.5331974e-07 0 ;
	setAttr ".pt[79]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".pt[82]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[83]" -type "float3" -8.9406967e-08 1.1920929e-07 0 ;
	setAttr ".pt[84]" -type "float3" -8.9406967e-08 1.1920929e-07 0 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[86]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[87]" -type "float3" 1.7881393e-07 -9.5367432e-07 0 ;
	setAttr ".pt[88]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[101]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.5331974e-07 2.3841858e-07 0 ;
	setAttr ".pt[103]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.3841858e-07 -7.1525574e-07 0 ;
	setAttr ".pt[110]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.7881393e-07 9.5367432e-07 0 ;
	setAttr ".pt[117]" -type "float3" -1.7881393e-07 9.5367432e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Hammer_mesh";
	rename -uid "AA528798-144F-86AF-E066-F59C72C8A9DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[0]" "e[3]" "e[10:11]" "e[105]" "e[107]" "e[160]" "e[162]" "e[194]" "e[196]" "e[198:199]" "e[207]" "e[209]" "e[220]" "e[222]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.25 0 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.25 0 0.25
		 0 0.25 0 0.25 0 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.5 0.125 0.5 0 0.5 0.75 0.5
		 0.625 0.5 0.5 0.5 0.375 0.5 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.375 0.5
		 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.75 0.25
		 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5 0.25 0.375 0.25
		 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375
		 0.5 0.25 0.375 0.25 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.5 1 0.375
		 1 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -1.11662948 17.8390255 1.11662948 1.11662948 17.8390255 1.11662948
		 -1.11662948 19.75645638 1.11662948 1.11662948 19.75645638 1.11662948 -1.11662948 19.75645638 -1.11662948
		 1.11662948 19.75645638 -1.11662948 -1.11662948 17.8390255 -1.11662948 1.11662948 17.8390255 -1.11662948
		 1.68096566 18.0065803528 -0.92147583 1.68096566 18.0065803528 0.92147583 1.68096566 19.58890152 -0.92147583
		 1.68096566 19.58890152 0.92147583 -1.68096566 18.0065803528 -0.92147583 -1.68096566 18.0065803528 0.92147583
		 -1.68096566 19.58890152 0.92147583 -1.68096566 19.58890152 -0.92147583 2.34885311 18.0065803528 -0.92147583
		 2.34885311 18.0065803528 0.92147583 2.34885311 19.58890152 -0.92147583 2.34885311 19.58890152 0.92147583
		 -2.34885311 18.0065803528 -0.92147583 -2.34885311 18.0065803528 0.92147583 -2.34885311 19.58890152 0.92147583
		 -2.34885311 19.58890152 -0.92147583 2.67768073 17.30448532 -1.73921573 2.67768073 17.30448532 1.73921573
		 2.67768073 20.29099655 -1.73921573 2.67768073 20.29099655 1.73921573 -2.67768073 17.30448532 -1.73921573
		 -2.67768073 17.30448532 1.73921573 -2.67768073 20.29099655 1.73921573 -2.67768073 20.29099655 -1.73921573
		 4.46326733 17.30448532 -1.73921573 4.46326733 17.30448532 1.73921573 4.46326733 20.29099655 -1.73921573
		 4.46326733 20.29099655 1.73921573 -4.46326733 17.30448532 -1.73921573 -4.46326733 17.30448532 1.73921573
		 -4.46326733 20.29099655 1.73921573 -4.46326733 20.29099655 -1.73921573 -4.46326733 16.85017776 0
		 -4.46326733 20.74530411 0 -2.67768073 20.74530411 0 -2.34885311 19.8296032 0 -1.68096566 19.8296032 0
		 -1.11662948 20.048135757 0 1.11662948 20.048135757 0 1.68096566 19.8296032 0 2.34885311 19.8296032 0
		 2.67768073 20.74530411 0 4.46326733 20.74530411 0 4.46326733 16.85017776 0 2.67768073 16.85017776 0
		 2.34885311 17.76587868 0 1.68096566 17.76587868 0 1.11662948 17.54734612 0 -1.11662948 17.54734612 0
		 -1.68096566 17.76587868 0 -2.34885311 17.76587868 0 -2.67768073 16.85017776 0 -2.67768073 18.79774094 1.93787003
		 -4.46326733 18.79774094 1.93787003 -4.46326733 18.79774094 0 -4.46326733 18.79774094 -1.93787003
		 -2.67768073 18.79774094 -1.93787003 -2.34885311 18.79774094 -1.0267272 -1.68096566 18.79774094 -1.0267272
		 -1.11662948 18.79774094 -1.24417162 1.11662948 18.79774094 -1.24417162 1.68096566 18.79774094 -1.0267272
		 2.34885311 18.79774094 -1.0267272 2.67768073 18.79774094 -1.93787003 4.46326733 18.79774094 -1.93787003
		 4.46326733 18.79774094 0 4.46326733 18.79774094 1.93787003 2.67768073 18.79774094 1.93787003
		 2.34885311 18.79774094 1.0267272 1.68096566 18.79774094 1.0267272 1.11662948 18.79774094 1.24417162
		 -1.11662948 18.79774094 1.24417162 -1.68096566 18.79774094 1.0267272 -2.34885311 18.79774094 1.0267272
		 0 18.79774094 1.31298566 0 17.7859993 1.17838919 0 17.7859993 -1.17838919 0 18.79774094 -1.31298566
		 0 19.80948257 -1.17838919 0 20.11729431 0 0 19.80948257 1.17838919 -0.67096394 -0.035694599 0.67096394
		 0.67096394 -0.035694599 0.67096394 -0.67096394 9.79988861 0.67096394 0.67096394 9.79988861 0.67096394
		 -0.67096394 9.79988861 -0.67096394 0.67096394 9.79988861 -0.67096394 -0.67096394 -0.035694599 -0.67096394
		 0.67096394 -0.035694599 -0.67096394 -0.51539379 10.22273254 0.51539379 0.51539379 10.22273254 0.51539379
		 0.51539397 10.22273254 -0.51539379 -0.51539397 10.22273254 -0.51539379 -0.51539379 16.95299911 0.51539451
		 0.51539379 16.95299911 0.51539451 0.51539397 16.95299911 -0.51539308 -0.51539397 16.95299911 -0.51539308
		 0.99795139 -0.035694599 0 -0.99795139 -0.035694599 0 -0.99795139 9.79988861 0 -0.76656586 10.22273254 0
		 -0.76656586 16.95299911 1.0706859e-06 0.76656586 16.95299911 1.0706859e-06 0.76656586 10.22273254 0
		 0.99795139 9.79988861 0 0 -0.035694599 0.99795139 0 9.79988861 0.99795139 0 10.22273254 0.76656568
		 0 16.95299911 0.76656681 0 16.95299911 -0.76656455 0 10.22273254 -0.76656568 0 9.79988861 -0.99795139
		 0 -0.035694599 -0.99795139 0 -0.035694599 0 0 16.47381592 0.6154691 -0.48935345 16.47381592 0.41380534
		 -0.69101703 16.47381592 1.0033945e-06 -0.48935357 16.47381592 -0.41380385 0 16.47381592 -0.61546701
		 0.48935357 16.47381592 -0.41380385 0.69101703 16.47381592 1.0033945e-06 0.48935345 16.47381592 0.41380534;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 88 0 4 86 0 6 84 0 0 79 1 1 78 1 2 45 1 3 46 1
		 4 67 1 5 68 1 6 56 0 7 55 0 7 8 0 1 9 0 8 54 1 5 10 0 10 69 1 3 11 0 11 47 1 9 77 1
		 6 12 0 0 13 0 12 57 1 2 14 0 13 80 1 4 15 0 14 44 1 15 66 1 8 16 0 9 17 0 16 53 1
		 10 18 0 18 70 1 11 19 0 19 48 1 17 76 1 12 20 0 13 21 0 20 58 1 14 22 0 21 81 1 15 23 0
		 22 43 1 23 65 1 16 24 0 17 25 0 24 52 0 18 26 0 26 71 0 19 27 0 27 49 0 25 75 0 20 28 0
		 21 29 0 28 59 0 22 30 0 29 60 0 23 31 0 30 42 0 31 64 0 24 32 0 25 33 0 32 51 0 26 34 0
		 34 72 0 27 35 0 35 50 0 33 74 0 28 36 0 29 37 0 36 40 0 30 38 0 37 61 0 31 39 0 38 41 0
		 39 63 0 40 37 0 41 39 0 40 62 1 42 31 0 41 42 1 43 23 1 42 43 1 44 15 1 43 44 1 45 4 1
		 44 45 1 46 5 1 45 87 1 47 10 1 46 47 1 48 18 1 47 48 1 49 26 0 48 49 1 50 34 0 49 50 1
		 51 33 0 50 73 1 52 25 0 51 52 1 53 17 1 52 53 1 54 9 1 53 54 1 55 1 0 54 55 1 56 0 0
		 57 13 1 56 57 1 58 21 1 57 58 1 59 29 0 58 59 1 59 40 1 60 30 0 61 38 0 60 61 1 62 41 1
		 61 62 1 63 36 0 62 63 1 64 28 0 63 64 1 65 20 1 64 65 1 66 12 1 65 66 1 67 6 1 66 67 1
		 68 7 1 67 85 1 69 8 1 68 69 1 70 16 1 69 70 1 71 24 0 70 71 1 72 32 0 71 72 1 73 51 1
		 72 73 1 74 35 0 73 74 1 75 27 0 74 75 1 76 19 1 75 76 1 77 11 1 76 77 1 78 3 1 77 78 1
		 79 2 1 78 82 1 80 14 1 79 80 1 81 22 1 80 81 1 81 60 1 82 79 1 83 1 0 82 83 1 84 7 0
		 85 68 1 84 85 1 86 5 0;
	setAttr ".ed[166:247]" 85 86 1 87 46 1 86 87 1 88 3 0 87 88 1 88 82 1 89 113 0
		 91 114 0 93 119 0 95 120 0 89 91 0 90 92 0 91 107 0 92 112 0 93 95 0 94 96 0 95 106 0
		 96 105 0 91 97 0 92 98 0 97 115 1 94 99 0 98 111 1 93 100 0 100 118 1 97 108 1 97 123 0
		 98 129 0 101 116 0 99 127 0 102 110 0 100 125 0 104 117 0 101 109 0 105 90 0 106 89 0
		 105 121 1 107 93 0 106 107 1 108 100 1 107 108 1 109 104 0 108 124 1 110 103 0 111 99 1
		 110 128 1 112 94 0 111 112 1 112 105 1 113 90 0 114 92 0 113 114 1 115 98 1 114 115 1
		 116 102 0 115 122 1 117 103 0 118 99 1 117 126 1 119 94 0 118 119 1 120 96 0 119 120 1
		 121 106 1 120 121 1 121 113 1 122 116 1 123 101 0 122 123 1 124 109 1 123 124 1 125 104 0
		 124 125 1 126 118 1 125 126 1 127 103 0 126 127 1 128 111 1 127 128 1 129 102 0 128 129 1
		 129 122 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 160 5 153 161
		mu 0 4 91 1 86 90
		f 4 167 87 -166 168
		mu 0 4 95 51 5 94
		f 4 163 130 -163 164
		mu 0 4 93 75 7 92
		f 4 -63 -139 141 140
		mu 0 4 57 37 80 81
		f 4 70 78 121 120
		mu 0 4 40 44 68 69
		f 4 -12 12 14 106
		mu 0 4 61 8 13 60
		f 4 -131 133 132 -13
		mu 0 4 8 76 77 13
		f 4 -88 90 89 -16
		mu 0 4 9 52 53 14
		f 4 -6 13 19 151
		mu 0 4 86 1 12 85
		f 4 10 109 -23 -21
		mu 0 4 10 62 63 16
		f 4 4 155 -25 -22
		mu 0 4 0 87 88 17
		f 4 85 25 -84 86
		mu 0 4 49 11 19 48
		f 4 128 20 -127 129
		mu 0 4 73 10 16 72
		f 4 -15 28 30 104
		mu 0 4 60 13 21 59
		f 4 -133 135 134 -29
		mu 0 4 13 77 78 21
		f 4 -90 92 91 -32
		mu 0 4 14 53 54 22
		f 4 -20 29 35 149
		mu 0 4 85 12 20 84
		f 4 22 111 -39 -37
		mu 0 4 16 63 64 24
		f 4 24 157 -41 -38
		mu 0 4 17 88 89 25
		f 4 83 41 -82 84
		mu 0 4 48 19 27 47
		f 4 126 36 -125 127
		mu 0 4 72 16 24 71
		f 4 -31 44 46 102
		mu 0 4 59 21 29 58
		f 4 -135 137 136 -45
		mu 0 4 21 78 79 29
		f 4 -92 94 93 -48
		mu 0 4 22 54 55 30
		f 4 -36 45 51 147
		mu 0 4 84 20 28 83
		f 4 38 113 -55 -53
		mu 0 4 24 64 65 32
		f 4 40 158 -57 -54
		mu 0 4 25 89 66 33
		f 4 81 57 -80 82
		mu 0 4 47 27 35 46
		f 4 124 52 -123 125
		mu 0 4 71 24 32 70
		f 4 -47 60 62 100
		mu 0 4 58 29 37 57
		f 4 -137 139 138 -61
		mu 0 4 29 79 80 37
		f 4 -94 96 95 -64
		mu 0 4 30 55 56 38
		f 4 -52 61 67 145
		mu 0 4 83 28 36 82
		f 4 54 114 -71 -69
		mu 0 4 32 65 44 40
		f 4 56 117 -73 -70
		mu 0 4 33 66 67 41
		f 4 79 73 -78 80
		mu 0 4 46 35 43 45
		f 4 122 68 -121 123
		mu 0 4 70 32 40 69
		f 4 76 72 119 -79
		mu 0 4 44 41 67 68
		f 4 58 -81 -75 -72
		mu 0 4 34 46 45 42
		f 4 42 -83 -59 -56
		mu 0 4 26 47 46 34
		f 4 26 -85 -43 -40
		mu 0 4 18 48 47 26
		f 4 6 -87 -27 -24
		mu 0 4 2 49 48 18
		f 4 169 7 -168 170
		mu 0 4 96 3 51 95
		f 4 -91 -8 17 18
		mu 0 4 53 52 3 15
		f 4 -93 -19 33 34
		mu 0 4 54 53 15 23
		f 4 -95 -35 49 50
		mu 0 4 55 54 23 31
		f 4 -97 -51 65 66
		mu 0 4 56 55 31 39
		f 4 -98 -141 143 -68
		mu 0 4 36 57 81 82
		f 4 -100 -101 97 -62
		mu 0 4 28 58 57 36
		f 4 -102 -103 99 -46
		mu 0 4 20 59 58 28
		f 4 -104 -105 101 -30
		mu 0 4 12 60 59 20
		f 4 -106 -107 103 -14
		mu 0 4 1 61 60 12
		f 4 -110 107 21 -109
		mu 0 4 63 62 0 17
		f 4 -112 108 37 -111
		mu 0 4 64 63 17 25
		f 4 -114 110 53 -113
		mu 0 4 65 64 25 33
		f 4 -115 112 69 -77
		mu 0 4 44 65 33 41
		f 4 115 71 -117 -118
		mu 0 4 66 34 42 67
		f 4 -120 116 74 -119
		mu 0 4 68 67 42 45
		f 4 -122 118 77 75
		mu 0 4 69 68 45 43
		f 4 59 -124 -76 -74
		mu 0 4 35 70 69 43
		f 4 43 -126 -60 -58
		mu 0 4 27 71 70 35
		f 4 27 -128 -44 -42
		mu 0 4 19 72 71 27
		f 4 8 -130 -28 -26
		mu 0 4 11 73 72 19
		f 4 165 9 -164 166
		mu 0 4 94 5 75 93
		f 4 -134 -10 15 16
		mu 0 4 77 76 9 14
		f 4 -136 -17 31 32
		mu 0 4 78 77 14 22
		f 4 -138 -33 47 48
		mu 0 4 79 78 22 30
		f 4 -140 -49 63 64
		mu 0 4 80 79 30 38
		f 4 -142 -65 -96 98
		mu 0 4 81 80 38 56
		f 4 -144 -99 -67 -143
		mu 0 4 82 81 56 39
		f 4 -145 -146 142 -66
		mu 0 4 31 83 82 39
		f 4 -147 -148 144 -50
		mu 0 4 23 84 83 31
		f 4 -149 -150 146 -34
		mu 0 4 15 85 84 23
		f 4 -151 -152 148 -18
		mu 0 4 3 86 85 15
		f 4 171 -154 150 -170
		mu 0 4 96 90 86 3
		f 4 -156 152 23 -155
		mu 0 4 88 87 2 18
		f 4 -158 154 39 -157
		mu 0 4 89 88 18 26
		f 4 -159 156 55 -116
		mu 0 4 66 89 26 34
		f 4 0 -162 159 -5
		mu 0 4 0 91 90 87
		f 4 131 -165 -4 -129
		mu 0 4 74 93 92 6
		f 4 2 -167 -132 -9
		mu 0 4 4 94 93 74
		f 4 88 -169 -3 -86
		mu 0 4 50 95 94 4
		f 4 1 -171 -89 -7
		mu 0 4 2 96 95 50
		f 4 -160 -172 -2 -153
		mu 0 4 87 90 96 2
		f 4 172 217 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 228 -176 -181
		mu 0 4 104 105 106 107
		f 4 175 230 229 -183
		mu 0 4 107 106 108 109
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
		f 4 186 221 234 -193
		mu 0 4 119 118 128 129
		f 4 210 195 244 243
		mu 0 4 123 122 130 131
		f 4 -191 197 240 239
		mu 0 4 125 124 132 133
		f 4 -206 208 238 -198
		mu 0 4 124 127 134 132
		f 4 -230 231 -173 -202
		mu 0 4 109 108 135 136
		f 4 -205 201 176 178
		mu 0 4 116 115 97 100
		f 4 -207 -179 184 191
		mu 0 4 127 126 100 119
		f 4 -209 -192 192 236
		mu 0 4 134 127 119 129
		f 4 188 -244 246 -194
		mu 0 4 139 123 131 140
		f 4 179 -214 -189 -186
		mu 0 4 141 120 123 139
		f 4 -201 -215 -180 -178
		mu 0 4 142 111 110 141
		f 4 215 177 -217 -218
		mu 0 4 98 142 141 99
		f 4 -220 216 185 -219
		mu 0 4 118 99 141 139
		f 4 247 -222 218 193
		mu 0 4 140 128 118 139
		f 4 -224 -240 242 -196
		mu 0 4 122 125 133 130
		f 4 -226 -227 223 -188
		mu 0 4 121 105 125 122
		f 4 -229 225 181 -228
		mu 0 4 106 105 121 146
		f 4 -231 227 183 202
		mu 0 4 108 106 146 147
		f 4 -232 -203 200 -216
		mu 0 4 135 108 147 148
		f 4 -235 232 -195 -234
		mu 0 4 129 128 138 137
		f 4 -236 -237 233 199
		mu 0 4 101 134 129 137
		f 4 -239 235 207 -238
		mu 0 4 132 134 101 103
		f 4 -241 237 198 224
		mu 0 4 133 132 103 102
		f 4 -243 -225 222 -242
		mu 0 4 130 133 102 145
		f 4 -245 241 -210 211
		mu 0 4 131 130 145 144
		f 4 -247 -212 -197 -246
		mu 0 4 140 131 144 143
		f 4 -233 -248 245 -221
		mu 0 4 138 128 140 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0431B15-0C41-A8F2-C09A-CCAE53156EF4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6FD761CA-2243-CA8F-3B5B-04934A572DB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A6DBA93-A946-9187-BD4A-F389D306179F";
createNode displayLayerManager -n "layerManager";
	rename -uid "B998FD09-CF44-669E-9D5C-30969B5C3184";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C756114-004D-D4CC-9FCE-0B86E4C1EBDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8704C9A5-4E48-6920-F6F3-E78B5060F9D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B037BA83-AE4A-7375-D421-E4AE27667279";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D601D79E-144A-231B-DCCB-52B20186640C";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[105]" "e[160]" "e[162]" "e[196]" "e[209]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 116;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "37BF0C9E-2245-6E47-CA44-F9967CD61656";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[107]" "e[194]" "e[198:199]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode standardSurface -n "standardSurface2";
	rename -uid "0F98429C-AB4A-E936-6300-67A93E61633F";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "A9C58C5D-1D4C-9D1F-DC08-ACAE62F70F28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F1BD882B-0746-1406-EC67-D986C3B5603E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2614592-4949-7D21-1CC9-FF8865D67BD7";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 866\n            -height 757\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 866\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 866\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A0450F8-8049-E128-2675-4587F2F4A1FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F00E0916-C741-5009-8EB1-3A8A081658CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "622739E8-E842-5B5A-0154-B5AE7A4DD81B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[97]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.035694599151611328 0 ;
	setAttr ".ic" -type "double2" -0.71844824012345021 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9959027767181396 1.9959027767181396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "BFC86697-6F41-8F0E-48F6-489B72D6DC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[84:85]" "f[87:88]" "f[98]" "f[103:104]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8820970058441162 0 ;
	setAttr ".ic" -type "double2" -0.75642273856491493 2.0220664032900686 ;
	setAttr ".ps" -type "double2" 180 9.8355832099914551 ;
	setAttr ".r" 1.9959027767181396;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D63BB45A-E448-EE95-66D9-788B5D543BEC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.10363412 -0.40616432 ;
	setAttr ".uvtk[10]" -type "float2" -0.0086334348 -0.40747467 ;
	setAttr ".uvtk[11]" -type "float2" 0.0086334348 0.40747464 ;
	setAttr ".uvtk[12]" -type "float2" 0.12090102 0.40878499 ;
	setAttr ".uvtk[13]" -type "float2" 0.34543616 0.41140568 ;
	setAttr ".uvtk[14]" -type "float2" 0.45770371 0.41271603 ;
	setAttr ".uvtk[15]" -type "float2" 0.44043684 -0.4022333 ;
	setAttr ".uvtk[16]" -type "float2" 0.32816929 -0.40354362 ;
	setAttr ".uvtk[17]" -type "float2" -0.21590167 0.40485394 ;
	setAttr ".uvtk[18]" -type "float2" -0.2331686 -0.41009536 ;
	setAttr ".uvtk[19]" -type "float2" -0.32816929 0.40354359 ;
	setAttr ".uvtk[20]" -type "float2" 0.2159017 -0.40485397 ;
	setAttr ".uvtk[21]" -type "float2" 0.23316859 0.41009533 ;
	setAttr ".uvtk[22]" -type "float2" -0.12090099 -0.40878502 ;
	setAttr ".uvtk[23]" -type "float2" -0.10363412 0.40616429 ;
	setAttr ".uvtk[24]" -type "float2" -0.44043684 0.40223324 ;
	setAttr ".uvtk[25]" -type "float2" -0.34543616 -0.41140571 ;
	setAttr ".uvtk[26]" -type "float2" -0.45770371 -0.41271606 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "78A6ACDD-BC4A-F500-EE98-0D80B51DA209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[89:96]" "f[99:102]" "f[105:108]" "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.376443862915039 0 ;
	setAttr ".ic" -type "double2" -2.1086024352744053 1.1115404976467467 ;
	setAttr ".ps" -type "double2" 180 7.1531105041503906 ;
	setAttr ".r" 1.9959027767181396;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E9187499-C142-ED91-BA95-729B5F70C4EC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.058544666 -0.41491669 ;
	setAttr ".uvtk[28]" -type "float2" -0.039638013 -0.43279383 ;
	setAttr ".uvtk[29]" -type "float2" -0.034313083 -0.36686119 ;
	setAttr ".uvtk[30]" -type "float2" 0.067792147 -0.35991949 ;
	setAttr ".uvtk[31]" -type "float2" -0.23175997 -0.43816736 ;
	setAttr ".uvtk[32]" -type "float2" -0.23856163 -0.37173367 ;
	setAttr ".uvtk[33]" -type "float2" 0.3185434 -0.34270936 ;
	setAttr ".uvtk[34]" -type "float2" 0.24364841 -0.38441005 ;
	setAttr ".uvtk[35]" -type "float2" 0.27403641 -0.3287026 ;
	setAttr ".uvtk[36]" -type "float2" 0.38025361 -0.2999863 ;
	setAttr ".uvtk[37]" -type "float2" 0.15314166 -0.41197416 ;
	setAttr ".uvtk[38]" -type "float2" 0.17059191 -0.3465732 ;
	setAttr ".uvtk[39]" -type "float2" 0.033436477 0.35021359 ;
	setAttr ".uvtk[40]" -type "float2" 0.17571041 0.35601312 ;
	setAttr ".uvtk[41]" -type "float2" -0.3224836 0.3368209 ;
	setAttr ".uvtk[42]" -type "float2" -0.21538657 0.34148937 ;
	setAttr ".uvtk[43]" -type "float2" 0.38954842 0.36811298 ;
	setAttr ".uvtk[44]" -type "float2" 0.53282315 0.37330455 ;
	setAttr ".uvtk[45]" -type "float2" 0.28242716 0.36287433 ;
	setAttr ".uvtk[46]" -type "float2" -0.13636357 -0.37251765 ;
	setAttr ".uvtk[47]" -type "float2" -0.10883057 0.34457558 ;
	setAttr ".uvtk[48]" -type "float2" -0.13685054 -0.42788789 ;
	setAttr ".uvtk[49]" -type "float2" 0.039017022 0.41427219 ;
	setAttr ".uvtk[50]" -type "float2" 0.16286159 0.41188526 ;
	setAttr ".uvtk[51]" -type "float2" 0.28499416 0.41690278 ;
	setAttr ".uvtk[52]" -type "float2" 0.4030019 0.42620742 ;
	setAttr ".uvtk[53]" -type "float2" 0.51217991 0.42954671 ;
	setAttr ".uvtk[54]" -type "float2" -0.32535064 0.39334786 ;
	setAttr ".uvtk[55]" -type "float2" -0.2076562 0.395298 ;
	setAttr ".uvtk[56]" -type "float2" -0.085487247 0.40116906 ;
	setAttr ".uvtk[57]" -type "float2" -0.34101743 -0.36638695 ;
	setAttr ".uvtk[58]" -type "float2" -0.44531393 -0.34999806 ;
	setAttr ".uvtk[59]" -type "float2" -0.46579945 0.33066219 ;
	setAttr ".uvtk[60]" -type "float2" -0.32050079 -0.42426211 ;
	setAttr ".uvtk[61]" -type "float2" -0.39248455 -0.39759862 ;
	setAttr ".uvtk[62]" -type "float2" -0.43475461 0.38470328 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FAA5B228-E24C-67AB-2CD6-748D665C1737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[8]" "f[10]" "f[16]" "f[18]" "f[40:44]" "f[50:53]" "f[72:76]" "f[78]" "f[82:83]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 18.535146713256836 0.65649282932281494 ;
	setAttr ".ic" -type "double2" -2.1964552552080336 2.8996755887543197 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.6977090835571289 1.3129856586456299 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9835E6CC-B24F-FB28-CC6B-4CBB525887D0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.040287942 0.18794236 ;
	setAttr ".uvtk[64]" -type "float2" 0.056249559 0.10693076 ;
	setAttr ".uvtk[65]" -type "float2" 0.092330098 0.47736198 ;
	setAttr ".uvtk[66]" -type "float2" 0.0059158802 0.57012361 ;
	setAttr ".uvtk[67]" -type "float2" 0.12480283 -0.030885816 ;
	setAttr ".uvtk[68]" -type "float2" 0.14339793 0.29895812 ;
	setAttr ".uvtk[69]" -type "float2" -0.12992963 0.21712992 ;
	setAttr ".uvtk[70]" -type "float2" -0.076056063 0.5844087 ;
	setAttr ".uvtk[71]" -type "float2" -0.12189782 0.46169168 ;
	setAttr ".uvtk[72]" -type "float2" -0.18523471 0.13970634 ;
	setAttr ".uvtk[73]" -type "float2" 0.18229115 -0.019922644 ;
	setAttr ".uvtk[74]" -type "float2" 0.19317997 0.28624523 ;
	setAttr ".uvtk[75]" -type "float2" -0.16874874 0.51257312 ;
	setAttr ".uvtk[76]" -type "float2" -0.22647603 0.21090138 ;
	setAttr ".uvtk[77]" -type "float2" -0.071453884 0.62724203 ;
	setAttr ".uvtk[78]" -type "float2" -0.041453205 0.21263015 ;
	setAttr ".uvtk[79]" -type "float2" -0.090705566 0.234905 ;
	setAttr ".uvtk[80]" -type "float2" -0.11998954 0.6591602 ;
	setAttr ".uvtk[81]" -type "float2" -0.016460612 0.75075012 ;
	setAttr ".uvtk[82]" -type "float2" 0.012388527 0.2234714 ;
	setAttr ".uvtk[83]" -type "float2" 0.052942157 0.75118482 ;
	setAttr ".uvtk[84]" -type "float2" 0.12062174 0.64875495 ;
	setAttr ".uvtk[85]" -type "float2" 0.19867647 0.11312485 ;
	setAttr ".uvtk[86]" -type "float2" 0.11098999 0.2008481 ;
	setAttr ".uvtk[87]" -type "float2" 0.23942029 0.046472907 ;
	setAttr ".uvtk[88]" -type "float2" 0.17411387 0.46722221 ;
	setAttr ".uvtk[89]" -type "float2" 0.28539455 0.0050871372 ;
	setAttr ".uvtk[90]" -type "float2" 0.2220763 0.43571049 ;
	setAttr ".uvtk[91]" -type "float2" 0.16740477 -1.0166587 ;
	setAttr ".uvtk[92]" -type "float2" 0.21743822 -0.99486035 ;
	setAttr ".uvtk[93]" -type "float2" 0.12306809 -1.0669723 ;
	setAttr ".uvtk[94]" -type "float2" -0.31545323 -0.81851006 ;
	setAttr ".uvtk[95]" -type "float2" -0.29653946 -0.91822505 ;
	setAttr ".uvtk[96]" -type "float2" -0.34793559 -0.73740876 ;
	setAttr ".uvtk[97]" -type "float2" -0.034766972 -0.63675934 ;
	setAttr ".uvtk[98]" -type "float2" 0.016146541 -1.157532 ;
	setAttr ".uvtk[99]" -type "float2" -0.083799988 -0.38822716 ;
	setAttr ".uvtk[100]" -type "float2" -0.14252014 -0.58217227 ;
	setAttr ".uvtk[101]" -type "float2" -0.22913983 -1.0624031 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "31D5BAA1-4A4E-BB4F-99CF-89B43BF3C14E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[5:7]" "f[9]" "f[11:15]" "f[17]" "f[19:20]" "f[61:65]" "f[79:81]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 18.535146713256836 -0.65649229397985209 ;
	setAttr ".ic" -type "double2" -1.985272122101045 4.5345326657484488 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.6977090835571289 1.3129867293315556 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1D8C6261-9D4B-9D10-6CDF-C08A42453888";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.19909382 -0.1805627 ;
	setAttr ".uvtk[103]" -type "float2" 0.27269709 -0.050263416 ;
	setAttr ".uvtk[104]" -type "float2" 0.15404952 -0.59871167 ;
	setAttr ".uvtk[105]" -type "float2" 0.096099436 -0.74115461 ;
	setAttr ".uvtk[106]" -type "float2" 0.011094868 -0.56895345 ;
	setAttr ".uvtk[107]" -type "float2" 0.089200974 -0.4336881 ;
	setAttr ".uvtk[108]" -type "float2" 0.015950918 -0.070958257 ;
	setAttr ".uvtk[109]" -type "float2" -0.072850019 -0.19548935 ;
	setAttr ".uvtk[110]" -type "float2" 0.039386868 1.1093539 ;
	setAttr ".uvtk[111]" -type "float2" 0.084035456 0.091717184 ;
	setAttr ".uvtk[112]" -type "float2" 0.088417172 1.0817585 ;
	setAttr ".uvtk[113]" -type "float2" 0.13687581 -0.23202264 ;
	setAttr ".uvtk[114]" -type "float2" 0.30349469 0.037435938 ;
	setAttr ".uvtk[115]" -type "float2" 0.2018801 -0.39408022 ;
	setAttr ".uvtk[116]" -type "float2" -0.14934883 -0.26729405 ;
	setAttr ".uvtk[117]" -type "float2" -0.35364613 0.84267896 ;
	setAttr ".uvtk[118]" -type "float2" -0.3582356 0.72394449 ;
	setAttr ".uvtk[119]" -type "float2" -0.19319299 -0.21284574 ;
	setAttr ".uvtk[120]" -type "float2" 0.10600743 -0.24718006 ;
	setAttr ".uvtk[121]" -type "float2" 0.036106676 -0.78052592 ;
	setAttr ".uvtk[122]" -type "float2" -0.01350154 -0.67946893 ;
	setAttr ".uvtk[123]" -type "float2" 0.052132413 -0.25909162 ;
	setAttr ".uvtk[124]" -type "float2" -0.059190497 -0.62495333 ;
	setAttr ".uvtk[125]" -type "float2" -0.09799695 -0.52460027 ;
	setAttr ".uvtk[126]" -type "float2" 0.13976038 0.11267972 ;
	setAttr ".uvtk[127]" -type "float2" 0.13360047 1.0844332 ;
	setAttr ".uvtk[128]" -type "float2" 0.18669033 -0.1921466 ;
	setAttr ".uvtk[129]" -type "float2" 0.34253466 0.10332187 ;
	setAttr ".uvtk[130]" -type "float2" 0.24461818 -0.33697343 ;
	setAttr ".uvtk[131]" -type "float2" -0.37822402 0.61834633 ;
	setAttr ".uvtk[132]" -type "float2" -0.22464566 -0.31218624 ;
	setAttr ".uvtk[133]" -type "float2" -0.056501456 -0.73850352 ;
	setAttr ".uvtk[134]" -type "float2" 0.010645998 -0.30352098 ;
	setAttr ".uvtk[135]" -type "float2" -0.13323152 -0.59973478 ;
	setAttr ".uvtk[136]" -type "float2" -0.11078072 0.64185882 ;
	setAttr ".uvtk[137]" -type "float2" -0.15080422 0.37277013 ;
	setAttr ".uvtk[138]" -type "float2" -0.077196896 1.1754065 ;
	setAttr ".uvtk[139]" -type "float2" -0.20888664 0.54432333 ;
	setAttr ".uvtk[140]" -type "float2" -0.30613968 1.0048811 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "B85F6238-FE45-7DA3-00FE-429C18CF77EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[21:24]" "f[29:32]" "f[45:49]" "f[66:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4060590267181396 18.797740936279297 0 ;
	setAttr ".ic" -type "double2" -4.7263963756732226 3.9365346031823933 ;
	setAttr ".r" 3.8951263427734375;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AE4008E2-D742-409D-7674-F48A3A3D784B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -0.19014549 0.36594278 ;
	setAttr ".uvtk[142]" -type "float2" -0.15319669 0.039497897 ;
	setAttr ".uvtk[143]" -type "float2" 0.090261579 -0.095367432 ;
	setAttr ".uvtk[144]" -type "float2" 0.10264575 0.17719513 ;
	setAttr ".uvtk[145]" -type "float2" 0.11453144 0.21726304 ;
	setAttr ".uvtk[146]" -type "float2" 0.10062088 0.088973105 ;
	setAttr ".uvtk[147]" -type "float2" 0.080297828 -0.073366068 ;
	setAttr ".uvtk[148]" -type "float2" 0.37597671 0.18853764 ;
	setAttr ".uvtk[149]" -type "float2" 0.031422943 0.021393716 ;
	setAttr ".uvtk[150]" -type "float2" -0.099572003 -0.017182797 ;
	setAttr ".uvtk[151]" -type "float2" 0.021198392 -0.03357029 ;
	setAttr ".uvtk[152]" -type "float2" 0.013330027 -0.092774272 ;
	setAttr ".uvtk[153]" -type "float2" 0.15938033 -0.029515862 ;
	setAttr ".uvtk[154]" -type "float2" -0.066061914 0.071193516 ;
	setAttr ".uvtk[155]" -type "float2" -0.059460938 0.089931965 ;
	setAttr ".uvtk[156]" -type "float2" -0.0032404512 0.20260662 ;
	setAttr ".uvtk[157]" -type "float2" 0.0354487 0.26807621 ;
	setAttr ".uvtk[158]" -type "float2" -0.039039344 0.12146908 ;
	setAttr ".uvtk[159]" -type "float2" -0.038840652 0.034859776 ;
	setAttr ".uvtk[160]" -type "float2" 0.28534853 -0.10097134 ;
	setAttr ".uvtk[161]" -type "float2" 0.01726228 0.27234855 ;
	setAttr ".uvtk[162]" -type "float2" 0.049720287 0.18024576 ;
	setAttr ".uvtk[163]" -type "float2" -0.054853722 -0.021079898 ;
	setAttr ".uvtk[164]" -type "float2" -0.0016006231 -0.014374018 ;
	setAttr ".uvtk[165]" -type "float2" 0.062298596 0.086840689 ;
	setAttr ".uvtk[166]" -type "float2" 0.053856134 -0.52164447 ;
	setAttr ".uvtk[167]" -type "float2" -0.51575089 -0.35990271 ;
	setAttr ".uvtk[168]" -type "float2" 0.34325206 -0.53355467 ;
	setAttr ".uvtk[169]" -type "float2" 0.32259154 -0.49555856 ;
	setAttr ".uvtk[170]" -type "float2" -1.0376812 -0.037513018 ;
createNode polySphProj -n "polySphProj2";
	rename -uid "6FBC1F0A-AC4A-29D9-C806-BF8C582C6B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[25:28]" "f[33:39]" "f[54:60]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4060595035552979 18.797740936279297 0 ;
	setAttr ".ic" -type "double2" -4.8552664232925631 2.07507835979193 ;
	setAttr ".r" 3.8951263427734375;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C402ADBF-2547-91A0-AEE2-6C829FBF0D56";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" 1.073550701 -0.46881896 0.7762273
		 -0.61371648 0.7762273 -0.17149562 1.21844816 -0.17149562 0.7762273 0.27072528 1.073550701
		 0.12582776 0.47890395 -0.46881896 0.33400643 -0.17149562 0.47890395 0.12582776 1.68161178
		 -1.11384654 1.5867753 -1.11294723 1.57488608 -2.35846496 1.66972256 -2.35936427 1.85939562
		 -2.36116266 1.95423222 -2.36206198 1.96612144 -1.11654413 1.87128496 -1.11564493
		 1.3852129 -2.35666656 1.39710212 -1.11114883 1.29037642 -2.35576725 1.77644849 -1.11474574
		 1.76455915 -2.36026335 1.49193883 -1.11204803 1.48004949 -2.35756588 1.19553983 -2.35486794
		 1.30226564 -1.11024952 1.20742917 -1.10935032 3.068795919 0.37935352 2.95174527 0.39313677
		 2.9476397 0.29672667 3.061666012 0.29137462 2.71437216 0.39727971 2.71961617 0.30048335
		 3.44658566 0.32368183 3.31158018 0.35583296 3.28815103 0.26730648 3.39900732 0.2451663
		 3.18861127 0.37708482 3.17515731 0.28108469 2.89540482 -0.92990875 2.99894261 -0.93438017
		 2.61205196 -0.91958302 2.70174861 -0.92318243 3.17861009 -0.94370925 3.2813766 -0.94771194
		 3.088932037 -0.93967015 2.83357096 0.3010878 2.79186201 -0.92556196 2.83394647 0.38935426
		 2.89110231 -1.030946493 2.9883678 -1.02910614 3.086953163 -1.03297472 3.1887188 -1.040148497
		 3.29729247 -1.04272306 2.59378123 -1.014814019 2.69578838 -1.016317487 2.79434586
		 -1.020843983 2.60585999 0.29636103 2.49352288 0.28372526 2.50931716 -0.9148348 2.59004164
		 0.38655883 2.45279169 0.36600131 2.4853816 -1.0081489086 2.40643382 -1.9080596 2.13889861
		 -1.86886072 2.10017252 -2.087320328 2.35934114 -2.13128686 1.98680234 -1.8708508
		 1.96297479 -2.070947886 2.66692209 -1.98098564 2.61400151 -2.19627786 2.74592733
		 -2.23666692 2.80545044 -2.044478893 1.82587373 -1.87256765 1.80908418 -2.053901911
		 2.8961041 -2.28429794 2.95039463 -2.10824394 2.69663262 -2.4324398 2.66230035 -2.66230226
		 2.8154254 -2.68701744 2.84883833 -2.46488333 2.55671692 -2.40601206 2.52203202 -2.6648345
		 2.31144857 -2.35762358 2.067878485 -2.30222917 1.99392629 -2.55258751 2.25243378
		 -2.63468885 1.86694431 -2.4932766 1.9294461 -2.26960421 1.71713459 -2.45331144 1.77768683
		 -2.23750758 1.96264243 -1.64102018 1.80732286 -1.65171409 2.096671343 -1.60641193
		 2.91926813 -1.84294891 2.81101418 -1.75782967 3.05681777 -1.91436768 2.32514715 -1.64686668
		 2.24577856 -1.54004633 2.45075226 -1.69852889 2.58627486 -1.70238841 2.70202994 -1.63685679
		 2.29347634 -3.19347382 2.049203396 -3.31888437 2.16457319 -3.55635214 2.39835835
		 -3.4602387 2.48470902 -3.67770052 2.23377919 -3.76490998 2.31001735 -3.97571659 2.56996226
		 -3.89217949 2.31189466 -4.24478245 2.1582284 -3.99902606 2.17292571 -4.233109 2.0999403
		 -3.80478334 1.9323256 -3.39958239 2.03187108 -3.61241341 2.81730938 -3.77587914 2.99946809
		 -3.97346544 3.093120575 -3.86925125 2.94436026 -3.68909359 2.55758643 -3.1184876
		 2.63436961 -3.37129307 2.76904726 -3.32195139 2.69798374 -3.097806215 2.72767663
		 -3.57025671 2.85247231 -3.50725532 1.99902248 -4.028562069 2.021112919 -4.24714279
		 1.94672668 -3.84928775 1.78949928 -3.464504 1.88548899 -3.67044735 3.217978 -3.77332187
		 3.078913212 -3.59751463 2.91551971 -3.26233721 2.84415293 -3.050135612 2.99162602
		 -3.43507266 2.53278279 -4.16636086 2.64932108 -4.093776226 2.47109723 -4.28626156
		 2.78418374 -4.067133904 2.91075397 -4.11276865 4.74218559 -3.17432117 4.4505372 -3.11706924
		 4.22647953 -3.32006955 4.47775602 -3.55897856 5.30320406 -3.24695015 5.4973278 -3.29024506
		 5.64612293 -3.087289572 5.10835648 -2.9825325 5.5530138 -3.50516796 5.77486992 -3.48883176
		 5.53244305 -3.72518206 5.34809446 -3.79901314 5.21088886 -4.068994045 5.70984077
		 -3.9034214 5.22531986 -3.53870583 5.20544958 -3.36291909 5.058040142 -3.32527566
		 5.093437672 -3.55542135 4.56262684 -4.0051264763 4.058621407 -3.63209534 4.82810879
		 -3.33223033 4.79677105 -3.58312011 5.223598 -3.7143805 5.056683064 -3.78942966 4.7574935
		 -3.83241105 4.057904243 -2.96166134 4.5243988 -2.77790928 3.79107237 -3.28092265
		 3.48388362 -3.57241201 3.75546479 -3.89141941 5.78383827 -1.6548115 5.58555555 -1.36188221
		 5.48525095 -1.94239235 5.74101496 -1.96972835 4.49873257 -1.60590732 4.68695211 -1.44661748
		 4.36498308 -1.55426037 4.8884902 -1.59319842 4.89988518 -1.88385248 5.0062689781
		 -1.89189148 5.0020599365 -1.51828456 4.68745756 -2.3246882 4.50933743 -2.17669725
		 4.42400551 -2.25985289 4.65234613 -2.54141164 4.49121714 -1.89463162 4.39500618 -1.91673493
		 5.21157646 -1.91591549 5.24359369 -1.57677722 5.72076035 -2.26948881 5.50153732 -2.49236274
		 4.98416471 -2.26721764 5.21309948 -2.2528615 4.88394976 -2.17145777 4.66443348 -1.21891308
		 4.21442366 -2.29844284 3.9362824 -2.48664737 2.8479836 -2.52225161 4.065000534 -1.66116381
		 4.17957449 -1.99122834;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "31D33DB4-8B41-6A9A-E2AE-B5AA4AA74356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3:4]" "f[21:39]" "f[45:49]" "f[54:60]" "f[66:71]" "f[77]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "ACC8252B-064A-9B27-9BD7-508C09EF4143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[37]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4632673263549805 18.797740936279297 0 ;
	setAttr ".ic" -type "double2" -0.56962669948914901 1.5362008651301131 ;
	setAttr ".ro" -type "double3" -2.17488425740119e-06 -89.999991253825371 0 ;
	setAttr ".ps" -type "double2" 3.8757402896880655 3.8951263427734339 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E4DE4F19-464D-1143-51B6-9A8CEB280715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[47]" "f[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4632673263549805 18.797740936279297 -1.6312584014696943e-17 ;
	setAttr ".ic" -type "double2" -0.60305253384818491 0.5 ;
	setAttr ".ro" -type "double3" -180 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.8757400512695304 3.8951263427734375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "82896473-224C-1408-6C9A-CB94370B450E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[29:32]" "f[46]" "f[48]" "f[67]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5704740285873413 18.797740936279297 0 ;
	setAttr ".ic" -type "double2" -0.37959129923284451 3.7042254472053608 ;
	setAttr ".ps" -type "double2" 180 3.8951263427734375 ;
	setAttr ".r" 3.8757400512695312;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "913E4AED-5E41-AF2E-7864-AF84A968624E";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.045508169 0.093381047 ;
	setAttr ".uvtk[3]" -type "float2" -0.023329917 0.047872752 ;
	setAttr ".uvtk[4]" -type "float2" -0.091015875 0.18676069 ;
	setAttr ".uvtk[5]" -type "float2" -0.061193503 0.12556684 ;
	setAttr ".uvtk[6]" -type "float2" -0.029822461 0.061193645 ;
	setAttr ".uvtk[7]" -type "float2" -0.067686103 0.13888812 ;
	setAttr ".uvtk[8]" -type "float2" -0.09101595 0.18676043 ;
	setAttr ".uvtk[10]" -type "float2" 0.00029873848 5.6067598e-05 ;
	setAttr ".uvtk[11]" -type "float2" 0.00029975176 -5.0604343e-05 ;
	setAttr ".uvtk[13]" -type "float2" -0.0006505847 6.4909458e-05 ;
	setAttr ".uvtk[14]" -type "float2" -0.00097960234 7.7545643e-05 ;
	setAttr ".uvtk[15]" -type "float2" -0.0009778738 -9.6206786e-05 ;
	setAttr ".uvtk[16]" -type "float2" -0.0006493926 -7.7491859e-05 ;
	setAttr ".uvtk[17]" -type "float2" 0.00087988377 -0.00013703108 ;
	setAttr ".uvtk[18]" -type "float2" 0.00087720156 0.00015377696 ;
	setAttr ".uvtk[19]" -type "float2" 0.0011683106 -0.00017017126 ;
	setAttr ".uvtk[20]" -type "float2" -0.00032395124 -3.9875275e-05 ;
	setAttr ".uvtk[21]" -type "float2" -0.0003247261 3.3557415e-05 ;
	setAttr ".uvtk[22]" -type "float2" 0.00058948994 0.00010682759 ;
	setAttr ".uvtk[23]" -type "float2" 0.00059151649 -9.5367432e-05 ;
	setAttr ".uvtk[24]" -type "float2" 0.0014556646 -0.00018846989 ;
	setAttr ".uvtk[25]" -type "float2" 0.0011649728 0.00019216043 ;
	setAttr ".uvtk[26]" -type "float2" 0.0014517307 0.00021596746 ;
	setAttr ".uvtk[28]" -type "float2" -0.0034998655 0.0062555671 ;
	setAttr ".uvtk[29]" -type "float2" -0.0051320195 -0.00070524216 ;
	setAttr ".uvtk[31]" -type "float2" -0.018824697 0.0058024526 ;
	setAttr ".uvtk[32]" -type "float2" -0.01617372 -0.0021559596 ;
	setAttr ".uvtk[33]" -type "float2" 0.021744311 -0.00090014935 ;
	setAttr ".uvtk[34]" -type "float2" 0.013399124 0.003736496 ;
	setAttr ".uvtk[35]" -type "float2" 0.01009798 -0.0016720891 ;
	setAttr ".uvtk[36]" -type "float2" 0.015037417 -0.0048412085 ;
	setAttr ".uvtk[37]" -type "float2" 0.0052887797 0.0059484243 ;
	setAttr ".uvtk[38]" -type "float2" 0.0049006939 -0.0007045269 ;
	setAttr ".uvtk[39]" -type "float2" -0.00061523914 -0.054831326 ;
	setAttr ".uvtk[40]" -type "float2" 0.0039467812 -0.0542503 ;
	setAttr ".uvtk[41]" -type "float2" -0.012972951 -0.055268824 ;
	setAttr ".uvtk[42]" -type "float2" -0.0091381669 -0.055470765 ;
	setAttr ".uvtk[43]" -type "float2" 0.011831939 -0.052916884 ;
	setAttr ".uvtk[44]" -type "float2" 0.016338646 -0.051461935 ;
	setAttr ".uvtk[45]" -type "float2" 0.0079300404 -0.053877473 ;
	setAttr ".uvtk[46]" -type "float2" -0.010620654 -0.00069695711 ;
	setAttr ".uvtk[47]" -type "float2" -0.0051653981 -0.055108845 ;
	setAttr ".uvtk[48]" -type "float2" -0.011049628 0.0057969093 ;
	setAttr ".uvtk[49]" -type "float2" -0.00036180019 -0.061868608 ;
	setAttr ".uvtk[50]" -type "float2" 0.0045921206 -0.060408592 ;
	setAttr ".uvtk[51]" -type "float2" 0.0094959736 -0.059160709 ;
	setAttr ".uvtk[52]" -type "float2" 0.01450038 -0.058279872 ;
	setAttr ".uvtk[53]" -type "float2" 0.020311475 -0.056396425 ;
	setAttr ".uvtk[54]" -type "float2" -0.014998257 -0.060527921 ;
	setAttr ".uvtk[55]" -type "float2" -0.01009047 -0.060635448 ;
	setAttr ".uvtk[56]" -type "float2" -0.0052738786 -0.061142027 ;
	setAttr ".uvtk[57]" -type "float2" -0.021582961 -0.004155159 ;
	setAttr ".uvtk[58]" -type "float2" -0.02673912 -0.0082786679 ;
	setAttr ".uvtk[59]" -type "float2" -0.017361224 -0.054669201 ;
	setAttr ".uvtk[60]" -type "float2" -0.026157379 0.0011348724 ;
	setAttr ".uvtk[61]" -type "float2" -0.034109712 -0.0045270324 ;
	setAttr ".uvtk[62]" -type "float2" -0.02064383 -0.059425771 ;
	setAttr ".uvtk[64]" -type "float2" -0.002097711 -6.0319901e-05 ;
	setAttr ".uvtk[65]" -type "float2" -0.0032807142 0.00051867962 ;
	setAttr ".uvtk[66]" -type "float2" -0.00049723685 0.001327455 ;
	setAttr ".uvtk[67]" -type "float2" -0.0014036 -0.00013810396 ;
	setAttr ".uvtk[68]" -type "float2" -0.0022881627 0.00043171644 ;
	setAttr ".uvtk[70]" -type "float2" 0.0017179847 0.00098252296 ;
	setAttr ".uvtk[71]" -type "float2" 0.00045321882 0.0012620091 ;
	setAttr ".uvtk[72]" -type "float2" -0.00098454207 0.0003644824 ;
	setAttr ".uvtk[73]" -type "float2" -0.00034111738 1.8417835e-05 ;
	setAttr ".uvtk[74]" -type "float2" -0.0012321174 0.00076574087 ;
	setAttr ".uvtk[75]" -type "float2" -3.0199066e-05 0.002024591 ;
	setAttr ".uvtk[76]" -type "float2" -0.0028000232 0.0018317699 ;
	setAttr ".uvtk[77]" -type "float2" 0.0029374883 0.00067025423 ;
	setAttr ".uvtk[78]" -type "float2" 0.0033399388 -0.00041592121 ;
	setAttr ".uvtk[79]" -type "float2" 0.0034095459 0.00046849251 ;
	setAttr ".uvtk[80]" -type "float2" 0.0015925169 0.0014888048 ;
	setAttr ".uvtk[81]" -type "float2" 0.002453126 -0.00069344044 ;
	setAttr ".uvtk[82]" -type "float2" 0.0036869049 -0.0025039315 ;
	setAttr ".uvtk[83]" -type "float2" -0.00047922134 -0.0017340779 ;
	setAttr ".uvtk[84]" -type "float2" -0.0035521984 -0.0012690425 ;
	setAttr ".uvtk[85]" -type "float2" -0.0044746548 -0.003253758 ;
	setAttr ".uvtk[86]" -type "float2" -0.00022873282 -0.00618577 ;
	setAttr ".uvtk[87]" -type "float2" -0.0043815374 -0.0014088154 ;
	setAttr ".uvtk[88]" -type "float2" -0.0041669607 -0.00018304586 ;
	setAttr ".uvtk[89]" -type "float2" -0.0045918524 -0.00061941147 ;
	setAttr ".uvtk[90]" -type "float2" -0.0027980208 0.00038635731 ;
	setAttr ".uvtk[91]" -type "float2" 3.644824e-05 -0.00070118904 ;
	setAttr ".uvtk[92]" -type "float2" -0.00017368793 -0.0002219677 ;
	setAttr ".uvtk[93]" -type "float2" -0.00037485361 -0.0011972189 ;
	setAttr ".uvtk[94]" -type "float2" -0.0037222281 -0.00075054169 ;
	setAttr ".uvtk[95]" -type "float2" -0.0024632737 -0.0020956397 ;
	setAttr ".uvtk[96]" -type "float2" -0.0042009279 0.0009829998 ;
	setAttr ".uvtk[97]" -type "float2" -0.00033847988 -0.0012319684 ;
	setAttr ".uvtk[98]" -type "float2" 9.419024e-05 -0.0011771917 ;
	setAttr ".uvtk[99]" -type "float2" -0.00023400784 -0.0013431311 ;
	setAttr ".uvtk[100]" -type "float2" -0.00075811148 -0.0020088553 ;
	setAttr ".uvtk[101]" -type "float2" -0.0018729642 -0.002631247 ;
	setAttr ".uvtk[103]" -type "float2" -0.00089043379 -0.00094586611 ;
	setAttr ".uvtk[104]" -type "float2" -0.0016767383 -0.0002296567 ;
	setAttr ".uvtk[106]" -type "float2" -2.5033951e-05 -0.0022248626 ;
	setAttr ".uvtk[107]" -type "float2" -0.0021761656 -0.0010411143 ;
	setAttr ".uvtk[108]" -type "float2" -0.0014840364 -0.00029408932 ;
	setAttr ".uvtk[109]" -type "float2" 6.8187714e-05 -0.00093078613 ;
	setAttr ".uvtk[110]" -type "float2" -0.0003080368 0.00068384409 ;
	setAttr ".uvtk[111]" -type "float2" -0.00065582991 0.00025051832 ;
	setAttr ".uvtk[112]" -type "float2" 4.0709972e-05 0.00032538176 ;
	setAttr ".uvtk[113]" -type "float2" -0.00082921982 -0.00050592422 ;
	setAttr ".uvtk[114]" -type "float2" 0.00040853024 -0.0011481643 ;
	setAttr ".uvtk[115]" -type "float2" -0.0015806556 -0.00056415796 ;
	setAttr ".uvtk[116]" -type "float2" 0.001665175 -0.00058853626 ;
	setAttr ".uvtk[117]" -type "float2" 0.00021713972 0.0006840229 ;
	setAttr ".uvtk[118]" -type "float2" -0.00017362833 0.00031942129 ;
	setAttr ".uvtk[119]" -type "float2" 0.00084343553 -0.00016218424 ;
	setAttr ".uvtk[120]" -type "float2" 0.00095543265 -0.00095516443 ;
	setAttr ".uvtk[121]" -type "float2" 0.0015050471 -0.00044864416 ;
	setAttr ".uvtk[122]" -type "float2" 0.0012961328 -0.00087600946 ;
	setAttr ".uvtk[123]" -type "float2" -0.00022679567 -0.0010976791 ;
	setAttr ".uvtk[124]" -type "float2" 0.0021444559 -0.0013596416 ;
	setAttr ".uvtk[125]" -type "float2" 0.00090575218 -0.00072300434 ;
	setAttr ".uvtk[126]" -type "float2" 0.00010818243 -0.00022023916 ;
	setAttr ".uvtk[127]" -type "float2" 0.00067353249 0.00015187263 ;
	setAttr ".uvtk[128]" -type "float2" -0.00038218498 0.00020265579 ;
	setAttr ".uvtk[129]" -type "float2" 0.0012568235 -8.3506107e-05 ;
	setAttr ".uvtk[130]" -type "float2" 0.00034868717 0.00026786327 ;
	setAttr ".uvtk[131]" -type "float2" 0.00026923418 4.9352646e-05 ;
	setAttr ".uvtk[132]" -type "float2" 2.2560358e-05 0.00029629469 ;
	setAttr ".uvtk[133]" -type "float2" -0.00020503998 0.00037199259 ;
	setAttr ".uvtk[134]" -type "float2" -0.001562953 -0.00032657385 ;
	setAttr ".uvtk[135]" -type "float2" -0.00012809038 7.6711178e-05 ;
	setAttr ".uvtk[136]" -type "float2" -0.00024992228 0.00026470423 ;
	setAttr ".uvtk[137]" -type "float2" 2.5689602e-05 -2.4437904e-05 ;
	setAttr ".uvtk[138]" -type "float2" -5.2034855e-05 0.00036329031 ;
	setAttr ".uvtk[139]" -type "float2" 0.00030684471 0.00032776594 ;
	setAttr ".uvtk[140]" -type "float2" -0.00012561679 0.00055259466 ;
	setAttr ".uvtk[143]" -type "float2" -0.00019973516 0.00070726871 ;
	setAttr ".uvtk[144]" -type "float2" 0.00093746185 0.0011726618 ;
	setAttr ".uvtk[145]" -type "float2" -0.0017579198 -0.0001667738 ;
	setAttr ".uvtk[146]" -type "float2" -0.0016609505 0.00041854382 ;
	setAttr ".uvtk[147]" -type "float2" -0.0012327731 0.0012423992 ;
	setAttr ".uvtk[148]" -type "float2" 5.5372715e-05 0.001789093 ;
	setAttr ".uvtk[149]" -type "float2" 0.0012654066 0.0017995834 ;
	setAttr ".uvtk[151]" -type "float2" -0.89525497 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.99751151 1.1920929e-07 ;
	setAttr ".uvtk[154]" -type "float2" 0.89525503 1.1920929e-07 ;
	setAttr ".uvtk[155]" -type "float2" 0.99751145 1.7881393e-07 ;
	setAttr ".uvtk[156]" -type "float2" -0.89525485 0 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[158]" -type "float2" 0.89525479 -2.9802322e-08 ;
	setAttr ".uvtk[160]" -type "float2" 0.21277499 -0.35687602 ;
	setAttr ".uvtk[161]" -type "float2" 1.7264334 -3.0225234 ;
	setAttr ".uvtk[162]" -type "float2" 0.27215421 -3.0384545 ;
	setAttr ".uvtk[163]" -type "float2" -0.17955637 -0.016009331 ;
	setAttr ".uvtk[164]" -type "float2" 1.3342303 -1.6816214 ;
	setAttr ".uvtk[165]" -type "float2" 1.3341818 -0.91490072 ;
	setAttr ".uvtk[166]" -type "float2" 0.57786679 -0.93090898 ;
	setAttr ".uvtk[167]" -type "float2" 0.6049037 -1.6977047 ;
	setAttr ".uvtk[168]" -type "float2" 1.3613542 -2.4484606 ;
	setAttr ".uvtk[169]" -type "float2" 0.60502863 -2.464509 ;
	setAttr ".uvtk[170]" -type "float2" -0.15247726 -0.016075969 ;
	setAttr ".uvtk[171]" -type "float2" 1.6671195 -0.34086001 ;
	setAttr ".uvtk[173]" -type "float2" -0.1795814 -0.016044021 ;
	setAttr ".uvtk[174]" -type "float2" -0.027096748 4.8875809e-05 ;
	setAttr ".uvtk[175]" -type "float2" -0.39231753 0.34082365 ;
	setAttr ".uvtk[176]" -type "float2" -1.8466723 0.32476592 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "552B6AF5-E148-1E80-DF32-FFB858C0A78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[33:36]" "f[38]" "f[55:56]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5704742670059204 18.797740936279297 0 ;
	setAttr ".ic" -type "double2" -2.1116071794463487 4.4247073870767553 ;
	setAttr ".ps" -type "double2" 180 3.8951263427734375 ;
	setAttr ".r" 3.8757402896881104;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EA59B262-0A4E-5EA0-4AC0-AC8C1B382663";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -1.6509584 -1.123354 ;
	setAttr ".uvtk[179]" -type "float2" 0.34904355 0.89009237 ;
	setAttr ".uvtk[180]" -type "float2" 0.36259013 1.350359 ;
	setAttr ".uvtk[181]" -type "float2" -0.36257708 1.3503642 ;
	setAttr ".uvtk[182]" -type "float2" -0.34904361 0.8900857 ;
	setAttr ".uvtk[183]" -type "float2" -1.1146069e-05 2.7007179 ;
	setAttr ".uvtk[184]" -type "float2" -0.34903836 -3.5773687 ;
	setAttr ".uvtk[185]" -type "float2" 2.0265579e-06 2.7007403 ;
	setAttr ".uvtk[186]" -type "float2" 0.34904307 1.8106465 ;
	setAttr ".uvtk[187]" -type "float2" -0.34904826 1.8106561 ;
	setAttr ".uvtk[188]" -type "float2" -0.34903735 -1.1233623 ;
	setAttr ".uvtk[190]" -type "float2" -1.6509629 -3.5773768 ;
	setAttr ".uvtk[191]" -type "float2" -2.0000012 -4.7007427 ;
	setAttr ".uvtk[192]" -type "float2" -2.0000081 -4.7007155 ;
	setAttr ".uvtk[193]" -type "float2" -1.637422 -2.3503766 ;
	setAttr ".uvtk[194]" -type "float2" -0.36257988 -2.3503771 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "83158413-8E4B-4C44-4846-28B73DD7A15B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[25:28]" "f[39]" "f[54]" "f[60]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5132663249969482 18.797740936279297 4.7683712978141557e-07 ;
	setAttr ".ic" -type "double2" 2.111972422056406 2.967886982440338 ;
	setAttr ".ro" -type "double3" 89.999999999999375 -14.639352491182077 90.000013644573713 ;
	setAttr ".ps" -type "double2" 3.7686742991386204 4.1202997976585332 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "84DE2DC4-AC4A-3F2F-98FB-AEB239001A2F";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" 0.05708468 -0.064899206 ;
	setAttr ".uvtk[196]" -type "float2" -0.0022498369 -0.067892313 ;
	setAttr ".uvtk[197]" -type "float2" -0.011681795 -0.12507939 ;
	setAttr ".uvtk[198]" -type "float2" 0.10844767 -0.12498689 ;
	setAttr ".uvtk[199]" -type "float2" -0.066120863 -0.038821697 ;
	setAttr ".uvtk[200]" -type "float2" -0.081345558 0.016060591 ;
	setAttr ".uvtk[201]" -type "float2" -0.14429116 0.047063112 ;
	setAttr ".uvtk[202]" -type "float2" -0.12999046 -0.060486317 ;
	setAttr ".uvtk[203]" -type "float2" -0.022933245 0.063484192 ;
	setAttr ".uvtk[204]" -type "float2" 0.038624287 0.035048962 ;
	setAttr ".uvtk[205]" -type "float2" 0.10000873 0.054951668 ;
	setAttr ".uvtk[206]" -type "float2" -0.01146841 0.11887145 ;
	setAttr ".uvtk[207]" -type "float2" 0.053827286 -0.018520355 ;
	setAttr ".uvtk[208]" -type "float2" 0.1147387 -0.047224283 ;
	setAttr ".uvtk[209]" -type "float2" -0.082697392 0.061869144 ;
	setAttr ".uvtk[210]" -type "float2" -0.13051534 0.12800145 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "7DCCCA2D-6445-4541-1FE2-01903E122AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21:24]" "f[45]" "f[49]" "f[66]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5132657289505005 18.797740936279297 0 ;
	setAttr ".ps" -type "double2" 180 3.8951263427734375 ;
	setAttr ".r" 3.8757400512695312;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E4E3480C-B34A-3E60-EB09-23B30B91AC7C";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" 0.8535701 -0.36735159 0.85147411
		 -0.36837304 0.85392946 -0.37029392 0.85585028 -0.36783856 0.85638481 -0.37221473
		 0.85687178 -0.3699345 0.8509872 -0.37065327 0.85200864 -0.37274924 0.85428882 -0.37323618
		 -0.65615582 -0.00031479902 -0.65847647 -0.00029572821 -0.65876549 -0.030883074 -0.65644479
		 -0.030907929 -0.65180057 -0.030955553 -0.64947832 -0.030978322 -0.64918947 -0.00037589227
		 -0.65151173 -0.00035481458 -0.6634059 -0.030834258 -0.66311681 -0.00025679875 -0.66572595
		 -0.030810416 -0.65383387 -0.0003347462 -0.65412271 -0.03093183 -0.66079676 -0.0002763659
		 -0.66108572 -0.030858576 -0.668046 -0.030787349 -0.66543686 -0.00023677788 -0.66775692
		 -0.00021596746 -0.3398113 -0.57485563 -0.33618757 -0.57460511 -0.33623543 -0.57209307
		 -0.33956587 -0.57182711 -0.32979244 -0.57480025 -0.32966572 -0.5723905 -0.35029611
		 -0.57304358 -0.34661588 -0.57361293 -0.34619197 -0.57119238 -0.3494356 -0.5707975
		 -0.34332281 -0.57408816 -0.34290466 -0.57155454 -0.33391383 -0.5361408 -0.33694926
		 -0.53591955 -0.32559198 -0.53654695 -0.32823527 -0.53644645 -0.34222022 -0.5354439
		 -0.3452355 -0.53513747 -0.33958539 -0.53569424 -0.3329449 -0.57224226 -0.33087689
		 -0.53632259 -0.33300751 -0.5745281 -0.33373636 -0.53347832 -0.33651045 -0.53337246
		 -0.33933577 -0.53309464 -0.34225893 -0.5327456 -0.34532294 -0.53243876 -0.32519776
		 -0.53387833 -0.32814044 -0.53383899 -0.33097494 -0.53374183 -0.32637674 -0.57248032
		 -0.32310724 -0.57252324 -0.32256407 -0.53664094 -0.32636237 -0.57497215 -0.32255936
		 -0.57492071 -0.32212061 -0.53398001 0.27209267 -0.1956895 0.26887649 -0.19594657
		 0.26906711 -0.19870526 0.27216166 -0.19856554 0.26702043 -0.19638216 0.26732498 -0.19887912
		 0.27542078 -0.19585371 0.27528781 -0.19863325 0.27704573 -0.19877183 0.27730721 -0.19625604
		 0.26503927 -0.1968503 0.26537737 -0.19911146 0.2790038 -0.19897163 0.27931282 -0.19669902
		 0.27686486 -0.20122862 0.27706045 -0.20402932 0.2789638 -0.20395184 0.27884871 -0.20124316
		 0.27513617 -0.20122552 0.27536529 -0.20433903 0.27220389 -0.20126265 0.26927987 -0.2012859
		 0.26912153 -0.20439631 0.27223957 -0.20453024 0.26742959 -0.20412272 0.26755857 -0.20132631
		 0.26553145 -0.20409125 0.26557982 -0.20138377 0.26603064 -0.19365954 0.26420468 -0.19423622
		 0.26756644 -0.19285297 0.27826002 -0.19346887 0.27666447 -0.19267529 0.28013116 -0.1940372
		 0.27041954 -0.1927129 0.26915276 -0.19164944 0.27206418 -0.19298476 0.27372864 -0.19262767
		 0.27499548 -0.19149327 -0.35260504 -0.12017024 -0.35636264 -0.12039423 -0.35613173
		 -0.12410146 -0.35271227 -0.12415475 -0.35278732 -0.12728107 -0.3563509 -0.12710094
		 -0.35655999 -0.130256 -0.35286698 -0.1305632 -0.35806501 -0.13376576 -0.35867661
		 -0.12976038 -0.35980016 -0.13284075 -0.35835725 -0.12691438 -0.35837099 -0.12078053
		 -0.35814041 -0.12407887 -0.34915969 -0.13043821 -0.3478196 -0.13402951 -0.34603229
		 -0.13318378 -0.34701517 -0.13004202 -0.34887126 -0.12059146 -0.3492935 -0.12427336
		 -0.34728965 -0.12434942 -0.34689465 -0.12108159 -0.34921676 -0.12727535 -0.34720665
		 -0.12718332 -0.36091831 -0.12924653 -0.36185554 -0.13218552 -0.3605856 -0.1266917
		 -0.36060014 -0.1208958 -0.36043906 -0.12407351 -0.34393799 -0.13261908 -0.34474859
		 -0.12962711 -0.34500557 -0.12445325 -0.34468871 -0.12130958 -0.34497452 -0.12706107
		 -0.35481483 -0.13393855 -0.35294437 -0.13362634 -0.35626718 -0.13514364 -0.3510893
		 -0.13403827 -0.34969264 -0.13532299 1.057477474 -0.34043837 0.70285928 -0.24826819
		 0.70301712 -0.64395005 1.097241402 -0.64431787 0.34963018 -0.34030664 0.30904895
		 -0.64372188 0.34921521 -0.94732565 0.70281553 -1.039927959 1.056477547 -0.94776595
		 1.45716321 -0.052004516 1.80980849 0.040111363 1.850088 0.34288543 1.45716321 0.34288549
		 1.10451794 0.040111244 1.064238667 0.34288538 1.80980849 0.64565957 1.45716321 0.73777562
		 1.10451818 0.64565963 -0.073226094 -2.85729647 0.27070463 -2.48563886 -0.13246483
		 -1.17827535 0.22409803 -1.16577101 0.30468404 -3.44653606 -0.10921228 -1.83829761
		 -0.098547995 -2.13919258 0.25810549 -2.12662792 0.24751052 -1.82567382 -0.11987561
		 -1.53730965 0.23678622 -1.52471328 0.28342974 -2.8446784 -0.085909486 -2.49820971
		 -0.062599838 -3.15819907 0.29407752 -3.14560604 -0.051957905 -3.4591403 -0.039257407
		 -3.81816006 0.31736457 -3.80555654 3.32526088 -3.53908706 3.32525969 -2.63082814
		 2.42306066 -4.44735336 2.42305326 -5.20847559 3.32526016 -5.20848036 3.32526445 -4.44734764
		 2.42307401 -6.87786388 2.4230628 -1.10856509 3.32525921 -6.87788391 2.42306113 -5.96961641
		 3.32526875 -5.969625 2.42306185 -2.63082075 2.42306399 -3.53908706 3.3252635 -1.10855782
		 3.32526207 -0.20028803 2.42307115 -0.20031255 3.32526135 -1.86968291 2.42306566 -1.86968243
		 -1.60342705 -1.92970192 -1.55706406 -2.10797739 -1.36600006 -2.1071806 -1.459867
		 -1.7663579 -1.60372853 -2.28823328 -1.75605845 -2.31250978 -1.75461864 -2.50391603
		 -1.45582843 -2.45499897 -1.95489597 -2.11172009 -1.90642381 -1.93196058 -2.052381992
		 -1.76381826 -2.14754868 -2.11110997 -1.75407708 -1.90871 -1.75392747 -1.71909976
		 -1.9081974 -2.29107213 -2.054527521 -2.45913935 -0.97697246 0.50090265 0.64377195
		 0.13733375 -0.3455705 -0.045517325 -0.94426203 0.037546813 0.24163961 0.33623546
		 0.23672247 0.49694526 0.19378835 0.63320333 0.2167784 0.32984912 0.24715102 0.17683935
		 0.21348399 0.029009998 -0.93739957 0.64071506 -0.37271148 0.73014295 0.62939316 0.54832458
		 -0.97855151 0.3409031 -0.95404631 0.33871156 -0.98063749 0.18136632 -1.37564266 0.13811892
		 -2.38220716 -0.044059515;
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
connectAttr "polyTweakUV10.out" "Hammer_meshShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Hammer_meshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "Hammer_meshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammer_meshShape.wm" "polyBridgeEdge2.mp";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "Hammer_meshShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "materialInfo1.t" -na;
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySphProj1.ip";
connectAttr "Hammer_meshShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polySphProj2.ip";
connectAttr "Hammer_meshShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyCylProj3.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj4.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj5.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV10.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer_UV.ma
