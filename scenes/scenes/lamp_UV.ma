//Maya ASCII 2020 scene
//Name: lamp_UV.ma
//Last modified: Tue, Jun 06, 2023 08:36:43 PM
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
fileInfo "UUID" "548341B8-614E-6F77-C446-D58810C3905B";
createNode transform -s -n "persp";
	rename -uid "E065F3BC-A043-62A8-94CF-4D8564E797BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.532490933454441 6.4686563229042733 5.1244787136904018 ;
	setAttr ".r" -type "double3" -32.738352727522233 -1751.7999999995886 -2.3858962792155724e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A51EE45-8A4A-9D45-F996-D586AE2A2EFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.5342979994927077;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4AF168AD-EF4D-5302-CAF1-D2A47279284A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1C07F6D-5E47-C2BC-A8DB-9AAC0E3BCD00";
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
	rename -uid "44CFFE6B-9E42-3EC6-6C8C-808BAFB68669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12F286B4-9C4B-28F0-26D5-6FB5CF7F8F74";
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
	rename -uid "507B4481-7D40-3A5D-5811-0F9EA63C2DF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DE49B79-EC41-38CF-A640-95B7151728AC";
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
	rename -uid "991D1E4B-574E-BAE0-2456-86B31FC5B144";
	setAttr ".t" -type "double3" 0 3.9221674330936986 0 ;
	setAttr ".s" -type "double3" 1.5149087816566478 1.7505978972586416 1.5149087816566478 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "8E752C03-F348-CC78-6F48-EB8CC9BEEE76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "ACA30934-C641-0CDA-86D2-798D2AD9AA5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0.023059012 0 -0.023059012 ;
	setAttr ".pt[3]" -type "float3" -0.023059012 0 -0.023059012 ;
	setAttr ".pt[4]" -type "float3" 0.023059012 0 0.023059012 ;
	setAttr ".pt[5]" -type "float3" -0.023059012 0 0.023059012 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.15145865 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.12644623 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.094204918 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.037693504 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.037693504 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.094204918 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.12644623 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.15145865 ;
	setAttr ".pt[24]" -type "float3" -0.15145865 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.12644623 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.094204918 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.037693504 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.037693504 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.094204918 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.12644623 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.15145865 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DA2D7A7C-B345-87F4-0D70-848648236BA3";
	setAttr ".t" -type "double3" 0 1.5770687052348116 0 ;
	setAttr ".s" -type "double3" 0.13754896594840374 1.4873862745447421 0.13754896594840374 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "5907440F-F74D-860D-2891-84BC86975D5F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "D7D0EE4A-1B42-459A-39A2-1C80EE1EC4F8";
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
createNode transform -n "pCube2";
	rename -uid "2E216F59-214B-74B5-7FF9-8B937A67BA1D";
	setAttr ".t" -type "double3" 0 0.11200477401087339 0 ;
	setAttr ".s" -type "double3" 1.4771787831312069 0.22017217719955398 1.4771787831312069 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "DACB86B3-4040-8F8E-568F-BA89A1B811E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "713DD7AD-774E-1138-1D29-D281EEFAE4F2";
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
createNode transform -n "pCube3";
	rename -uid "C584087F-B143-03B8-C994-91B679ACC4C1";
	setAttr ".rp" -type "double3" 0 2.3996925204437733 0 ;
	setAttr ".sp" -type "double3" 0 2.3996925204437733 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "9AD4B960-A347-6A09-E84B-939351BAFF59";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45803928375244141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37040BDC-7F48-FB28-69AE-2B8D4E2F5939";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E9A3531-474C-ED75-1A33-F9AAAC249508";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B6CF60E-2E4B-FE2A-EFFA-089484DD1962";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3B3A765-4044-2F64-7B00-AD8F02618711";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDC8FB94-B64D-A39B-19BC-AFBBD721004B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7E5EE96-D24E-2E0D-99DE-12BCC70CAAA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DDCA23D9-CC40-9C3D-C7F3-7CBCBECAFBE0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DA135654-8542-34A5-EE28-2581E8DD172E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8B140233-5448-5563-5491-DA99FEDF3AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.8963286251350819 0 0 0 0 1.8858023242999122 0 0 0 0 1.8963286251350819 0
		 0 2.9892933562905455 0 1;
	setAttr ".wt" 0.47528713941574097;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "91A47F91-8B46-5C8A-209A-6E83FC21FEB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.27638292 0 -0.27638292 -0.27638292
		 0 -0.27638292 0.27638292 0 0.27638292 -0.27638292 0 0.27638292;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "561D2794-6542-BF4A-705A-BEB7FAD1B83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.8963286251350819 0 0 0 0 1.8858023242999122 0 0 0 0 1.8963286251350819 0
		 0 2.9892933562905455 0 1;
	setAttr ".wt" 0.62338310480117798;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6EFF2F5-CE44-BC15-7E50-2DB54B98158E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.048789479 0 0.048789479
		 -0.048789479 0 0.048789479 -0.048789479 0 -0.048789479 0.048789479 0 -0.048789479;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F53DC881-2F4C-E1DD-650A-9AB3A87CEA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.8963286251350819 0 0 0 0 1.8858023242999122 0 0 0 0 1.8963286251350819 0
		 0 2.9892933562905455 0 1;
	setAttr ".wt" 0.48935076594352722;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6CFB149C-9D4C-208D-A033-C69041A7830A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.014382556 0 0.014382556
		 -0.014382556 0 0.014382556 -0.014382556 0 -0.014382556 0.014382556 0 -0.014382556;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "378F17B0-6846-1589-A703-5C8501D7D271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 1.8963286251350819 0 0 0 0 1.8858023242999122 0 0 0 0 1.8963286251350819 0
		 0 2.9892933562905455 0 1;
	setAttr ".wt" 0.42039087414741516;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "37E582F1-9D47-E400-3741-94993FB943A1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "37299996-F94A-09FC-19EA-3B979AABC09E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9484A25F-A149-682F-CE0F-689F7A9C971F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4418363912450136 0 0 0 0 0.22017217719955398 0 0 0 0 1.4418363912450136 0
		 0 0.11200477401087339 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "D8CE56EA-1B4E-8B52-5758-C28FD0A1FC6A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "D9986405-914D-3B05-123C-53BED609817B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B65820BF-914B-ABA3-EE2F-F09631F719B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId2";
	rename -uid "D4B7403E-2C4C-7EF4-06B7-0C9F2A93E4EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C30D73FC-784A-2276-6675-8CBECFF475D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6BBED6EE-FE49-3208-6650-F9A60F68C6C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "FC99D9D8-684F-8144-28E8-688C3F76FC2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2B04B273-854E-E7F1-C43B-FBB71C064A4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B7F5AA18-704E-5427-7234-55AEB9DF061F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId6";
	rename -uid "BC7824B8-D243-95BD-2DE0-04ADA201017A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5DB56BCF-2F46-4229-952E-AD9799F284EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7FCB8728-4B4F-456C-97BD-E5BBD654C3C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC4CFA48-C046-E11B-A05A-E9B3B9C14A7B";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 757\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88B80033-3846-1165-DD7E-57B0DA88BABC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3CE8EBD4-A549-9692-F564-93A7C2DC05C9";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk[0:122]" -type "float2" -0.96766609 0.029356059 -1.033807755
		 0.051893923 -0.93590504 -0.014339611 -1.11189747 -0.0075570941 -0.93789726 -0.19241124
		 -1.11772978 -0.19015387 -0.98597407 -0.22493887 -1.070940256 -0.22591001 -0.98736811
		 -0.30222851 -1.066630602 -0.30364645 -1.13506806 0.15342484 -1.30307662 0.039802074
		 -0.88715476 0.095536351 -0.75353909 0.018046111 -1.067265511 0.019235849 -0.95706999
		 0.0031918809 -0.83864266 0.06025514 -0.97828275 -0.20734635 -1.079474688 -0.20736182
		 -1.20144057 0.1042942 -1.092447281 -0.00048357248 -0.94645494 -0.01155892 -0.79222065
		 0.035511553 -0.9591288 -0.19555104 -1.098124623 -0.19442201 -1.25888133 0.066802025
		 -0.99936378 0.029356176 -1.026780844 -0.27614862 -1.011308789 0.0039085001 -1.018825293
		 -0.012022227 -1.023104191 -0.018667549 -1.027866602 -0.18558741 -1.028645396 -0.19159174
		 -1.028897047 -0.20768106 -1.028588176 -0.23851377 -0.93204004 0.05577518 -1.012850761
		 -0.26340073 -0.89946318 0.02641426 -0.87052423 0.0072215796 -0.8474794 -0.002248168
		 -0.94693786 -0.10221285 -1.026118636 -0.1032353 -1.10547709 -0.096777529 -1.20397735
		 0.013094544 -1.17336047 0.028867945 -1.13160408 0.056991041 -1.042644024 -0.26516455
		 -1.078925133 0.097133346 -1.027737975 -0.26009852 -0.82939684 0.82939684 -0.82939684
		 0.82939684 -0.82768691 1.3204155 -0.82712209 1.32049322 -0.82996774 0.82933676 -0.82825255
		 1.32033873 -0.83054197 0.82927573 -0.82882261 1.32026672 -0.83111417 0.82921553 -0.8293941
		 1.32019544 -0.83168817 0.82915306 -0.82996798 1.3201251 -0.83225983 0.8290931 -0.83053875
		 1.32005501 -0.83283043 0.82903194 -0.83110881 1.31998992 -0.83340037 0.82897162 -0.83167797
		 1.31992531 0 -0.60026294 -0.0044195652 -0.6020934 0 -0.60026294 0.0044195056 -0.60209352
		 0.0062500238 -0.60651302 0.0044194758 -0.61093247 -2.9802322e-08 -0.61276299 -0.0044193864
		 -0.61093235 -0.0062499642 -0.60651302 0 0.65266687 -0.004419446 0.65083617 0 0.65266687
		 -0.0062498748 0.64641732 -0.0044191778 0.6419974 8.9406967e-08 0.64016694 0.0044190288
		 0.64199752 0.0062500238 0.6464172 0.0044193864 0.65083617 -1.066604376 -1.32015407
		 -1.070377707 -1.32016289 -1.070197225 -1.31984651 -1.066416502 -1.31983292 -1.066128969
		 -0.92976093 -1.066429973 -0.88056219 -1.066777825 -0.88055515 -1.067081451 -0.92975056
		 -1.061001301 -0.93241942 -1.066083789 -1.036222935 -1.060722709 -1.033395648 -1.062829614
		 -1.32016277 -1.066604376 -1.32015407 -1.066793919 -1.31982481 -1.063008189 -1.3198266
		 -1.072208285 -0.93242288 -1.072483301 -1.033394933 -1.067128062 -1.036216378 -1.070118666
		 -1.094931483 -1.066348433 -1.094963193 -1.066013098 -1.095671415 -1.069657445 -1.095270634
		 -1.066859841 -1.09496665 -1.063085675 -1.094943643 -1.063553333 -1.095277429 -1.067197442
		 -1.095679045 -1.07131958 -1.15297079 -1.066383839 -1.15451241 -1.066164613 -1.26101863
		 -1.069201589 -1.25793695 -1.066822052 -1.15452039 -1.061890483 -1.15297401 -1.064013481
		 -1.25793636 -1.067045212 -1.26102126 -1.0021229982 -0.92874932 -1.0024313927 -1.02947855
		 -1.13108325 -0.9287498 -1.13077962 -1.029478192;
createNode createColorSet -n "createColorSet1";
	rename -uid "F8EA5BE9-D241-9D84-5F38-21BA72E6463D";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "4EA788D9-7449-DD2F-1E46-66AF510C8C7B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6E32768B-A74E-1834-3E39-18AEA873FF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "48F237BC-C647-4C30-0664-0A88ED675237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[21]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0468685626983643 4.5739779151732218e-20 ;
	setAttr ".ic" -type "double2" -0.55875807259754273 0.5 ;
	setAttr ".ro" -type "double3" 89.999999999999588 0 0 ;
	setAttr ".ps" -type "double2" 1.9738007783889771 1.9738007783889766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "DF5982A1-9148-B2CC-B947-6BB76F1718F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[17]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7974662780761719 1.0539630962685259e-17 ;
	setAttr ".ic" -type "double2" -1.6091465161626939 0.5 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.79172337055206299 0.79172337055206277 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E2E1E454-6844-0EEE-ED0D-599DA13116D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:16]" "f[18:20]" "f[22:24]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.9221674203872681 0 ;
	setAttr ".ic" -type "double2" 2.1289505637765886 0.5 ;
	setAttr ".ps" -type "double2" 180 1.7505977153778076 ;
	setAttr ".r" 1.9738007783889771;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3C79B7FC-C34F-4ED9-B3A1-B8BD1D2C7D14";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0 0.019165896 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.019165777 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.019165896 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.019165896 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.019165896 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.019165896 ;
	setAttr ".uvtk[74]" -type "float2" -0.56646478 0.023523562 ;
	setAttr ".uvtk[75]" -type "float2" -0.025610043 -0.040195853 ;
	setAttr ".uvtk[77]" -type "float2" -0.23602702 0.0077924952 ;
	setAttr ".uvtk[83]" -type "float2" 0.22591153 0.10846374 ;
	setAttr ".uvtk[85]" -type "float2" -0.098904155 -0.10773093 ;
	setAttr ".uvtk[86]" -type "float2" 0.15979613 0.29645905 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.0079397485 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.0039698752 ;
	setAttr ".uvtk[92]" -type "float2" 0.11254336 0.037952602 ;
	setAttr ".uvtk[93]" -type "float2" 0.078247309 0.03751529 ;
	setAttr ".uvtk[94]" -type "float2" 0.071791887 0.019160602 ;
	setAttr ".uvtk[95]" -type "float2" 0.046350025 0.033320766 ;
	setAttr ".uvtk[96]" -type "float2" -0.29165208 0.017826922 ;
	setAttr ".uvtk[97]" -type "float2" -0.37247813 0.0066832379 ;
	setAttr ".uvtk[98]" -type "float2" -0.37276974 0.032530464 ;
	setAttr ".uvtk[99]" -type "float2" -0.28560567 0.033473074 ;
	setAttr ".uvtk[100]" -type "float2" 0.02143275 0.047072828 ;
	setAttr ".uvtk[101]" -type "float2" 0.092276394 0.011064529 ;
	setAttr ".uvtk[102]" -type "float2" -0.017120473 0.037803486 ;
	setAttr ".uvtk[103]" -type "float2" -0.019878164 0.018545792 ;
	setAttr ".uvtk[104]" -type "float2" 0.071472883 0.0088961087 ;
	setAttr ".uvtk[105]" -type "float2" 0.0065516466 0.019668892 ;
	setAttr ".uvtk[106]" -type "float2" -0.021503709 0.019313041 ;
	setAttr ".uvtk[107]" -type "float2" -0.29373038 0.021312628 ;
	setAttr ".uvtk[108]" -type "float2" -0.3724187 0.025379373 ;
	setAttr ".uvtk[109]" -type "float2" 0.13850349 -0.0061710477 ;
	setAttr ".uvtk[110]" -type "float2" 0.07369566 0.041103557 ;
	setAttr ".uvtk[111]" -type "float2" -0.020990109 0.050078548 ;
	setAttr ".uvtk[112]" -type "float2" -0.028038785 0.05077615 ;
	setAttr ".uvtk[113]" -type "float2" -0.29730242 0.052599415 ;
	setAttr ".uvtk[114]" -type "float2" -0.37636629 0.060085803 ;
	setAttr ".uvtk[115]" -type "float2" 0.065109119 0.045565605 ;
	setAttr ".uvtk[116]" -type "float2" 0.1709035 0.022420317 ;
	setAttr ".uvtk[117]" -type "float2" -0.045181338 0.047119051 ;
	setAttr ".uvtk[118]" -type "float2" 0.043947063 0.0099157989 ;
	setAttr ".uvtk[119]" -type "float2" 0.10801515 -0.011433661 ;
	setAttr ".uvtk[120]" -type "float2" 0.15749145 0.019118309 ;
	setAttr ".uvtk[121]" -type "float2" -0.15458399 0.084519684 ;
	setAttr ".uvtk[122]" -type "float2" 0.098061949 0.014622271 ;
	setAttr ".uvtk[123]" -type "float2" 0.012938594 0.041296408 ;
	setAttr ".uvtk[124]" -type "float2" 0.12981576 0.025683105 ;
	setAttr ".uvtk[125]" -type "float2" 0.17459998 0.059388399 ;
	setAttr ".uvtk[126]" -type "float2" 0.15366063 0.053639829 ;
	setAttr ".uvtk[127]" -type "float2" 0.28881294 0.12619534 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "CF51CAD8-2D4A-CBAF-75AA-67A491574FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[17]" "f[25:26]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "3FB298E7-6C43-E7F9-F075-20ACC7223DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[21]" "f[30:31]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "93E882D6-2341-7760-C152-A69A1538462A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.08801619 0 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.0018715553 ;
	setAttr ".uvtk[77]" -type "float2" -0.039463226 -0.015010835 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.026202373 ;
	setAttr ".uvtk[80]" -type "float2" -0.10185726 -0.078575581 ;
	setAttr ".uvtk[82]" -type "float2" 0.15230441 -0.010431802 ;
	setAttr ".uvtk[83]" -type "float2" 0.082411312 0.020587549 ;
	setAttr ".uvtk[87]" -type "float2" -0.013154383 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.14842053 -0.041175183 ;
	setAttr ".uvtk[91]" -type "float2" 0.035468247 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.011275263 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.31423652 -0.041342497 ;
	setAttr ".uvtk[97]" -type "float2" 0.02994569 -0.0087306481 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.018761721 ;
	setAttr ".uvtk[99]" -type "float2" 0.15221554 -0.009396024 ;
	setAttr ".uvtk[100]" -type "float2" 0.060134627 0.013146848 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.01879202 ;
	setAttr ".uvtk[102]" -type "float2" -0.048859213 0.024391629 ;
	setAttr ".uvtk[103]" -type "float2" 0.31423628 -0.041342497 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.016844364 ;
	setAttr ".uvtk[105]" -type "float2" 0.14842047 -0.041175183 ;
	setAttr ".uvtk[106]" -type "float2" -0.024330808 0.0056148171 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.026202403 ;
	setAttr ".uvtk[108]" -type "float2" -0.02433073 -0.015647704 ;
	setAttr ".uvtk[109]" -type "float2" -0.10185714 -0.078575581 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "B53081F7-7C43-0C02-B795-6AA2404FFBA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:16]" "f[18:20]" "f[22:24]" "f[27:29]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EA7E1069-1041-DBDE-ABA9-7693C771F2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.66727674007415771 3.9187705516815186 0.22245156764984131 ;
	setAttr ".ic" -type "double2" 1.5487936530750723 0.5 ;
	setAttr ".ro" -type "double3" -35.731743718242505 -70.436452663484118 16.180927043537189 ;
	setAttr ".ps" -type "double2" 0.78751402990704134 1.8906377894486912 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5B9F8F5D-7649-8BCE-5322-E08F968AA7E3";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00094994903 0.0021238327 ;
	setAttr ".uvtk[3]" -type "float2" -0.0010224283 0.0020883083 ;
	setAttr ".uvtk[4]" -type "float2" 7.3373318e-05 3.3140182e-05 ;
	setAttr ".uvtk[5]" -type "float2" -0.000877738 0.0021595955 ;
	setAttr ".uvtk[6]" -type "float2" 0.00015032291 6.7472458e-05 ;
	setAttr ".uvtk[7]" -type "float2" -0.0008019805 0.0021934509 ;
	setAttr ".uvtk[8]" -type "float2" 0.00022512674 0.00010061264 ;
	setAttr ".uvtk[9]" -type "float2" -0.00072538853 0.00222826 ;
	setAttr ".uvtk[10]" -type "float2" 0.00030204654 -0.019030213 ;
	setAttr ".uvtk[11]" -type "float2" -0.00064677 -0.016902208 ;
	setAttr ".uvtk[12]" -type "float2" 0.00037688017 -0.018997669 ;
	setAttr ".uvtk[13]" -type "float2" -0.00057187676 0.0023002625 ;
	setAttr ".uvtk[14]" -type "float2" 0.00045104325 0.00020205975 ;
	setAttr ".uvtk[15]" -type "float2" -0.00049775839 0.0023350716 ;
	setAttr ".uvtk[16]" -type "float2" 0.00052498281 0.00023496151 ;
	setAttr ".uvtk[17]" -type "float2" -0.00042451918 0.0023696423 ;
	setAttr ".uvtk[19]" -type "float2" -0.00013822317 -0.00021797419 ;
	setAttr ".uvtk[21]" -type "float2" -0.00021806359 -0.0011003017 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016661882 -0.0011400878 ;
	setAttr ".uvtk[23]" -type "float2" -0.0024189353 0.00066122413 ;
	setAttr ".uvtk[24]" -type "float2" -0.00066101551 -0.017249435 ;
	setAttr ".uvtk[25]" -type "float2" 0.00066101551 -0.018481135 ;
	setAttr ".uvtk[26]" -type "float2" 0.00026476383 -0.00026109815 ;
	setAttr ".uvtk[28]" -type "float2" 2.9802322e-08 -0.001398921 ;
	setAttr ".uvtk[30]" -type "float2" 0.0015827119 -0.0015832186 ;
	setAttr ".uvtk[31]" -type "float2" 0.0025179684 1.1920929e-07 ;
	setAttr ".uvtk[32]" -type "float2" 0.0015826821 0.0015827417 ;
	setAttr ".uvtk[33]" -type "float2" 3.5762787e-07 -0.016787767 ;
	setAttr ".uvtk[34]" -type "float2" -0.0015827417 0.0015823841 ;
	setAttr ".uvtk[35]" -type "float2" -0.0011191964 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.060878098 0.63048905 ;
	setAttr ".uvtk[77]" -type "float2" -0.060882151 0.63048166 ;
	setAttr ".uvtk[78]" -type "float2" -0.10562226 1.0779506 ;
	setAttr ".uvtk[79]" -type "float2" -0.10561621 1.0779402 ;
	setAttr ".uvtk[80]" -type "float2" -0.13451618 1.3794889 ;
	setAttr ".uvtk[81]" -type "float2" -0.13451207 1.3794882 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5C0A7D6A-954B-6E4E-5F96-C38D3CF0AFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22245150804519653 3.9187707901000977 0.66727638244628906 ;
	setAttr ".ic" -type "double2" 2.8319627015321522 3.1203679826403699 ;
	setAttr ".ro" -type "double3" -18.61587744659067 -18.758952917510538 -5.6556014490768671 ;
	setAttr ".ps" -type "double2" 0.78751403069619952 1.8906377891347277 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B2F01628-AA44-2E63-90B0-0F979EF769CE";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.060881257 0.63048786 ;
	setAttr ".uvtk[85]" -type "float2" 0.060881004 0.63048452 ;
	setAttr ".uvtk[86]" -type "float2" 0.1056211 1.0779454 ;
	setAttr ".uvtk[87]" -type "float2" 0.10562016 1.0779419 ;
	setAttr ".uvtk[88]" -type "float2" 0.13451326 1.3794894 ;
	setAttr ".uvtk[89]" -type "float2" 0.13451302 1.3794911 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "C86C87B6-1C44-864F-0F4D-6B8FBE98F46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22245153784751892 3.9187707901000977 0.66727662086486816 ;
	setAttr ".ic" -type "double2" 3.8784618644105384 -0.47233780487913068 ;
	setAttr ".ro" -type "double3" -18.615872279436836 18.758952108975393 5.6556017795065934 ;
	setAttr ".ps" -type "double2" 0.78751403064340297 1.890637796343988 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D61E5EC7-D547-D482-C6DD-4CB1DC1863FD";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.060879827 0.6304906 ;
	setAttr ".uvtk[93]" -type "float2" -0.060882077 0.63048297 ;
	setAttr ".uvtk[94]" -type "float2" -0.10562262 1.0779468 ;
	setAttr ".uvtk[95]" -type "float2" -0.10561639 1.0779402 ;
	setAttr ".uvtk[96]" -type "float2" -0.13451332 1.379487 ;
	setAttr ".uvtk[97]" -type "float2" -0.13451201 1.3794904 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "01E7A4D1-DE40-4E2B-0C0E-029CB2C20D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.66727662086486816 3.9187707901000977 0.22245156764984131 ;
	setAttr ".ic" -type "double2" 0.56592120711044935 3.7960603555224779 ;
	setAttr ".ro" -type "double3" -35.73173951684543 70.436452662320931 -16.180928969583785 ;
	setAttr ".ps" -type "double2" 0.78751403458474867 1.8906378016445844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FC4D070D-5B4F-EF56-7DE8-6C9C51302F03";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.028893411 0.30154788 ;
	setAttr ".uvtk[101]" -type "float2" 0.028893217 0.30154467 ;
	setAttr ".uvtk[102]" -type "float2" -0.044751331 -0.44745648 ;
	setAttr ".uvtk[103]" -type "float2" -0.044724703 -0.44746023 ;
	setAttr ".uvtk[104]" -type "float2" -0.10561356 -1.0779419 ;
	setAttr ".uvtk[105]" -type "float2" -0.10562551 -1.07794 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "26B49641-4349-C226-E0B1-C3BA0FC64B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.66727662086486816 3.9187707901000977 -0.22245153784751892 ;
	setAttr ".ic" -type "double2" 2.4199551570918425 -0.79370368954257242 ;
	setAttr ".ro" -type "double3" -144.2682667940669 -70.43644692735856 -16.180918527196646 ;
	setAttr ".ps" -type "double2" 0.78751402848424812 1.89063780069025 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "70E567A7-3D42-D7AA-6ECF-AAA8DACFB11F";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.060883805 -0.63048977 ;
	setAttr ".uvtk[109]" -type "float2" 0.060878396 -0.63048458 ;
	setAttr ".uvtk[110]" -type "float2" 0.10561687 -1.0779423 ;
	setAttr ".uvtk[111]" -type "float2" 0.10562205 -1.0779421 ;
	setAttr ".uvtk[112]" -type "float2" 0.13451272 -1.3794898 ;
	setAttr ".uvtk[113]" -type "float2" 0.13451266 -1.3794893 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "0C2F2526-6C46-EB81-F763-A3ABAC8D1999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22245150804519653 3.9187707901000977 -0.66727650165557861 ;
	setAttr ".ic" -type "double2" -1.8244653612613133 1.1537558828547443 ;
	setAttr ".ro" -type "double3" -161.38412424239687 -18.758952776063719 5.6556012148207202 ;
	setAttr ".ps" -type "double2" 0.78751403104725537 1.8906377896118953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D519A906-9D4F-C3E6-65EB-FA874B8654CF";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.028893083 -0.30154553 ;
	setAttr ".uvtk[116]" -type "float2" -0.028892457 -0.30154592 ;
	setAttr ".uvtk[118]" -type "float2" 0.044730395 0.44743007 ;
	setAttr ".uvtk[119]" -type "float2" 0.044744849 0.44748628 ;
	setAttr ".uvtk[120]" -type "float2" 0.10562545 1.0779458 ;
	setAttr ".uvtk[121]" -type "float2" 0.10562348 1.0779368 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DC41006A-8147-AEEA-2BE4-989A6DF40963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22245153784751892 3.9187707901000977 -0.66727638244628906 ;
	setAttr ".ic" -type "double2" -1.7846806264113946 -1.2203920379603874 ;
	setAttr ".ro" -type "double3" -161.38412266644821 18.758951929429337 -5.6556018005796647 ;
	setAttr ".ps" -type "double2" 0.78751403069620052 1.8906377891347286 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "81B6B89D-EA43-23D5-C651-BFA1038D6D5B";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.060880125 0.63048375 ;
	setAttr ".uvtk[125]" -type "float2" -0.060884058 0.63048589 ;
	setAttr ".uvtk[126]" -type "float2" 0.044737101 -0.44746128 ;
	setAttr ".uvtk[127]" -type "float2" 0.044739544 -0.4474557 ;
	setAttr ".uvtk[128]" -type "float2" 0.073629707 -0.74900424 ;
	setAttr ".uvtk[129]" -type "float2" 0.073631287 -0.7490052 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "1E47BE73-3045-7DC7-7509-86AA263B5CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.66727662086486816 3.9187705516815186 -0.22245156764984131 ;
	setAttr ".ic" -type "double2" -1.3676600407303536 5.2847671519663342 ;
	setAttr ".ro" -type "double3" -144.26825283329586 70.436454366914077 16.180930703272896 ;
	setAttr ".ps" -type "double2" 0.78751403193477776 1.890637789448693 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9FB5EB4E-CE4E-0E07-9C59-AEBC01FEEA61";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -0.060882241 -0.63048506 ;
	setAttr ".uvtk[133]" -type "float2" -0.060881317 -0.63048768 ;
	setAttr ".uvtk[134]" -type "float2" -0.10561991 -1.0779452 ;
	setAttr ".uvtk[135]" -type "float2" -0.10561895 -1.0779436 ;
	setAttr ".uvtk[136]" -type "float2" -0.13451329 -1.379491 ;
	setAttr ".uvtk[137]" -type "float2" -0.13451344 -1.3794899 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "C1C41D6B-104E-1EC4-CAF9-A29E32705C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[17]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7974662780761719 1.0539630962685259e-17 ;
	setAttr ".ic" -type "double2" 1.5316598320224815 5.8895332603933062 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.79172337055206299 0.79172337055206277 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "0468F830-6A4B-5078-440B-77AAE0D81CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[21]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0468685626983643 4.5739779151732218e-20 ;
	setAttr ".ic" -type "double2" -2.897362550280929 3.8795753117977827 ;
	setAttr ".ro" -type "double3" 89.999999999999588 0 0 ;
	setAttr ".ps" -type "double2" 1.9738007783889771 1.9738007783889766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9E076216-CE45-B917-9EB3-6A85E3E5A67C";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 1.038494349 -1.1004926 1.026334882
		 -1.1004926 1.026039243 -1.43865061 1.038007021 -1.43866706 1.014369249 -1.10048211
		 1.014071941 -1.43863463 1.0024034977 -1.10047174 1.0021049976 -1.43861985 0.99043769
		 -1.10046113 0.99013817 -1.43860567 0.97847176 -1.10045052 0.97817159 -1.43859196
		 0.96650577 -1.10043991 0.96620524 -1.43857908 0.9545396 -1.10042918 0.95423889 -1.43856716
		 0.94257331 -1.10041857 0.9422726 -1.43855548 -0.36613059 0.64195663 -0.45482892 0.60535097
		 -0.36613059 0.51635438 -0.27713385 0.60608995 -0.23913321 0.51730907 -0.27529094
		 0.4269866 -0.36557707 0.38914743 -0.45549831 0.42696679 -0.49195459 0.51657307 -0.44922701
		 -1.47651315 -0.35207504 -1.51247633 -0.35581163 -1.37781334 -0.25845018 -1.46989036
		 -0.22209489 -1.37407672 -0.26373446 -1.28045177 -0.35954821 -1.24397814 -0.45317319
		 -1.28573608 -0.49071124 -1.38154984 1.011707783 0.90406573 1.011220932 0.90406537
		 1.011227489 0.8956331 1.011714697 0.8956337 1.011725187 0.88440859 1.01171422 0.8839224
		 1.020145178 0.88392264 1.020134091 0.88440895 1.011214733 0.88431132 1.011726856
		 0.88508689 1.011224985 0.88519031 1.020638466 0.90406537 1.020151496 0.90406573 1.020144701
		 0.895634 1.020632029 0.89563394 1.020644546 0.8843112 1.020634413 0.88519025 1.020132422
		 0.88508713 1.01123035 0.88557422 1.011717081 0.88557315 1.01172936 0.89399093 1.011247158
		 0.8940056 1.020142078 0.88557291 1.020629168 0.8855738 1.020612121 0.89400536 1.0201298
		 0.89399064 1.011186361 0.89452982 1.011715889 0.89447349 1.011723876 0.89515018 1.011263847
		 0.89526284 1.020143509 0.8944732 1.020672798 0.89452976 1.020595312 0.89526284 1.020135403
		 0.89515007 1.03165102 0.88444555 1.031639695 0.88533354 1.00020837784 0.88444555
		 1.0002194643 0.88533354 -0.70038587 0.53858912 -1.55919123 0.57436842 -1.50690866
		 -0.34798908 -0.78992617 -0.37785339 -0.88344926 -1.033652067 -1.4176178 -1.011389017
		 -0.97028261 -1.46914935 -1.31476676 -1.45479703 -1.59660172 -2.24825072 -2.45540667
		 -2.28402996 -2.36586571 -3.2004776 -1.64888656 -3.17060399 -2.27234244 -3.85626602
		 -1.73817825 -3.83400917 -2.18550777 -4.29176807 -1.84102678 -4.27741766 -2.77325797
		 1.50828075 -3.63206315 1.54405999 -3.57977915 0.62170124 -2.86279798 0.59183723 -2.956321
		 -0.063956976 -3.49048948 -0.041697145 -3.043157101 -0.49945587 -3.38763857 -0.48510706
		 0.75308579 -3.22713041 0.21892208 -3.2493844 0.30575585 -3.68489027 0.65023679 -3.67053556
		 0.84238791 -2.56372547 0.12538558 -2.59359264 0.89465666 -1.64137065 0.035861373
		 -1.67715168 -2.63086414 0.70570648 -1.7720592 0.66992724 -1.82434654 1.59228504 -2.5413208
		 1.62215114 -1.91363287 2.25568557 -2.44780064 2.2779398 -2.016484022 2.6990931 -2.36096454
		 2.71344423 2.50379062 -0.21334648 2.41695642 0.22215703 2.072475433 0.20780563 1.96962702
		 -0.23560071 2.59732199 -0.8691119 1.88033044 -0.89903069 2.68685102 -1.78558362 1.82804751
		 -1.82135522 2.29694486 1.39036095 1.57996607 1.4202317 1.49042416 0.50378758 2.34923244
		 0.46800646 2.20765495 2.05376935 1.67348981 2.07601881 2.10480666 2.49717331 1.76032484
		 2.51152563 1.74421573 -5.4069128 2.60302067 -5.37113333 2.51348066 -4.45468855 1.79650092
		 -4.48455667 2.41995525 -3.79889774 1.8857913 -3.82115293 2.33312154 -3.36339402 1.98864114
		 -3.37774658 -0.17669535 -5.78411674 -0.60601163 -5.78411674 -0.60601163 -6.21343279
		 -0.27650774 -6.11362076 -1.035327911 -5.78411674 -0.93551552 -6.11362076 -0.27650774
		 -5.45461273 -0.60601163 -5.35480022 -0.93551552 -5.45461273 3.32575393 -2.92088842
		 3.077248335 -2.84561157 3.077248335 -3.16939402 3.40103054 -3.16939402 2.8287425
		 -2.92088842 2.75346565 -3.16939402 3.077248335 -3.49317646 2.8287425 -3.41789961
		 3.32575393 -3.41789961;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "pCube3Shape.i";
connectAttr "groupId7.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj8.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj10.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj11.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of lamp_UV.ma
